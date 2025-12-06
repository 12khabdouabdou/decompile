.class public final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX27;


# instance fields
.field public final X:LBre;

.field public final Y:F

.field public final Z:LvG4;

.field public final a:Lspb;

.field public final b:Lnxd;

.field public final c:Ljava/util/List;

.field public final e0:Lpci;

.field public final f0:Ltlb;

.field public final g0:LWm0;

.field public final h0:Lrn0;

.field public final i0:I

.field public final j0:Lr1f;

.field public volatile k0:Z

.field public l0:Landroid/graphics/SurfaceTexture;

.field public m0:Landroid/view/Surface;

.field public n0:LBpb;

.field public final o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Integer;

.field public final q0:Z

.field public r0:LxV5;

.field public final s0:Lr1f;

.field public final t:LLTe;


# direct methods
.method public constructor <init>(Lspb;Lnxd;Ljava/util/List;LLTe;LBre;FLvG4;Lpci;Lr1f;Lr1f;Ltlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpb;->a:Lspb;

    .line 5
    .line 6
    iput-object p2, p0, Ldpb;->b:Lnxd;

    .line 7
    .line 8
    iput-object p3, p0, Ldpb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldpb;->t:LLTe;

    .line 11
    .line 12
    iput-object p5, p0, Ldpb;->X:LBre;

    .line 13
    .line 14
    iput p6, p0, Ldpb;->Y:F

    .line 15
    .line 16
    iput-object p7, p0, Ldpb;->Z:LvG4;

    .line 17
    .line 18
    iput-object p8, p0, Ldpb;->e0:Lpci;

    .line 19
    .line 20
    iput-object p11, p0, Ldpb;->f0:Ltlb;

    .line 21
    .line 22
    sget-object p1, LtW1;->Z:LtW1;

    .line 23
    .line 24
    const-string p2, "MediaPlaybackFrameSource"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldpb;->g0:LWm0;

    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, Ldpb;->h0:Lrn0;

    .line 35
    .line 36
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LMfb;

    .line 41
    .line 42
    iget-object p1, p1, LMfb;->b:LSRb;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget p1, p1, LSRb;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lmmb;->d(I)Lhad;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

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
    iput p1, p0, Ldpb;->i0:I

    .line 64
    .line 65
    new-instance p1, Lr1f;

    .line 66
    .line 67
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, LMfb;

    .line 72
    .line 73
    invoke-static {p4}, Lupk;->u(LMfb;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, LMfb;

    .line 82
    .line 83
    invoke-static {p5}, Lupk;->g(LMfb;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-direct {p1, p4, p5}, Lr1f;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, Lr1f;->getHeight()I

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
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p1}, Lr1f;->getHeight()I

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
    invoke-virtual {p9}, Lr1f;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    invoke-virtual {p9}, Lr1f;->getHeight()I

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
    invoke-virtual {p9}, Lr1f;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    invoke-virtual {p9}, Lr1f;->getHeight()I

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
    new-instance p5, Lr1f;

    .line 152
    .line 153
    invoke-virtual {p1}, Lr1f;->getWidth()I

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
    invoke-virtual {p1}, Lr1f;->getHeight()I

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
    invoke-direct {p5, p6, p1}, Lr1f;-><init>(II)V

    .line 168
    .line 169
    .line 170
    move-object p1, p5

    .line 171
    :cond_6
    iput-object p1, p0, Ldpb;->j0:Lr1f;

    .line 172
    .line 173
    new-instance p1, Lufb;

    .line 174
    .line 175
    const/4 p4, 0x7

    .line 176
    invoke-direct {p1, p4, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x3

    .line 180
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Ldpb;->o0:Ljava/lang/Object;

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
    check-cast p3, LMfb;

    .line 219
    .line 220
    invoke-static {p3}, Lupk;->u(LMfb;)I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    iget-object p6, p0, Ldpb;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    check-cast p6, LMfb;

    .line 231
    .line 232
    invoke-static {p6}, Lupk;->u(LMfb;)I

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    if-ne p5, p6, :cond_9

    .line 237
    .line 238
    invoke-static {p3}, Lupk;->g(LMfb;)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget-object p5, p0, Ldpb;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    check-cast p5, LMfb;

    .line 249
    .line 250
    invoke-static {p5}, Lupk;->g(LMfb;)I

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
    iput-boolean p2, p0, Ldpb;->q0:Z

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object p1, p0, Ldpb;->j0:Lr1f;

    .line 262
    .line 263
    iget p2, p0, Ldpb;->i0:I

    .line 264
    .line 265
    iget p3, p0, Ldpb;->Y:F

    .line 266
    .line 267
    float-to-int p3, p3

    .line 268
    add-int/2addr p2, p3

    .line 269
    invoke-static {p2, p1}, Ldpb;->f(ILr1f;)Lr1f;

    .line 270
    .line 271
    .line 272
    move-result-object p10

    .line 273
    :cond_a
    iput-object p10, p0, Ldpb;->s0:Lr1f;

    .line 274
    .line 275
    return-void
.end method

.method public static a(LHTe;LZ27;)LHTe;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, LHTe;->a:LlTe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    instance-of v5, v2, LA3c;

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
    check-cast v2, LA3c;

    .line 21
    .line 22
    invoke-virtual {v2}, LA3c;->F()I

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
    invoke-virtual {v2}, LA3c;->F()I

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
    invoke-static {v9, v8}, Lew8;->L(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v2, LA3c;->i0:[LlTe;

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
    new-array p1, v0, [LlTe;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LlTe;

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
    check-cast p1, [LlTe;

    .line 69
    .line 70
    new-instance v0, LA3c;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LA3c;-><init>([LlTe;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v5, LA3c;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [LlTe;

    .line 80
    .line 81
    aput-object v2, v6, v0

    .line 82
    .line 83
    aput-object p1, v6, v1

    .line 84
    .line 85
    invoke-direct {v5, v6}, LA3c;-><init>([LlTe;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :goto_2
    invoke-static {p0, v0, v3, v4}, LHTe;->a(LHTe;LlTe;LWRi;I)LHTe;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-static {p0, p1, v3, v4}, LHTe;->a(LHTe;LlTe;LWRi;I)LHTe;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    return-object p0
.end method

.method public static f(ILr1f;)Lr1f;
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
    invoke-virtual {p1}, Lr1f;->q()Lr1f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(LHTe;F)LHTe;
    .locals 2

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    invoke-direct {v0}, LWRi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, LWRi;->h(FZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHTe;->a:LlTe;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LlTe;->b(LWRi;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, p1, v1, v0}, LHTe;->a(LHTe;LlTe;LWRi;I)LHTe;

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
    invoke-static {p0, v1, v0, p1}, LHTe;->a(LHTe;LlTe;LWRi;I)LHTe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-boolean p2, p0, Ldpb;->k0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Ldpb;->q0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ldpb;->j0:Lr1f;

    .line 11
    .line 12
    iget v1, p0, Ldpb;->i0:I

    .line 13
    .line 14
    invoke-static {v1, p2}, Ldpb;->f(ILr1f;)Lr1f;

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
    iget-object p2, p0, Ldpb;->e0:Lpci;

    .line 25
    .line 26
    invoke-interface {p2}, Lpci;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance p2, Lxfb;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p2, v2, p0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Ldpb;->X:LBre;

    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2, p2, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, LG4b;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, LfQa;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lrmb;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3, p1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpb;->s0:Lr1f;

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
    iput-object p1, p0, Ldpb;->p0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpb;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LBpb;Lr1f;ZLlcd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LLtb;->b:LLtb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ldpb;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ldpb;->f0:Ltlb;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    new-instance v13, Lcpb;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v13, v8, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ltlb;

    .line 23
    .line 24
    iget-object v9, v7, Ltlb;->a:LjCg;

    .line 25
    .line 26
    iget-object v10, v7, Ltlb;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v11, v7, Ltlb;->c:Z

    .line 29
    .line 30
    iget-object v12, v7, Ltlb;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct/range {v8 .. v13}, Ltlb;-><init>(LjCg;Ljava/util/Map;ZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v8}, LBpb;->S(Ltlb;)V

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
    new-array v8, v4, [LMfb;

    .line 44
    .line 45
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, [LMfb;

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
    check-cast v7, [LMfb;

    .line 57
    .line 58
    invoke-interface {v1, v7}, LBpb;->w([LMfb;)V

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
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v11, LMfb;

    .line 91
    .line 92
    new-instance v9, LDtb;

    .line 93
    .line 94
    sget-object v10, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v9, v3, v10, v6}, LDtb;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, LKTe;

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
    invoke-direct/range {v10 .. v16}, LKTe;-><init>(LMfb;Lr1f;Ljava/util/List;ZLKH6;I)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, Ldpb;->t:LLTe;

    .line 116
    .line 117
    invoke-virtual {v12, v9, v10}, LLTe;->a(LDtb;LKTe;)LHTe;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v10, v0, Ldpb;->Y:F

    .line 122
    .line 123
    invoke-static {v9, v10}, Ldpb;->j(LHTe;F)LHTe;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v11, LMfb;->b:LSRb;

    .line 128
    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    iget-object v10, v10, LSRb;->c:LLtb;

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
    new-instance v10, LZ27;

    .line 138
    .line 139
    invoke-direct {v10}, LZ27;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v10, v6

    .line 144
    :goto_2
    invoke-static {v9, v10}, Ldpb;->a(LHTe;LZ27;)LHTe;

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
    new-array v7, v4, [LHTe;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [LHTe;

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
    check-cast v7, [LHTe;

    .line 166
    .line 167
    invoke-interface {v1, v7}, LBpb;->F([LHTe;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v7, v0, Ldpb;->r0:LxV5;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    new-instance v8, LGTe;

    .line 175
    .line 176
    new-instance v9, Lsib;

    .line 177
    .line 178
    const/4 v10, 0x7

    .line 179
    invoke-direct {v9, v7, v10, v0}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v7, p4

    .line 183
    .line 184
    invoke-direct {v8, v9, v4, v7}, LGTe;-><init>(LKB0;ZLlcd;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v8}, LBpb;->D(LGTe;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Li7j;->a:Li7j;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object v4, v6

    .line 194
    :goto_4
    const/4 v7, 0x1

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    new-instance v4, LGTe;

    .line 198
    .line 199
    sget-object v8, LNF2;->l0:LNF2;

    .line 200
    .line 201
    invoke-direct {v4, v8, v7, v6}, LGTe;-><init>(LKB0;ZLlcd;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, LBpb;->D(LGTe;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v1}, LBpb;->P()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Ldpb;->m0:Landroid/view/Surface;

    .line 211
    .line 212
    invoke-interface {v1, v4}, LBpb;->n(Landroid/view/Surface;)V

    .line 213
    .line 214
    .line 215
    if-nez p3, :cond_7

    .line 216
    .line 217
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LMfb;

    .line 222
    .line 223
    iget-object v4, v4, LMfb;->b:LSRb;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    iget-object v4, v4, LSRb;->c:LLtb;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object v4, v6

    .line 231
    :goto_5
    if-ne v4, v2, :cond_8

    .line 232
    .line 233
    :cond_7
    const/4 v3, 0x1

    .line 234
    :cond_8
    invoke-interface {v1, v3}, LBpb;->h(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-interface {v1, v2, v6}, LBpb;->R(FLje7;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldpb;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldpb;->n0:LBpb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LBpb;->N(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldpb;->l0:Landroid/graphics/SurfaceTexture;

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
    iget-object v0, p0, Ldpb;->m0:Landroid/view/Surface;

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
    iput-object v0, p0, Ldpb;->r0:LxV5;

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ldpb;->k0:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e(Llcd;LgBj;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldpb;->r0:LxV5;

    .line 3
    .line 4
    iget-object v1, p0, Ldpb;->n0:LBpb;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LBpb;->I(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v2, p2, LgBj;->c:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LxV5;

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
    invoke-direct {v0, v2, v3}, LxV5;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldpb;->r0:LxV5;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Ldpb;->q0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ldpb;->j0:Lr1f;

    .line 40
    .line 41
    iget v2, p0, Ldpb;->i0:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Ldpb;->f(ILr1f;)Lr1f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ldpb;->e0:Lpci;

    .line 49
    .line 50
    invoke-interface {v0}, Lpci;->n()Lr1f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-boolean p2, p2, LgBj;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p2, p1}, Ldpb;->d(LBpb;Lr1f;ZLlcd;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Li7j;->a:Li7j;

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

.method public final n()LW27;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldpb;->k0:Z

    .line 2
    .line 3
    sget-object v1, LZR5;->i0:LZR5;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ldpb;->l0:Landroid/graphics/SurfaceTexture;

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
    iget-object v0, p0, Ldpb;->r0:LxV5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LxV5;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Ldpb;->r0:LxV5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, v0, LxV5;->b:J

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
    iget-object v0, p0, Ldpb;->l0:Landroid/graphics/SurfaceTexture;

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
    sget-object v0, LW27;->v:LU27;

    .line 61
    .line 62
    iget-object v3, p0, Ldpb;->o0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

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
    iget-object v3, p0, Ldpb;->r0:LxV5;

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
    invoke-static/range {v5 .. v10}, LU27;->a([FFFJZ)LV27;

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
