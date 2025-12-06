.class public final Lcom/snap/chat_reactions/EmojiChatReactionMetadata;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'emoji\':s,\'descriptionText\':s?,\'supportsSkinTones\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _descriptionText:Ljava/lang/String;

.field private _emoji:Ljava/lang/String;

.field private _supportsSkinTones:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_emoji:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_descriptionText:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_supportsSkinTones:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_emoji:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_descriptionText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_supportsSkinTones:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
