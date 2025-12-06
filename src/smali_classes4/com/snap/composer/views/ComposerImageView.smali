.class public Lcom/snap/composer/views/ComposerImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LTv3;
.implements LCw3;
.implements LZz3;
.implements LKu3;
.implements LEt3;


# instance fields
.field private final clipToBoundsDefaultValue:Z

.field private composerForegroundField:Landroid/graphics/drawable/Drawable;

.field private final coordinateResolver:Lr34;

.field private currentAsset:Lcom/snapchat/client/valdi_core/Asset;

.field private final imageDrawable:LEw3;

.field private onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr34;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr34;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lr34;

    .line 10
    .line 11
    new-instance p1, LEw3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LEw3;-><init>(Lcom/snap/composer/views/ComposerImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerImageView;->clipToBoundsDefaultValue:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTy3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LTy3;->j0:LZcb;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LZcb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfh8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfh8;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1, p1}, LZcb;->g(IILandroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, LZcb;->a(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p0}, LTv3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, LTv3;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p0}, LTv3;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iget-boolean v0, v0, LEw3;->h0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerImageView;->clipToBoundsDefaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClipper()Lrf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iget-object v0, v0, LEw3;->f0:Lrf2;

    .line 4
    .line 5
    return-object v0
.end method

.method public getComposerForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->composerForegroundField:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDrawable()LEw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iget v0, v0, LEw3;->m0:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOnImageDecoded()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onAssetChanged(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iget-boolean v1, v0, LEw3;->n0:Z

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, v0, LEw3;->n0:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/snap/composer/utils/ComposerImage;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, LEw3;->c(Lcom/snap/composer/utils/ComposerImage;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/snap/composer/views/ComposerImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getImageDrawable()LEw3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, LEw3;->Y:Lcu3;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, Lcu3;->i:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p2, v1

    .line 61
    :goto_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-double v4, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-wide v4, v2

    .line 72
    :goto_2
    invoke-virtual {p1, v4, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getImageDrawable()LEw3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, LEw3;->Y:Lcu3;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Lcu3;->i:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-double v2, p2

    .line 102
    :cond_5
    invoke-virtual {p1, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getOnImageDecoded()Lcom/snap/composer/callable/ComposerFunction;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTy3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LTy3;->j0:LZcb;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LZcb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfh8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfh8;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1, p1}, LZcb;->g(IILandroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LEw3;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, LZcb;->a(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LEw3;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, LEw3;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLoadComplete()V
    .locals 0

    return-void
.end method

.method public onLoadError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTy3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lgsj;->c:Lcom/snap/composer/logger/Logger;

    .line 31
    .line 32
    :cond_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Failed to load: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ".message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v2, v0, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/snap/composer/views/ComposerImageView;->currentAsset:Lcom/snapchat/client/valdi_core/Asset;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-wide v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lr34;

    .line 38
    .line 39
    int-to-double v5, v0

    .line 40
    iget-wide v7, p1, Lr34;->b:D

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lr34;

    .line 47
    .line 48
    int-to-double v0, v1

    .line 49
    iget-wide p1, p1, Lr34;->b:D

    .line 50
    .line 51
    div-double v3, v0, p1

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lr34;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/snapchat/client/valdi_core/Asset;->measureWidth(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lr34;->a(D)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lr34;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/snapchat/client/valdi_core/Asset;->measureHeight(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lr34;->a(D)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    const/4 p2, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final setAsset(Lcom/snapchat/client/valdi_core/Asset;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->currentAsset:Lcom/snapchat/client/valdi_core/Asset;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iput-boolean p1, v0, LEw3;->h0:Z

    .line 4
    .line 5
    iget-object v0, v0, LEw3;->Y:Lcu3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcu3;->b:Z

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lcu3;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcu3;->r:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setComposerForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->composerForegroundField:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iput p1, v0, LEw3;->l0:F

    .line 4
    .line 5
    iget-object v0, v0, LEw3;->Y:Lcu3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcu3;->f:F

    .line 11
    .line 12
    cmpg-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput p1, v0, Lcu3;->f:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcu3;->r:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setContentScaleX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iput p1, v0, LEw3;->j0:F

    .line 4
    .line 5
    iget-object v0, v0, LEw3;->Y:Lcu3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcu3;->d:F

    .line 11
    .line 12
    cmpg-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput p1, v0, Lcu3;->d:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcu3;->r:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setContentScaleY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iput p1, v0, LEw3;->k0:F

    .line 4
    .line 5
    iget-object v0, v0, LEw3;->Y:Lcu3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcu3;->e:F

    .line 11
    .line 12
    cmpg-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput p1, v0, Lcu3;->e:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcu3;->r:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 6
    .line 7
    iget-object v2, v1, LEw3;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LEw3;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LEw3;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LEw3;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setImagePadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iget v1, v0, LEw3;->m0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LEw3;->m0:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setOnImageDecoded(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iget-object v1, v0, LEw3;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LEw3;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEw3;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    iput-object p1, v0, LEw3;->i0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, LEw3;->Y:Lcu3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcu3;->c:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lcu3;->c:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcu3;->r:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEw3;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setUrlString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUrlString(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTy3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgsj;->k(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LEw3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, LTv3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_1
    return v1
.end method
