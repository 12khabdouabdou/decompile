.class public final LhWg;
.super LF95;
.source "SourceFile"

# interfaces
.implements LZM0;


# instance fields
.field public final A0:Lake;

.field public final B0:Lake;

.field public final C0:Lbke;

.field public final D0:Lbke;

.field public final v0:LB73;

.field public final w0:Z

.field public final x0:LWB8;

.field public final y0:Ljava/lang/String;

.field public final z0:Lbke;


# direct methods
.method public constructor <init>(LB73;ZLake;Lake;Lake;Lbke;Lbke;Lbke;Lbke;Lnwf;Lake;Lake;Lbke;LWB8;Lake;Lake;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    move-object/from16 v7, p15

    .line 13
    .line 14
    move-object/from16 v9, p16

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LF95;-><init>(Lake;Lake;Lake;Lnwf;Lbke;Lbke;Lake;LB73;Lake;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LhWg;->v0:LB73;

    .line 20
    .line 21
    iput-boolean p2, p0, LhWg;->w0:Z

    .line 22
    .line 23
    move-object/from16 p1, p14

    .line 24
    .line 25
    iput-object p1, p0, LhWg;->x0:LWB8;

    .line 26
    .line 27
    const-string p1, "SnapsSectionController"

    .line 28
    .line 29
    iput-object p1, p0, LhWg;->y0:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, LhWg;->z0:Lbke;

    .line 34
    .line 35
    move-object/from16 p1, p11

    .line 36
    .line 37
    iput-object p1, p0, LhWg;->A0:Lake;

    .line 38
    .line 39
    move-object/from16 p1, p12

    .line 40
    .line 41
    iput-object p1, p0, LhWg;->B0:Lake;

    .line 42
    .line 43
    move-object/from16 p1, p8

    .line 44
    .line 45
    iput-object p1, p0, LhWg;->C0:Lbke;

    .line 46
    .line 47
    move-object/from16 p1, p13

    .line 48
    .line 49
    iput-object p1, p0, LhWg;->D0:Lbke;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;Z)Lqoa;
    .locals 9

    .line 1
    iget-object v0, p0, LhWg;->A0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LlTg;

    .line 9
    .line 10
    iget-object v0, p0, LF95;->f0:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, LO4c;

    .line 18
    .line 19
    iget-object v0, p0, LhWg;->B0:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lt1g;

    .line 27
    .line 28
    invoke-virtual {p0}, LhWg;->a0()LFEb;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, LhWg;->v0:LB73;

    .line 33
    .line 34
    iget-boolean v7, p0, LhWg;->w0:Z

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move v8, p2

    .line 38
    invoke-static/range {v1 .. v8}, LZtk;->g(Ljava/util/List;LB73;LlTg;LO4c;Lt1g;LFEb;ZZ)Lqoa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final E(LS9d;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 2

    .line 1
    iget-object v0, p0, LhWg;->z0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTVg;

    .line 8
    .line 9
    iget-object v1, p0, LhWg;->y0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, LZtk;->h(LTVg;Ljava/lang/String;LS9d;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final F(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    iget-boolean v0, p0, LhWg;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p2, p3, p4}, LZtk;->i(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final R(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LhWg;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LhWg;->D0:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LF52;

    .line 17
    .line 18
    invoke-virtual {p0}, LF95;->u()Lzre;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2, v0, v1}, LZtk;->k(Ljava/util/List;ZLF52;Lzre;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LhWg;->a0()LFEb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFEb;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LhWg;->a0()LFEb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFEb;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()LFEb;
    .locals 1

    .line 1
    iget-object v0, p0, LhWg;->C0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFEb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF95;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Ljava/util/List;LS9d;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 12

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LhWg;->z0:Lbke;

    .line 6
    .line 7
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LTVg;

    .line 12
    .line 13
    invoke-static {p1}, Lve3;->X(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LSVg;

    .line 30
    .line 31
    invoke-interface {v7}, LIB8;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lve3;->X(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v8, -0xa

    .line 40
    .line 41
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v8, :cond_1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    invoke-interface {v7}, LIB8;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LJB8;

    .line 58
    .line 59
    instance-of v11, v10, Lk5c;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    new-instance v4, Lf1;

    .line 64
    .line 65
    check-cast v10, Lk5c;

    .line 66
    .line 67
    invoke-direct {v4, v3, v8, v10, v0}, Lf1;-><init>(IILjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    if-eq v8, v9, :cond_1

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v5

    .line 80
    :goto_2
    iget-object p2, p2, LS9d;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    if-ge v3, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-lt v3, v7, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LJB8;

    .line 99
    .line 100
    instance-of v8, v7, Lk5c;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    new-instance v1, Lf1;

    .line 105
    .line 106
    check-cast v7, Lk5c;

    .line 107
    .line 108
    invoke-direct {v1, v6, v3, v7, v0}, Lf1;-><init>(IILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_4
    move-object v1, v5

    .line 116
    :goto_5
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v0, v4, Lf1;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lk5c;

    .line 121
    .line 122
    iget-object v3, v0, Lk5c;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lf1;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lk5c;

    .line 127
    .line 128
    iget-object v7, v6, Lk5c;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lk5c;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v6, v6, Lk5c;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    new-instance v6, Lk5c;

    .line 152
    .line 153
    iget-object v0, v0, Lk5c;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v6, v3, v0}, Lk5c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, Lf1;->b:I

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LSVg;

    .line 165
    .line 166
    invoke-interface {v3}, LIB8;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/Collection;

    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iget v4, v4, Lf1;->c:I

    .line 178
    .line 179
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    instance-of v4, v3, LK83;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    check-cast v3, LK83;

    .line 187
    .line 188
    const/16 v4, 0xfb

    .line 189
    .line 190
    invoke-static {v3, v8, v5, v4}, LK83;->b(LK83;Ljava/util/ArrayList;LV82;I)LK83;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    instance-of v4, v3, LL83;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    check-cast v3, LL83;

    .line 200
    .line 201
    new-instance v4, LL83;

    .line 202
    .line 203
    iget-wide v5, v3, LL83;->a:J

    .line 204
    .line 205
    invoke-direct {v4, v5, v6, v8}, LL83;-><init>(JLjava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v4

    .line 209
    :goto_6
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast p2, Ljava/util/Collection;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    iget p2, v1, Lf1;->c:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lhad;

    .line 232
    .line 233
    invoke-direct {p2, v4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    new-instance p1, LFzc;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    new-instance v0, Lhad;

    .line 244
    .line 245
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p2, v0

    .line 249
    :goto_7
    iget-object p1, p2, Lhad;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Ljava/util/List;

    .line 256
    .line 257
    const-string v0, ":appendAndCluster"

    .line 258
    .line 259
    iget-object v1, p0, LhWg;->y0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    sget-object v0, LXRg;->a:LWRg;

    .line 265
    .line 266
    const-string v1, "<*>"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :try_start_0
    invoke-interface {v2, p1, p2}, LTVg;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 277
    .line 278
    .line 279
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 280
    .line 281
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    sget-object p2, LXRg;->b:Lzhi;

    .line 289
    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    throw p1
.end method

.method public final r2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF95;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhWg;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()LWB8;
    .locals 1

    .line 1
    iget-object v0, p0, LhWg;->x0:LWB8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhWg;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, Lrog;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LgWg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, LgWg;-><init>(LhWg;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LgWg;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LgWg;-><init>(LhWg;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
