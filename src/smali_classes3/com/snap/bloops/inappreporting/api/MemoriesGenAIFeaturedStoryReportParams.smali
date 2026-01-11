.class public final Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'genAIFeaturedStoryType\':r<e>:\'[0]\',\'snapId\':s?,\'collectionId\':s?,\'uploadReportMedia\':f(): g<c>:\'[1]\'<r:\'[2]\'>,\'promptId\':s?,\'requestId\':s?,\'generativeContentMetadata\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/safety/safetyreporting/api/ReportedMedia;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;
    }
.end annotation


# instance fields
.field private _collectionId:Ljava/lang/String;

.field private _genAIFeaturedStoryType:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

.field private _generativeContentMetadata:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

.field private _promptId:Ljava/lang/String;

.field private _requestId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _uploadReportMedia:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_genAIFeaturedStoryType:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_snapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_collectionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_uploadReportMedia:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_promptId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_requestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_generativeContentMetadata:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_collectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->_uploadReportMedia:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
