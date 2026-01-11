.class public abstract Lm3h;
.super LdVg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final r0:I

.field public final s0:I

.field public t0:Lgqe;

.field public u0:LJP9;

.field public v0:Lgqe;

.field public w0:Ldqe;

.field public x0:Ljava/lang/Object;

.field public y0:Lgqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LdVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LDQg;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07142c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lm3h;->r0:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lm3h;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LDQg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07142c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lm3h;->r0:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lm3h;->s0:I

    return-void
.end method

.method public static M(LqQi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LxC9;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lm3h;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract N()LTx6;
.end method

.method public abstract O()LqQi;
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lm3h;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract R()LTx6;
.end method

.method public abstract S()LqQi;
.end method

.method public abstract T()LqQi;
.end method

.method public U(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LlNe;->a:[I

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
    invoke-virtual {p0, p2}, Lm3h;->c0(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p2}, Lm3h;->a0(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p2}, Lm3h;->Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x7

    .line 41
    invoke-static {p2}, LzHa;->M(I)[I

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
    invoke-virtual {p0, p2}, Lm3h;->W(I)V

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
    invoke-static {p0, p2, v0, v1}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V
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

.method public abstract V(LTNh;)Z
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
    invoke-virtual {p0}, Lm3h;->N()LTx6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm3h;->N()LTx6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

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
    const v2, 0x7f080cbc

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v2, 0x7f080b64

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v2, 0x7f080bed

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lm3h;->N()LTx6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LdVg;->D()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-static {p1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1, v1}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

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
    invoke-virtual {v2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lm3h;->N()LTx6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    check-cast p1, LJP9;

    .line 2
    .line 3
    iput-object p1, p0, Lm3h;->u0:LJP9;

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
    sget v1, LjUg;->Z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, LVVf;->a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm3h;->O()LqQi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm3h;->O()LqQi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lm3h;->M(LqQi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3h;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f1403bb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lm3h;->b0(Ljava/lang/CharSequence;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Ljava/lang/CharSequence;II)V
    .locals 3

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
    invoke-virtual {p0}, Lm3h;->S()LqQi;

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
    invoke-static {v1, p2}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput p3, p2, LcQi;->a:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p2, LcQi;->e:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p2, LcQi;->u:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f040665

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p2, LcQi;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LqQi;->X(LcQi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm3h;->S()LqQi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, LxC9;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lm3h;->T()LqQi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LxC9;->j0:LrC9;

    .line 69
    .line 70
    iput p3, p1, LrC9;->g:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lm3h;->S()LqQi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LxC9;->j0:LrC9;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm3h;->Q()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, LrC9;->g:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm3h;->S()LqQi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lm3h;->M(LqQi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lm3h;->T()LqQi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, LxC9;->j0:LrC9;

    .line 97
    .line 98
    invoke-virtual {p0}, Lm3h;->Q()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, LrC9;->f:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lm3h;->Q()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, LrC9;->g:I

    .line 109
    .line 110
    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f1403b6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lm3h;->d0(Ljava/lang/CharSequence;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Ljava/lang/CharSequence;II)V
    .locals 3

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
    invoke-virtual {p0}, Lm3h;->T()LqQi;

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
    invoke-static {v1, p2}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput p3, p2, LcQi;->a:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p2, LcQi;->e:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p2, LcQi;->u:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f040619

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f040664

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    iput-object v1, p2, LcQi;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, LqQi;->X(LcQi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lm3h;->T()LqQi;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, LxC9;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lm3h;->T()LqQi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, LxC9;->j0:LrC9;

    .line 95
    .line 96
    invoke-virtual {p0}, Lm3h;->Q()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p1, LrC9;->f:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lm3h;->S()LqQi;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lez p2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lm3h;->Q()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_1
    iput p3, p1, LrC9;->g:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lm3h;->T()LqQi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lm3h;->M(LqQi;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
