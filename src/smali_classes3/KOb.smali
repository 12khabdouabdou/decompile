.class public final LKOb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'metadata\':r:\'[0]\',\'userDisplayName\':s,\'avatarId\':s?,\'reactionId\':d@?"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionMetadata;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

.field private _reactionId:Ljava/lang/Double;

.field private _userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKOb;->_metadata:Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 5
    .line 6
    iput-object p2, p0, LKOb;->_userDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKOb;->_avatarId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LKOb;->_reactionId:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
