.class public final Ltv/danmaku/ijk/media/player/ui/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentAspectRatio:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private final mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mCurrentAspectRatio:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoRotationDegree:I

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move/from16 v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, p1

    move/from16 v1, p2

    :goto_1
    iget v5, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    invoke-static {v5, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    iget v6, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    invoke-static {v6, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    iget v7, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    goto/16 :goto_11

    :cond_2
    iget v7, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    if-lez v7, :cond_22

    iget v7, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    if-lez v7, :cond_22

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v7, 0x4

    const v9, 0x3fe38e39

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, 0x3faaaaab

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/high16 v14, -0x80000000

    if-ne v5, v14, :cond_f

    if-ne v6, v14, :cond_f

    int-to-float v5, v1

    int-to-float v6, v4

    div-float v14, v5, v6

    iget v15, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mCurrentAspectRatio:I

    if-eq v15, v13, :cond_6

    if-eq v15, v12, :cond_3

    iget v2, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    int-to-float v2, v2

    iget v3, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    int-to-float v3, v3

    div-float v8, v2, v3

    goto :goto_4

    :cond_3
    iget v8, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v3, :cond_5

    if-ne v8, v2, :cond_4

    goto :goto_2

    :cond_4
    const v8, 0x3faaaaab

    goto :goto_4

    :cond_5
    :goto_2
    const/high16 v8, 0x3f400000    # 0.75f

    goto :goto_4

    :cond_6
    iget v10, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoRotationDegree:I

    if-eq v10, v3, :cond_8

    if-ne v10, v2, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0x3fe38e39

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 v8, 0x3f100000    # 0.5625f

    :goto_4
    cmpl-float v2, v8, v14

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v15, :cond_e

    if-eq v15, v13, :cond_e

    if-eq v15, v12, :cond_e

    if-eq v15, v7, :cond_b

    if-eqz v2, :cond_a

    iget v2, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v8

    float-to-int v2, v2

    goto/16 :goto_e

    :cond_a
    iget v1, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v8

    float-to-int v2, v2

    move v4, v1

    goto/16 :goto_f

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    mul-float v6, v6, v8

    :goto_6
    float-to-int v1, v6

    goto/16 :goto_11

    :cond_d
    :goto_7
    div-float/2addr v5, v8

    float-to-int v2, v5

    goto/16 :goto_e

    :cond_e
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_f
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v5, v15, :cond_1b

    if-ne v6, v15, :cond_1b

    int-to-float v5, v1

    int-to-float v6, v4

    div-float v14, v5, v6

    iget v15, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v8, 0x6

    if-ne v15, v8, :cond_11

    iget v2, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    mul-int v3, v2, v4

    iget v5, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    mul-int v6, v1, v5

    if-le v3, v6, :cond_10

    :goto_8
    mul-int v2, v2, v4

    div-int/2addr v2, v5

    goto/16 :goto_f

    :cond_10
    mul-int v3, v2, v4

    mul-int v6, v1, v5

    if-ge v3, v6, :cond_23

    :goto_9
    mul-int v5, v5, v1

    div-int/2addr v5, v2

    move v4, v5

    goto/16 :goto_11

    :cond_11
    if-ne v15, v13, :cond_14

    iget v7, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoRotationDegree:I

    if-eq v7, v3, :cond_13

    if-ne v7, v2, :cond_12

    goto :goto_a

    :cond_12
    const v8, 0x3fe38e39

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v8, 0x3f100000    # 0.5625f

    :goto_b
    cmpl-float v2, v8, v14

    if-lez v2, :cond_c

    div-float/2addr v5, v8

    :goto_c
    float-to-int v4, v5

    goto/16 :goto_11

    :cond_14
    if-ne v15, v12, :cond_18

    iget v7, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoRotationDegree:I

    if-eq v7, v3, :cond_16

    if-ne v7, v2, :cond_15

    goto :goto_d

    :cond_15
    const v10, 0x3faaaaab

    :cond_16
    :goto_d
    cmpl-float v2, v10, v14

    if-lez v2, :cond_17

    div-float/2addr v5, v10

    goto :goto_c

    :cond_17
    mul-float v6, v6, v10

    goto :goto_6

    :cond_18
    if-ne v15, v7, :cond_19

    goto :goto_11

    :cond_19
    iget v2, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    mul-int v3, v2, v4

    iget v5, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    mul-int v6, v1, v5

    if-ge v3, v6, :cond_1a

    goto :goto_8

    :cond_1a
    mul-int v3, v2, v4

    mul-int v6, v1, v5

    if-le v3, v6, :cond_23

    goto :goto_9

    :cond_1b
    if-ne v5, v15, :cond_1d

    iget v2, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    mul-int v2, v2, v1

    iget v3, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    div-int/2addr v2, v3

    if-ne v6, v14, :cond_1c

    if-le v2, v4, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_e
    move v4, v2

    goto :goto_11

    :cond_1d
    iget v2, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    if-ne v6, v15, :cond_1f

    mul-int v2, v2, v4

    iget v3, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    div-int/2addr v2, v3

    if-ne v5, v14, :cond_1e

    if-le v2, v1, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_f
    move v1, v2

    goto :goto_11

    :cond_1f
    iget v3, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    if-ne v6, v14, :cond_20

    if-le v3, v4, :cond_20

    mul-int v6, v4, v2

    div-int/2addr v6, v3

    goto :goto_10

    :cond_20
    move v6, v2

    move v4, v3

    :goto_10
    if-ne v5, v14, :cond_21

    if-le v6, v1, :cond_21

    mul-int v3, v3, v1

    div-int v4, v3, v2

    goto :goto_11

    :cond_21
    move v1, v6

    goto :goto_11

    :cond_22
    move v1, v5

    move v4, v6

    :cond_23
    :goto_11
    iput v1, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mMeasuredWidth:I

    iput v4, v0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mMeasuredHeight:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setAspectRatio(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoSarNum:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoWidth:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->mVideoHeight:I

    return-void
.end method
