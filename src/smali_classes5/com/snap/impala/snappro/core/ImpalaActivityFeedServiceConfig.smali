.class public final Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'storyService\':r?:\'[0]\',\'highlightsService\':r?:\'[0]\',\'insightsService\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/commonprofile/ServiceConfigValue;
    }
.end annotation


# instance fields
.field private _highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 3
    iput-object v0, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 4
    iput-object v0, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 7
    iput-object p2, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 8
    iput-object p3, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->_storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    return-void
.end method
