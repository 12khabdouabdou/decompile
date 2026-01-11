.class public final LaGd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'localParticipant\':r:\'[0]\',\'remoteParticipants\':a<r:\'[0]\'>,\'selectedLens\':r?:\'[1]\',\'isBestFriendConversation\':b@?,\'activeScreenSharer\':r?:\'[2]\',\'callJoinedTimestampMs\':d@?,\'isPipStashed\':b@?"
    typeReferences = {
        Lcom/snap/talk/Participant;,
        Lcom/snap/talk/SelectedLens;,
        Lcom/snap/talk/ScreenShareState;
    }
.end annotation


# instance fields
.field private _activeScreenSharer:Lcom/snap/talk/ScreenShareState;

.field private _callJoinedTimestampMs:Ljava/lang/Double;

.field private _isBestFriendConversation:Ljava/lang/Boolean;

.field private _isPipStashed:Ljava/lang/Boolean;

.field private _localParticipant:Lcom/snap/talk/Participant;

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
.method public constructor <init>(Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/SelectedLens;Ljava/lang/Boolean;Lcom/snap/talk/ScreenShareState;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talk/Participant;",
            "Ljava/util/List<",
            "Lcom/snap/talk/Participant;",
            ">;",
            "Lcom/snap/talk/SelectedLens;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/talk/ScreenShareState;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaGd;->_localParticipant:Lcom/snap/talk/Participant;

    .line 5
    .line 6
    iput-object p2, p0, LaGd;->_remoteParticipants:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LaGd;->_selectedLens:Lcom/snap/talk/SelectedLens;

    .line 9
    .line 10
    iput-object p4, p0, LaGd;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LaGd;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 13
    .line 14
    iput-object p6, p0, LaGd;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LaGd;->_isPipStashed:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method
