.class public final LAUb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mapSectionContext\':r?:\'[0]\',\'memoriesFeatureProvider\':r?:\'[1]\',\'handleExitPreTypeScreen\':f?()"
    typeReferences = {
        Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;,
        Lcom/snap/memories/api/MemoriesFeatureProvider;
    }
.end annotation


# instance fields
.field private _handleExitPreTypeScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _mapSectionContext:Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

.field private _memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAUb;->_mapSectionContext:Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

    .line 3
    iput-object v0, p0, LAUb;->_memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

    .line 4
    iput-object v0, p0, LAUb;->_handleExitPreTypeScreen:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;Lcom/snap/memories/api/MemoriesFeatureProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;",
            "Lcom/snap/memories/api/MemoriesFeatureProvider;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAUb;->_mapSectionContext:Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

    .line 7
    iput-object p2, p0, LAUb;->_memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

    .line 8
    iput-object p3, p0, LAUb;->_handleExitPreTypeScreen:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LItb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAUb;->_handleExitPreTypeScreen:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LCUb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAUb;->_mapSectionContext:Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LzLb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAUb;->_memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

    .line 2
    .line 3
    return-void
.end method
