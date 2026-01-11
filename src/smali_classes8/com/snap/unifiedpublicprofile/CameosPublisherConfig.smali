.class public final Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isOnboardingComplete\':b,\'isCameosEnabled\':b,\'isExperimentEnabled\':b,\'businessProfileIds\':a<s>,\'onboardingImageSrc\':s?,\'onboardingContentId\':s?,\'onboardingSourceType\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _businessProfileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _isCameosEnabled:Z

.field private _isExperimentEnabled:Z

.field private _isOnboardingComplete:Z

.field private _onboardingContentId:Ljava/lang/String;

.field private _onboardingImageSrc:Ljava/lang/String;

.field private _onboardingSourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isOnboardingComplete:Z

    .line 3
    iput-boolean p3, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isCameosEnabled:Z

    .line 4
    iput-boolean p4, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isExperimentEnabled:Z

    .line 5
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_businessProfileIds:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingImageSrc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingContentId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingSourceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isOnboardingComplete:Z

    .line 11
    iput-boolean p2, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isCameosEnabled:Z

    .line 12
    iput-boolean p3, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isExperimentEnabled:Z

    .line 13
    iput-object p4, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_businessProfileIds:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingImageSrc:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingContentId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingImageSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "DISCOVER_PUBLISHER_PAGE"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingSourceType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
