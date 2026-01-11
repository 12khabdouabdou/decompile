.class public final Lcom/snap/talkcore/CallingSessionState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'callId\':s?,\'callMedia\':r?:\'[0]\',\'localParticipant\':r:\'[1]\',\'remoteParticipants\':a<r:\'[1]\'>,\'isConnecting\':b,\'callJoinedTimestampMs\':d@?,\'isHdVideoNegotiated\':b"
    typeReferences = {
        Lcom/snap/talkcore/Media;,
        Lcom/snap/talkcore/Participant;
    }
.end annotation


# instance fields
.field private _callId:Ljava/lang/String;

.field private _callJoinedTimestampMs:Ljava/lang/Double;

.field private _callMedia:Lcom/snap/talkcore/Media;

.field private _conversationId:Ljava/lang/String;

.field private _isConnecting:Z

.field private _isHdVideoNegotiated:Z

.field private _localParticipant:Lcom/snap/talkcore/Participant;

.field private _remoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/talkcore/Participant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talkcore/Media;Lcom/snap/talkcore/Participant;Ljava/util/List;ZLjava/lang/Double;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/talkcore/Media;",
            "Lcom/snap/talkcore/Participant;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/talkcore/Participant;",
            ">;Z",
            "Ljava/lang/Double;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/CallingSessionState;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/talkcore/CallingSessionState;->_callId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/talkcore/CallingSessionState;->_callMedia:Lcom/snap/talkcore/Media;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/talkcore/CallingSessionState;->_localParticipant:Lcom/snap/talkcore/Participant;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/talkcore/CallingSessionState;->_remoteParticipants:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/snap/talkcore/CallingSessionState;->_isConnecting:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/talkcore/CallingSessionState;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/snap/talkcore/CallingSessionState;->_isHdVideoNegotiated:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_callId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/talkcore/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_callMedia:Lcom/snap/talkcore/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/talkcore/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_localParticipant:Lcom/snap/talkcore/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_remoteParticipants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talkcore/CallingSessionState;->_isConnecting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talkcore/CallingSessionState;->_isHdVideoNegotiated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/CallingSessionState;->_remoteParticipants:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
