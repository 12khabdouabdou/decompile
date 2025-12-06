.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'unknown\':r?:\'[0]\',\'text\':r?:\'[1]\',\'chatMedia\':r?:\'[2]\',\'snap\':r?:\'[3]\',\'qnaResponse\':r?:\'[4]\',\'tinySnap\':r?:\'[5]\',\'storyShare\':r?:\'[6]\',\'voiceNote\':r?:\'[7]\',\'spotlightShare\':r?:\'[8]\',\'creativeToolItem\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageText;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;,
        Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;
    }
.end annotation


# instance fields
.field private _chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

.field private _creativeToolItem:Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;

.field private _qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

.field private _snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

.field private _spotlightShare:Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;

.field private _storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

.field private _text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

.field private _tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

.field private _unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

.field private _voiceNote:Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    .line 3
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    .line 4
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    .line 5
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    .line 6
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    .line 7
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    .line 8
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    .line 9
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_voiceNote:Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;

    .line 10
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_spotlightShare:Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;

    .line 11
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_creativeToolItem:Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;

    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;Lcom/snap/safety/safetyreporting/api/ReportedMessageText;Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    .line 14
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    .line 15
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    .line 16
    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    .line 17
    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    .line 18
    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    .line 19
    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    .line 20
    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_voiceNote:Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;

    .line 21
    iput-object p9, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_spotlightShare:Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;

    .line 22
    iput-object p10, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_creativeToolItem:Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_creativeToolItem:Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_spotlightShare:Lcom/snap/safety/safetyreporting/api/ReportedSpotlightShare;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/safety/safetyreporting/api/ReportedMessageText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_voiceNote:Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;

    .line 2
    .line 3
    return-void
.end method
