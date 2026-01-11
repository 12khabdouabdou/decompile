.class public final Lcom/snap/composer/stories/StorySummaryInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'thumbnailInfo\':r:\'[0]\',\'hasUnviewedSnaps\':b,\'numActiveStories\':d@?"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnail;
    }
.end annotation


# instance fields
.field private _hasUnviewedSnaps:Z

.field private _numActiveStories:Ljava/lang/Double;

.field private _thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;


# direct methods
.method public constructor <init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 3
    iput-boolean p2, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_hasUnviewedSnaps:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_numActiveStories:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/stories/EncryptedThumbnail;ZLjava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 7
    iput-boolean p2, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_hasUnviewedSnaps:Z

    .line 8
    iput-object p3, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_numActiveStories:Ljava/lang/Double;

    return-void
.end method
