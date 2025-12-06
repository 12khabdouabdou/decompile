.class public final LsM2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'metadata\':r:\'[0]\',\'userDisplayName\':s,\'reactionId\':d@?,\'avatarId\':s?,\'animatedImageViewFactory\':r?:\'[1]\',\'noMetrics\':b@?"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionMetadata;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _avatarId:Ljava/lang/String;

.field private _metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

.field private _noMetrics:Ljava/lang/Boolean;

.field private _reactionId:Ljava/lang/Double;

.field private _userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsM2;->_metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 3
    iput-object p2, p0, LsM2;->_userDisplayName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LsM2;->_reactionId:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LsM2;->_avatarId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LsM2;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    iput-object p1, p0, LsM2;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LsM2;->_metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 10
    iput-object p2, p0, LsM2;->_userDisplayName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LsM2;->_reactionId:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, LsM2;->_avatarId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LsM2;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 14
    iput-object p6, p0, LsM2;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LjI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsM2;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsM2;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
