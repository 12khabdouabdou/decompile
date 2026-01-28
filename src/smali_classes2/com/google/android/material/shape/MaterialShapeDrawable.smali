.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lk0/b;
.implements Lcom/google/android/material/shape/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$d;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$c;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$e;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$CompatibilityShadowMode;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "MaterialShapeDrawable"

.field public static final P:Lcom/google/android/material/shape/n;

.field public static final Q:Landroid/graphics/Paint;

.field public static final R:[Lcom/google/android/material/shape/MaterialShapeDrawable$e;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Region;

.field public final C:Landroid/graphics/Region;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Lk8/a;

.field public final G:Lcom/google/android/material/shape/o$b;

.field public final H:Lcom/google/android/material/shape/o;

.field public I:I

.field public final J:Landroid/graphics/RectF;

.field public K:Z

.field public L:Z

.field public M:Lcom/google/android/material/shape/n;

.field public N:[Li1/l;

.field private cornerSpringForce:Li1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/android/material/shape/n$c;

.field public q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

.field public final r:[Lcom/google/android/material/shape/p$g;

.field public final s:[Lcom/google/android/material/shape/p$g;

.field private springAnimatedCornerSizes:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private springAnimatedStrokeCornerSizes:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/BitSet;

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/material/shape/n;->a()Lcom/google/android/material/shape/n$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/n$b;->q(IF)Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lcom/google/android/material/shape/n;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/material/shape/MaterialShapeDrawable$e;

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:[Lcom/google/android/material/shape/MaterialShapeDrawable$e;

    :goto_0
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:[Lcom/google/android/material/shape/MaterialShapeDrawable$e;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable$e;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/n;

    invoke-direct {v0}, Lcom/google/android/material/shape/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lcom/google/android/material/shape/n$c;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/p$g;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:[Lcom/google/android/material/shape/p$g;

    new-array v1, v0, [Lcom/google/android/material/shape/p$g;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:[Lcom/google/android/material/shape/p$g;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->C:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    new-instance v4, Lk8/a;

    invoke-direct {v4}, Lk8/a;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lk8/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/o;->k()Lcom/google/android/material/shape/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/material/shape/o;

    invoke-direct {v4}, Lcom/google/android/material/shape/o;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Z

    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Z

    new-array v0, v0, [Li1/l;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:[Li1/l;

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m0([I)Z

    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Lcom/google/android/material/shape/o$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/n;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$c;-><init>(Lcom/google/android/material/shape/n;Lb8/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    return-void
.end method

.method public static V(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Ljava/util/BitSet;

    return-object p0
.end method

.method private calculatePaintColorTintFilter(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/n;[F)F
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/n;->v(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/shape/n;->r()Lcom/google/android/material/shape/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p3}, Ld8/a;->a([F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/shape/n;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePaintColorTintFilter(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    sget p2, Lp7/c;->colorSurface:I

    const-class v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Ly7/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0(F)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/p$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:[Lcom/google/android/material/shape/p$g;

    return-object p0
.end method

.method private drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/n;[FLandroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p6, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/n;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget p3, p3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    mul-float p4, p4, p3

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/p$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:[Lcom/google/android/material/shape/p$g;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    return p1
.end method

.method public static o(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:I

    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public E()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    return v0
.end method

.method public G()Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    return-object v0
.end method

.method public final H()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:F

    return v0
.end method

.method public J()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->r()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->t()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:F

    return v0
.end method

.method public M()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    new-instance v1, Lb8/a;

    invoke-direct {v1, p1}, Lb8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->elevationOverlayProvider:Lb8/a;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r0()V

    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->elevationOverlayProvider:Lb8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n;->v(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld8/a;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n;->x(F)Lcom/google/android/material/shape/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    return-void
.end method

.method public Z(Lcom/google/android/material/shape/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n;->y(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    return-void
.end method

.method public a0(Li1/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Li1/m;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Li1/m;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:[Li1/l;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Li1/l;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:[Lcom/google/android/material/shape/MaterialShapeDrawable$e;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Li1/l;-><init>(Ljava/lang/Object;Li1/i;)V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:[Li1/l;

    aget-object v1, v1, v0

    new-instance v2, Li1/m;

    invoke-direct {v2}, Li1/m;-><init>()V

    invoke-virtual {p1}, Li1/m;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Li1/m;->f(F)Li1/m;

    move-result-object v2

    invoke-virtual {p1}, Li1/m;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Li1/m;->h(F)Li1/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1/l;->x(Li1/m;)Li1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0([IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public b0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r0()V

    :cond_0
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l()V

    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    return-void
.end method

.method public f0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r0()V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    return-object v0
.end method

.method public getCornerSpringForce()Li1/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Li1/m;

    return-object v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/n;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    invoke-static {p1, v0}, La8/g;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapedViewModel()Lcom/google/android/material/shape/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateListShapeAppearanceModel()Lcom/google/android/material/shape/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->C:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->C:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/Region;

    return-object v0
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lk8/a;

    invoke-virtual {v0, p1}, Lk8/a;->b(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/shape/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public j0(Lcom/google/android/material/shape/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0([IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    iget v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Lcom/google/android/material/shape/o$b;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/o;->calculatePath(Lcom/google/android/material/shape/n;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/o$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public k0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p0()V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Lcom/google/android/material/shape/n;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/o;->calculatePath(Lcom/google/android/material/shape/n;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/o$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public l0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final m0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$c;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    return-object p0
.end method

.method public n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->B()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->elevationOverlayProvider:Lb8/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lb8/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final n0([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0([IZ)V

    return-void
.end method

.method public final o0([IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Li1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    const/4 v3, 0x4

    if-nez v1, :cond_2

    new-array v1, v3, [F

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/x;->c([I)Lcom/google/android/material/shape/n;

    move-result-object p1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/o;->g(ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    aput v1, v4, v2

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:[Li1/l;

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Li1/l;->t(F)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:[Li1/l;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Li1/l;->y()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n0([I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m0([I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0()Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_3
    return p1
.end method

.method public final p0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lcom/google/android/material/shape/n$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n;->z(Lcom/google/android/material/shape/n$c;)Lcom/google/android/material/shape/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Lcom/google/android/material/shape/n;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    if-nez v1, :cond_1

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    aget v2, v2, v1

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lk8/a;

    invoke-virtual {v1}, Lk8/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:[Lcom/google/android/material/shape/p$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lk8/a;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/p$g;->b(Lk8/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:[Lcom/google/android/material/shape/p$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lk8/a;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/p$g;->b(Lk8/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final q0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-boolean v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lk8/a;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lk8/a;->b(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lq0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lq0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/n;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0()Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/n;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setOnCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l0(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0()Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0()Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Lcom/google/android/material/shape/n;

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/n;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->j()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->l()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public w()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final x()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public y()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    aget v5, v0, v5

    aget v4, v0, v4

    add-float/2addr v5, v4

    aget v3, v0, v3

    sub-float/2addr v5, v3

    aget v0, v0, v2

    :goto_0
    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/material/shape/o;->g(ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/d;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/android/material/shape/o;->g(ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/material/shape/o;->g(ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/shape/o;->g(ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    return v0
.end method
