.class public final LRo0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'appInstallAttachmentViewModel\':r?:\'[0]\',\'webViewAttachmentViewModel\':r?:\'[1]\',\'leadGenAttachmentViewModel\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;,
        Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;,
        Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;
    }
.end annotation


# instance fields
.field private _appInstallAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;

.field private _leadGenAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;

.field private _webViewAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRo0;->_appInstallAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;

    .line 3
    iput-object v0, p0, LRo0;->_webViewAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;

    .line 4
    iput-object v0, p0, LRo0;->_leadGenAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LRo0;->_appInstallAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;

    .line 7
    iput-object p2, p0, LRo0;->_webViewAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;

    .line 8
    iput-object p3, p0, LRo0;->_leadGenAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRo0;->_appInstallAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRo0;->_leadGenAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRo0;->_webViewAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;

    .line 2
    .line 3
    return-void
.end method
