.class public final LUHe;
.super LJGe;
.source "SourceFile"

# interfaces
.implements LiGa;
.implements Lila;


# instance fields
.field public final A0:LPp9;

.field public final B0:LNii;

.field public final C0:Landroid/widget/ImageView;

.field public final D0:Landroid/view/ViewGroup;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:LZcc;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:LUUd;

.field public K0:LvIe;

.field public L0:LVHe;

.field public M0:Lvha;

.field public N0:Lxwc;

.field public O0:I

.field public final q0:Ldj4;

.field public final r0:LI18;

.field public final s0:Ludf;

.field public final t0:Landroidx/lifecycle/e;

.field public final u0:LwIe;

.field public final v0:LOIe;

.field public final w0:LUIe;

.field public final x0:Lhzi;

.field public final y0:LI18;

.field public final z0:LYcc;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldj4;LI18;Ludf;Landroidx/lifecycle/e;LwIe;LOIe;LD18;LUIe;Lhzi;LI18;LYcc;Llzd;LLQe;LPp9;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, LJGe;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LUHe;->q0:Ldj4;

    .line 9
    .line 10
    iput-object p3, p0, LUHe;->r0:LI18;

    .line 11
    .line 12
    iput-object p4, p0, LUHe;->s0:Ludf;

    .line 13
    .line 14
    iput-object p5, p0, LUHe;->t0:Landroidx/lifecycle/e;

    .line 15
    .line 16
    iput-object p6, p0, LUHe;->u0:LwIe;

    .line 17
    .line 18
    iput-object v0, p0, LUHe;->v0:LOIe;

    .line 19
    .line 20
    move-object/from16 p3, p9

    .line 21
    .line 22
    iput-object p3, p0, LUHe;->w0:LUIe;

    .line 23
    .line 24
    move-object/from16 p3, p10

    .line 25
    .line 26
    iput-object p3, p0, LUHe;->x0:Lhzi;

    .line 27
    .line 28
    move-object/from16 p3, p11

    .line 29
    .line 30
    iput-object p3, p0, LUHe;->y0:LI18;

    .line 31
    .line 32
    iput-object v1, p0, LUHe;->z0:LYcc;

    .line 33
    .line 34
    move-object/from16 p3, p15

    .line 35
    .line 36
    iput-object p3, p0, LUHe;->A0:LPp9;

    .line 37
    .line 38
    new-instance p3, LNii;

    .line 39
    .line 40
    const-string v2, "ReenactmentHolder"

    .line 41
    .line 42
    invoke-direct {p3, v2}, LNii;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LUHe;->B0:LNii;

    .line 46
    .line 47
    const p3, 0x7f0b124f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p3, p0, LUHe;->C0:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p3, 0x7f0b0e29

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object p3, p0, LUHe;->D0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v2, 0x7f0b13e2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, LUHe;->E0:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f0b124e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LUHe;->F0:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0b1288

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LUHe;->G0:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LUHe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-boolean v7, v0, LOIe;->c:Z

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v8, 0x7

    .line 111
    move-object/from16 v3, p8

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, LBmc;->c(LD18;LhC8;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)LRJ7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LvCe;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    invoke-direct {v2, v3, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LRJ7;->F0:LrE9;

    .line 125
    .line 126
    new-instance v2, Lyze;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-direct {v2, v3, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LRJ7;->G0:Lyze;

    .line 134
    .line 135
    invoke-interface/range {p13 .. p13}, Llzd;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v3, LUUd;

    .line 140
    .line 141
    move-object p6, p1

    .line 142
    move-object/from16 p8, p4

    .line 143
    .line 144
    move-object/from16 p10, p14

    .line 145
    .line 146
    move-object/from16 p7, v0

    .line 147
    .line 148
    move/from16 p9, v2

    .line 149
    .line 150
    move-object p5, v3

    .line 151
    invoke-direct/range {p5 .. p10}, LUUd;-><init>(Landroid/view/View;LRJ7;Ludf;ZLLQe;)V

    .line 152
    .line 153
    .line 154
    move-object p1, p5

    .line 155
    iput-object p1, p0, LUHe;->J0:LUUd;

    .line 156
    .line 157
    sget-object p1, Lvha;->n0:Lvha;

    .line 158
    .line 159
    iput-object p1, p0, LUHe;->M0:Lvha;

    .line 160
    .line 161
    sget-object p1, Lwha;->p0:Lwha;

    .line 162
    .line 163
    iput-object p1, p0, LUHe;->N0:Lxwc;

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    iput p1, p0, LUHe;->O0:I

    .line 167
    .line 168
    new-instance p1, LZcc;

    .line 169
    .line 170
    iget-object p2, v1, LYcc;->b:LXfi;

    .line 171
    .line 172
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/view/LayoutInflater;

    .line 177
    .line 178
    const v0, 0x7f0e0084

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, LZcc;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, LUHe;->H0:LZcc;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, LUHe;->O0:I

    .line 2
    .line 3
    iget-object v1, p0, LUHe;->B0:LNii;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v3}, Lsek;->q(LiGa;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget p1, p0, LUHe;->O0:I

    .line 19
    .line 20
    invoke-static {p1}, LYHe;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, v3}, Lsek;->q(LiGa;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LUHe;->O0:I

    .line 41
    .line 42
    invoke-static {v0}, LYHe;->h(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LUHe;->C0:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final D(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LUHe;->B0:LNii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LUHe;->C0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LUHe;->B0:LNii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LUHe;->B0:LNii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LUHe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 5
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LUHe;->K0:LvIe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LvIe;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LvIe;->s0:Lizd;

    .line 11
    .line 12
    iget-boolean v1, v0, Lizd;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lizd;->i:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v0, Lizd;->k:Z

    .line 26
    .line 27
    new-instance v3, Lhzd;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, Lhzd;-><init>(Lizd;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lizd;->a:LR7k;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, LUHe;->J0:LUUd;

    .line 39
    .line 40
    iget-boolean v1, v0, LUUd;->o0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LUUd;->t:LMii;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LUUd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 57
    .line 58
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, LUUd;->a:LRJ7;

    .line 62
    .line 63
    invoke-virtual {v0}, LRJ7;->d()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LUHe;->K0:LvIe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LvIe;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LvIe;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LUHe;->J0:LUUd;

    .line 14
    .line 15
    iget-object v1, v0, LUUd;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, LUUd;->o0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LUUd;->t:LMii;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LUUd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, LUUd;->a:LRJ7;

    .line 48
    .line 49
    invoke-virtual {v0}, LRJ7;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final w()Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 1

    .line 1
    iget-object v0, p0, LUHe;->L0:LVHe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "reenactmentItem"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LUHe;->B0:LNii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    iput v0, p0, LUHe;->O0:I

    .line 22
    .line 23
    iget-object v0, p0, LUHe;->J0:LUUd;

    .line 24
    .line 25
    invoke-virtual {v0}, LUUd;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LUHe;->C0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LPIe;

    .line 39
    .line 40
    iget-object v2, p0, LUHe;->L0:LVHe;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LPIe;-><init>(LVHe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LUHe;->w0:LUIe;

    .line 48
    .line 49
    check-cast p1, Lv18;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lv18;->c(Lvik;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "reenactmentItem"

    .line 56
    .line 57
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
