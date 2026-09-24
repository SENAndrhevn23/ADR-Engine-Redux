package options;

class OptimizationsSubState extends BaseOptionsMenu
{
	public function new()
	{
		title = Language.getPhrase('optimizations_menu', 'Optimizations');
		rpcTitle = 'Optimizations Menu';

		var option:Option = new Option('Show Combo Popup',
			'Shows the "Combo" text when hitting notes.',
			'showComboPopup',
			BOOL);
		addOption(option);

		var option:Option = new Option('Show Rating Popup',
			'Shows the rating (Sick, Good, Bad, etc.) when hitting notes.',
			'showRatingPopup',
			BOOL);
		addOption(option);

		var option:Option = new Option('Show Number Popup',
			'Shows the combo number when hitting notes.',
			'showNumberPopup',
			BOOL);
		addOption(option);

		var option:Option = new Option('Show Popup Score',
			'Master toggle for all popup systems (Combo, Rating, Number).\nDisabling this improves performance significantly.',
			'showPopupScore',
			BOOL);
		addOption(option);

		super();
	}
}