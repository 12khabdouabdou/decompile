.class public LR2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lshj;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LmQ6;
.implements LG84;
.implements Lomh;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LcMa;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Leoe;


# static fields
.field public static final X:LR2j;

.field public static final Y:LR2j;

.field public static final Z:LR2j;

.field public static final b:LR2j;

.field public static final c:LR2j;

.field public static final synthetic e0:LR2j;

.field public static final t:LR2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR2j;->b:LR2j;

    .line 8
    .line 9
    new-instance v0, LR2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR2j;->c:LR2j;

    .line 16
    .line 17
    new-instance v0, LR2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR2j;->t:LR2j;

    .line 24
    .line 25
    new-instance v0, LR2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR2j;->X:LR2j;

    .line 32
    .line 33
    new-instance v0, LR2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LR2j;->Y:LR2j;

    .line 40
    .line 41
    new-instance v0, LR2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR2j;->Z:LR2j;

    .line 48
    .line 49
    new-instance v0, LR2j;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LR2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LR2j;->e0:LR2j;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LR2j;->a:I

    sget-object v0, Lnuf;->e0:Lnuf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LR2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    invoke-static {v4}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v2
.end method

.method public static j()Lkmk;
    .locals 1

    .line 1
    new-instance v0, Lkmk;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lhfd;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v3, v3, 0x640

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x28

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v1

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    aput-char v3, v0, v2

    .line 34
    .line 35
    aput-char v4, v0, v1

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhfd;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget v1, p0, LR2j;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnuf;->e0:Lnuf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lbmj;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type T"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    return-object v1

    .line 61
    :sswitch_1
    check-cast p1, LDpd;

    .line 62
    .line 63
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmid;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmid;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v4, La89;->a:La89;

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lw66;

    .line 114
    .line 115
    iget-object v3, v3, Lw66;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v5, v3

    .line 121
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v6, LY79;

    .line 133
    .line 134
    invoke-direct {v6, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v6, :cond_4

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lw66;

    .line 160
    .line 161
    iget-object v3, v3, Lw66;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v1, v6

    .line 171
    :goto_4
    check-cast v1, Lw66;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object p1, v1, Lw66;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object p1, v6

    .line 179
    :goto_5
    if-nez p1, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v5, p1

    .line 183
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    new-instance v6, LY79;

    .line 195
    .line 196
    invoke-direct {v6, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move-object v4, v6

    .line 202
    :cond_b
    const/4 p1, 0x1

    .line 203
    new-array p1, p1, [Lb89;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    aput-object v4, p1, v0

    .line 207
    .line 208
    invoke-static {p1}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v2, v1, LY79;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 249
    .line 250
    :goto_9
    return-object p1

    .line 251
    :sswitch_2
    check-cast p1, LgY3;

    .line 252
    .line 253
    invoke-interface {p1}, LgY3;->d1()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v0

    .line 274
    :goto_a
    return-object p1

    .line 275
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    sget-object p1, LN1;->a:LN1;

    .line 278
    .line 279
    return-object p1

    .line 280
    :sswitch_4
    check-cast p1, [B

    .line 281
    .line 282
    return-object p1

    .line 283
    :sswitch_5
    check-cast p1, LN3k;

    .line 284
    .line 285
    check-cast p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 288
    .line 289
    return-object p1

    .line 290
    :sswitch_6
    check-cast p1, LN2g;

    .line 291
    .line 292
    new-instance v0, Lr4e;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :sswitch_7
    check-cast p1, LHPg;

    .line 299
    .line 300
    instance-of p1, p1, LvM6;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :sswitch_8
    check-cast p1, LCAb;

    .line 308
    .line 309
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :try_start_0
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :catchall_1
    move-exception v1

    .line 328
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :sswitch_9
    check-cast p1, LCAb;

    .line 333
    .line 334
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :try_start_2
    invoke-interface {p1}, LCAb;->s0()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 342
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    :catchall_3
    move-exception v1

    .line 349
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, LR2j;->c(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lhfd;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lhfd;->a()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lhfd;->X:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lhfd;->X:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LR2j;->c(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    iget-object v5, p1, Lhfd;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-virtual {p1, v5}, Lhfd;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LwDi;

    .line 48
    .line 49
    iget v2, v2, LwDi;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    rem-int/2addr v6, v4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    if-lt v2, v8, :cond_1

    .line 73
    .line 74
    if-le v2, v8, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int v1, v6, v1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lhfd;->X:I

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    iput v1, p1, Lhfd;->X:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lhfd;->a()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1, v5}, LR2j;->c(CLjava/lang/StringBuilder;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-object v7, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    rem-int/2addr v6, v4

    .line 105
    if-ne v6, v3, :cond_6

    .line 106
    .line 107
    if-gt v1, v4, :cond_3

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    if-le v1, v4, :cond_6

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int v1, v6, v1

    .line 118
    .line 119
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p1, Lhfd;->X:I

    .line 123
    .line 124
    sub-int/2addr v1, v3

    .line 125
    iput v1, p1, Lhfd;->X:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lhfd;->a()C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1, v5}, LR2j;->c(CLjava/lang/StringBuilder;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-object v7, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    rem-int/2addr v1, v4

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    iget v1, p1, Lhfd;->X:I

    .line 146
    .line 147
    invoke-virtual {p0}, LR2j;->f()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p1, Lhfd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v1, v2}, LUMk;->k(Ljava/lang/CharSequence;II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, LR2j;->f()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v1, v2, :cond_0

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iput v1, p1, Lhfd;->Y:I

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0, p1, v0}, LR2j;->h(Lhfd;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public h(Lhfd;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lhfd;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-virtual {p1, v4}, Lhfd;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LwDi;

    .line 29
    .line 30
    iget v0, v0, LwDi;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xfe

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, LR2j;->k(Lhfd;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lhfd;->d(C)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, LR2j;->k(Lhfd;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lhfd;->d(C)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p2, p1, Lhfd;->X:I

    .line 86
    .line 87
    sub-int/2addr p2, v2

    .line 88
    iput p2, p1, Lhfd;->X:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez v3, :cond_8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, LR2j;->k(Lhfd;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gtz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v6}, Lhfd;->d(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput v5, p1, Lhfd;->Y:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Unexpected case. Please report!"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p5, LDpd;

    .line 8
    .line 9
    check-cast p4, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p3, LJUb;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lmid;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lopd;

    .line 18
    .line 19
    iget-object p1, p5, LDpd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p5, LDpd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Lvc2;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_0
    move-object v4, p4

    .line 45
    new-instance v0, LRP0;

    .line 46
    .line 47
    sget-object p1, LJUb;->c:LJUb;

    .line 48
    .line 49
    if-ne p3, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-direct/range {v0 .. v6}, LRP0;-><init>(Lopd;Lmid;ZLjava/util/Map;Lvc2;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmid;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lsxg;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsxg;

    .line 24
    .line 25
    iget-wide v0, p1, Lsxg;->s:J

    .line 26
    .line 27
    iget-wide p1, p2, Lsxg;->s:J

    .line 28
    .line 29
    cmp-long v2, v0, p1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR2j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, LnDj;

    .line 9
    .line 10
    check-cast p1, LEeh;

    .line 11
    .line 12
    iput-object p3, p2, LnDj;->p0:Ljava/lang/String;

    .line 13
    .line 14
    iget p3, p2, LnDj;->a:I

    .line 15
    .line 16
    const-string v0, "ANDROID"

    .line 17
    .line 18
    iput-object v0, p2, LnDj;->o0:Ljava/lang/String;

    .line 19
    .line 20
    const v0, 0xc000

    .line 21
    .line 22
    .line 23
    or-int/2addr p3, v0

    .line 24
    iput p3, p2, LnDj;->a:I

    .line 25
    .line 26
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, LnDj;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iget p1, p2, LnDj;->a:I

    .line 34
    .line 35
    or-int/lit16 p1, p1, 0x2000

    .line 36
    .line 37
    iput p1, p2, LnDj;->a:I

    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v0, LmPc;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LmPc;-><init>(JJZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    cmp-long p1, v0, p3

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast p3, Ljava/util/HashSet;

    .line 49
    .line 50
    check-cast p2, LEeh;

    .line 51
    .line 52
    check-cast p1, Lmid;

    .line 53
    .line 54
    new-instance v0, Ln7b;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3, p4}, Ln7b;-><init>(Lmid;LEeh;Ljava/util/HashSet;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_1
    check-cast p4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    check-cast p1, LNRi;

    .line 79
    .line 80
    new-instance v0, LMRi;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2, p3, p4}, LMRi;-><init>(LNRi;ZFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_2
    check-cast p4, Lq3a;

    .line 87
    .line 88
    check-cast p3, [B

    .line 89
    .line 90
    check-cast p2, Lmid;

    .line 91
    .line 92
    check-cast p1, LUpa;

    .line 93
    .line 94
    new-instance v0, LuR9;

    .line 95
    .line 96
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LVKj;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p3, p4}, LuR9;-><init>(LUpa;LVKj;[BLq3a;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
