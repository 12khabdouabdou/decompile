.class public final Lcom/snap/modules/business/IBusinessMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageWorkflow\':r?:\'[0]\',\'pageWorkflowData\':s?,\'pageDetail\':s?,\'profileId\':s?,\'organizationId\':s?,\'adAccountId\':s?,\'adId\':s?"
    typeReferences = {
        Lcom/snap/modules/business/BusinessPageWorkflow;
    }
.end annotation


# instance fields
.field private _adAccountId:Ljava/lang/String;

.field private _adId:Ljava/lang/String;

.field private _organizationId:Ljava/lang/String;

.field private _pageDetail:Ljava/lang/String;

.field private _pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

.field private _pageWorkflowData:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflowData:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageDetail:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_profileId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_organizationId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adAccountId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business/BusinessPageWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 11
    iput-object p2, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflowData:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageDetail:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/snap/modules/business/IBusinessMetadata;->_profileId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/snap/modules/business/IBusinessMetadata;->_organizationId:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adAccountId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "PromoteButtonV2"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageDetail:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snap/modules/business/BusinessPageWorkflow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflowData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
