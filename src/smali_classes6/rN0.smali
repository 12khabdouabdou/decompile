.class public abstract LrN0;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LwX4;

.field public e0:LBre;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public final h0:LpN0;

.field public final i0:LRZc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpN0;->t:LpN0;

    .line 5
    .line 6
    iput-object v0, p0, LrN0;->h0:LpN0;

    .line 7
    .line 8
    sget-object v0, LRZc;->g0:LRZc;

    .line 9
    .line 10
    iput-object v0, p0, LrN0;->i0:LRZc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LGKh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LrN0;->J(LGKh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, LrN0;->h0:LpN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public I(LwL3;LwL3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrN0;->M(LwL3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LrN0;->L(LwL3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(LGKh;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LGKh;->c:LwX4;

    .line 8
    .line 9
    iput-object v3, v0, LrN0;->Z:LwX4;

    .line 10
    .line 11
    iget-object v1, v1, LGKh;->b:LwX4;

    .line 12
    .line 13
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnwf;

    .line 18
    .line 19
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 20
    .line 21
    invoke-virtual {v0}, LrN0;->H()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v3, v4}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v1, LIP5;

    .line 30
    .line 31
    invoke-static {v1, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LrN0;->e0:LBre;

    .line 36
    .line 37
    const v1, 0x7f0b17d3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, LrN0;->f0:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0b17cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, v0, LrN0;->g0:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v3, LGp3;

    .line 60
    .line 61
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LV73;->n0:LV73;

    .line 66
    .line 67
    new-instance v6, LoN0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v6, v0, v1}, LoN0;-><init>(LrN0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LGKh;

    .line 78
    .line 79
    new-instance v8, LoN0;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v8, v0, v7}, LoN0;-><init>(LrN0;I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LoN0;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v9, v0, v7}, LoN0;-><init>(LrN0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LoN0;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {v10, v0, v7}, LoN0;-><init>(LrN0;I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, LpN0;->b:LpN0;

    .line 98
    .line 99
    sget-object v12, LpN0;->c:LpN0;

    .line 100
    .line 101
    invoke-virtual {v0}, LrN0;->G()Lbke;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v1, LGKh;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v17, 0x1200

    .line 109
    .line 110
    iget-object v15, v0, LrN0;->i0:LRZc;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-direct/range {v3 .. v17}, LGp3;-><init>(Landroid/view/View;Le28;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LRZc;Ljg7;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LGp3;->c()LEzb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final K(Lcom/snap/imageloading/view/SnapImageView;LwL3;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LfIj;

    .line 5
    .line 6
    invoke-direct {v3}, LfIj;-><init>()V

    .line 7
    .line 8
    .line 9
    const v4, 0x7f06020f

    .line 10
    .line 11
    .line 12
    iput v4, v3, LfIj;->j:I

    .line 13
    .line 14
    new-instance v4, LYu1;

    .line 15
    .line 16
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x19

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v2, v7}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 28
    .line 29
    .line 30
    new-array v5, v2, [LPZ0;

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, LfIj;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, LrN0;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p2, p2, LwL3;->Z:LVP6;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object v5, LsL6;->a:LsL6;

    .line 51
    .line 52
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p1, LFzc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    new-instance p2, LRlb;

    .line 62
    .line 63
    const v5, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v4, v5}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LQeb;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [LPZ0;

    .line 75
    .line 76
    aput-object p2, v0, v1

    .line 77
    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :pswitch_1
    iput-object v5, v3, Ll0f;->i:Ljava/util/List;

    .line 85
    .line 86
    iput-boolean p4, v3, LfIj;->r:Z

    .line 87
    .line 88
    new-instance p2, LgIj;

    .line 89
    .line 90
    invoke-direct {p2, v3}, LgIj;-><init>(LfIj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "memories_thumbnail"

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p4, "ID"

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p3, Ljwb;->Z:Ljwb;

    .line 121
    .line 122
    invoke-virtual {p3}, Lan0;->c()Lbwh;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public L(LwL3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LwL3;->f0:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY95;

    .line 16
    .line 17
    iget-object v2, p1, LwL3;->g0:LXfi;

    .line 18
    .line 19
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LY95;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lly1;->g(Landroid/content/Context;LY95;LY95;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p1, p1, LwL3;->e0:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const v2, 0x7f1100cb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, " \u00b7 "

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LrN0;->g0:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "subtitle"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public M(LwL3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrN0;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, LwL3;->h0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LwL3;->h0:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, LwL3;->g0:LXfi;

    .line 28
    .line 29
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LY95;

    .line 34
    .line 35
    iget-wide v2, p1, LtK0;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lly1;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "title"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LwL3;

    .line 2
    .line 3
    check-cast p2, LwL3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LrN0;->I(LwL3;LwL3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
