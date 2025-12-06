.class public final LfDb;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:LXfi;

.field public h0:Llfc;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public final k0:LXfi;

.field public final l0:Lcqc;


# direct methods
.method public constructor <init>(LTqc;Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, LnAb;->n:LcSa;

    .line 2
    .line 3
    invoke-interface/range {p5 .. p5}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LPm9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    iput-object v1, p0, LfDb;->Y:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LfDb;->Z:LTqc;

    .line 18
    .line 19
    iput-object p2, p0, LfDb;->e0:Lake;

    .line 20
    .line 21
    iput-object p3, p0, LfDb;->f0:Lake;

    .line 22
    .line 23
    new-instance v3, LTsb;

    .line 24
    .line 25
    const-class v6, Lbke;

    .line 26
    .line 27
    const-string v7, "get"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v8, "get()Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v3 .. v10}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXfi;

    .line 40
    .line 41
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LfDb;->g0:LXfi;

    .line 45
    .line 46
    new-instance p1, LdDb;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, LdDb;-><init>(LfDb;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LfDb;->k0:LXfi;

    .line 58
    .line 59
    sget-object p1, LW5d;->N:Lm7b;

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LfDb;->l0:Lcqc;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LfDb;->h0:Llfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LfDb;->Z:LTqc;

    .line 6
    .line 7
    iget-object v2, p0, LaV3;->a:LcSa;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const-string v0, "payload"

    .line 15
    .line 16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LfDb;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LfDb;->g0:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lffc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lffc;->C1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LfDb;->i0:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LfDb;->j0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const-string p1, "backButton"

    .line 51
    .line 52
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final w(LQqc;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LQqc;->d:Li7d;

    .line 4
    .line 5
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LnAb;->e:LcSa;

    .line 12
    .line 13
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 22
    .line 23
    instance-of v2, p1, Llfc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Llfc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, LfDb;->h0:Llfc;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, LfDb;->g0:LXfi;

    .line 37
    .line 38
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lffc;

    .line 43
    .line 44
    new-instance v2, LZCb;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LZCb;-><init>(LfDb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lffc;->h3(LZCb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LfDb;->f()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v2, 0x7f0b193e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LfDb;->i0:Landroid/view/View;

    .line 64
    .line 65
    new-instance v2, LeDb;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, LeDb;-><init>(LfDb;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LfDb;->h0:Llfc;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Llfc;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LfDb;->f()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v2, 0x7f0b0973

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, LGvk;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    iget-object v2, p0, LfDb;->Y:Landroid/content/Context;

    .line 107
    .line 108
    const v4, 0x7f131673

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LfDb;->f()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v2, 0x7f0b0972

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LfDb;->j0:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, LfDb;->j0:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance v1, LeDb;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, LeDb;-><init>(LfDb;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void

    .line 150
    :cond_5
    const-string p1, "payload"

    .line 151
    .line 152
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method
