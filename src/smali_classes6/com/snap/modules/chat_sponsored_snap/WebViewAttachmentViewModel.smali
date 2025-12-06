.class public final Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'commonAttachmentViewModel\':r?:\'[0]\',\'profileIconUrl\':s?,\'webViewDisplayUrl\':s?"
    typeReferences = {
        Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;
    }
.end annotation


# instance fields
.field private _commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

.field private _profileIconUrl:Ljava/lang/String;

.field private _webViewDisplayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_webViewDisplayUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_webViewDisplayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->_webViewDisplayUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
