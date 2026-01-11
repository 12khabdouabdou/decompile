.class public abstract LCz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL52;

.field public static final b:LL52;

.field public static final c:LU50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL52;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LL52;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCz9;->a:LL52;

    .line 8
    .line 9
    new-instance v0, LL52;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LL52;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCz9;->b:LL52;

    .line 16
    .line 17
    new-instance v0, LU50;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LU50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCz9;->c:LU50;

    .line 24
    .line 25
    return-void
.end method

.method public static A(Lio/reactivex/rxjava3/core/Single;)LAQ3;
    .locals 3

    .line 1
    new-instance v0, LAQ3;

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, p0, v2, v1}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic B(LU1f;LW1f;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0, v1}, LU1f;->c(LW1f;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Lo54;)Lo54;
    .locals 2

    .line 1
    instance-of v0, p0, Lq54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq54;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lq54;->c:Lo54;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lq54;->getContext()LH84;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lve2;->t0:Lve2;

    .line 21
    .line 22
    invoke-interface {p0, v1}, LH84;->v(LG84;)LF84;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lr54;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, LL84;

    .line 31
    .line 32
    new-instance v1, LSs6;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LSs6;-><init>(LL84;Lq54;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    iput-object v1, v0, Lq54;->c:Lo54;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object p0
.end method

.method public static final D(LFVc;)Z
    .locals 1

    .line 1
    sget-object v0, Lu5c;->Z:Lu5c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lu5c;->x0:Lu5c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lu5c;->y0:Lu5c;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object v0, Lu5c;->z0:Lu5c;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lu5c;->B0:Lu5c;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_4
    sget-object v0, Lu5c;->A0:Lu5c;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_5
    sget-object v0, Lu5c;->C0:Lu5c;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_6
    sget-object v0, Lu5c;->D0:Lu5c;

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_7
    sget-object v0, Lu5c;->F0:Lu5c;

    .line 50
    .line 51
    if-ne p0, v0, :cond_8

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_8
    sget-object v0, Lu5c;->G0:Lu5c;

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_9
    sget-object v0, Lu5c;->E0:Lu5c;

    .line 62
    .line 63
    if-ne p0, v0, :cond_a

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_a
    sget-object v0, Lu5c;->H0:Lu5c;

    .line 68
    .line 69
    if-ne p0, v0, :cond_b

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_b
    sget-object v0, Lu5c;->I0:Lu5c;

    .line 74
    .line 75
    if-ne p0, v0, :cond_c

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_c
    sget-object v0, Lu5c;->J0:Lu5c;

    .line 80
    .line 81
    if-ne p0, v0, :cond_d

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_d
    sget-object v0, Lu5c;->K0:Lu5c;

    .line 86
    .line 87
    if-ne p0, v0, :cond_e

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_e
    sget-object v0, Lu5c;->h0:Lu5c;

    .line 92
    .line 93
    if-ne p0, v0, :cond_f

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_f
    sget-object v0, Lu5c;->f0:Lu5c;

    .line 98
    .line 99
    if-ne p0, v0, :cond_10

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_10
    sget-object v0, Lu5c;->i0:Lu5c;

    .line 104
    .line 105
    if-ne p0, v0, :cond_11

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_11
    sget-object v0, Lu5c;->j0:Lu5c;

    .line 110
    .line 111
    if-ne p0, v0, :cond_12

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_12
    sget-object v0, Lu5c;->l0:Lu5c;

    .line 116
    .line 117
    if-ne p0, v0, :cond_13

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_13
    sget-object v0, Lu5c;->k0:Lu5c;

    .line 121
    .line 122
    if-ne p0, v0, :cond_14

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_14
    sget-object v0, Lu5c;->m0:Lu5c;

    .line 126
    .line 127
    if-ne p0, v0, :cond_15

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_15
    sget-object v0, Lu5c;->L0:Lu5c;

    .line 131
    .line 132
    if-ne p0, v0, :cond_16

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_16
    sget-object v0, Lu5c;->n0:Lu5c;

    .line 136
    .line 137
    if-ne p0, v0, :cond_17

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_17
    sget-object v0, Lu5c;->p0:Lu5c;

    .line 141
    .line 142
    if-ne p0, v0, :cond_18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_18
    sget-object v0, Lu5c;->r0:Lu5c;

    .line 146
    .line 147
    if-ne p0, v0, :cond_19

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_19
    sget-object v0, Lu5c;->t0:Lu5c;

    .line 151
    .line 152
    if-ne p0, v0, :cond_1a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1a
    sget-object v0, Lu5c;->s0:Lu5c;

    .line 156
    .line 157
    if-ne p0, v0, :cond_1b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1b
    sget-object v0, Lu5c;->q0:Lu5c;

    .line 161
    .line 162
    if-ne p0, v0, :cond_1c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1c
    sget-object v0, Lu5c;->w0:Lu5c;

    .line 166
    .line 167
    if-ne p0, v0, :cond_1d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1d
    sget-object v0, Lu5c;->t:Lu5c;

    .line 171
    .line 172
    if-ne p0, v0, :cond_1e

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1e
    sget-object v0, Lu5c;->X:Lu5c;

    .line 176
    .line 177
    if-ne p0, v0, :cond_1f

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1f
    sget-object v0, Lu5c;->Y:Lu5c;

    .line 181
    .line 182
    if-ne p0, v0, :cond_20

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_20
    sget-object v0, Lu5c;->u0:Lu5c;

    .line 186
    .line 187
    if-ne p0, v0, :cond_21

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_21
    sget-object v0, Lu5c;->v0:Lu5c;

    .line 191
    .line 192
    if-ne p0, v0, :cond_22

    .line 193
    .line 194
    :goto_0
    const/4 p0, 0x1

    .line 195
    return p0

    .line 196
    :cond_22
    const/4 p0, 0x0

    .line 197
    return p0
.end method

.method public static E()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPVi;->a:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final F(LOX3;)Z
    .locals 1

    .line 1
    check-cast p0, Lrx5;

    .line 2
    .line 3
    iget-object v0, p0, Lrx5;->d:LNX3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx5;->c:Llz1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LpM1;->b:LpM1;

    .line 16
    .line 17
    iget-object p0, p0, Lrx5;->h:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static G(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static final H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LLs3;->z0:LLs3;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final I(Ljava/lang/Iterable;ZZ)LgY3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LgY3;

    .line 21
    .line 22
    invoke-interface {v2}, LgY3;->d1()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LgY3;

    .line 63
    .line 64
    invoke-interface {v3}, LgY3;->h()LX7c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lc8c;->a(Ljava/util/ArrayList;)LX7c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    instance-of p1, p0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    :goto_2
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "No results obtained"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LGc7;

    .line 116
    .line 117
    new-instance p2, LXc7;

    .line 118
    .line 119
    sget-object v0, LlY3;->b:LlY3;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p2, v0, p0, v1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-static {p0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LgY3;

    .line 134
    .line 135
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LgY3;

    .line 163
    .line 164
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {p2}, Lc8c;->a(Ljava/util/ArrayList;)LX7c;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p2, LGc7;

    .line 177
    .line 178
    invoke-direct {p2, p1, p0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_7
    new-instance p0, LMO6;

    .line 183
    .line 184
    invoke-direct {p0}, LMO6;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    new-instance p0, LGq3;

    .line 189
    .line 190
    const/16 p1, 0x1a

    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, LwY3;

    .line 200
    .line 201
    invoke-direct {p1, p0, v0, p2}, LwY3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/util/ArrayList;LX7c;)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method public static synthetic J(Ljava/lang/Iterable;I)LgY3;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-static {p0, v0, v1}, LCz9;->I(Ljava/lang/Iterable;ZZ)LgY3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    mul-int p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static L(Lcom/snap/ui/avatar/AvatarView;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;LhH0;)LJG0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, LUzg;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, LUzg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LUzg;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v5, 0x7f070679

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const v5, 0x7f070796

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    iput v5, v2, LUzg;->h:I

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const v5, 0x7f071464

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x5

    .line 51
    iget v7, v2, LUzg;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_1
    iput v5, v2, LUzg;->i:I

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v2, LUzg;->j:I

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v7, 0x4

    .line 71
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_2
    iput-boolean v7, v2, LUzg;->k:Z

    .line 76
    .line 77
    new-instance v7, LD7k;

    .line 78
    .line 79
    invoke-direct {v7}, LD7k;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v2, LUzg;->k:Z

    .line 83
    .line 84
    iput-boolean v8, v7, LD7k;->x:Z

    .line 85
    .line 86
    new-instance v8, LE7k;

    .line 87
    .line 88
    invoke-direct {v8, v7}, LE7k;-><init>(LD7k;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lorf;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Lorf;-><init>(LUzg;)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0xb

    .line 97
    .line 98
    const/high16 v10, -0x80000000

    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const v11, 0x7f060049

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const v12, 0x7f060048

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const v13, 0x7f0603af

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v13}, LV14;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v14, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_3
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-static {v3, v13}, LV14;->c(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v13, 0x7

    .line 142
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :goto_4
    iget-object v15, v7, Lorf;->g:Ljava/util/EnumMap;

    .line 147
    .line 148
    if-eq v9, v10, :cond_5

    .line 149
    .line 150
    sget-object v10, LXRh;->c:LXRh;

    .line 151
    .line 152
    new-instance v5, LXqf;

    .line 153
    .line 154
    invoke-direct {v5, v9, v9}, LXqf;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    const v5, 0x7f06028a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const v9, 0x7f06026a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x3

    .line 175
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const v10, 0x7f06044a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/16 v6, 0x4c

    .line 187
    .line 188
    invoke-static {v10, v6}, LXh3;->f(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const v10, 0x7f060285

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sget-object v10, LXRh;->Z:LXRh;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    new-instance v3, LXqf;

    .line 204
    .line 205
    invoke-direct {v3, v5, v5}, LXqf;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v3, LXRh;->b:LXRh;

    .line 212
    .line 213
    new-instance v5, LXqf;

    .line 214
    .line 215
    invoke-direct {v5, v14, v13}, LXqf;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v3, LXRh;->e0:LXRh;

    .line 222
    .line 223
    new-instance v5, LXqf;

    .line 224
    .line 225
    invoke-direct {v5, v9, v9}, LXqf;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v3, LXRh;->f0:LXRh;

    .line 232
    .line 233
    new-instance v5, LXqf;

    .line 234
    .line 235
    invoke-direct {v5, v6, v6}, LXqf;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v3, LXRh;->g0:LXRh;

    .line 242
    .line 243
    new-instance v5, LXqf;

    .line 244
    .line 245
    invoke-direct {v5, v4, v4}, LXqf;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v3, Lmrf;

    .line 252
    .line 253
    iget v4, v2, LUzg;->h:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    new-instance v5, LXqf;

    .line 257
    .line 258
    invoke-direct {v5, v11, v12}, LXqf;-><init>(II)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lorf;->j:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-direct {v3, v6, v4, v5}, Lmrf;-><init>(Landroid/graphics/Paint$Style;FLXqf;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v7, Lorf;->b:Lmrf;

    .line 267
    .line 268
    iput-object v3, v7, Lorf;->c:Lmrf;

    .line 269
    .line 270
    new-instance v4, LUZ7;

    .line 271
    .line 272
    invoke-direct {v4, v1}, LUZ7;-><init>(Lcom/snap/ui/avatar/AvatarView;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LeO3;

    .line 276
    .line 277
    invoke-direct {v5, v2}, LeO3;-><init>(LUzg;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, LbG;

    .line 281
    .line 282
    invoke-direct {v6, v0, v2}, LbG;-><init>(Landroid/content/res/TypedArray;LUzg;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v7

    .line 286
    new-instance v7, LMC2;

    .line 287
    .line 288
    invoke-direct {v7, v1, v0, v2}, LMC2;-><init>(Lcom/snap/ui/avatar/AvatarView;Landroid/content/res/TypedArray;LUzg;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Li41;

    .line 292
    .line 293
    invoke-direct {v9, v1, v8}, Li41;-><init>(Lcom/snap/ui/avatar/AvatarView;LE7k;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v9

    .line 297
    new-instance v9, Lgc1;

    .line 298
    .line 299
    move-object/from16 v11, p1

    .line 300
    .line 301
    invoke-direct {v9, v2, v1, v8, v11}, Lgc1;-><init>(LUzg;Lcom/snap/ui/avatar/AvatarView;LE7k;Landroid/util/AttributeSet;)V

    .line 302
    .line 303
    .line 304
    move-object v8, v10

    .line 305
    new-instance v10, LtFi;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v10, LtFi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v11, Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v11, v10, LtFi;->c:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v11, LzE;->i0:LzE;

    .line 320
    .line 321
    new-instance v12, LREi;

    .line 322
    .line 323
    invoke-direct {v12, v11}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    iput-object v12, v10, LtFi;->t:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x1

    .line 330
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    move-object/from16 v11, v16

    .line 337
    .line 338
    invoke-static {v11, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_6
    const/4 v0, 0x0

    .line 344
    :goto_5
    iput-object v0, v10, LtFi;->b:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v0, LJG0;

    .line 347
    .line 348
    invoke-direct/range {v0 .. v10}, LJG0;-><init>(Lcom/snap/ui/avatar/AvatarView;LUzg;Lorf;LUZ7;LeO3;LbG;LMC2;Li41;Lgc1;LtFi;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public static M(Lfh1;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LGh1;
    .locals 1

    .line 1
    new-instance v0, LGh1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LGh1;-><init>(Lfh1;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(LWc1;LQh1;)LVg1;
    .locals 2

    .line 1
    new-instance v0, LS20;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LS20;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p0, "https://app.snapchat.com"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LS20;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LZu3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1}, LZu3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LS20;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, LS20;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class p1, LVg1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LVg1;

    .line 46
    .line 47
    return-object p0
.end method

.method public static O(LDBe;)LUO7;
    .locals 0

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUO7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static P(LDBe;)LVO7;
    .locals 0

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVO7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LPAc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LPAc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LPO5;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, LUPe;->F(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, LCz9;->Y(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0, p3}, LCz9;->Z(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, LCz9;->G(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static final U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 1

    .line 1
    sget-object v0, LYG9;->c:LYG9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LH84;->v(LG84;)LF84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgjg;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lgjg;-><init>(LH84;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LFk4;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LFk4;->l(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LLC8;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LFk4;->r(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final W(LgY3;Ljava/lang/String;)Lae0;
    .locals 3

    .line 1
    invoke-interface {p0}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, LgY3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LgY3;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lae0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, LgY3;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lae0;

    .line 49
    .line 50
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final X(Lio/reactivex/rxjava3/core/Single;Lb30;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LCz9;->w(Lb30;LlJe;)LA36;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public static Y(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 26
    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    return p0
.end method

.method public static Z(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LUgf;Ljava/util/List;LCPf;LWY3;)LqJc;
    .locals 7

    .line 1
    check-cast p0, LhLg;

    .line 2
    .line 3
    iget-object v0, p0, LhLg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LOX3;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    check-cast p3, Lrx5;

    .line 21
    .line 22
    iget-object p3, p3, Lrx5;->f:LWY3;

    .line 23
    .line 24
    :cond_0
    new-instance v1, LoJc;

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, LX1f;

    .line 28
    .line 29
    iget v3, v2, LX1f;->l:I

    .line 30
    .line 31
    iget v4, p0, LhLg;->c:I

    .line 32
    .line 33
    invoke-direct {v1, v0, v4, v3, p2}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LhLg;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LoJc;->k(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LhLg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v1, LgLg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, LhLg;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, LoJc;->m(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget v3, v2, LX1f;->l:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, LgLg;->f:Z

    .line 60
    .line 61
    sget-object v0, LQhf;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v2, LX1f;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object v5, LQhf;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v5, v0

    .line 85
    :goto_1
    if-nez v5, :cond_3

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lrx5;

    .line 89
    .line 90
    iget-object v5, v5, Lrx5;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v5}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast p1, Lrx5;

    .line 96
    .line 97
    iget-object v5, p1, Lrx5;->i:LDi7;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, LUPe;->u(LDi7;)LkHb;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v5, v0

    .line 113
    :goto_2
    if-eqz v5, :cond_5

    .line 114
    .line 115
    sget-object v6, LQhf;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v5, p1, Lrx5;->j:LzHc;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    sget-object v6, LQhf;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v2}, LX1f;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, LQhf;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p3, LX1f;

    .line 139
    .line 140
    iget-object p3, p3, LX1f;->k:Lrp0;

    .line 141
    .line 142
    iget-object p3, p3, Lrp0;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, LQhf;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p3, v2}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lrx5;->i:LDi7;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v0, p1, LDi7;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object p1, LQhf;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz p0, :cond_9

    .line 163
    .line 164
    sget-object p1, LQhf;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v4, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object p0, p2, LCPf;->X:Llkf;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Llkf;->h:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-static {v3}, Lznc;->j(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "jcm_"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_b
    sget-object p1, LQhf;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p0, p1}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, LoJc;->j()LqJc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p1, "Empty subscriber requests"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static final a0(LMRd;)LSW8;
    .locals 1

    .line 1
    iget p0, p0, LMRd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LSW8;->c:LSW8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LSW8;->X:LSW8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LSW8;->t:LSW8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, LSW8;->b:LSW8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, LSW8;->a:LSW8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LOX3;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lrx5;

    .line 2
    .line 3
    iget-object p1, p1, Lrx5;->f:LWY3;

    .line 4
    .line 5
    check-cast p1, LX1f;

    .line 6
    .line 7
    invoke-virtual {p1}, LX1f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "["

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "NA"

    .line 20
    .line 21
    const-string v0, "ContentManager"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b0(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LcP6;->a:LcP6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LLOg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LLOg;-><init>(IILjava/util/Iterator;ZLo54;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lsig;

    .line 21
    .line 22
    invoke-direct {p0}, Lsig;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p0, v0}, LCz9;->l(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)Lo54;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lsig;->b(Lo54;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(LiGc;F)V
    .locals 3

    .line 1
    iget-object p0, p0, LiGc;->u:Lwmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmd;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static final c0(LnS4;LZa5;)LnS4;
    .locals 1

    .line 1
    invoke-virtual {p1}, LZa5;->o()Lrlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LnS4;->q0:Lrlf;

    .line 6
    .line 7
    iget-object p1, p1, LZa5;->Y:LCBe;

    .line 8
    .line 9
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQN1;

    .line 14
    .line 15
    iput-object p1, p0, LnS4;->Y:LQN1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(LgY3;Ljava/lang/String;)Lae0;
    .locals 3

    .line 1
    invoke-interface {p0}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LgY3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lae0;

    .line 26
    .line 27
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final d0(Lio/reactivex/rxjava3/core/Single;JLR93;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 3

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, LN0f;->a:J

    .line 11
    .line 12
    new-instance v1, LTp0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0, p3}, LTp0;-><init>(JLN0f;LR93;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LCd0;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p0, v0, p2, p3}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static e(LGRc;LkC2;)Landroid/app/Notification;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LjC2;->a:LOh0;

    .line 8
    .line 9
    iget-object v0, v0, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LRS9;

    .line 16
    .line 17
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LKC2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LKC2;->a(LkC2;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LGRc;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, LGRc;->b()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, LGRc;->b()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(JLjD1;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v10, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v7, "Failed requirement."

    .line 21
    .line 22
    if-eqz v6, :cond_12

    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v10, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LUG1;

    .line 32
    .line 33
    invoke-virtual {v9}, LUG1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lt v9, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LUG1;

    .line 53
    .line 54
    add-int/lit8 v7, v10, -0x1

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LUG1;

    .line 61
    .line 62
    invoke-virtual {v6}, LUG1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v1, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LUG1;

    .line 85
    .line 86
    move/from16 v19, v6

    .line 87
    .line 88
    move v6, v2

    .line 89
    move/from16 v2, v19

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v9, v6

    .line 93
    move v6, v2

    .line 94
    const/4 v2, -0x1

    .line 95
    :goto_2
    invoke-virtual {v9, v1}, LUG1;->f(I)B

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v7, v1}, LUG1;->f(I)B

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x4

    .line 104
    const/4 v15, 0x2

    .line 105
    if-eq v12, v13, :cond_d

    .line 106
    .line 107
    add-int/lit8 v3, v6, 0x1

    .line 108
    .line 109
    :goto_3
    if-ge v3, v10, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v3, -0x1

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LUG1;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, LUG1;->f(I)B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LUG1;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, LUG1;->f(I)B

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eq v7, v9, :cond_4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-wide v12, v0, LjD1;->b:J

    .line 141
    .line 142
    move-wide/from16 v17, v12

    .line 143
    .line 144
    const/16 v16, -0x1

    .line 145
    .line 146
    int-to-long v11, v14

    .line 147
    div-long v13, v17, v11

    .line 148
    .line 149
    add-long v13, v13, p0

    .line 150
    .line 151
    move-wide/from16 v17, v11

    .line 152
    .line 153
    int-to-long v11, v15

    .line 154
    add-long/2addr v13, v11

    .line 155
    mul-int/lit8 v3, v4, 0x2

    .line 156
    .line 157
    int-to-long v11, v3

    .line 158
    add-long/2addr v13, v11

    .line 159
    invoke-virtual {v0, v4}, LjD1;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, LjD1;->J(I)V

    .line 163
    .line 164
    .line 165
    move v2, v6

    .line 166
    :goto_4
    if-ge v2, v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LUG1;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LUG1;->f(I)B

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v2, v6, :cond_6

    .line 179
    .line 180
    add-int/lit8 v4, v2, -0x1

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LUG1;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, LUG1;->f(I)B

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v3, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    and-int/lit16 v3, v3, 0xff

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LjD1;->J(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v4, LjD1;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    move v7, v6

    .line 208
    :goto_5
    if-ge v7, v10, :cond_c

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LUG1;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, LUG1;->f(I)B

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v3, v7, 0x1

    .line 221
    .line 222
    move v6, v3

    .line 223
    :goto_6
    if-ge v6, v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, LUG1;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, LUG1;->f(I)B

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eq v2, v9, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v6, v10

    .line 242
    :goto_7
    if-ne v3, v6, :cond_b

    .line 243
    .line 244
    add-int/lit8 v2, v1, 0x1

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LUG1;

    .line 251
    .line 252
    invoke-virtual {v3}, LUG1;->b()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v2, v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v2}, LjD1;->J(I)V

    .line 269
    .line 270
    .line 271
    move v2, v6

    .line 272
    move-object v6, v4

    .line 273
    move-object v4, v8

    .line 274
    move v8, v2

    .line 275
    move-wide v2, v13

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    iget-wide v2, v4, LjD1;->b:J

    .line 278
    .line 279
    div-long v2, v2, v17

    .line 280
    .line 281
    add-long/2addr v2, v13

    .line 282
    long-to-int v3, v2

    .line 283
    mul-int/lit8 v3, v3, -0x1

    .line 284
    .line 285
    invoke-virtual {v0, v3}, LjD1;->J(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v1, 0x1

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move-wide v2, v13

    .line 292
    move v8, v6

    .line 293
    move-object/from16 v6, p4

    .line 294
    .line 295
    invoke-static/range {v2 .. v9}, LCz9;->f(JLjD1;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v4

    .line 300
    move-object v4, v9

    .line 301
    :goto_8
    move-wide v13, v2

    .line 302
    move v7, v8

    .line 303
    move-object v8, v4

    .line 304
    move-object v4, v6

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move-object v6, v4

    .line 307
    invoke-virtual {v0, v6}, LjD1;->N(Lcmh;)J

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    move-object v4, v8

    .line 312
    const/16 v16, -0x1

    .line 313
    .line 314
    invoke-virtual {v9}, LUG1;->b()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v7}, LUG1;->b()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move v11, v1

    .line 327
    :goto_9
    if-ge v11, v8, :cond_e

    .line 328
    .line 329
    invoke-virtual {v9, v11}, LUG1;->f(I)B

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v7, v11}, LUG1;->f(I)B

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v12, v13, :cond_e

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-wide v7, v0, LjD1;->b:J

    .line 345
    .line 346
    int-to-long v11, v14

    .line 347
    div-long/2addr v7, v11

    .line 348
    add-long v7, v7, p0

    .line 349
    .line 350
    int-to-long v13, v15

    .line 351
    add-long/2addr v7, v13

    .line 352
    int-to-long v13, v3

    .line 353
    add-long/2addr v7, v13

    .line 354
    const-wide/16 v13, 0x1

    .line 355
    .line 356
    add-long/2addr v7, v13

    .line 357
    neg-int v13, v3

    .line 358
    invoke-virtual {v0, v13}, LjD1;->J(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, LjD1;->J(I)V

    .line 362
    .line 363
    .line 364
    add-int v2, v1, v3

    .line 365
    .line 366
    :goto_a
    if-ge v1, v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v9, v1}, LUG1;->f(I)B

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    and-int/lit16 v3, v3, 0xff

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LjD1;->J(I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    add-int/lit8 v1, v6, 0x1

    .line 381
    .line 382
    if-ne v1, v10, :cond_11

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LUG1;

    .line 389
    .line 390
    invoke-virtual {v1}, LUG1;->b()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v2, v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, LjD1;->J(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "Check failed."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    new-instance v3, LjD1;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-wide v13, v3, LjD1;->b:J

    .line 424
    .line 425
    div-long/2addr v13, v11

    .line 426
    add-long/2addr v13, v7

    .line 427
    long-to-int v1, v13

    .line 428
    mul-int/lit8 v1, v1, -0x1

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LjD1;->J(I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v19, v4

    .line 434
    .line 435
    move v4, v2

    .line 436
    move-wide v1, v7

    .line 437
    move-object/from16 v8, v19

    .line 438
    .line 439
    move v7, v10

    .line 440
    invoke-static/range {v1 .. v8}, LCz9;->f(JLjD1;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, LjD1;->N(Lcmh;)J

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public static final g(I)Lujf;
    .locals 4

    .line 1
    new-instance v0, LBWd;

    .line 2
    .line 3
    invoke-direct {v0}, LBWd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0}, LNW1;->g(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float v0, v0, p0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    new-instance v1, Lujf;

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    div-float/2addr v3, p0

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    float-to-int p0, v3

    .line 32
    invoke-direct {v1, v0, p0}, Lujf;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p0, p1}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static l(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)Lo54;
    .locals 2

    .line 1
    instance-of v0, p2, LbN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LbN0;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, LbN0;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lo54;->getContext()LH84;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LSO6;->a:LSO6;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LEz9;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LEz9;-><init>(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, LFz9;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p2, p0}, LFz9;-><init>(Lo54;LH84;Lkotlin/jvm/functions/Function2;Lo54;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static n(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LNpk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfqj;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p0}, LCz9;->V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static o(Ly02;Llqk;Lio/reactivex/rxjava3/core/Observable;LYK4;Lb30;LyPf;)Lnh7;
    .locals 2

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p5, p2, p3, v1}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, LlY1;->S4:LlY1;

    .line 8
    .line 9
    invoke-interface {p4, p2}, Lb30;->a(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ly02;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p0, LPri;

    .line 22
    .line 23
    invoke-direct {p0}, LPri;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lf62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnh7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ly02;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p0, Lc1h;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-direct {p0, p2, v0}, Lc1h;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Loh7;->l1:Loh7;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p0, p3, p2}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Ly02;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Ll72;

    .line 63
    .line 64
    invoke-virtual {p3}, LYK4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LkM4;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p0, p2, p1}, Ll72;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, LaOc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static final p(Ljava/util/Collection;)LDi7;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LgY3;

    .line 20
    .line 21
    invoke-interface {v3}, LgY3;->Z()LDi7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, LDi7;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    check-cast v1, LgY3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LgY3;->Z()LDi7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, LDi7;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LgY3;

    .line 67
    .line 68
    invoke-interface {v1}, LgY3;->Z()LDi7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, LDi7;->b:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object v1, LgP6;->a:LgP6;

    .line 79
    .line 80
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p0, LDi7;

    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, LDi7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;
    .locals 25

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v10, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    move-wide v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v5, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v13, LX7c;

    .line 44
    .line 45
    sget-object v14, LlFa;->b:LlFa;

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v24, 0xffe

    .line 63
    .line 64
    invoke-direct/range {v13 .. v24}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p8

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v9, p9

    .line 77
    .line 78
    :goto_5
    new-instance v0, LuY3;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-direct {v0, v11, v1}, LuY3;-><init>(Lmid;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, LtY3;

    .line 91
    .line 92
    move-object/from16 v8, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-direct/range {v2 .. v13}, LtY3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;JLWY3;LiAi;Landroid/net/Uri;ZLmid;LXc7;LX7c;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final t()LuFc;
    .locals 1

    .line 1
    invoke-static {}, LCz9;->u()LxFc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final u()LxFc;
    .locals 11

    .line 1
    sget-boolean v0, LlFg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lvu9;->b:Lvu9;

    .line 6
    .line 7
    sget-object v3, LCz9;->b:LL52;

    .line 8
    .line 9
    sget-object v5, LvH1;->n0:LvH1;

    .line 10
    .line 11
    new-instance v1, LxFc;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v10, 0xc0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, LCz9;->v()LxFc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final v()LxFc;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->a:Lvu9;

    .line 2
    .line 3
    sget-object v2, LCz9;->a:LL52;

    .line 4
    .line 5
    sget-object v4, LvH1;->n0:LvH1;

    .line 6
    .line 7
    new-instance v0, LxFc;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v9, 0xc0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final w(Lb30;LlJe;)LA36;
    .locals 1

    .line 1
    sget-object v0, LlY1;->s4:LlY1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lb30;->a(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, LnJe;

    .line 10
    .line 11
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, LnJe;

    .line 17
    .line 18
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "Can\'t throw null exception"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/io/IOException;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;
    .locals 2

    .line 1
    new-instance v0, LrP7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LCz9;->A(Lio/reactivex/rxjava3/core/Single;)LAQ3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Ljava/io/InputStream;I)Ldm0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    new-instance p1, Ldm0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p1, v1, p0, v0, v2}, Ldm0;-><init>(ZLjava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public abstract Q(LU2;LU2;)V
.end method

.method public abstract R(LU2;Ljava/lang/Thread;)V
.end method

.method public abstract h(LW2;LF2;LF2;)Z
.end method

.method public abstract i(LW2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(LW2;LU2;LU2;)Z
.end method

.method public abstract r(LW2;)LF2;
.end method

.method public abstract s(LW2;)LU2;
.end method
