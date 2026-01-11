.class public final Lcom/snap/chat_reactions/ChatReactionType;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'bitmojiReactionIntentId\':d@?,\'emoji\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiReactionIntentId:Ljava/lang/Double;

.field private _emoji:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/chat_reactions/ChatReactionType;->_bitmojiReactionIntentId:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/chat_reactions/ChatReactionType;->_emoji:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/chat_reactions/ChatReactionType;->_bitmojiReactionIntentId:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lcom/snap/chat_reactions/ChatReactionType;->_emoji:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/ChatReactionType;->_bitmojiReactionIntentId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/ChatReactionType;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
