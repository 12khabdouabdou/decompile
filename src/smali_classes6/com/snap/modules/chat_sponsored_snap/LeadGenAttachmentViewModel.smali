.class public final Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'commonAttachmentViewModel\':r?:\'[0]\',\'profileIconUrl\':s?,\'headline\':s?,\'ctaText\':s?"
    typeReferences = {
        Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;
    }
.end annotation


# instance fields
.field private _commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

.field private _ctaText:Ljava/lang/String;

.field private _headline:Ljava/lang/String;

.field private _profileIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_headline:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_ctaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_headline:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_ctaText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_commonAttachmentViewModel:Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_headline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
