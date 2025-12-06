.class public final Lcom/snap/composer/views/AnimatedImageView;
.super LoEg;
.source "SourceFile"

# interfaces
.implements LTv3;
.implements LZz3;
.implements LKu3;
.implements LEt3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LAS;


# instance fields
.field private clipToBounds:Z

.field private final clipToBoundsDefaultValue:Z

.field private final clipper:Lrf2;

.field private final clipperBounds:Landroid/graphics/Rect;

.field private composerForeground:Landroid/graphics/drawable/Drawable;

.field private onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAS;

    invoke-direct {v0}, LAS;-><init>()V

    sput-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    return-void
.end method

.method public constructor <init>(LrEg;Lcom/snap/composer/logger/Logger;LvEg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LoEg;-><init>(LrEg;Lcom/snap/composer/logger/Logger;LvEg;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrf2;

    .line 5
    .line 6
    invoke-direct {p1}, Lrf2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snap/composer/views/AnimatedImageView;->clipper:Lrf2;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/composer/views/AnimatedImageView;->clipperBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object p1, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 20
    .line 21
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p1, p2, p3}, LAS;->b(LAS;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$nativeSetAdvanceRate(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetAdvanceRate(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetAnimatedImageLayerAsContentLayer(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetAnimatedImageLayerAsContentLayer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetAnimationEndTime(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetAnimationEndTime(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetAnimationStartTime(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetAnimationStartTime(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetCurrentTime(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetCurrentTime(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetImage(JJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetImage(JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetOnProgress(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetOnProgress(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetScaleType(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetScaleType(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetShouldLoop(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->nativeSetShouldLoop(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nativeSetAdvanceRate(JD)V
.end method

.method private static final native nativeSetAnimatedImageLayerAsContentLayer(J)V
.end method

.method private static final native nativeSetAnimationEndTime(JD)V
.end method

.method private static final native nativeSetAnimationStartTime(JD)V
.end method

.method private static final native nativeSetCurrentTime(JD)V
.end method

.method private static final native nativeSetImage(JJZ)V
.end method

.method private static final native nativeSetOnProgress(JLjava/lang/Object;)V
.end method

.method private static final native nativeSetScaleType(JLjava/lang/String;)V
.end method

.method private static final native nativeSetShouldLoop(JZ)V
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/AnimatedImageView;->getClipToBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/AnimatedImageView;->clipperBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/composer/views/AnimatedImageView;->clipperBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/composer/views/AnimatedImageView;->getClipper()Lrf2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snap/composer/views/AnimatedImageView;->clipperBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lrf2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, LTy3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, LTy3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LTy3;->j0:LZcb;

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, LZcb;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v0, v1, p1}, LZcb;->g(IILandroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, LZcb;->a(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, LTv3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, LTv3;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p0}, LTv3;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/AnimatedImageView;->clipToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/AnimatedImageView;->clipToBoundsDefaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClipper()Lrf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/AnimatedImageView;->clipper:Lrf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposerForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/AnimatedImageView;->composerForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnImageDecoded()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/AnimatedImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAssetChanged(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setImage(Lcom/snap/composer/snapdrawing/AnimatedImage;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/composer/views/AnimatedImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_3

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
    invoke-virtual {v1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->f()Landroid/util/SizeF;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-double v2, p2

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->f()Landroid/util/SizeF;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-double v0, p2

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/composer/views/AnimatedImageView;->getOnImageDecoded()Lcom/snap/composer/callable/ComposerFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final setAdvanceRate(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, LAS;->a(LAS;JD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAnimationEndTime(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, LAS;->c(LAS;JD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAnimationStartTime(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, LAS;->d(LAS;JD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/AnimatedImageView;->clipToBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposerForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/AnimatedImageView;->composerForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentTime(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, LAS;->e(LAS;JD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setImage(Lcom/snap/composer/snapdrawing/AnimatedImage;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    move v5, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static/range {v0 .. v5}, LAS;->f(LAS;JJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOnImageDecoded(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/AnimatedImageView;->onImageDecoded:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgress(LBS;)V
    .locals 0

    .line 2
    new-instance p1, LCS;

    invoke-direct {p1}, LCS;-><init>()V

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/AnimatedImageView;->setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V

    return-void
.end method

.method public final setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, LAS;->g(LAS;JLcom/snap/composer/callable/ComposerFunction;)V

    return-void
.end method

.method public final setScaleType(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2, p1}, LAS;->h(LAS;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setShouldLoop(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/AnimatedImageView;->Companion:LAS;

    .line 2
    .line 3
    invoke-virtual {p0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2, p1}, LAS;->i(LAS;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LTv3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_1
    return v2
.end method
