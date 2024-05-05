sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'frontend/test/integration/FirstJourney',
		'frontend/test/integration/pages/EscalationsList',
		'frontend/test/integration/pages/EscalationsObjectPage',
		'frontend/test/integration/pages/CommentsObjectPage'
    ],
    function(JourneyRunner, opaJourney, EscalationsList, EscalationsObjectPage, CommentsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('frontend') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheEscalationsList: EscalationsList,
					onTheEscalationsObjectPage: EscalationsObjectPage,
					onTheCommentsObjectPage: CommentsObjectPage
                }
            },
            opaJourney.run
        );
    }
);