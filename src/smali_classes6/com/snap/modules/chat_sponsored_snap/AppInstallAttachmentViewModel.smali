.class public final Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'commonAttachmentViewModel\':r?:\'[0]\',\'numberOfRatings\':s?,\'appIconUrl\':s?,\'appRating\':d@?"
    typeReferences = {
        Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;
    }
.end annotation


# instance fields
.field private _appIconUrl:Ljava/lang/String;

.field private _appRating:Ljava/lang/Double;

.field private _commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

.field private _numberOfRatings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_numberOfRatings:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_appIconUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_appRating:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_numberOfRatings:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_appIconUrl:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_appRating:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_appRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->_numberOfRatings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
