.class public Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/FaceTrackerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceInfo"
.end annotation


# instance fields
.field private final mFlatLandmarks:[F


# direct methods
.method private constructor <init>([F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;->mFlatLandmarks:[F

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Backing array must be of even item count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([FLcom/looksery/sdk/FaceTrackerWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;-><init>([F)V

    return-void
.end method


# virtual methods
.method public getLandmarkX(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;->mFlatLandmarks:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public getLandmarkY(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;->mFlatLandmarks:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public landmarksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;->mFlatLandmarks:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method
