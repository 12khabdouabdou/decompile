.class public final Lcom/snap/chat_reactions/ChatReactionMetadata;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'bitmoji\':r?:\'[0]\',\'emoji\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;,
        Lcom/snap/chat_reactions/EmojiChatReactionMetadata;
    }
.end annotation


# instance fields
.field private _bitmoji:Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

.field private _emoji:Lcom/snap/chat_reactions/EmojiChatReactionMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_bitmoji:Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 3
    iput-object v0, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_emoji:Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_bitmoji:Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 6
    iput-object p2, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_emoji:Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_bitmoji:Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/chat_reactions/EmojiChatReactionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_emoji:Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_bitmoji:Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/ChatReactionMetadata;->_emoji:Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 2
    .line 3
    return-void
.end method
