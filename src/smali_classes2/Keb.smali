.class public LKeb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LNDi;
.implements LTag;


# static fields
.field public static final t0:Landroid/graphics/Paint;


# instance fields
.field public X:Z

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Landroid/graphics/Path;

.field public a:LJeb;

.field public final b:[LNag;

.field public final c:[LNag;

.field public final e0:Landroid/graphics/Path;

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/graphics/RectF;

.field public final h0:Landroid/graphics/Region;

.field public final i0:Landroid/graphics/Region;

.field public j0:LCag;

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Lh9g;

.field public final n0:LEJa;

.field public final o0:Lh04;

.field public p0:Landroid/graphics/PorterDuffColorFilter;

.field public q0:Landroid/graphics/PorterDuffColorFilter;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:Z

.field public final t:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKeb;->t0:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LCag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCag;-><init>(I)V

    invoke-direct {p0, v0}, LKeb;-><init>(LCag;)V

    return-void
.end method

.method public constructor <init>(LCag;)V
    .locals 3

    .line 2
    new-instance v0, LJeb;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v1, v0, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-object v1, v0, LJeb;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, v0, LJeb;->h:F

    .line 10
    iput v2, v0, LJeb;->i:F

    const/16 v2, 0xff

    .line 11
    iput v2, v0, LJeb;->k:I

    const/4 v2, 0x0

    .line 12
    iput v2, v0, LJeb;->l:F

    .line 13
    iput v2, v0, LJeb;->m:F

    const/4 v2, 0x0

    .line 14
    iput v2, v0, LJeb;->n:I

    .line 15
    iput v2, v0, LJeb;->o:I

    .line 16
    iput v2, v0, LJeb;->p:I

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LJeb;->q:Landroid/graphics/Paint$Style;

    .line 18
    iput-object p1, v0, LJeb;->a:LCag;

    .line 19
    iput-object v1, v0, LJeb;->b:LOI6;

    .line 20
    invoke-direct {p0, v0}, LKeb;-><init>(LJeb;)V

    return-void
.end method

.method public constructor <init>(LJeb;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [LNag;

    iput-object v1, p0, LKeb;->b:[LNag;

    .line 23
    new-array v0, v0, [LNag;

    iput-object v0, p0, LKeb;->c:[LNag;

    .line 24
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKeb;->t:Ljava/util/BitSet;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LKeb;->Y:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LKeb;->Z:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LKeb;->e0:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LKeb;->f0:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LKeb;->g0:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LKeb;->h0:Landroid/graphics/Region;

    .line 31
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LKeb;->i0:Landroid/graphics/Region;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LKeb;->k0:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LKeb;->l0:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Lh9g;

    invoke-direct {v3}, Lh9g;-><init>()V

    iput-object v3, p0, LKeb;->m0:Lh9g;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 36
    sget-object v3, LDag;->a:Lh04;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lh04;

    invoke-direct {v3}, Lh04;-><init>()V

    :goto_0
    iput-object v3, p0, LKeb;->o0:Lh04;

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LKeb;->r0:Landroid/graphics/RectF;

    .line 39
    iput-boolean v1, p0, LKeb;->s0:Z

    .line 40
    iput-object p1, p0, LKeb;->a:LJeb;

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget-object p1, LKeb;->t0:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    invoke-virtual {p0}, LKeb;->l()Z

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LKeb;->k([I)Z

    .line 47
    new-instance p1, LEJa;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, LEJa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LKeb;->n0:LEJa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 48
    new-instance v0, Lv1;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lv1;-><init>(F)V

    .line 49
    sget-object v2, Ldve;->t:[I

    .line 50
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    .line 52
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-static {p1, p3, p4, v0}, LCag;->b(Landroid/content/Context;IILW34;)LCag;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, LCag;->a()LCag;

    move-result-object p1

    invoke-direct {p0, p1}, LKeb;-><init>(LCag;)V

    return-void
.end method


# virtual methods
.method public final a(LCag;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iput-object p1, v0, LJeb;->a:LCag;

    .line 4
    .line 5
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v2, v0, LJeb;->a:LCag;

    .line 4
    .line 5
    iget v3, v0, LJeb;->i:F

    .line 6
    .line 7
    iget-object v5, p0, LKeb;->n0:LEJa;

    .line 8
    .line 9
    iget-object v1, p0, LKeb;->o0:Lh04;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lh04;->o(LCag;FLandroid/graphics/RectF;LEJa;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LKeb;->a:LJeb;

    .line 17
    .line 18
    iget p1, p1, LJeb;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LKeb;->Y:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LKeb;->a:LJeb;

    .line 32
    .line 33
    iget p2, p2, LJeb;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LKeb;->r0:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget v1, v0, LJeb;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, LJeb;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, LJeb;->b:LOI6;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v3, v0, LOI6;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lhf3;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, LOI6;->c:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    iget v4, v0, LOI6;->d:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    const/high16 v2, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    const/high16 v2, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v3}, Lhf3;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, v0, LOI6;->b:I

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, LKnk;->d(IFI)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, v1}, Lhf3;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_2
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKeb;->t:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 7
    .line 8
    iget v0, v0, LJeb;->o:I

    .line 9
    .line 10
    iget-object v1, p0, LKeb;->Z:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, LKeb;->m0:Lh9g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lh9g;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LKeb;->b:[LNag;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, LKeb;->a:LJeb;

    .line 30
    .line 31
    iget v4, v4, LJeb;->n:I

    .line 32
    .line 33
    sget-object v5, LNag;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, LNag;->a(Landroid/graphics/Matrix;Lh9g;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LKeb;->c:[LNag;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, LKeb;->a:LJeb;

    .line 43
    .line 44
    iget v4, v4, LJeb;->n:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, LNag;->a(Landroid/graphics/Matrix;Lh9g;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LKeb;->s0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 57
    .line 58
    iget v2, v0, LJeb;->o:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, LJeb;->p:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double v4, v4, v2

    .line 73
    .line 74
    double-to-int v0, v4

    .line 75
    iget-object v2, p0, LKeb;->a:LJeb;

    .line 76
    .line 77
    iget v3, v2, LJeb;->o:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v2, v2, LJeb;->p:I

    .line 81
    .line 82
    int-to-double v5, v2

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-double v5, v5, v3

    .line 92
    .line 93
    double-to-int v2, v5

    .line 94
    neg-int v3, v0

    .line 95
    int-to-float v3, v3

    .line 96
    neg-int v4, v2

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LKeb;->t0:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    int-to-float v1, v2

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LKeb;->k0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, LKeb;->p0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, v0, LKeb;->a:LJeb;

    .line 17
    .line 18
    iget v3, v3, LJeb;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int v3, v3, v6

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, LKeb;->l0:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v3, v0, LKeb;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LKeb;->a:LJeb;

    .line 38
    .line 39
    iget v3, v3, LJeb;->j:F

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v3, v0, LKeb;->a:LJeb;

    .line 49
    .line 50
    iget v3, v3, LJeb;->k:I

    .line 51
    .line 52
    ushr-int/lit8 v4, v3, 0x7

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    mul-int v3, v3, v8

    .line 56
    .line 57
    ushr-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v0, LKeb;->X:Z

    .line 63
    .line 64
    iget-object v14, v0, LKeb;->e0:Landroid/graphics/Path;

    .line 65
    .line 66
    move v4, v3

    .line 67
    iget-object v3, v0, LKeb;->Z:Landroid/graphics/Path;

    .line 68
    .line 69
    iget-object v5, v0, LKeb;->g0:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/high16 v16, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, LKeb;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-float v4, v4, v16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v4, 0x0

    .line 90
    :goto_0
    neg-float v4, v4

    .line 91
    iget-object v9, v0, LKeb;->a:LJeb;

    .line 92
    .line 93
    iget-object v9, v9, LJeb;->a:LCag;

    .line 94
    .line 95
    invoke-virtual {v9}, LCag;->f()LCag;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v9, LCag;->e:LW34;

    .line 100
    .line 101
    instance-of v12, v11, LWMe;

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v12, LrC;

    .line 107
    .line 108
    invoke-direct {v12, v4, v11}, LrC;-><init>(FLW34;)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_1
    iput-object v11, v10, LCag;->e:LW34;

    .line 113
    .line 114
    iget-object v11, v9, LCag;->f:LW34;

    .line 115
    .line 116
    instance-of v12, v11, LWMe;

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v12, LrC;

    .line 122
    .line 123
    invoke-direct {v12, v4, v11}, LrC;-><init>(FLW34;)V

    .line 124
    .line 125
    .line 126
    move-object v11, v12

    .line 127
    :goto_2
    iput-object v11, v10, LCag;->f:LW34;

    .line 128
    .line 129
    iget-object v11, v9, LCag;->h:LW34;

    .line 130
    .line 131
    instance-of v12, v11, LWMe;

    .line 132
    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v12, LrC;

    .line 137
    .line 138
    invoke-direct {v12, v4, v11}, LrC;-><init>(FLW34;)V

    .line 139
    .line 140
    .line 141
    move-object v11, v12

    .line 142
    :goto_3
    iput-object v11, v10, LCag;->h:LW34;

    .line 143
    .line 144
    iget-object v9, v9, LCag;->g:LW34;

    .line 145
    .line 146
    instance-of v11, v9, LWMe;

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-instance v11, LrC;

    .line 152
    .line 153
    invoke-direct {v11, v4, v9}, LrC;-><init>(FLW34;)V

    .line 154
    .line 155
    .line 156
    move-object v9, v11

    .line 157
    :goto_4
    iput-object v9, v10, LCag;->g:LW34;

    .line 158
    .line 159
    invoke-virtual {v10}, LCag;->a()LCag;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v0, LKeb;->j0:LCag;

    .line 164
    .line 165
    iget-object v4, v0, LKeb;->a:LJeb;

    .line 166
    .line 167
    iget v11, v4, LJeb;->i:F

    .line 168
    .line 169
    invoke-virtual {v0}, LKeb;->f()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LKeb;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    div-float v4, v4, v16

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v4, 0x0

    .line 190
    :goto_5
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    iget-object v9, v0, LKeb;->o0:Lh04;

    .line 195
    .line 196
    move-object v12, v5

    .line 197
    invoke-virtual/range {v9 .. v14}, Lh04;->o(LCag;FLandroid/graphics/RectF;LEJa;Landroid/graphics/Path;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LKeb;->f()Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4, v3}, LKeb;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    iput-boolean v4, v0, LKeb;->X:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move-object v12, v5

    .line 212
    :goto_6
    iget-object v4, v0, LKeb;->a:LJeb;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v4, v4, LJeb;->n:I

    .line 218
    .line 219
    if-lez v4, :cond_9

    .line 220
    .line 221
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    iget-object v5, v0, LKeb;->a:LJeb;

    .line 224
    .line 225
    iget-object v5, v5, LJeb;->a:LCag;

    .line 226
    .line 227
    invoke-virtual {v0}, LKeb;->f()Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v5, v9}, LCag;->e(Landroid/graphics/RectF;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    const/16 v5, 0x1d

    .line 244
    .line 245
    if-ge v4, v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LKeb;->a:LJeb;

    .line 251
    .line 252
    iget v5, v4, LJeb;->o:I

    .line 253
    .line 254
    int-to-double v9, v5

    .line 255
    iget v4, v4, LJeb;->p:I

    .line 256
    .line 257
    int-to-double v4, v4

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    mul-double v4, v4, v9

    .line 267
    .line 268
    double-to-int v4, v4

    .line 269
    iget-object v5, v0, LKeb;->a:LJeb;

    .line 270
    .line 271
    iget v9, v5, LJeb;->o:I

    .line 272
    .line 273
    int-to-double v9, v9

    .line 274
    iget v5, v5, LJeb;->p:I

    .line 275
    .line 276
    move-object v11, v2

    .line 277
    move-object v13, v3

    .line 278
    int-to-double v2, v5

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    mul-double v2, v2, v9

    .line 288
    .line 289
    double-to-int v2, v2

    .line 290
    int-to-float v3, v4

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v0, LKeb;->s0:Z

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p1}, LKeb;->d(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_7
    iget-object v2, v0, LKeb;->r0:Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    sub-float/2addr v3, v4

    .line 323
    float-to-int v3, v3

    .line 324
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    int-to-float v5, v5

    .line 337
    sub-float/2addr v4, v5

    .line 338
    float-to-int v4, v4

    .line 339
    if-ltz v3, :cond_8

    .line 340
    .line 341
    if-ltz v4, :cond_8

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    float-to-int v5, v5

    .line 348
    iget-object v9, v0, LKeb;->a:LJeb;

    .line 349
    .line 350
    iget v9, v9, LJeb;->n:I

    .line 351
    .line 352
    mul-int/lit8 v9, v9, 0x2

    .line 353
    .line 354
    add-int/2addr v9, v5

    .line 355
    add-int/2addr v9, v3

    .line 356
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    float-to-int v2, v2

    .line 361
    iget-object v5, v0, LKeb;->a:LJeb;

    .line 362
    .line 363
    iget v5, v5, LJeb;->n:I

    .line 364
    .line 365
    mul-int/lit8 v5, v5, 0x2

    .line 366
    .line 367
    add-int/2addr v5, v2

    .line 368
    add-int/2addr v5, v4

    .line 369
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    invoke-static {v9, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v5, Landroid/graphics/Canvas;

    .line 376
    .line 377
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iget-object v10, v0, LKeb;->a:LJeb;

    .line 387
    .line 388
    iget v10, v10, LJeb;->n:I

    .line 389
    .line 390
    sub-int/2addr v9, v10

    .line 391
    sub-int/2addr v9, v3

    .line 392
    int-to-float v3, v9

    .line 393
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    iget-object v10, v0, LKeb;->a:LJeb;

    .line 400
    .line 401
    iget v10, v10, LJeb;->n:I

    .line 402
    .line 403
    sub-int/2addr v9, v10

    .line 404
    sub-int/2addr v9, v4

    .line 405
    int-to-float v4, v9

    .line 406
    neg-float v9, v3

    .line 407
    neg-float v10, v4

    .line 408
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, LKeb;->d(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_9
    move-object v11, v2

    .line 434
    move-object v13, v3

    .line 435
    :goto_7
    iget-object v2, v0, LKeb;->a:LJeb;

    .line 436
    .line 437
    iget-object v3, v2, LJeb;->q:Landroid/graphics/Paint$Style;

    .line 438
    .line 439
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 440
    .line 441
    if-eq v3, v4, :cond_a

    .line 442
    .line 443
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 444
    .line 445
    if-ne v3, v4, :cond_b

    .line 446
    .line 447
    :cond_a
    iget-object v4, v2, LJeb;->a:LCag;

    .line 448
    .line 449
    invoke-virtual {v0}, LKeb;->f()Landroid/graphics/RectF;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object v2, v11

    .line 454
    move-object v3, v13

    .line 455
    invoke-virtual/range {v0 .. v5}, LKeb;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LCag;Landroid/graphics/RectF;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-virtual {v0}, LKeb;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-object v4, v0, LKeb;->j0:LCag;

    .line 465
    .line 466
    invoke-virtual {v0}, LKeb;->f()Landroid/graphics/RectF;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, LKeb;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    div-float v15, v1, v16

    .line 484
    .line 485
    :cond_c
    invoke-virtual {v12, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    move-object v2, v7

    .line 491
    move-object v5, v12

    .line 492
    move-object v3, v14

    .line 493
    invoke-virtual/range {v0 .. v5}, LKeb;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LCag;Landroid/graphics/RectF;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_d
    move-object v2, v7

    .line 498
    :goto_8
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LCag;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LCag;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, LCag;->f:LW34;

    .line 8
    .line 9
    invoke-interface {p3, p5}, LW34;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LKeb;->a:LJeb;

    .line 14
    .line 15
    iget p4, p4, LJeb;->i:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->f0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v0, v0, LJeb;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LKeb;->l0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 7
    .line 8
    iget-object v0, v0, LJeb;->a:LCag;

    .line 9
    .line 10
    invoke-virtual {p0}, LKeb;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LCag;->e(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 21
    .line 22
    iget-object v0, v0, LJeb;->a:LCag;

    .line 23
    .line 24
    iget-object v0, v0, LCag;->e:LW34;

    .line 25
    .line 26
    invoke-virtual {p0}, LKeb;->f()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LW34;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LKeb;->a:LJeb;

    .line 35
    .line 36
    iget v1, v1, LJeb;->i:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, LKeb;->f()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LKeb;->Z:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LKeb;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v0, v0, LJeb;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKeb;->h0:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LKeb;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LKeb;->Z:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LKeb;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LKeb;->i0:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    new-instance v1, LOI6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LOI6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LJeb;->b:LOI6;

    .line 9
    .line 10
    invoke-virtual {p0}, LKeb;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget v1, v0, LJeb;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LJeb;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, LKeb;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKeb;->X:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 8
    .line 9
    iget-object v0, v0, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 25
    .line 26
    iget-object v0, v0, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 37
    .line 38
    iget-object v0, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v1, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LKeb;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v0, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LKeb;->k0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LKeb;->a:LJeb;

    .line 15
    .line 16
    iget-object v3, v3, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LKeb;->a:LJeb;

    .line 31
    .line 32
    iget-object v2, v2, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LKeb;->l0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LKeb;->a:LJeb;

    .line 43
    .line 44
    iget-object v4, v4, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, LKeb;->p0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LKeb;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LKeb;->a:LJeb;

    .line 6
    .line 7
    iget-object v3, v2, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LKeb;->k0:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, LKeb;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, LKeb;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    iput-object v4, p0, LKeb;->p0:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, LKeb;->a:LJeb;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, LKeb;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, LKeb;->a:LJeb;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LKeb;->p0:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LKeb;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget v1, v0, LJeb;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, LJeb;->n:I

    .line 18
    .line 19
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, v0, LJeb;->o:I

    .line 32
    .line 33
    invoke-virtual {p0}, LKeb;->l()Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, LJeb;

    .line 2
    .line 3
    iget-object v1, p0, LKeb;->a:LJeb;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, LJeb;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, LJeb;->h:F

    .line 24
    .line 25
    iput v2, v0, LJeb;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, LJeb;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, LJeb;->l:F

    .line 33
    .line 34
    iput v2, v0, LJeb;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, LJeb;->n:I

    .line 38
    .line 39
    iput v2, v0, LJeb;->o:I

    .line 40
    .line 41
    iput v2, v0, LJeb;->p:I

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iput-object v2, v0, LJeb;->q:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    iget-object v2, v1, LJeb;->a:LCag;

    .line 48
    .line 49
    iput-object v2, v0, LJeb;->a:LCag;

    .line 50
    .line 51
    iget-object v2, v1, LJeb;->b:LOI6;

    .line 52
    .line 53
    iput-object v2, v0, LJeb;->b:LOI6;

    .line 54
    .line 55
    iget v2, v1, LJeb;->j:F

    .line 56
    .line 57
    iput v2, v0, LJeb;->j:F

    .line 58
    .line 59
    iget-object v2, v1, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v2, v0, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v1, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iput-object v2, v0, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v2, v1, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iput-object v2, v0, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    iget-object v2, v1, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget v2, v1, LJeb;->k:I

    .line 76
    .line 77
    iput v2, v0, LJeb;->k:I

    .line 78
    .line 79
    iget v2, v1, LJeb;->h:F

    .line 80
    .line 81
    iput v2, v0, LJeb;->h:F

    .line 82
    .line 83
    iget v2, v1, LJeb;->o:I

    .line 84
    .line 85
    iput v2, v0, LJeb;->o:I

    .line 86
    .line 87
    iget v2, v1, LJeb;->i:F

    .line 88
    .line 89
    iput v2, v0, LJeb;->i:F

    .line 90
    .line 91
    iget v2, v1, LJeb;->l:F

    .line 92
    .line 93
    iput v2, v0, LJeb;->l:F

    .line 94
    .line 95
    iget v2, v1, LJeb;->m:F

    .line 96
    .line 97
    iput v2, v0, LJeb;->m:F

    .line 98
    .line 99
    iget v2, v1, LJeb;->n:I

    .line 100
    .line 101
    iput v2, v0, LJeb;->n:I

    .line 102
    .line 103
    iget v2, v1, LJeb;->p:I

    .line 104
    .line 105
    iput v2, v0, LJeb;->p:I

    .line 106
    .line 107
    iget-object v2, v1, LJeb;->q:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    iput-object v2, v0, LJeb;->q:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    iget-object v2, v1, LJeb;->g:Landroid/graphics/Rect;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v1, v1, LJeb;->g:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, LJeb;->g:Landroid/graphics/Rect;

    .line 123
    .line 124
    :cond_0
    iput-object v0, p0, LKeb;->a:LJeb;

    .line 125
    .line 126
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKeb;->X:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LKeb;->k([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LKeb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget v1, v0, LJeb;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LJeb;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LKeb;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iput-object p1, v0, LJeb;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LKeb;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v1, v0, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LJeb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LKeb;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
