.class public final Lcom/snap/chat_reply/QuotedMessageContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'senderDisplayName\':s,\'senderColor\':d,\'dateString\':s,\'isSaved\':b,\'isSentByCurrentUser\':b@?,\'isOpened\':b@?,\'hasExpired\':b@?,\'textContent\':r?:\'[0]\',\'attachmentCards\':r?:\'[1]\',\'mediaContent\':r?:\'[2]\',\'quotedMediaUri\':r?:\'[3]\',\'stickerUri\':r?:\'[4]\',\'audioContent\':r?:\'[5]\',\'batchContent\':a?<r:\'[3]\'>,\'pluginContent\':r?:\'[6]\',\'unsavedSnapContent\':r?:\'[7]\',\'senderUserId\':s?"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedTextMessageContent;,
        Lcom/snap/attachments/AttachmentCardListViewModel;,
        Lcom/snap/chat_reply/QuotedMediaContent;,
        Lcom/snap/chat_reply/QuotedMediaUri;,
        Lcom/snap/chat_reply/QuotedStickerUri;,
        Lcom/snap/chat_reply/QuotedAudioMessageContent;,
        Lcom/snap/chat_reply/QuotedMessagePluginContent;,
        Lcom/snap/chat_reply/QuotedUnsavedSnapContent;
    }
.end annotation


# instance fields
.field private _attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

.field private _audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

.field private _batchContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/chat_reply/QuotedMediaUri;",
            ">;"
        }
    .end annotation
.end field

.field private _dateString:Ljava/lang/String;

.field private _hasExpired:Ljava/lang/Boolean;

.field private _isOpened:Ljava/lang/Boolean;

.field private _isSaved:Z

.field private _isSentByCurrentUser:Ljava/lang/Boolean;

.field private _mediaContent:Lcom/snap/chat_reply/QuotedMediaContent;

.field private _pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

.field private _quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

.field private _senderColor:D

.field private _senderDisplayName:Ljava/lang/String;

.field private _senderUserId:Ljava/lang/String;

.field private _stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

.field private _textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

.field private _unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/chat_reply/QuotedTextMessageContent;Lcom/snap/attachments/AttachmentCardListViewModel;Lcom/snap/chat_reply/QuotedMediaContent;Lcom/snap/chat_reply/QuotedMediaUri;Lcom/snap/chat_reply/QuotedStickerUri;Lcom/snap/chat_reply/QuotedAudioMessageContent;Ljava/util/List;Lcom/snap/chat_reply/QuotedMessagePluginContent;Lcom/snap/chat_reply/QuotedUnsavedSnapContent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/chat_reply/QuotedTextMessageContent;",
            "Lcom/snap/attachments/AttachmentCardListViewModel;",
            "Lcom/snap/chat_reply/QuotedMediaContent;",
            "Lcom/snap/chat_reply/QuotedMediaUri;",
            "Lcom/snap/chat_reply/QuotedStickerUri;",
            "Lcom/snap/chat_reply/QuotedAudioMessageContent;",
            "Ljava/util/List<",
            "Lcom/snap/chat_reply/QuotedMediaUri;",
            ">;",
            "Lcom/snap/chat_reply/QuotedMessagePluginContent;",
            "Lcom/snap/chat_reply/QuotedUnsavedSnapContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderDisplayName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderColor:D

    .line 4
    iput-object p4, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_dateString:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSaved:Z

    .line 6
    iput-object p6, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSentByCurrentUser:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isOpened:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_hasExpired:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 10
    iput-object p10, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 11
    iput-object p11, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_mediaContent:Lcom/snap/chat_reply/QuotedMediaContent;

    .line 12
    iput-object p12, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

    .line 13
    iput-object p13, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

    .line 14
    iput-object p14, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

    .line 15
    iput-object p15, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_batchContent:Ljava/util/List;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderDisplayName:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderColor:D

    .line 22
    iput-object p5, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_dateString:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSaved:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSentByCurrentUser:Ljava/lang/Boolean;

    .line 25
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isOpened:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_hasExpired:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 28
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 29
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_mediaContent:Lcom/snap/chat_reply/QuotedMediaContent;

    .line 30
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

    .line 31
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

    .line 32
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

    .line 33
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_batchContent:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 35
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    .line 36
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/attachments/AttachmentCardListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/chat_reply/QuotedTextMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/snap/attachments/AttachmentCardListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/chat_reply/QuotedAudioMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_batchContent:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isOpened:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/chat_reply/QuotedMediaUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSentByCurrentUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/chat_reply/QuotedStickerUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/chat_reply/QuotedUnsavedSnapContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    .line 2
    .line 3
    return-void
.end method
