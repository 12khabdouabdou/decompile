.class public final Lcom/snapchat/labscv/PoseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/PoseData$PoseFrameData;
    }
.end annotation


# instance fields
.field private final posesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/PoseData$PoseFrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private getPoseFrameData(I)Lcom/snapchat/labscv/PoseData$PoseFrameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snapchat/labscv/PoseData$PoseFrameData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "No pose frame data was found for required location"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private posesDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public addPoseFrameData(D[F[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/snapchat/labscv/PoseData$PoseFrameData;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/snapchat/labscv/PoseData$PoseFrameData;-><init>(D[F[F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/PoseData$PoseFrameData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
