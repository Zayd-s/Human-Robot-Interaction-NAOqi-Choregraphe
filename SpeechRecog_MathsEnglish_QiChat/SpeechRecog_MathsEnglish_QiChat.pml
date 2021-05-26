<?xml version="1.0" encoding="UTF-8" ?>
<Package name="SpeechRecog_MathsEnglish_QiChat" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Intro" src="Intro/Intro.dlg" />
        <Dialog name="English1" src="English1/English1.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="Intro_enu" src="Intro/Intro_enu.top" topicName="Intro" language="en_US" nuance="enu" />
        <Topic name="English1_enu" src="English1/English1_enu.top" topicName="English1" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
