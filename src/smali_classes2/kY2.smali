.class public final LkY2;
.super LKeb;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lmri;


# static fields
.field public static final A1:Landroid/graphics/drawable/ShapeDrawable;

.field public static final z1:[I


# instance fields
.field public A0:Landroid/content/res/ColorStateList;

.field public B0:Ljava/lang/CharSequence;

.field public C0:Z

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:F

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:Landroid/graphics/drawable/RippleDrawable;

.field public K0:Landroid/content/res/ColorStateList;

.field public L0:F

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/graphics/drawable/Drawable;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:F

.field public X0:F

.field public final Y0:Landroid/content/Context;

.field public final Z0:Landroid/graphics/Paint;

.field public final a1:Landroid/graphics/Paint$FontMetrics;

.field public final b1:Landroid/graphics/RectF;

.field public final c1:Landroid/graphics/PointF;

.field public final d1:Landroid/graphics/Path;

.field public final e1:LOdb;

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:Z

.field public m1:I

.field public n1:I

.field public o1:Landroid/graphics/ColorFilter;

.field public p1:Landroid/graphics/PorterDuffColorFilter;

.field public q1:Landroid/content/res/ColorStateList;

.field public r1:Landroid/graphics/PorterDuff$Mode;

.field public s1:[I

.field public t1:Landroid/content/res/ColorStateList;

.field public u0:Landroid/content/res/ColorStateList;

.field public u1:Ljava/lang/ref/WeakReference;

.field public v0:Landroid/content/res/ColorStateList;

.field public v1:Landroid/text/TextUtils$TruncateAt;

.field public w0:F

.field public w1:Z

.field public x0:F

.field public x1:I

.field public y0:Landroid/content/res/ColorStateList;

.field public y1:Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LkY2;->z1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LkY2;->A1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f1404a9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LKeb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p2, p0, LkY2;->x0:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LkY2;->Z0:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LkY2;->a1:Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LkY2;->b1:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LkY2;->c1:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LkY2;->d1:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 p2, 0xff

    .line 48
    .line 49
    iput p2, p0, LkY2;->n1:I

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    iput-object p2, p0, LkY2;->r1:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LkY2;->u1:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LKeb;->h(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LkY2;->Y0:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p2, LOdb;

    .line 69
    .line 70
    invoke-direct {p2, p0}, LOdb;-><init>(LkY2;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LkY2;->e1:LOdb;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, LkY2;->B0:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object p2, p2, LOdb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 94
    .line 95
    sget-object p1, LkY2;->z1:[I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LkY2;->s1:[I

    .line 101
    .line 102
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    iput-object p1, p0, LkY2;->s1:[I

    .line 109
    .line 110
    invoke-virtual {p0}, LkY2;->F()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, p1}, LkY2;->x([I[I)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    iput-boolean p3, p0, LkY2;->w1:Z

    .line 124
    .line 125
    sget-object p1, LkY2;->A1:Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    .line 127
    const/4 p2, -0x1

    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static G(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->H0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LkY2;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LkY2;->H0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LkY2;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LkY2;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LkY2;->G(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LkY2;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final B(LSqi;)V
    .locals 5

    .line 1
    iget-object v0, p0, LkY2;->e1:LOdb;

    .line 2
    .line 3
    iget-object v1, v0, LOdb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSqi;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, LOdb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, LOdb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v2, p0, LkY2;->Y0:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v0, LOdb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LgY2;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v3}, LSqi;->f(Landroid/content/Context;Landroid/text/TextPaint;LFak;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LOdb;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmri;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Lmri;->getState()[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, LSqi;->e(Landroid/content/Context;Landroid/text/TextPaint;LFak;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, LOdb;->b:Z

    .line 47
    .line 48
    iget-object p1, v0, LOdb;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmri;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LkY2;

    .line 62
    .line 63
    invoke-virtual {v0}, LkY2;->w()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LKeb;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lmri;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, LkY2;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LkY2;->l1:Z

    .line 10
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

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, LkY2;->n1:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_1
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0xff

    .line 22
    .line 23
    if-ge v6, v10, :cond_3

    .line 24
    .line 25
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v7, 0x15

    .line 40
    .line 41
    if-le v1, v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v7, 0x1f

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object/from16 v1, p1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    iget-boolean v2, v0, LkY2;->y1:Z

    .line 64
    .line 65
    move v3, v2

    .line 66
    iget-object v2, v0, LkY2;->Z0:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v11, v0, LkY2;->b1:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget v3, v0, LkY2;->f1:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LkY2;->r()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, LkY2;->r()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v3, v0, LkY2;->y1:Z

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget v3, v0, LkY2;->g1:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LkY2;->o1:Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v3, v0, LkY2;->p1:Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LkY2;->r()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, LkY2;->r()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-boolean v3, v0, LkY2;->y1:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-super/range {p0 .. p1}, LKeb;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v3, v0, LkY2;->z0:F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    cmpl-float v3, v3, v6

    .line 147
    .line 148
    if-lez v3, :cond_a

    .line 149
    .line 150
    iget-boolean v3, v0, LkY2;->y1:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    iget v3, v0, LkY2;->i1:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v0, LkY2;->y1:Z

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, LkY2;->o1:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v3, v0, LkY2;->p1:Landroid/graphics/PorterDuffColorFilter;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    iget v4, v0, LkY2;->z0:F

    .line 182
    .line 183
    div-float/2addr v4, v12

    .line 184
    add-float/2addr v3, v4

    .line 185
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    add-float/2addr v5, v4

    .line 189
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    int-to-float v13, v13

    .line 192
    sub-float/2addr v13, v4

    .line 193
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    sub-float/2addr v14, v4

    .line 197
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget v3, v0, LkY2;->x0:F

    .line 201
    .line 202
    iget v4, v0, LkY2;->z0:F

    .line 203
    .line 204
    div-float/2addr v4, v12

    .line 205
    sub-float/2addr v3, v4

    .line 206
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget v3, v0, LkY2;->j1:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v0, LkY2;->y1:Z

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, LkY2;->r()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, LkY2;->r()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object v13, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    new-instance v3, Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, LkY2;->d1:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object v5, v0, LKeb;->a:LJeb;

    .line 247
    .line 248
    iget-object v14, v5, LJeb;->a:LCag;

    .line 249
    .line 250
    iget v15, v5, LJeb;->i:F

    .line 251
    .line 252
    iget-object v5, v0, LKeb;->n0:LEJa;

    .line 253
    .line 254
    iget-object v13, v0, LKeb;->o0:Lh04;

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v18}, Lh04;->o(LCag;FLandroid/graphics/RectF;LEJa;Landroid/graphics/Path;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LKeb;->f()Landroid/graphics/RectF;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v3, v0, LKeb;->a:LJeb;

    .line 270
    .line 271
    iget-object v4, v3, LJeb;->a:LCag;

    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, LKeb;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LCag;Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-virtual {v13}, LkY2;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v13, v8, v11}, LkY2;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v13, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-int v4, v4

    .line 302
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    float-to-int v5, v5

    .line 307
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v13, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    neg-float v0, v0

    .line 316
    neg-float v2, v2

    .line 317
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v13}, LkY2;->C()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v13, v8, v11}, LkY2;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 327
    .line 328
    .line 329
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    float-to-int v5, v5

    .line 348
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v13, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    neg-float v0, v0

    .line 357
    neg-float v2, v2

    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-boolean v0, v13, LkY2;->w1:Z

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    iget-object v0, v13, LkY2;->B0:Ljava/lang/CharSequence;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    iget-object v0, v13, LkY2;->c1:Landroid/graphics/PointF;

    .line 370
    .line 371
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 375
    .line 376
    iget-object v3, v13, LkY2;->B0:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget-object v4, v13, LkY2;->e1:LOdb;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    iget v3, v13, LkY2;->Q0:F

    .line 383
    .line 384
    invoke-virtual {v13}, LkY2;->p()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-float/2addr v5, v3

    .line 389
    iget v3, v13, LkY2;->T0:F

    .line 390
    .line 391
    add-float/2addr v5, v3

    .line 392
    invoke-static {v13}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    add-float/2addr v3, v5

    .line 402
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    sub-float/2addr v2, v5

    .line 409
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 410
    .line 411
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    iget-object v5, v4, LOdb;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Landroid/text/TextPaint;

    .line 421
    .line 422
    iget-object v14, v13, LkY2;->a1:Landroid/graphics/Paint$FontMetrics;

    .line 423
    .line 424
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 425
    .line 426
    .line 427
    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 428
    .line 429
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 430
    .line 431
    add-float/2addr v5, v14

    .line 432
    div-float/2addr v5, v12

    .line 433
    sub-float/2addr v3, v5

    .line 434
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 435
    .line 436
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v13, LkY2;->B0:Ljava/lang/CharSequence;

    .line 440
    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    iget v3, v13, LkY2;->Q0:F

    .line 444
    .line 445
    invoke-virtual {v13}, LkY2;->p()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-float/2addr v5, v3

    .line 450
    iget v3, v13, LkY2;->T0:F

    .line 451
    .line 452
    add-float/2addr v5, v3

    .line 453
    iget v3, v13, LkY2;->X0:F

    .line 454
    .line 455
    invoke-virtual {v13}, LkY2;->q()F

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    add-float/2addr v14, v3

    .line 460
    iget v3, v13, LkY2;->U0:F

    .line 461
    .line 462
    add-float/2addr v14, v3

    .line 463
    invoke-static {v13}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    int-to-float v3, v3

    .line 472
    add-float/2addr v3, v5

    .line 473
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 476
    .line 477
    int-to-float v3, v3

    .line 478
    sub-float/2addr v3, v14

    .line 479
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_10
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    add-float/2addr v3, v14

    .line 486
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 487
    .line 488
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    sub-float/2addr v3, v5

    .line 492
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 493
    .line 494
    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 495
    .line 496
    int-to-float v3, v3

    .line 497
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 500
    .line 501
    int-to-float v3, v3

    .line 502
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 503
    .line 504
    :cond_11
    iget-object v3, v4, LOdb;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LSqi;

    .line 507
    .line 508
    iget-object v5, v4, LOdb;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Landroid/text/TextPaint;

    .line 511
    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v5, Landroid/text/TextPaint;->drawableState:[I

    .line 519
    .line 520
    iget-object v3, v4, LOdb;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LSqi;

    .line 523
    .line 524
    iget-object v14, v4, LOdb;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v14, LgY2;

    .line 527
    .line 528
    iget-object v15, v13, LkY2;->Y0:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v3, v15, v5, v14}, LSqi;->e(Landroid/content/Context;Landroid/text/TextPaint;LFak;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v13, LkY2;->B0:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-boolean v3, v4, LOdb;->b:Z

    .line 543
    .line 544
    if-nez v3, :cond_13

    .line 545
    .line 546
    iget v2, v4, LOdb;->a:F

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_13
    if-nez v2, :cond_14

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v5, v2, v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    :goto_8
    iput v6, v4, LOdb;->a:F

    .line 561
    .line 562
    iput-boolean v9, v4, LOdb;->b:Z

    .line 563
    .line 564
    move v2, v6

    .line 565
    :goto_9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-le v2, v3, :cond_15

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    const/4 v14, 0x1

    .line 581
    goto :goto_a

    .line 582
    :cond_15
    const/4 v14, 0x0

    .line 583
    :goto_a
    if-eqz v14, :cond_16

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 590
    .line 591
    .line 592
    move v15, v2

    .line 593
    goto :goto_b

    .line 594
    :cond_16
    const/4 v15, 0x0

    .line 595
    :goto_b
    iget-object v2, v13, LkY2;->B0:Ljava/lang/CharSequence;

    .line 596
    .line 597
    if-eqz v14, :cond_17

    .line 598
    .line 599
    iget-object v3, v13, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    .line 600
    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget-object v4, v13, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    .line 608
    .line 609
    invoke-static {v2, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 618
    .line 619
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 620
    .line 621
    move-object v1, v2

    .line 622
    const/4 v2, 0x0

    .line 623
    move-object v6, v5

    .line 624
    move v5, v0

    .line 625
    move-object/from16 v0, p1

    .line 626
    .line 627
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    move-object v1, v0

    .line 631
    if-eqz v14, :cond_18

    .line 632
    .line 633
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 634
    .line 635
    .line 636
    :cond_18
    invoke-virtual {v13}, LkY2;->F()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, LkY2;->F()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    iget v0, v13, LkY2;->X0:F

    .line 652
    .line 653
    iget v2, v13, LkY2;->W0:F

    .line 654
    .line 655
    add-float/2addr v0, v2

    .line 656
    invoke-static {v13}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_19

    .line 661
    .line 662
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 663
    .line 664
    int-to-float v2, v2

    .line 665
    sub-float/2addr v2, v0

    .line 666
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    iget v0, v13, LkY2;->L0:F

    .line 669
    .line 670
    sub-float/2addr v2, v0

    .line 671
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_19
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 675
    .line 676
    int-to-float v2, v2

    .line 677
    add-float/2addr v2, v0

    .line 678
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 679
    .line 680
    iget v0, v13, LkY2;->L0:F

    .line 681
    .line 682
    add-float/2addr v2, v0

    .line 683
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 684
    .line 685
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget v2, v13, LkY2;->L0:F

    .line 690
    .line 691
    div-float v3, v2, v12

    .line 692
    .line 693
    sub-float/2addr v0, v3

    .line 694
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 695
    .line 696
    add-float/2addr v0, v2

    .line 697
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 698
    .line 699
    :cond_1a
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 700
    .line 701
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 702
    .line 703
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v13, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    float-to-int v4, v4

    .line 713
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    float-to-int v5, v5

    .line 718
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v13, LkY2;->J0:Landroid/graphics/drawable/RippleDrawable;

    .line 722
    .line 723
    iget-object v4, v13, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v13, LkY2;->J0:Landroid/graphics/drawable/RippleDrawable;

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 735
    .line 736
    .line 737
    iget-object v3, v13, LkY2;->J0:Landroid/graphics/drawable/RippleDrawable;

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 740
    .line 741
    .line 742
    neg-float v0, v0

    .line 743
    neg-float v2, v2

    .line 744
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    iget v0, v13, LkY2;->n1:I

    .line 748
    .line 749
    if-ge v0, v10, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 752
    .line 753
    .line 754
    :cond_1c
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LkY2;->n1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LkY2;->o1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LkY2;->w0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, LkY2;->Q0:F

    .line 2
    .line 3
    invoke-virtual {p0}, LkY2;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LkY2;->T0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LkY2;->B0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LkY2;->e1:LOdb;

    .line 18
    .line 19
    iget-boolean v3, v2, LOdb;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, LOdb;->a:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, LOdb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput v0, v2, LOdb;->a:F

    .line 44
    .line 45
    iput-boolean v3, v2, LOdb;->b:Z

    .line 46
    .line 47
    :goto_1
    add-float/2addr v0, v1

    .line 48
    iget v1, p0, LkY2;->U0:F

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LkY2;->q()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v0, p0, LkY2;->X0:F

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, LkY2;->x1:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LkY2;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LKeb;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LkY2;->x0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LkY2;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, LkY2;->w0:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, LkY2;->x0:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, LkY2;->n1:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkY2;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LkY2;->t(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LkY2;->v0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LkY2;->t(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LkY2;->y0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LkY2;->t(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LkY2;->e1:LOdb;

    .line 26
    .line 27
    iget-object v0, v0, LOdb;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LSqi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LSqi;->a:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, LkY2;->N0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, LkY2;->M0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v0}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-static {v0}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LkY2;->q1:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-static {v0}, LkY2;->t(Landroid/content/res/ColorStateList;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LGu6;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LkY2;->s1:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LkY2;->K0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, LkY2;->G0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, LkY2;->E0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0, p1}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LkY2;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LkY2;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, LkY2;->Q0:F

    .line 19
    .line 20
    iget v1, p0, LkY2;->R0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, LkY2;->l1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, LkY2;->F0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, LkY2;->l1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, LkY2;->F0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LkY2;->Y0:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcuk;->b(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    cmpg-float v2, v2, v1

    .line 108
    .line 109
    if-gtz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v1, v0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v0, v1, v0

    .line 123
    .line 124
    sub-float/2addr p1, v0

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v1

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LkY2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, LGu6;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LkY2;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, LGu6;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LkY2;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, LGu6;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LkY2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LkY2;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LkY2;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LKeb;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LkY2;->s1:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LkY2;->x([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LkY2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LkY2;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LkY2;->R0:F

    .line 17
    .line 18
    iget-boolean v2, p0, LkY2;->l1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LkY2;->F0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LkY2;->S0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LkY2;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LkY2;->V0:F

    .line 8
    .line 9
    iget v1, p0, LkY2;->L0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LkY2;->W0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LkY2;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKeb;->a:LJeb;

    .line 6
    .line 7
    iget-object v0, v0, LJeb;->a:LCag;

    .line 8
    .line 9
    iget-object v0, v0, LCag;->e:LW34;

    .line 10
    .line 11
    invoke-virtual {p0}, LKeb;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LW34;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LkY2;->x0:F

    .line 21
    .line 22
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LkY2;->n1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LkY2;->n1:I

    .line 6
    .line 7
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkY2;->o1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LkY2;->o1:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkY2;->q1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LkY2;->q1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LkY2;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkY2;->r1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LkY2;->r1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LkY2;->q1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LkY2;->p1:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LkY2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LkY2;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LkY2;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LkY2;->u1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjY2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->n0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x([I[I)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, LKeb;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LkY2;->u0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, LkY2;->f1:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LKeb;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, LkY2;->f1:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, LkY2;->f1:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, LkY2;->v0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, LkY2;->g1:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, LKeb;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, LkY2;->g1:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, LkY2;->g1:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lhf3;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LkY2;->h1:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, LKeb;->a:LJeb;

    .line 65
    .line 66
    iget-object v5, v5, LJeb;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, LkY2;->h1:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LKeb;->j(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, LkY2;->y0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, LkY2;->i1:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, LkY2;->i1:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, LkY2;->i1:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, LkY2;->t1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_5
    const/4 v8, 0x1

    .line 115
    if-ge v5, v1, :cond_d

    .line 116
    .line 117
    aget v9, p1, v5

    .line 118
    .line 119
    const v10, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v9, v10, :cond_9

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v10, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v9, v10, :cond_a

    .line 130
    .line 131
    :goto_6
    const/4 v7, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v10, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v9, v10, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v10, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v9, v10, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz v6, :cond_e

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_e
    if-eqz v3, :cond_f

    .line 154
    .line 155
    iget-object v1, p0, LkY2;->t1:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    iget v3, p0, LkY2;->j1:I

    .line 158
    .line 159
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    const/4 v1, 0x0

    .line 165
    :goto_8
    iget v3, p0, LkY2;->j1:I

    .line 166
    .line 167
    if-eq v3, v1, :cond_10

    .line 168
    .line 169
    iput v1, p0, LkY2;->j1:I

    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, LkY2;->e1:LOdb;

    .line 172
    .line 173
    iget-object v1, v1, LOdb;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LSqi;

    .line 176
    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    iget-object v1, v1, LSqi;->a:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eqz v1, :cond_11

    .line 182
    .line 183
    iget v3, p0, LkY2;->k1:I

    .line 184
    .line 185
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_9

    .line 190
    :cond_11
    const/4 v1, 0x0

    .line 191
    :goto_9
    iget v3, p0, LkY2;->k1:I

    .line 192
    .line 193
    if-eq v3, v1, :cond_12

    .line 194
    .line 195
    iput v1, p0, LkY2;->k1:I

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_13
    array-length v3, v1

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_a
    if-ge v5, v3, :cond_15

    .line 208
    .line 209
    aget v6, v1, v5

    .line 210
    .line 211
    const v7, 0x10100a0

    .line 212
    .line 213
    .line 214
    if-ne v6, v7, :cond_14

    .line 215
    .line 216
    iget-boolean v1, p0, LkY2;->M0:Z

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_15
    :goto_b
    const/4 v1, 0x0

    .line 226
    :goto_c
    iget-boolean v3, p0, LkY2;->l1:Z

    .line 227
    .line 228
    if-eq v3, v1, :cond_17

    .line 229
    .line 230
    iget-object v3, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-eqz v3, :cond_17

    .line 233
    .line 234
    invoke-virtual {p0}, LkY2;->p()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v1, p0, LkY2;->l1:Z

    .line 239
    .line 240
    invoke-virtual {p0}, LkY2;->p()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_d

    .line 251
    :cond_16
    const/4 v0, 0x1

    .line 252
    :cond_17
    const/4 v1, 0x0

    .line 253
    :goto_d
    iget-object v3, p0, LkY2;->q1:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    iget v5, p0, LkY2;->m1:I

    .line 258
    .line 259
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_e

    .line 264
    :cond_18
    const/4 v3, 0x0

    .line 265
    :goto_e
    iget v5, p0, LkY2;->m1:I

    .line 266
    .line 267
    if-eq v5, v3, :cond_1b

    .line 268
    .line 269
    iput v3, p0, LkY2;->m1:I

    .line 270
    .line 271
    iget-object v0, p0, LkY2;->q1:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    iget-object v3, p0, LkY2;->r1:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    if-nez v3, :cond_19

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1a
    :goto_f
    const/4 v5, 0x0

    .line 295
    :goto_10
    iput-object v5, p0, LkY2;->p1:Landroid/graphics/PorterDuffColorFilter;

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    move v4, v0

    .line 299
    :goto_11
    iget-object v0, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-static {v0}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    iget-object v0, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr v4, v0

    .line 314
    :cond_1c
    iget-object v0, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-static {v0}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    iget-object v0, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    or-int/2addr v4, v0

    .line 329
    :cond_1d
    iget-object v0, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-static {v0}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    array-length v0, p1

    .line 338
    array-length v3, p2

    .line 339
    add-int/2addr v0, v3

    .line 340
    new-array v0, v0, [I

    .line 341
    .line 342
    array-length v3, p1

    .line 343
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    array-length p1, p1

    .line 347
    array-length v3, p2

    .line 348
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    or-int/2addr v4, p1

    .line 358
    :cond_1e
    iget-object p1, p0, LkY2;->J0:Landroid/graphics/drawable/RippleDrawable;

    .line 359
    .line 360
    invoke-static {p1}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1f

    .line 365
    .line 366
    iget-object p1, p0, LkY2;->J0:Landroid/graphics/drawable/RippleDrawable;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    or-int/2addr v4, p1

    .line 373
    :cond_1f
    if-eqz v4, :cond_20

    .line 374
    .line 375
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 376
    .line 377
    .line 378
    :cond_20
    if-eqz v1, :cond_21

    .line 379
    .line 380
    invoke-virtual {p0}, LkY2;->w()V

    .line 381
    .line 382
    .line 383
    :cond_21
    return v4
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->N0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LkY2;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LkY2;->N0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LkY2;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LkY2;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LkY2;->G(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LkY2;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkY2;->C0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LkY2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LkY2;->C0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LkY2;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LkY2;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LkY2;->G(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LKeb;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LkY2;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
