.class public abstract LEHg;
.super LQzg;
.source "SourceFile"


# instance fields
.field public final r0:I

.field public final s0:I

.field public t0:LO8e;

.field public u0:LrE9;

.field public v0:LO8e;

.field public w0:LEDd;

.field public x0:Ljava/lang/Object;

.field public y0:LO8e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lqdg;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071411

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LEHg;->r0:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LEHg;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lqdg;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071411

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LEHg;->r0:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LEHg;->s0:I

    return-void
.end method

.method public static N(Lsri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltt9;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, LEHg;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract O()LLu6;
.end method

.method public abstract P()Lsri;
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, LEHg;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract R()LLu6;
.end method

.method public abstract S()Lsri;
.end method

.method public abstract T()Lsri;
.end method

.method public U(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LCve;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LEHg;->Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x7

    .line 41
    invoke-static {p2}, Llva;->M(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget p2, p2, v1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LEHg;->W(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-static {p0, p2, v0, v1}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public abstract V(Lsqh;)Z
.end method

.method public W(I)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LEHg;->O()LLu6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LEHg;->O()LLu6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f080c35

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x7f080ae0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f080b69

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p0}, LEHg;->O()LLu6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LQzg;->E()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 98
    .line 99
    .line 100
    move-object v1, p1

    .line 101
    :cond_4
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LEHg;->O()LLu6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    check-cast p1, LrE9;

    .line 2
    .line 3
    iput-object p1, p0, LEHg;->u0:LrE9;

    .line 4
    .line 5
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget v1, LWyg;->Z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, LMgc;->a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LEHg;->P()Lsri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, LEHg;->P()Lsri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LEHg;->N(Lsri;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const v0, 0x7f140387

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LEHg;->b0(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LEHg;->S()Lsri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, p2, Lhri;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p2, Lhri;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p2, Lhri;->u:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0405b3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p2, Lhri;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lsri;->W(Lhri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LEHg;->S()Lsri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ltt9;->C(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LEHg;->T()Lsri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Ltt9;->j0:LTC6;

    .line 70
    .line 71
    iput v1, p1, LTC6;->h:I

    .line 72
    .line 73
    invoke-virtual {p0}, LEHg;->S()Lsri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ltt9;->j0:LTC6;

    .line 78
    .line 79
    invoke-virtual {p0}, LEHg;->Q()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, LTC6;->h:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, LEHg;->S()Lsri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LEHg;->N(Lsri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LEHg;->T()Lsri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Ltt9;->j0:LTC6;

    .line 98
    .line 99
    invoke-virtual {p0}, LEHg;->Q()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p1, LTC6;->g:I

    .line 104
    .line 105
    invoke-virtual {p0}, LEHg;->Q()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p1, LTC6;->h:I

    .line 110
    .line 111
    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const v0, 0x7f140382

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LEHg;->d0(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, LEHg;->T()Lsri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p2, Lhri;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p2, Lhri;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p2, Lhri;->u:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f04056f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0405b2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iput-object v2, p2, Lhri;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lsri;->W(Lhri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LEHg;->T()Lsri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ltt9;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LEHg;->T()Lsri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ltt9;->j0:LTC6;

    .line 96
    .line 97
    invoke-virtual {p0}, LEHg;->Q()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, LTC6;->g:I

    .line 102
    .line 103
    invoke-virtual {p0}, LEHg;->S()Lsri;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lsri;->z0:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, LEHg;->Q()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    iput v1, p1, LTC6;->h:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {p0}, LEHg;->T()Lsri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LEHg;->N(Lsri;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
