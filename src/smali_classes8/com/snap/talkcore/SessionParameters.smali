.class public final Lcom/snap/talkcore/SessionParameters;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'isGroup\':b,\'remoteUserIds\':a<s>,\'sourceType\':d@?,\'sourceTypeString\':s?,\'carrierName\':s?,\'outgoingCallIntent\':r?:\'[0]\',\'incomingCallIntent\':r?:\'[1]\',\'joinCallIntent\':r?:\'[2]\',\'withCallKit\':b@?"
    typeReferences = {
        Lcom/snap/talkcore/OutgoingCallIntent;,
        Lcom/snap/talkcore/IncomingCallIntent;,
        Lcom/snap/talkcore/JoinCallIntent;
    }
.end annotation


# instance fields
.field private _carrierName:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

.field private _isGroup:Z

.field private _joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

.field private _outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

.field private _remoteUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _sourceType:Ljava/lang/Double;

.field private _sourceTypeString:Ljava/lang/String;

.field private _withCallKit:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_conversationId:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/snap/talkcore/SessionParameters;->_isGroup:Z

    .line 4
    iput-object p2, p0, Lcom/snap/talkcore/SessionParameters;->_remoteUserIds:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_sourceType:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_sourceTypeString:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_carrierName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

    .line 9
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

    .line 10
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

    .line 11
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_withCallKit:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talkcore/OutgoingCallIntent;Lcom/snap/talkcore/IncomingCallIntent;Lcom/snap/talkcore/JoinCallIntent;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/talkcore/OutgoingCallIntent;",
            "Lcom/snap/talkcore/IncomingCallIntent;",
            "Lcom/snap/talkcore/JoinCallIntent;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_conversationId:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/snap/talkcore/SessionParameters;->_isGroup:Z

    .line 15
    iput-object p3, p0, Lcom/snap/talkcore/SessionParameters;->_remoteUserIds:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/snap/talkcore/SessionParameters;->_sourceType:Ljava/lang/Double;

    .line 17
    iput-object p5, p0, Lcom/snap/talkcore/SessionParameters;->_sourceTypeString:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/snap/talkcore/SessionParameters;->_carrierName:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/snap/talkcore/SessionParameters;->_outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

    .line 20
    iput-object p8, p0, Lcom/snap/talkcore/SessionParameters;->_incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

    .line 21
    iput-object p9, p0, Lcom/snap/talkcore/SessionParameters;->_joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

    .line 22
    iput-object p10, p0, Lcom/snap/talkcore/SessionParameters;->_withCallKit:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_carrierName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/talkcore/IncomingCallIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/talkcore/JoinCallIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/talkcore/OutgoingCallIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_sourceType:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_sourceTypeString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
