.class public Lszg;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"

# interfaces
.implements LyNc;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final S0:LGD0;


# instance fields
.field public A0:F

.field public B0:LIua;

.field public final C0:Landroid/graphics/Rect;

.field public D0:I

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:LrE9;

.field public final I0:LRSb;

.field public J0:Z

.field public K0:Z

.field public L0:Lzzg;

.field public M0:F

.field public final N0:LXfi;

.field public final O0:LXfi;

.field public final P0:LXfi;

.field public final Q0:LXfi;

.field public R0:Z

.field public X:Z

.field public Y:I

.field public Z:LAzg;

.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lkotlin/jvm/functions/Function0;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Ljava/lang/Integer;

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/CharSequence;

.field public p0:LhRg;

.field public q0:Landroid/text/StaticLayout;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/text/TextPaint;

.field public t:Z

.field public final t0:Landroid/graphics/Rect;

.field public final u0:Landroid/graphics/Rect;

.field public final v0:Landroid/graphics/Rect;

.field public w0:F

.field public x0:F

.field public y0:Ljava/lang/Integer;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGD0;

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lszg;->S0:LGD0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    iput-object p1, p0, Lszg;->a:Landroid/content/Context;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lszg;->b:I

    .line 6
    iput-object p2, p0, Lszg;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lszg;->g0:I

    .line 8
    iput p1, p0, Lszg;->h0:I

    .line 9
    iput p1, p0, Lszg;->i0:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lszg;->o0:Ljava/lang/CharSequence;

    .line 11
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lszg;->s0:Landroid/text/TextPaint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lszg;->t0:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lszg;->u0:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lszg;->v0:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lszg;->z0:F

    .line 16
    iput p1, p0, Lszg;->A0:F

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lszg;->C0:Landroid/graphics/Rect;

    .line 18
    sget-object p1, LIkg;->o0:LIkg;

    iput-object p1, p0, Lszg;->H0:LrE9;

    .line 19
    sget-object p1, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->u()LeNe;

    .line 20
    new-instance p1, LRSb;

    .line 21
    invoke-direct {p1, v0}, LRSb;-><init>(I)V

    .line 22
    iput-object p1, p0, Lszg;->I0:LRSb;

    .line 23
    iput-boolean v0, p0, Lszg;->K0:Z

    .line 24
    new-instance v1, Lzzg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    iput-object v1, p0, Lszg;->L0:Lzzg;

    .line 25
    new-instance p1, Lrzg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrzg;-><init>(Lszg;I)V

    .line 26
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, Lszg;->N0:LXfi;

    .line 28
    new-instance p1, Lrzg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrzg;-><init>(Lszg;I)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, Lszg;->O0:LXfi;

    .line 31
    new-instance p1, Lrzg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrzg;-><init>(Lszg;I)V

    .line 32
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lszg;->P0:LXfi;

    .line 34
    new-instance p1, Lrzg;

    invoke-direct {p1, p0, v0}, Lrzg;-><init>(Lszg;I)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, Lszg;->Q0:LXfi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LIkg;->n0:LIkg;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static f(Landroid/text/StaticLayout;)F
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, LQtc;->P(II)LZn9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LYn9;

    .line 18
    .line 19
    iget-boolean v2, v1, LYn9;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, LSn9;

    .line 24
    .line 25
    invoke-virtual {v0}, LSn9;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    :goto_0
    iget-boolean v3, v1, LYn9;->c:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LSn9;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v3, v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static g(Lszg;Lzzg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lszg;->L0:Lzzg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lszg;->c(Lzzg;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    iget-object p5, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p5, :cond_4

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    iget-object p5, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p5, v1

    .line 41
    :goto_0
    invoke-static {p5, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p3, p0, Lszg;->m0:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p4, p0, Lszg;->n0:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p3, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p3, p0, Lszg;->y0:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-static {p5, p3}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5, p4}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object p1, v1

    .line 101
    :cond_8
    :goto_2
    iput-object p1, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lzzg;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lzzg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lszg;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lszg;->g0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lszg;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lszg;->h0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lszg;->g0:I

    .line 20
    .line 21
    iput v0, p0, Lszg;->h0:I

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iget-boolean v1, p1, Lzzg;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lszg;->B0:LIua;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, LIua;

    .line 33
    .line 34
    iget-object v3, p0, Lszg;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LIua;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lszg;->B0:LIua;

    .line 43
    .line 44
    iget v2, p0, Lszg;->F0:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lszg;->B0:LIua;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, LIua;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lszg;->B0:LIua;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v0, p0, Lszg;->B0:LIua;

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v2, p1, Lzzg;->a:LAzg;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lszg;->h(LAzg;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v2, ""

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lszg;->L0:Lzzg;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v9, 0xf

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v3, v0}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lszg;->L0:Lzzg;

    .line 99
    .line 100
    iget-object p1, p0, Lszg;->B0:LIua;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, LIua;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    iget-object v1, p0, Lszg;->B0:LIua;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, LIua;->b()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 116
    .line 117
    invoke-static {v1}, Lszg;->f(Landroid/text/StaticLayout;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p1, Lzzg;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget p1, p1, Lzzg;->c:I

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object p2, v0

    .line 135
    :goto_2
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1, v0}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, v4, v3}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p0, p1, v0}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move-object v2, v4

    .line 157
    :goto_3
    invoke-virtual {p0, v2, v3}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_4
    iget-object p1, p0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 161
    .line 162
    invoke-static {p1}, Lszg;->f(Landroid/text/StaticLayout;)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    cmpg-float p1, p1, v1

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-virtual {p0}, Lszg;->o()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lszg;->q()V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_5
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lszg;->t:Z

    .line 179
    .line 180
    iget-object p1, p0, Lszg;->c:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b(Lzzg;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzzg;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lszg;->L0:Lzzg;

    .line 6
    .line 7
    iget-object v0, v0, Lzzg;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lzzg;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lszg;->L0:Lzzg;

    .line 27
    .line 28
    iget v1, v1, Lzzg;->c:I

    .line 29
    .line 30
    :goto_1
    iget-object v2, p1, Lzzg;->a:LAzg;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lszg;->L0:Lzzg;

    .line 35
    .line 36
    iget-object v2, v2, Lzzg;->a:LAzg;

    .line 37
    .line 38
    :cond_3
    new-instance v3, Lzzg;

    .line 39
    .line 40
    iget-boolean p1, p1, Lzzg;->d:Z

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1, p1}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lszg;->L0:Lzzg;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, v3, p2, p1}, Lszg;->c(Lzzg;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lzzg;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lszg;->a(Lzzg;Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lszg;->B0:LIua;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LIua;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance p2, LHY5;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, p3}, LHY5;-><init>(Lszg;Lzzg;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lszg;->P0:LXfi;

    .line 20
    .line 21
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lszg;->Q0:LXfi;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lszg;->n0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
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
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v8, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v9, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    div-float/2addr v10, v9

    .line 48
    invoke-virtual {v1, v8, v7, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v10, v0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    iget-boolean v11, v0, Lszg;->t:Z

    .line 56
    .line 57
    iget-object v12, v0, Lszg;->u0:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v13, v13

    .line 70
    iget v14, v0, Lszg;->z0:F

    .line 71
    .line 72
    mul-float v14, v14, v13

    .line 73
    .line 74
    iget-object v15, v0, Lszg;->t0:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    int-to-float v15, v15

    .line 81
    cmpg-float v16, v14, v15

    .line 82
    .line 83
    if-gez v16, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    :cond_2
    div-float/2addr v14, v9

    .line 90
    sub-float v13, v11, v14

    .line 91
    .line 92
    float-to-int v13, v13

    .line 93
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-float/2addr v11, v14

    .line 96
    float-to-int v11, v11

    .line 97
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {v10, v13, v15, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-boolean v11, v0, Lszg;->R0:Z

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget v10, v0, Lszg;->z0:F

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v1, v10, v10, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v11, v0, Lszg;->z0:F

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v1, v11, v11, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v5, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    :goto_3
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    div-float/2addr v10, v9

    .line 194
    invoke-virtual {v1, v8, v7, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v10, v0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    iget-object v11, v0, Lszg;->v0:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v3, v0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v10, v0, Lszg;->w0:F

    .line 222
    .line 223
    iget v11, v0, Lszg;->x0:F

    .line 224
    .line 225
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-static {v0}, LGu6;->f(Landroid/graphics/drawable/Drawable;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v5, :cond_c

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    :cond_c
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    div-float/2addr v3, v9

    .line 262
    invoke-virtual {v1, v8, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v3, v0, Lszg;->B0:LIua;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v5, v0, Lszg;->C0:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, LIua;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    :cond_e
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lszg;->m0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lszg;->h0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lszg;->B0:LIua;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lszg;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lszg;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-gtz v1, :cond_2

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v2, p0, Lszg;->k0:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    iget v1, p0, Lszg;->e0:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lszg;->e0:I

    .line 51
    .line 52
    :goto_1
    int-to-float v0, v0

    .line 53
    const v1, 0x3f866666    # 1.05f

    .line 54
    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 1
    iget v0, p0, Lszg;->g0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lszg;->B0:LIua;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lszg;->f(Landroid/text/StaticLayout;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lszg;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lszg;->Y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-gtz v2, :cond_2

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lszg;->j0:I

    .line 38
    .line 39
    mul-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    :cond_3
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    int-to-float v1, v4

    .line 44
    add-float/2addr v0, v1

    .line 45
    int-to-float v1, v3

    .line 46
    add-float/2addr v0, v1

    .line 47
    const v1, 0x3f866666    # 1.05f

    .line 48
    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    iget v1, p0, Lszg;->f0:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
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
    .locals 1

    .line 1
    iget-object v0, p0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(LAzg;)V
    .locals 9

    .line 1
    const-string v0, "text_color for style "

    .line 2
    .line 3
    const-string v1, "text_appearance for style "

    .line 4
    .line 5
    iget-object v2, p0, Lszg;->Z:LAzg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lszg;->L0:Lzzg;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0xe

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lszg;->L0:Lzzg;

    .line 25
    .line 26
    iput-object v4, p0, Lszg;->Z:LAzg;

    .line 27
    .line 28
    iget-object p1, p0, Lszg;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LCve;->n:[I

    .line 35
    .line 36
    iget v4, v4, LAzg;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const-string v5, " is not found or defined"

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    new-instance v0, LhRg;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lrzg;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v5, p0, v6}, Lrzg;-><init>(Lszg;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v3, v1, v5}, LhRg;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lszg;->p0:LhRg;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    :goto_0
    move-object p1, p0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :try_start_4
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 119
    .line 120
    invoke-static {p1, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v3, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lszg;->r0:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :cond_2
    const/4 v1, 0x5

    .line 130
    :try_start_5
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    :try_start_6
    invoke-static {p1, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lszg;->y0:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    :cond_3
    const/16 p1, 0xb

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lszg;->X:Z

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lszg;->e0:I

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lszg;->f0:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lszg;->i0:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lszg;->n()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x6

    .line 181
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lszg;->Y:I

    .line 186
    .line 187
    const/16 p1, 0xa

    .line 188
    .line 189
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lszg;->j0:I

    .line 194
    .line 195
    const/16 p1, 0xe

    .line 196
    .line 197
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lszg;->k0:I

    .line 202
    .line 203
    const/16 p1, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lszg;->D0:I

    .line 210
    .line 211
    const/4 p1, 0x7

    .line 212
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lszg;->F0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lszg;->o0:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_4

    .line 228
    .line 229
    iget-object p1, p0, Lszg;->o0:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v2, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    invoke-static/range {v1 .. v6}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object p1, p0

    .line 250
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    move-object p1, p0

    .line 258
    :try_start_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    iget-object v3, p1, Lszg;->Z:LAzg;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object p1, p0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    iget-object v3, p1, Lszg;->Z:LAzg;

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final i(ILjava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lszg;->L0:Lzzg;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    move v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lszg;->L0:Lzzg;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lszg;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    return-void

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    iget-object p1, v0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p2, v0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LlAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LlAd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrzg;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, v0}, Lrzg;-><init>(Lszg;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lszg;->H0:LrE9;

    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lszg;->p0:LhRg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lszg;->L0:Lzzg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lszg;->L0:Lzzg;

    .line 21
    .line 22
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lszg;->p0:LhRg;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_1
    iput-object p1, p0, Lszg;->o0:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget p1, p0, Lszg;->b:I

    .line 49
    .line 50
    const/4 p2, -0x2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lszg;->p(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lszg;->q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    iget-object p2, p0, Lszg;->Z:LAzg;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "textSpan for current style "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " is not found or defined. Please set button style using setButtonStyle()."

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lszg;->t0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lszg;->u0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    const v7, 0x3f73cf3e

    .line 30
    .line 31
    .line 32
    mul-float v6, v6, v7

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v8

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float v7, v7, v3

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    sub-float v3, v4, v6

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-float/2addr v4, v6

    .line 51
    float-to-int v3, v4

    .line 52
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-float v3, v5, v7

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-float/2addr v5, v7

    .line 60
    float-to-int v3, v5

    .line 61
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lszg;->i0:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    int-to-float v1, v4

    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_7

    .line 31
    .line 32
    iget-boolean v4, v0, Lszg;->X:Z

    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lszg;->e0:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, v7

    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget v4, v0, Lszg;->k0:I

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v9, v0, Lszg;->u0:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v11, v0, Lszg;->j0:I

    .line 62
    .line 63
    int-to-float v11, v11

    .line 64
    add-float/2addr v10, v11

    .line 65
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v13, v0, Lszg;->k0:I

    .line 68
    .line 69
    int-to-float v13, v13

    .line 70
    add-float/2addr v12, v13

    .line 71
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    sub-float/2addr v14, v11

    .line 74
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float/2addr v11, v13

    .line 77
    invoke-direct {v9, v10, v12, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v10, 0x0

    .line 92
    :goto_0
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v11, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v11, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0}, Lszg;->d()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    div-float/2addr v11, v7

    .line 118
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    div-float/2addr v12, v7

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpl-float v12, v12, v13

    .line 133
    .line 134
    if-lez v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    cmpl-float v12, v12, v13

    .line 141
    .line 142
    if-lez v12, :cond_4

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v12, 0x0

    .line 147
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    cmpl-float v14, v14, v13

    .line 152
    .line 153
    if-lez v14, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    cmpl-float v13, v14, v13

    .line 160
    .line 161
    if-lez v13, :cond_6

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/16 v16, 0x2

    .line 182
    .line 183
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float/2addr v2, v3

    .line 190
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    sub-float/2addr v3, v5

    .line 195
    invoke-static {v2, v3}, LWnk;->a(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    sub-float/2addr v3, v5

    .line 204
    sub-float/2addr v12, v14

    .line 205
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    sub-float v5, v12, v5

    .line 208
    .line 209
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    add-float/2addr v5, v14

    .line 212
    invoke-static {v3, v5}, LWnk;->a(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-float/2addr v13, v15

    .line 217
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    sub-float v5, v13, v5

    .line 220
    .line 221
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    add-float/2addr v5, v14

    .line 224
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    sub-float/2addr v14, v15

    .line 229
    invoke-static {v5, v14}, LWnk;->a(FF)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    sub-float/2addr v13, v14

    .line 236
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    add-float/2addr v13, v14

    .line 239
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    sub-float/2addr v12, v9

    .line 242
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    add-float/2addr v12, v8

    .line 245
    invoke-static {v13, v12}, LWnk;->a(FF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    new-array v9, v1, [F

    .line 250
    .line 251
    aput v3, v9, v6

    .line 252
    .line 253
    aput v5, v9, v17

    .line 254
    .line 255
    aput v8, v9, v16

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_3
    if-ge v3, v1, :cond_5

    .line 259
    .line 260
    aget v5, v9, v3

    .line 261
    .line 262
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/16 v17, 0x1

    .line 275
    .line 276
    :goto_4
    add-int/2addr v10, v4

    .line 277
    iget v1, v0, Lszg;->e0:I

    .line 278
    .line 279
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-float v1, v1

    .line 284
    div-float/2addr v1, v7

    .line 285
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const/16 v17, 0x1

    .line 291
    .line 292
    iget v1, v0, Lszg;->M0:F

    .line 293
    .line 294
    :goto_5
    iget-object v2, v0, Lszg;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .line 306
    mul-float v1, v1, v2

    .line 307
    .line 308
    float-to-double v3, v1

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    double-to-float v1, v3

    .line 314
    div-float/2addr v1, v2

    .line 315
    :goto_6
    iget-object v2, v0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    instance-of v3, v2, Landroid/graphics/drawable/PaintDrawable;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_8
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_9
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v3, v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 350
    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    const/4 v2, 0x0

    .line 357
    :goto_7
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_8

    .line 364
    :cond_b
    const/4 v3, 0x0

    .line 365
    :goto_8
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    goto :goto_9

    .line 372
    :cond_c
    const/4 v2, 0x0

    .line 373
    :goto_9
    if-ltz v2, :cond_11

    .line 374
    .line 375
    :goto_a
    if-eqz v3, :cond_d

    .line 376
    .line 377
    aget-object v4, v3, v6

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_d
    const/4 v4, 0x0

    .line 381
    :goto_b
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    const/4 v4, 0x0

    .line 389
    :goto_c
    if-nez v4, :cond_f

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_f
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393
    .line 394
    .line 395
    :goto_d
    if-eq v6, v2, :cond_11

    .line 396
    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    sget-object v2, LeNe;->c:LrH9;

    .line 401
    .line 402
    invoke-static {}, LHHd;->u()LeNe;

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_e
    iput v1, v0, Lszg;->M0:F

    .line 406
    .line 407
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lszg;->f(Landroid/text/StaticLayout;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lszg;->Y:I

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lszg;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lszg;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lszg;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Lwwk;->m(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lszg;->u0:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v7, v2

    .line 53
    add-float/2addr v0, v7

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    div-float/2addr v0, v6

    .line 57
    add-float/2addr v0, v4

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v0, v0

    .line 64
    float-to-int v0, v0

    .line 65
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v4, p0, Lszg;->j0:I

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int v1, v0, v2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v7, v2

    .line 86
    add-float/2addr v0, v7

    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v0, v1

    .line 89
    div-float/2addr v0, v6

    .line 90
    sub-float/2addr v4, v0

    .line 91
    float-to-double v0, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v0, v0

    .line 97
    float-to-int v0, v0

    .line 98
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v4, p0, Lszg;->j0:I

    .line 101
    .line 102
    add-int/2addr v1, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int v0, v1, v2

    .line 108
    .line 109
    :goto_2
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iget-object v4, p0, Lszg;->v0:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lszg;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lszg;->n()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lszg;->D0:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v0, p1

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v1, p1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, p1

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, p1

    .line 52
    float-to-int p1, v3

    .line 53
    iget-object v3, p0, Lszg;->C0:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lszg;->o()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lszg;->p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lszg;->q()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lszg;->H0:LrE9;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Lszg;->r0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 51
    :cond_5
    :goto_3
    iget-object v1, p0, Lszg;->p0:LhRg;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-object v4, v1, LhRg;->b:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v4, v1, LhRg;->c:I

    .line 62
    .line 63
    if-eq p1, v4, :cond_6

    .line 64
    .line 65
    iput p1, v1, LhRg;->c:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_4
    return v2

    .line 71
    :cond_7
    return v3

    .line 72
    :cond_8
    return v0
.end method

.method public final p(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lszg;->u0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v6, v0, Lszg;->s0:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lszg;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lszg;->Y:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    sub-int/2addr v2, v5

    .line 36
    iget v3, v0, Lszg;->j0:I

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object v2, v0, Lszg;->o0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v2, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    float-to-int v2, v2

    .line 58
    :cond_3
    :goto_2
    add-int/2addr v2, v1

    .line 59
    iput v2, v0, Lszg;->G0:I

    .line 60
    .line 61
    iget-object v2, v0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_3
    sget-object v3, Lqvh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lszg;->o0:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget v7, v0, Lszg;->G0:I

    .line 76
    .line 77
    sget-object v9, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 78
    .line 79
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    iget-boolean v3, v0, Lszg;->J0:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v15, 0x2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v15, 0x1

    .line 88
    :goto_4
    iget-object v3, v0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    :goto_5
    move-object v8, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v10, 0x17

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    if-lt v3, v10, :cond_7

    .line 108
    .line 109
    sget-object v4, LbU;->a:LbU;

    .line 110
    .line 111
    move-object v13, v14

    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    move v14, v7

    .line 117
    invoke-virtual/range {v4 .. v15}, LbU;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    move-object v13, v14

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    :try_start_0
    sget-object v3, Lqvh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v22, 0x1

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v5, v1, v16

    .line 175
    .line 176
    aput-object v14, v1, v22

    .line 177
    .line 178
    aput-object v17, v1, v4

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    aput-object v6, v1, v4

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    aput-object v18, v1, v4

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    aput-object v8, v1, v4

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    aput-object v9, v1, v4

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    aput-object v19, v1, v4

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    aput-object v20, v1, v4

    .line 198
    .line 199
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    const/16 v9, 0x9

    .line 202
    .line 203
    aput-object v4, v1, v9

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    aput-object v13, v1, v4

    .line 208
    .line 209
    const/16 v4, 0xb

    .line 210
    .line 211
    aput-object v21, v1, v4

    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    aput-object v15, v1, v4

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_0
    new-instance v4, Landroid/text/StaticLayout;

    .line 225
    .line 226
    move v9, v7

    .line 227
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    move-object v10, v8

    .line 232
    move-object v14, v13

    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v8, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move v15, v9

    .line 240
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 241
    .line 242
    .line 243
    move-object v1, v4

    .line 244
    :goto_7
    iput-object v1, v0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    move/from16 v1, v16

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    const/4 v1, 0x0

    .line 256
    :goto_8
    if-ne v1, v2, :cond_9

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    :cond_9
    iget-object v1, v0, Lszg;->c:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lszg;->q0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lszg;->f(Landroid/text/StaticLayout;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v4

    .line 25
    sub-float/2addr v3, v2

    .line 26
    iput v3, p0, Lszg;->x0:F

    .line 27
    .line 28
    iget-object v2, p0, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lszg;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Lszg;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Lwwk;->m(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lszg;->v0:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v4, v0

    .line 55
    int-to-float v0, v2

    .line 56
    sub-float/2addr v4, v0

    .line 57
    iget v0, p0, Lszg;->Y:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v4, v0

    .line 61
    sub-float/2addr v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float v1, v2

    .line 67
    add-float/2addr v0, v1

    .line 68
    iget v1, p0, Lszg;->Y:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float v4, v0, v1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v1, v2

    .line 87
    invoke-static {v0}, Lszg;->f(Landroid/text/StaticLayout;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float/2addr v0, v4

    .line 92
    sub-float v4, v1, v0

    .line 93
    .line 94
    :goto_0
    iput v4, p0, Lszg;->w0:F

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lszg;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
