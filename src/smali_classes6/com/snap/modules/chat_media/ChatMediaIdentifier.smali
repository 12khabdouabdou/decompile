.class public final Lcom/snap/modules/chat_media/ChatMediaIdentifier;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'messageId\':s,\'analyticsMessageId\':s,\'contentIdentifier\':r:\'[0]\',\'overlayContentIdentifier\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;
    }
.end annotation


# instance fields
.field private _analyticsMessageId:Ljava/lang/String;

.field private _contentIdentifier:Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

.field private _conversationId:Ljava/lang/String;

.field private _messageId:Ljava/lang/String;

.field private _overlayContentIdentifier:Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_conversationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_messageId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_analyticsMessageId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_contentIdentifier:Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_overlayContentIdentifier:Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_conversationId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_messageId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_analyticsMessageId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_contentIdentifier:Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 12
    iput-object p5, p0, Lcom/snap/modules/chat_media/ChatMediaIdentifier;->_overlayContentIdentifier:Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    return-void
.end method
