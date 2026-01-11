.class public final Lcom/snap/places/PlaceStoryCarouselData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'numberOfRankedStoryThumbnailsToPreview\':d,\'areRankedStoryThumbnailsFullyLoaded\':b,\'rankedStoryThumbnails\':a<r:\'[0]\'>,\'hasImportantSnaps\':b@?"
    typeReferences = {
        LFJd;
    }
.end annotation


# instance fields
.field private _areRankedStoryThumbnailsFullyLoaded:Z

.field private _hasImportantSnaps:Ljava/lang/Boolean;

.field private _numberOfRankedStoryThumbnailsToPreview:D

.field private _rankedStoryThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFJd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Ljava/util/List<",
            "LFJd;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_numberOfRankedStoryThumbnailsToPreview:D

    .line 3
    iput-boolean p3, p0, Lcom/snap/places/PlaceStoryCarouselData;->_areRankedStoryThumbnailsFullyLoaded:Z

    .line 4
    iput-object p4, p0, Lcom/snap/places/PlaceStoryCarouselData;->_rankedStoryThumbnails:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/snap/places/PlaceStoryCarouselData;->_hasImportantSnaps:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lcom/snap/places/PlaceStoryCarouselData;->_numberOfRankedStoryThumbnailsToPreview:D

    .line 8
    iput-boolean p4, p0, Lcom/snap/places/PlaceStoryCarouselData;->_areRankedStoryThumbnailsFullyLoaded:Z

    .line 9
    iput-object p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_rankedStoryThumbnails:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_hasImportantSnaps:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/places/PlaceStoryCarouselData;->_areRankedStoryThumbnailsFullyLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/places/PlaceStoryCarouselData;->_numberOfRankedStoryThumbnailsToPreview:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/PlaceStoryCarouselData;->_rankedStoryThumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_hasImportantSnaps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
