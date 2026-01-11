.class public final Logk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'audioRecorder\':r:\'[1]\',\'config\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;,
        Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverConfig;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _audioRecorder:Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;

.field private _config:Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverConfig;


# direct methods
.method public constructor <init>(LLJ;Llgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logk;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object p2, p0, Logk;->_audioRecorder:Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Logk;->_config:Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverConfig;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Logk;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    iput-object p2, p0, Logk;->_audioRecorder:Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;

    .line 8
    iput-object p3, p0, Logk;->_config:Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverConfig;

    return-void
.end method
