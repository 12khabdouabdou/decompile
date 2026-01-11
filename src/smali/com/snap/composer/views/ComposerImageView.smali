.class public Lcom/snap/composer/views/ComposerImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldz3;
.implements LNz3;
.implements LsD3;
.implements LPx3;
.implements LFw3;


# instance fields
.field private final clipToBoundsDefaultValue:Z

.field private composerForegroundField:Landroid/graphics/drawable/Drawable;

.field private final coordinateResolver:Lb84;

.field private currentAsset:Lcom/snapchat/client/valdi_core/Asset;

.field private final imageDrawable:LPz3;

.field private onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb84;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb84;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lb84;

    .line 10
    .line 11
    new-instance p1, LPz3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LPz3;-><init>(Lcom/snap/composer/views/ComposerImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

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
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LgC3;

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
    iget-object v2, v0, LgC3;->j0:LDpb;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LDpb;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0, v1, p1}, LDpb;->x(IILandroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, LDpb;->u(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, Ldz3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ldz3;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0}, Ldz3;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0}, LPz3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public getClipper()Ldi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0}, LPz3;->b()Ldi2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public final getImageDrawable()LPz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0}, LPz3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LPz3;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/snap/composer/utils/ComposerImage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, LPz3;->n(Lcom/snap/composer/utils/ComposerImage;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/snap/composer/views/ComposerImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getImageDrawable()LPz3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LPz3;->e()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-double v2, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v2, v0

    .line 51
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getImageDrawable()LPz3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, LPz3;->c()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-double v0, p2

    .line 69
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getOnImageDecoded()Lcom/snap/composer/callable/ComposerFunction;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 82
    .line 83
    .line 84
    :cond_4
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
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LgC3;

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
    iget-object v2, v0, LgC3;->j0:LDpb;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LDpb;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0, v1, p1}, LDpb;->x(IILandroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LPz3;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, LDpb;->u(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LPz3;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
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
    iget-object p2, p1, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

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
    iget-object p2, p1, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 20
    .line 21
    invoke-virtual {p2}, LPz3;->g()V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LgC3;

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
    iget-object v0, v0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

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
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getRuntimeOrNull()LpRj;

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
    iget-object v2, v0, LpRj;->c:Lcom/snap/composer/logger/Logger;

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
    invoke-static {v2, p1}, LeBk;->q(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
    iget-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lb84;

    .line 38
    .line 39
    int-to-double v5, v0

    .line 40
    iget-wide v7, p1, Lb84;->b:D

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
    iget-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lb84;

    .line 47
    .line 48
    int-to-double v0, v1

    .line 49
    iget-wide p1, p1, Lb84;->b:D

    .line 50
    .line 51
    div-double v3, v0, p1

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lb84;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/snapchat/client/valdi_core/Asset;->measureWidth(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lb84;->a(D)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/snap/composer/views/ComposerImageView;->coordinateResolver:Lb84;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/snapchat/client/valdi_core/Asset;->measureHeight(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lb84;->a(D)I

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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LPz3;->h(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->i(Z)V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPz3;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImagePadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->o(I)V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->q(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPz3;->setTint(I)V

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
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LgC3;

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
    iget-object v0, v0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

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
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getRuntimeOrNull()LpRj;

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
    invoke-virtual {v0, p1}, LpRj;->h(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerImageView;->imageDrawable:LPz3;

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
    invoke-interface {p0}, Ldz3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

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
