.class public final Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'intentId\':d,\'templateId\':s?,\'animatedTemplateId\':s?,\'nonBitmojiUrl\':s?,\'animatedNonBitmojiUrl\':s?,\'snapchatPlusExclusive\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _animatedNonBitmojiUrl:Ljava/lang/String;

.field private _animatedTemplateId:Ljava/lang/String;

.field private _intentId:D

.field private _nonBitmojiUrl:Ljava/lang/String;

.field private _snapchatPlusExclusive:Ljava/lang/Boolean;

.field private _templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_intentId:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_templateId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedTemplateId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_nonBitmojiUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedNonBitmojiUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_snapchatPlusExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_intentId:D

    .line 10
    iput-object p3, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_templateId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedTemplateId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_nonBitmojiUrl:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedNonBitmojiUrl:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_snapchatPlusExclusive:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedNonBitmojiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_intentId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_nonBitmojiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedNonBitmojiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_animatedTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_nonBitmojiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_snapchatPlusExclusive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->_templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
