.class public final Lcom/snap/bloops/inappreporting/api/CameosReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'reportType\':r:\'[0]\',\'cameosStoryParams\':r?:\'[1]\',\'generativeContentReportParams\':r?:\'[2]\',\'dreamsSnapReportParams\':r?:\'[3]\',\'memoriesGenAIFeaturedStoriesParam\':r?:\'[4]\',\'aIContentReportParams\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/CameosReportType;,
        Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;,
        Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;,
        Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;,
        Lcom/snap/bloops/inappreporting/api/AIContentReportParams;
    }
.end annotation


# instance fields
.field private _aIContentReportParams:Lcom/snap/bloops/inappreporting/api/AIContentReportParams;

.field private _cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

.field private _dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

.field private _generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

.field private _memoriesGenAIFeaturedStoriesParam:Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

.field private _reportType:Lcom/snap/bloops/inappreporting/api/CameosReportType;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_reportType:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 5
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    .line 6
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_memoriesGenAIFeaturedStoriesParam:Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 7
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_aIContentReportParams:Lcom/snap/bloops/inappreporting/api/AIContentReportParams;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;Lcom/snap/bloops/inappreporting/api/AIContentReportParams;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_reportType:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 10
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 11
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 12
    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    .line 13
    iput-object p5, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_memoriesGenAIFeaturedStoriesParam:Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 14
    iput-object p6, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_aIContentReportParams:Lcom/snap/bloops/inappreporting/api/AIContentReportParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_memoriesGenAIFeaturedStoriesParam:Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/snap/bloops/inappreporting/api/AIContentReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_aIContentReportParams:Lcom/snap/bloops/inappreporting/api/AIContentReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_memoriesGenAIFeaturedStoriesParam:Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 2
    .line 3
    return-void
.end method
