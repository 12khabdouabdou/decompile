.class public final LgE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;


# direct methods
.method public constructor <init>(Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgE3;->a:Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHtmlBodyHeight(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LgE3;->a:Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->getOnRecievedMessage()Lcom/snap/composer/callable/ComposerFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "get_html_body_height_handler"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
