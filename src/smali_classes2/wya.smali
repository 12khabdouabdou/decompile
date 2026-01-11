.class public Lwya;
.super LM2h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Lqjd;

.field public f:Lqjd;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwya;->d:I

    invoke-direct {p0}, LM2h;-><init>()V

    return-void
.end method

.method public static i(LfYe;Landroid/view/View;Lqjd;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lqjd;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Lqjd;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, LfYe;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lqjd;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lqjd;->k()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lqjd;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p2, p0, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public static j(LfYe;Landroid/view/View;Lqjd;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lqjd;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Lqjd;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, LfYe;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lqjd;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lqjd;->k()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lqjd;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p2, p0, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public static l(LfYe;Lqjd;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LfYe;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lqjd;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lqjd;->k()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lqjd;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    :goto_0
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LfYe;->M(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Lqjd;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v5}, Lqjd;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    sub-int/2addr v7, v3

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v2, v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static m(LfYe;Lqjd;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LfYe;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lqjd;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lqjd;->k()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lqjd;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    :goto_0
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LfYe;->M(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Lqjd;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v5}, Lqjd;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    sub-int/2addr v7, v3

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v2, v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static n(LfYe;Lqjd;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LfYe;->M(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Lqjd;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    move v2, v5

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(LfYe;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget v0, p0, Lwya;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, LfYe;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwya;->p(LfYe;)Lqjd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p2, v1}, Lwya;->j(LfYe;Landroid/view/View;Lqjd;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aput v2, v0, v2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, LfYe;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwya;->r(LfYe;)Lqjd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, p2, v1}, Lwya;->j(LfYe;Landroid/view/View;Lqjd;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v0, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aput v2, v0, v3

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    invoke-virtual {p1}, LfYe;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwya;->o(LfYe;)Lqjd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, p2, v1}, Lwya;->i(LfYe;Landroid/view/View;Lqjd;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aput v2, v0, v2

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, LfYe;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lwya;->q(LfYe;)Lqjd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, p2, v1}, Lwya;->i(LfYe;Landroid/view/View;Lqjd;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v0, v3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    aput v2, v0, v3

    .line 92
    .line 93
    :goto_3
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LfYe;)Lvya;
    .locals 2

    .line 1
    iget v0, p0, Lwya;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LM2h;->e(LfYe;)Lvya;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    instance-of p1, p1, LpYe;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcpd;

    .line 18
    .line 19
    iget-object v0, p0, LM2h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcpd;-><init>(LM2h;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LfYe;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lwya;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LfYe;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwya;->r(LfYe;)Lqjd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwya;->m(LfYe;Lqjd;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LfYe;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwya;->p(LfYe;)Lqjd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lwya;->m(LfYe;Lqjd;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, LfYe;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwya;->q(LfYe;)Lqjd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lwya;->l(LfYe;Lqjd;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, LfYe;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwya;->o(LfYe;)Lqjd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lwya;->l(LfYe;Lqjd;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LfYe;II)I
    .locals 8

    .line 1
    iget v0, p0, Lwya;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LfYe;->Y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, LfYe;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwya;->r(LfYe;)Lqjd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lwya;->n(LfYe;Lqjd;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, LfYe;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwya;->p(LfYe;)Lqjd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2}, Lwya;->n(LfYe;Lqjd;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {v2}, LfYe;->g0(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p1}, LfYe;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-lez p2, :cond_6

    .line 64
    .line 65
    :goto_1
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-lez p3, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_2
    instance-of p2, p1, LpYe;

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    check-cast p1, LpYe;

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-interface {p1, v0}, LpYe;->b(I)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    cmpg-float p2, p2, p3

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    cmpg-float p1, p1, p3

    .line 93
    .line 94
    if-gez p1, :cond_8

    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_9

    .line 97
    .line 98
    add-int/lit8 v1, v2, -0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    .line 103
    add-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move v1, v2

    .line 107
    :goto_3
    return v1

    .line 108
    :pswitch_0
    instance-of v0, p1, LpYe;

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_a
    invoke-virtual {p1}, LfYe;->Y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    invoke-virtual {p0, p1}, Lwya;->f(LfYe;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    invoke-static {v2}, LfYe;->g0(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v1, :cond_d

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    move-object v3, p1

    .line 137
    check-cast v3, LpYe;

    .line 138
    .line 139
    add-int/lit8 v4, v0, -0x1

    .line 140
    .line 141
    invoke-interface {v3, v4}, LpYe;->b(I)Landroid/graphics/PointF;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    invoke-virtual {p1}, LfYe;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lwya;->o(LfYe;)Lqjd;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p0, p1, v5, p2, v7}, Lwya;->k(LfYe;Lqjd;II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-gez v5, :cond_10

    .line 169
    .line 170
    neg-int p2, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_f
    const/4 p2, 0x0

    .line 173
    :cond_10
    :goto_4
    invoke-virtual {p1}, LfYe;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lwya;->q(LfYe;)Lqjd;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, p1, v5, v7, p3}, Lwya;->k(LfYe;Lqjd;II)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    cmpg-float v3, v3, v6

    .line 190
    .line 191
    if-gez v3, :cond_12

    .line 192
    .line 193
    neg-int p3, p3

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/4 p3, 0x0

    .line 196
    :cond_12
    :goto_5
    invoke-virtual {p1}, LfYe;->v()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    move p2, p3

    .line 203
    :cond_13
    if-nez p2, :cond_14

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_14
    add-int/2addr v2, p2

    .line 207
    if-gez v2, :cond_15

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_15
    move v1, v2

    .line 212
    :goto_6
    if-lt v1, v0, :cond_16

    .line 213
    .line 214
    move v1, v4

    .line 215
    :cond_16
    :goto_7
    return v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(LfYe;Lqjd;II)I
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, LM2h;->d(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, LfYe;->N()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    const v5, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, p4, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v7}, LfYe;->M(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LfYe;->g0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ge v9, v5, :cond_2

    .line 44
    .line 45
    move-object v3, v8

    .line 46
    move v5, v9

    .line 47
    :cond_2
    if-le v9, v6, :cond_3

    .line 48
    .line 49
    move-object v4, v8

    .line 50
    move v6, v9

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {p2, v3}, Lqjd;->e(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v4}, Lqjd;->e(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, v3}, Lqjd;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2, v4}, Lqjd;->b(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, p1

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    int-to-float p1, p2

    .line 88
    mul-float p1, p1, v2

    .line 89
    .line 90
    sub-int/2addr v6, v5

    .line 91
    add-int/2addr v6, v0

    .line 92
    int-to-float p2, v6

    .line 93
    div-float v2, p1, p2

    .line 94
    .line 95
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 96
    cmpg-float p1, v2, p1

    .line 97
    .line 98
    if-gtz p1, :cond_8

    .line 99
    .line 100
    return v1

    .line 101
    :cond_8
    aget p1, p3, v1

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p2, p3, v0

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-le p1, p2, :cond_9

    .line 114
    .line 115
    aget p1, p3, v1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    aget p1, p3, v0

    .line 119
    .line 120
    :goto_3
    int-to-float p1, p1

    .line 121
    div-float/2addr p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public o(LfYe;)Lqjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lwya;->f:Lqjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqjd;->a:LfYe;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lqjd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lqjd;-><init>(LfYe;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwya;->f:Lqjd;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lwya;->f:Lqjd;

    .line 18
    .line 19
    return-object p1
.end method

.method public p(LfYe;)Lqjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lwya;->f:Lqjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqjd;->a:LfYe;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lqjd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lqjd;-><init>(LfYe;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwya;->f:Lqjd;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lwya;->f:Lqjd;

    .line 18
    .line 19
    return-object p1
.end method

.method public q(LfYe;)Lqjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lwya;->e:Lqjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqjd;->a:LfYe;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lqjd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lqjd;-><init>(LfYe;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwya;->e:Lqjd;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lwya;->e:Lqjd;

    .line 18
    .line 19
    return-object p1
.end method

.method public r(LfYe;)Lqjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lwya;->e:Lqjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqjd;->a:LfYe;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lqjd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lqjd;-><init>(LfYe;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwya;->e:Lqjd;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lwya;->e:Lqjd;

    .line 18
    .line 19
    return-object p1
.end method
