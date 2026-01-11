.class public final LGZe;
.super LsYe;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements Lyxa;


# instance fields
.field public final A0:LSy9;

.field public final B0:LHHi;

.field public final C0:Landroid/widget/ImageView;

.field public final D0:Landroid/view/ViewGroup;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:LjUa;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:Lmce;

.field public K0:Lg0f;

.field public L0:LHZe;

.field public M0:LcV7;

.field public N0:LtLc;

.field public O0:I

.field public final q0:LBn4;

.field public final r0:LQ78;

.field public final s0:LUvf;

.field public final t0:Landroidx/lifecycle/e;

.field public final u0:Lh0f;

.field public final v0:Lz0f;

.field public final w0:LF0f;

.field public final x0:LoYi;

.field public final y0:LQ78;

.field public final z0:LQrc;


# direct methods
.method public constructor <init>(Landroid/view/View;LBn4;LQ78;LUvf;Landroidx/lifecycle/e;Lh0f;Lz0f;LL78;LF0f;LoYi;LQ78;LQrc;LvQd;LB8f;LSy9;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LGZe;->q0:LBn4;

    .line 9
    .line 10
    iput-object p3, p0, LGZe;->r0:LQ78;

    .line 11
    .line 12
    iput-object p4, p0, LGZe;->s0:LUvf;

    .line 13
    .line 14
    iput-object p5, p0, LGZe;->t0:Landroidx/lifecycle/e;

    .line 15
    .line 16
    iput-object p6, p0, LGZe;->u0:Lh0f;

    .line 17
    .line 18
    iput-object v0, p0, LGZe;->v0:Lz0f;

    .line 19
    .line 20
    move-object/from16 p3, p9

    .line 21
    .line 22
    iput-object p3, p0, LGZe;->w0:LF0f;

    .line 23
    .line 24
    move-object/from16 p3, p10

    .line 25
    .line 26
    iput-object p3, p0, LGZe;->x0:LoYi;

    .line 27
    .line 28
    move-object/from16 p3, p11

    .line 29
    .line 30
    iput-object p3, p0, LGZe;->y0:LQ78;

    .line 31
    .line 32
    iput-object v1, p0, LGZe;->z0:LQrc;

    .line 33
    .line 34
    move-object/from16 p3, p15

    .line 35
    .line 36
    iput-object p3, p0, LGZe;->A0:LSy9;

    .line 37
    .line 38
    new-instance p3, LHHi;

    .line 39
    .line 40
    const-string v2, "ReenactmentHolder"

    .line 41
    .line 42
    invoke-direct {p3, v2}, LHHi;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LGZe;->B0:LHHi;

    .line 46
    .line 47
    const p3, 0x7f0b137b

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
    iput-object p3, p0, LGZe;->C0:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p3, 0x7f0b0f45

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
    iput-object p3, p0, LGZe;->D0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v2, 0x7f0b1519

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
    iput-object v2, p0, LGZe;->E0:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f0b137a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LGZe;->F0:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0b13b4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LGZe;->G0:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LGZe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-boolean v7, v0, Lz0f;->c:Z

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
    invoke-static/range {v3 .. v8}, Liwd;->d(LL78;LdJ8;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)LwP7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LMIe;

    .line 118
    .line 119
    const/16 v3, 0x16

    .line 120
    .line 121
    invoke-direct {v2, v3, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LwP7;->F0:LJP9;

    .line 125
    .line 126
    new-instance v2, LVWe;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, v3, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, LwP7;->G0:LVWe;

    .line 133
    .line 134
    invoke-interface/range {p13 .. p13}, LvQd;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Lmce;

    .line 139
    .line 140
    move-object p6, p1

    .line 141
    move-object/from16 p8, p4

    .line 142
    .line 143
    move-object/from16 p10, p14

    .line 144
    .line 145
    move-object/from16 p7, v0

    .line 146
    .line 147
    move/from16 p9, v2

    .line 148
    .line 149
    move-object p5, v3

    .line 150
    invoke-direct/range {p5 .. p10}, Lmce;-><init>(Landroid/view/View;LwP7;LUvf;ZLB8f;)V

    .line 151
    .line 152
    .line 153
    move-object p1, p5

    .line 154
    iput-object p1, p0, LGZe;->J0:Lmce;

    .line 155
    .line 156
    sget-object p1, LcV7;->x0:LcV7;

    .line 157
    .line 158
    iput-object p1, p0, LGZe;->M0:LcV7;

    .line 159
    .line 160
    sget-object p1, LdV7;->x0:LdV7;

    .line 161
    .line 162
    iput-object p1, p0, LGZe;->N0:LtLc;

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput p1, p0, LGZe;->O0:I

    .line 166
    .line 167
    new-instance p1, LjUa;

    .line 168
    .line 169
    iget-object p2, v1, LQrc;->b:LREi;

    .line 170
    .line 171
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/view/LayoutInflater;

    .line 176
    .line 177
    const v0, 0x7f0e0085

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, LjUa;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, LGZe;->H0:LjUa;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x4

    .line 194
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LGZe;->B0:LHHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LGZe;->B0:LHHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iget-object v0, p0, LGZe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LGZe;->K0:Lg0f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lg0f;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lg0f;->s0:LsQd;

    .line 11
    .line 12
    iget-boolean v1, v0, LsQd;->k:Z

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
    iget-wide v3, v0, LsQd;->i:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v0, LsQd;->k:Z

    .line 26
    .line 27
    new-instance v3, LrQd;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, LrQd;-><init>(LsQd;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LsQd;->a:Lhff;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, LGZe;->J0:Lmce;

    .line 39
    .line 40
    iget-boolean v1, v0, Lmce;->o0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lmce;->t:LGHi;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 57
    .line 58
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lmce;->a:LwP7;

    .line 62
    .line 63
    invoke-virtual {v0}, LwP7;->d()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LGZe;->K0:Lg0f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lg0f;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lg0f;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LGZe;->J0:Lmce;

    .line 14
    .line 15
    iget-object v1, v0, Lmce;->v0:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-boolean v1, v0, Lmce;->o0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lmce;->t:LGHi;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lmce;->a:LwP7;

    .line 48
    .line 49
    invoke-virtual {v0}, LwP7;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final u()Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 1

    .line 1
    iget-object v0, p0, LGZe;->L0:LHZe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "reenactmentItem"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LGZe;->B0:LHHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iput v0, p0, LGZe;->O0:I

    .line 22
    .line 23
    iget-object v0, p0, LGZe;->J0:Lmce;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmce;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LGZe;->C0:Landroid/widget/ImageView;

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
    new-instance v0, LA0f;

    .line 39
    .line 40
    iget-object v2, p0, LGZe;->L0:LHZe;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LA0f;-><init>(LHZe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LGZe;->w0:LF0f;

    .line 48
    .line 49
    check-cast p1, Lx78;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lx78;->c(LnIk;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "reenactmentItem"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, LGZe;->O0:I

    .line 2
    .line 3
    iget-object v1, p0, LGZe;->B0:LHHi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v3}, LaBk;->k(LqSa;I)Z

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
    iget p1, p0, LGZe;->O0:I

    .line 19
    .line 20
    invoke-static {p1}, LmBe;->l(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, v3}, LaBk;->k(LqSa;I)Z

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
    invoke-virtual {p0}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LGZe;->O0:I

    .line 41
    .line 42
    invoke-static {v0}, LmBe;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LGZe;->C0:Landroid/widget/ImageView;

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

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LGZe;->B0:LHHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iget-object v0, p0, LGZe;->C0:Landroid/widget/ImageView;

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
