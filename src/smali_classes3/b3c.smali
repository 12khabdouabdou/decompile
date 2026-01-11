.class public final Lb3c;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'metadata\':r:\'[0]\',\'avatarId\':s?,\'reactionId\':d@?,\'userId\':s?"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionMetadata;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

.field private _reactionId:Ljava/lang/Double;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3c;->_metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb3c;->_avatarId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lb3c;->_reactionId:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, Lb3c;->_userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb3c;->_metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 8
    iput-object p2, p0, Lb3c;->_avatarId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lb3c;->_reactionId:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, Lb3c;->_userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3c;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3c;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
