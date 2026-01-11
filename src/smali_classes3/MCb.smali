.class public final LMCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY67;


# instance fields
.field public final X:LnJe;

.field public final Y:F

.field public final Z:LYK4;

.field public final a:LbDb;

.field public final b:LxOd;

.field public final c:Ljava/util/List;

.field public final e0:LfBi;

.field public final f0:LRyb;

.field public final g0:Lnp0;

.field public final h0:LJp0;

.field public final i0:I

.field public final j0:Lujf;

.field public volatile k0:Z

.field public l0:Landroid/graphics/SurfaceTexture;

.field public m0:Landroid/view/Surface;

.field public n0:LeDb;

.field public final o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Integer;

.field public final q0:Z

.field public r0:LsO9;

.field public final s0:Lujf;

.field public final t:LIbf;


# direct methods
.method public constructor <init>(LbDb;LxOd;Ljava/util/List;LIbf;LnJe;FLYK4;LfBi;Lujf;Lujf;LRyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMCb;->a:LbDb;

    .line 5
    .line 6
    iput-object p2, p0, LMCb;->b:LxOd;

    .line 7
    .line 8
    iput-object p3, p0, LMCb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LMCb;->t:LIbf;

    .line 11
    .line 12
    iput-object p5, p0, LMCb;->X:LnJe;

    .line 13
    .line 14
    iput p6, p0, LMCb;->Y:F

    .line 15
    .line 16
    iput-object p7, p0, LMCb;->Z:LYK4;

    .line 17
    .line 18
    iput-object p8, p0, LMCb;->e0:LfBi;

    .line 19
    .line 20
    iput-object p11, p0, LMCb;->f0:LRyb;

    .line 21
    .line 22
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 23
    .line 24
    const-string p2, "MediaPlaybackFrameSource"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LMCb;->g0:Lnp0;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LMCb;->h0:LJp0;

    .line 35
    .line 36
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lotb;

    .line 41
    .line 42
    iget-object p1, p1, Lotb;->b:Lp6c;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget p1, p1, Lp6c;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, LOzb;->d(I)LDpd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LMCb;->i0:I

    .line 64
    .line 65
    new-instance p1, Lujf;

    .line 66
    .line 67
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lotb;

    .line 72
    .line 73
    invoke-static {p4}, LbPk;->z(Lotb;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Lotb;

    .line 82
    .line 83
    invoke-static {p5}, LbPk;->r(Lotb;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-direct {p1, p4, p5}, Lujf;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-ge p4, p5, :cond_1

    .line 99
    .line 100
    move p4, p5

    .line 101
    :cond_1
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p6

    .line 109
    if-le p5, p6, :cond_2

    .line 110
    .line 111
    move p5, p6

    .line 112
    :cond_2
    invoke-virtual {p9}, Lujf;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    invoke-virtual {p9}, Lujf;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    if-ge p6, p7, :cond_3

    .line 121
    .line 122
    move p6, p7

    .line 123
    :cond_3
    invoke-virtual {p9}, Lujf;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    invoke-virtual {p9}, Lujf;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    if-le p7, p8, :cond_4

    .line 132
    .line 133
    move p7, p8

    .line 134
    :cond_4
    int-to-float p4, p4

    .line 135
    int-to-float p6, p6

    .line 136
    div-float/2addr p4, p6

    .line 137
    int-to-float p5, p5

    .line 138
    int-to-float p6, p7

    .line 139
    div-float/2addr p5, p6

    .line 140
    cmpg-float p6, p4, p5

    .line 141
    .line 142
    if-gez p6, :cond_5

    .line 143
    .line 144
    move p4, p5

    .line 145
    :cond_5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float p5, p4, p5

    .line 148
    .line 149
    if-lez p5, :cond_6

    .line 150
    .line 151
    new-instance p5, Lujf;

    .line 152
    .line 153
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    int-to-float p6, p6

    .line 158
    div-float/2addr p6, p4

    .line 159
    float-to-int p6, p6

    .line 160
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    div-float/2addr p1, p4

    .line 166
    float-to-int p1, p1

    .line 167
    invoke-direct {p5, p6, p1}, Lujf;-><init>(II)V

    .line 168
    .line 169
    .line 170
    move-object p1, p5

    .line 171
    :cond_6
    iput-object p1, p0, LMCb;->j0:Lujf;

    .line 172
    .line 173
    new-instance p1, LItb;

    .line 174
    .line 175
    const/4 p4, 0x5

    .line 176
    invoke-direct {p1, p4, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x3

    .line 180
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LMCb;->o0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of p1, p3, Ljava/util/Collection;

    .line 189
    .line 190
    const/4 p4, 0x1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    move-object p1, p3

    .line 194
    check-cast p1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    :cond_7
    const/4 p2, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lotb;

    .line 219
    .line 220
    invoke-static {p3}, LbPk;->z(Lotb;)I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    iget-object p6, p0, LMCb;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    check-cast p6, Lotb;

    .line 231
    .line 232
    invoke-static {p6}, LbPk;->z(Lotb;)I

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    if-ne p5, p6, :cond_9

    .line 237
    .line 238
    invoke-static {p3}, LbPk;->r(Lotb;)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget-object p5, p0, LMCb;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    check-cast p5, Lotb;

    .line 249
    .line 250
    invoke-static {p5}, LbPk;->r(Lotb;)I

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    if-ne p3, p5, :cond_9

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    :goto_2
    iput-boolean p2, p0, LMCb;->q0:Z

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object p1, p0, LMCb;->j0:Lujf;

    .line 262
    .line 263
    iget p2, p0, LMCb;->i0:I

    .line 264
    .line 265
    iget p3, p0, LMCb;->Y:F

    .line 266
    .line 267
    float-to-int p3, p3

    .line 268
    add-int/2addr p2, p3

    .line 269
    invoke-static {p2, p1}, LMCb;->f(ILujf;)Lujf;

    .line 270
    .line 271
    .line 272
    move-result-object p10

    .line 273
    :cond_a
    iput-object p10, p0, LMCb;->s0:Lujf;

    .line 274
    .line 275
    return-void
.end method

.method public static a(LEbf;La77;)LEbf;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, LEbf;->a:Lfbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    instance-of v5, v2, Loic;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Loic;

    .line 21
    .line 22
    invoke-virtual {v2}, Loic;->R()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Loic;->R()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v7, v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_1
    const-string v9, "Query render pass index out of bounds!"

    .line 39
    .line 40
    invoke-static {v9, v8}, LSpk;->M(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v2, Loic;->i0:[Lfbf;

    .line 44
    .line 45
    aget-object v8, v8, v7

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/2addr v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-array p1, v0, [Lfbf;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lfbf;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Lfbf;

    .line 69
    .line 70
    new-instance v0, Loic;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Loic;-><init>([Lfbf;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v5, Loic;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [Lfbf;

    .line 80
    .line 81
    aput-object v2, v6, v0

    .line 82
    .line 83
    aput-object p1, v6, v1

    .line 84
    .line 85
    invoke-direct {v5, v6}, Loic;-><init>([Lfbf;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :goto_2
    invoke-static {p0, v0, v3, v4}, LEbf;->a(LEbf;Lfbf;Lmhj;I)LEbf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-static {p0, p1, v3, v4}, LEbf;->a(LEbf;Lfbf;Lmhj;I)LEbf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    return-object p0
.end method

.method public static f(ILujf;)Lujf;
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lujf;->q()Lujf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(LEbf;F)LEbf;
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lmhj;->h(FZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LEbf;->a:Lfbf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lfbf;->d(Lmhj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, p1, v1, v0}, LEbf;->a(LEbf;Lfbf;Lmhj;I)LEbf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    invoke-static {p0, v1, v0, p1}, LEbf;->a(LEbf;Lfbf;Lmhj;I)LEbf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final M()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LMCb;->s0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LMCb;->p0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-boolean p2, p0, LMCb;->k0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, LMCb;->q0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LMCb;->j0:Lujf;

    .line 11
    .line 12
    iget v1, p0, LMCb;->i0:I

    .line 13
    .line 14
    invoke-static {v1, p2}, LMCb;->f(ILujf;)Lujf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, LMCb;->e0:LfBi;

    .line 25
    .line 26
    invoke-interface {p2}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance p2, LSWa;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {p2, v2, p0}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, LMCb;->X:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, p2, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, LEzb;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lmjb;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LLCb;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {p2, v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final b(LeDb;Lujf;ZLErd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LmHb;->b:LmHb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LMCb;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LMCb;->f0:LRyb;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    new-instance v13, LxAb;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-direct {v13, v8, v0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, LRyb;

    .line 23
    .line 24
    iget-object v9, v7, LRyb;->a:LvXg;

    .line 25
    .line 26
    iget-object v10, v7, LRyb;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v11, v7, LRyb;->c:Z

    .line 29
    .line 30
    iget-object v12, v7, LRyb;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct/range {v8 .. v13}, LRyb;-><init>(LvXg;Ljava/util/Map;ZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v8}, LeDb;->R(LRyb;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    move-object v7, v5

    .line 41
    check-cast v7, Ljava/util/Collection;

    .line 42
    .line 43
    new-array v8, v4, [Lotb;

    .line 44
    .line 45
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, [Lotb;

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [Lotb;

    .line 57
    .line 58
    invoke-interface {v1, v7}, LeDb;->v([Lotb;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v11, v9

    .line 90
    check-cast v11, Lotb;

    .line 91
    .line 92
    new-instance v9, LeHb;

    .line 93
    .line 94
    sget-object v10, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v9, v6, v3, v10, v6}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, LHbf;

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v16, 0x1fe0

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, LHbf;-><init>(Lotb;Lujf;Ljava/util/List;ZLpL6;I)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, LMCb;->t:LIbf;

    .line 116
    .line 117
    invoke-virtual {v12, v9, v10}, LIbf;->a(LeHb;LHbf;)LEbf;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v10, v0, LMCb;->Y:F

    .line 122
    .line 123
    invoke-static {v9, v10}, LMCb;->j(LEbf;F)LEbf;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v11, Lotb;->b:Lp6c;

    .line 128
    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    iget-object v10, v10, Lp6c;->c:LmHb;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v10, v6

    .line 135
    :goto_1
    if-ne v10, v2, :cond_2

    .line 136
    .line 137
    new-instance v10, La77;

    .line 138
    .line 139
    invoke-direct {v10}, La77;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v10, v6

    .line 144
    :goto_2
    invoke-static {v9, v10}, LMCb;->a(LEbf;La77;)LEbf;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-array v7, v4, [LEbf;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [LEbf;

    .line 159
    .line 160
    array-length v8, v7

    .line 161
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, [LEbf;

    .line 166
    .line 167
    invoke-interface {v1, v7}, LeDb;->E([LEbf;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v7, v0, LMCb;->r0:LsO9;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    new-instance v8, LDbf;

    .line 175
    .line 176
    new-instance v9, LDpb;

    .line 177
    .line 178
    const/16 v10, 0xc

    .line 179
    .line 180
    invoke-direct {v9, v7, v10, v0}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v7, p4

    .line 184
    .line 185
    invoke-direct {v8, v9, v4, v7}, LDbf;-><init>(LFE0;ZLErd;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v8}, LeDb;->C(LDbf;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lewj;->a:Lewj;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v4, v6

    .line 195
    :goto_4
    const/4 v7, 0x1

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    new-instance v4, LDbf;

    .line 199
    .line 200
    sget-object v8, LuO3;->Z:LuO3;

    .line 201
    .line 202
    invoke-direct {v4, v8, v7, v6}, LDbf;-><init>(LFE0;ZLErd;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v4}, LeDb;->C(LDbf;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v1}, LeDb;->O()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, LMCb;->m0:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-interface {v1, v4}, LeDb;->m(Landroid/view/Surface;)V

    .line 214
    .line 215
    .line 216
    if-nez p3, :cond_7

    .line 217
    .line 218
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lotb;

    .line 223
    .line 224
    iget-object v4, v4, Lotb;->b:Lp6c;

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget-object v4, v4, Lp6c;->c:LmHb;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-object v4, v6

    .line 232
    :goto_5
    if-ne v4, v2, :cond_8

    .line 233
    .line 234
    :cond_7
    const/4 v3, 0x1

    .line 235
    :cond_8
    invoke-interface {v1, v3}, LeDb;->h(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-interface {v1, v2, v6}, LeDb;->Q(FLjj7;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMCb;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMCb;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LMCb;->n0:LeDb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LeDb;->M(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LMCb;->l0:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LMCb;->m0:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LMCb;->r0:LsO9;

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LMCb;->k0:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e(LErd;Lw0k;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMCb;->r0:LsO9;

    .line 3
    .line 4
    iget-object v1, p0, LMCb;->n0:LeDb;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LeDb;->H(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v2, p2, Lw0k;->c:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LsO9;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, LsO9;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LMCb;->r0:LsO9;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LMCb;->q0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LMCb;->j0:Lujf;

    .line 40
    .line 41
    iget v2, p0, LMCb;->i0:I

    .line 42
    .line 43
    invoke-static {v2, v0}, LMCb;->f(ILujf;)Lujf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LMCb;->e0:LfBi;

    .line 49
    .line 50
    invoke-interface {v0}, LfBi;->m()Lujf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-boolean p2, p2, Lw0k;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p2, p1}, LMCb;->b(LeDb;Lujf;ZLErd;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Media player is not ready."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final n()LX67;
    .locals 11

    .line 1
    iget-boolean v0, p0, LMCb;->k0:Z

    .line 2
    .line 3
    sget-object v1, LV67;->b:LV67;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LMCb;->l0:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMCb;->r0:LsO9;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LsO9;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LMCb;->r0:LsO9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, v0, LsO9;->b:J

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :goto_0
    move-wide v8, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, LMCb;->l0:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object v0, LX67;->a:LU67;

    .line 61
    .line 62
    iget-object v3, p0, LMCb;->o0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, [F

    .line 70
    .line 71
    iget-object v3, p0, LMCb;->r0:LsO9;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x42240000    # 41.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, LU67;->a([FFFJZ)LW67;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_3
    if-nez v0, :cond_6

    .line 92
    .line 93
    :catch_0
    return-object v1

    .line 94
    :cond_6
    return-object v0
.end method
