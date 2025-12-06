.class public final LOye;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'preferredEmojiSkinTone\':r?<e>:\'[0]\',\'includeBitmojiReactions\':b@?"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionEmojiSkinTone;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _includeBitmojiReactions:Ljava/lang/Boolean;

.field private _preferredEmojiSkinTone:Lcom/snap/chat_reactions/ChatReactionEmojiSkinTone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOye;->_avatarId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LOye;->_preferredEmojiSkinTone:Lcom/snap/chat_reactions/ChatReactionEmojiSkinTone;

    .line 4
    iput-object v0, p0, LOye;->_includeBitmojiReactions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v0, v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, v1, v0}, LOye;-><init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionEmojiSkinTone;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionEmojiSkinTone;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LOye;->_avatarId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LOye;->_preferredEmojiSkinTone:Lcom/snap/chat_reactions/ChatReactionEmojiSkinTone;

    .line 8
    iput-object p3, p0, LOye;->_includeBitmojiReactions:Ljava/lang/Boolean;

    return-void
.end method
