.class public final LgM1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'conversationName\':s,\'callMedia\':r<e>:\'[0]\',\'localParticipant\':r:\'[1]\',\'remoteParticipants\':a<r:\'[1]\'>,\'currentAudioDevice\':r:\'[2]\',\'availableAudioDevices\':a<r:\'[2]\'>,\'isLoading\':b,\'isConnecting\':b,\'isGroup\':b,\'selectedLens\':r?:\'[3]\',\'isBestFriendConversation\':b@?,\'callJoinedTimestampMs\':d@?,\'callStateChangeReason\':r?<e>:\'[4]\',\'activeScreenSharer\':r?:\'[5]\',\'localScreenShareState\':r?<e>:\'[6]\',\'isHdVideoNegotiated\':b,\'callId\':s?,\'isSponsoredLensAttachmentOpen\':b@?,\'isPipStashed\':b@?"
    typeReferences = {
        Lcom/snap/talk/Media;,
        Lcom/snap/talk/Participant;,
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/SelectedLens;,
        Lcom/snap/talk/CallStateChangeReason;,
        Lcom/snap/talk/ScreenShareState;,
        Lcom/snap/talk/LocalScreenShareState;
    }
.end annotation


# instance fields
.field private _activeScreenSharer:Lcom/snap/talk/ScreenShareState;

.field private _availableAudioDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/talk/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private _callId:Ljava/lang/String;

.field private _callJoinedTimestampMs:Ljava/lang/Double;

.field private _callMedia:Lcom/snap/talk/Media;

.field private _callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

.field private _conversationName:Ljava/lang/String;

.field private _currentAudioDevice:Lcom/snap/talk/AudioDevice;

.field private _isBestFriendConversation:Ljava/lang/Boolean;

.field private _isConnecting:Z

.field private _isGroup:Z

.field private _isHdVideoNegotiated:Z

.field private _isLoading:Z

.field private _isPipStashed:Ljava/lang/Boolean;

.field private _isSponsoredLensAttachmentOpen:Ljava/lang/Boolean;

.field private _localParticipant:Lcom/snap/talk/Participant;

.field private _localScreenShareState:Lcom/snap/talk/LocalScreenShareState;

.field private _remoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/talk/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedLens:Lcom/snap/talk/SelectedLens;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZZLcom/snap/talk/SelectedLens;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/snap/talk/CallStateChangeReason;Lcom/snap/talk/ScreenShareState;Lcom/snap/talk/LocalScreenShareState;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/talk/Media;",
            "Lcom/snap/talk/Participant;",
            "Ljava/util/List<",
            "Lcom/snap/talk/Participant;",
            ">;",
            "Lcom/snap/talk/AudioDevice;",
            "Ljava/util/List<",
            "Lcom/snap/talk/AudioDevice;",
            ">;ZZZ",
            "Lcom/snap/talk/SelectedLens;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lcom/snap/talk/CallStateChangeReason;",
            "Lcom/snap/talk/ScreenShareState;",
            "Lcom/snap/talk/LocalScreenShareState;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgM1;->_conversationName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LgM1;->_callMedia:Lcom/snap/talk/Media;

    .line 4
    iput-object p3, p0, LgM1;->_localParticipant:Lcom/snap/talk/Participant;

    .line 5
    iput-object p4, p0, LgM1;->_remoteParticipants:Ljava/util/List;

    .line 6
    iput-object p5, p0, LgM1;->_currentAudioDevice:Lcom/snap/talk/AudioDevice;

    .line 7
    iput-object p6, p0, LgM1;->_availableAudioDevices:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, LgM1;->_isLoading:Z

    .line 9
    iput-boolean p8, p0, LgM1;->_isConnecting:Z

    .line 10
    iput-boolean p9, p0, LgM1;->_isGroup:Z

    .line 11
    iput-object p10, p0, LgM1;->_selectedLens:Lcom/snap/talk/SelectedLens;

    .line 12
    iput-object p11, p0, LgM1;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, LgM1;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, LgM1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    .line 15
    iput-object p14, p0, LgM1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 16
    iput-object p15, p0, LgM1;->_localScreenShareState:Lcom/snap/talk/LocalScreenShareState;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LgM1;->_isHdVideoNegotiated:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LgM1;->_callId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LgM1;->_isSponsoredLensAttachmentOpen:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LgM1;->_isPipStashed:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LgM1;->_conversationName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LgM1;->_callMedia:Lcom/snap/talk/Media;

    .line 24
    iput-object p3, p0, LgM1;->_localParticipant:Lcom/snap/talk/Participant;

    .line 25
    iput-object p4, p0, LgM1;->_remoteParticipants:Ljava/util/List;

    .line 26
    iput-object p5, p0, LgM1;->_currentAudioDevice:Lcom/snap/talk/AudioDevice;

    .line 27
    iput-object p6, p0, LgM1;->_availableAudioDevices:Ljava/util/List;

    .line 28
    iput-boolean p7, p0, LgM1;->_isLoading:Z

    .line 29
    iput-boolean p8, p0, LgM1;->_isConnecting:Z

    .line 30
    iput-boolean p9, p0, LgM1;->_isGroup:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LgM1;->_selectedLens:Lcom/snap/talk/SelectedLens;

    .line 32
    iput-object p1, p0, LgM1;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 33
    iput-object p1, p0, LgM1;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 34
    iput-object p1, p0, LgM1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    .line 35
    iput-object p1, p0, LgM1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 36
    iput-object p1, p0, LgM1;->_localScreenShareState:Lcom/snap/talk/LocalScreenShareState;

    .line 37
    iput-boolean p10, p0, LgM1;->_isHdVideoNegotiated:Z

    .line 38
    iput-object p1, p0, LgM1;->_callId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LgM1;->_isSponsoredLensAttachmentOpen:Ljava/lang/Boolean;

    .line 40
    iput-object p1, p0, LgM1;->_isPipStashed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_availableAudioDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/talk/Media;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_callMedia:Lcom/snap/talk/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/talk/CallStateChangeReason;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_conversationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/talk/AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_currentAudioDevice:Lcom/snap/talk/AudioDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/talk/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_localParticipant:Lcom/snap/talk/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_remoteParticipants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/snap/talk/SelectedLens;
    .locals 1

    .line 1
    iget-object v0, p0, LgM1;->_selectedLens:Lcom/snap/talk/SelectedLens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgM1;->_isGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgM1;->_isHdVideoNegotiated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lcom/snap/talk/ScreenShareState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_callId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/talk/CallStateChangeReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_isPipStashed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/talk/SelectedLens;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_selectedLens:Lcom/snap/talk/SelectedLens;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM1;->_isSponsoredLensAttachmentOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
