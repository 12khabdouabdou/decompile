.class public final LAye;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'chatReactionType\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionType;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _chatReactionType:Lcom/snap/chat_reactions/ChatReactionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAye;->_avatarId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAye;->_chatReactionType:Lcom/snap/chat_reactions/ChatReactionType;

    .line 7
    .line 8
    return-void
.end method
