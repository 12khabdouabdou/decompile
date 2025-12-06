.class public final Lcom/snap/chat_reply/QuotedMessageViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'contentStatus\':r<e>:\'[0]\',\'content\':r?:\'[1]\',\'onTap\':f?(b@, d@?, r?:\'[2]\')"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageContentStatus;,
        Lcom/snap/chat_reply/QuotedMessageContent;,
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/chat_reply/QuotedMessageContent;

.field private _contentStatus:Lcom/snap/chat_reply/QuotedMessageContentStatus;

.field private _onTap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_contentStatus:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_content:Lcom/snap/chat_reply/QuotedMessageContent;

    .line 4
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_onTap:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;Lcom/snap/chat_reply/QuotedMessageContent;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/chat_reply/QuotedMessageContentStatus;",
            "Lcom/snap/chat_reply/QuotedMessageContent;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_contentStatus:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 7
    iput-object p2, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_content:Lcom/snap/chat_reply/QuotedMessageContent;

    .line 8
    iput-object p3, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_onTap:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/chat_reply/QuotedMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_content:Lcom/snap/chat_reply/QuotedMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/chat_reply/QuotedMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_content:Lcom/snap/chat_reply/QuotedMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageViewModel;->_onTap:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
