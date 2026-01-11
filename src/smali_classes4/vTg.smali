.class public final LvTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpHh;
.implements LGK8;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LvTg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LLad;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LLad;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLSj;Lvn4;Lbmc;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LvTg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LvTg;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LvTg;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "ValisGeolocationLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPih;LPih;LTV6;LF11;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LvTg;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, LvTg;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LvTg;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LvTg;->t:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQvi;LCOi;LsHh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LvTg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LvTg;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LvTg;->t:Ljava/lang/Object;

    .line 17
    iget-wide p2, p3, LsHh;->a:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 18
    sget-object p2, LJLd;->u0:LJLd;

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    sget-object p1, LLLd;->u0:LLLd;

    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    iput-object p2, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQeh;LXHg;LS9i;Lle5;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LvTg;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LvTg;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, LvTg;->t:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsh;LZph;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LvTg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    iput-object p2, p0, LvTg;->t:Ljava/lang/Object;

    iput-object p3, p0, LvTg;->c:Ljava/lang/Object;

    iput-object p4, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LZb5;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LvTg;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LvTg;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Lwi4;->Z:Lwi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p2, Lnp0;

    const-string p3, "TemplateDetailPageActionHandlerImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    iput-object p1, p0, LvTg;->t:Ljava/lang/Object;

    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    iput-object p1, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LvTg;->a:I

    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    iput-object p2, p0, LvTg;->c:Ljava/lang/Object;

    iput-object p3, p0, LvTg;->t:Ljava/lang/Object;

    iput-object p4, p0, LvTg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljli;LSI4;LSI4;LWS7;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LvTg;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LvTg;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LvTg;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LvTg;->t:Ljava/lang/Object;

    .line 27
    sget-object p1, LU5i;->Z:LU5i;

    .line 28
    const-string p2, "StoryProfileMemberSectionDataProvider"

    .line 29
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p2, p0, LvTg;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const-string v6, ""

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/16 v9, 0xa

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v12, v0, LvTg;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    iget v14, v0, LvTg;->a:I

    .line 16
    .line 17
    packed-switch v14, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LWok;

    .line 23
    .line 24
    iget-object v2, v1, LWok;->a:LNm7;

    .line 25
    .line 26
    instance-of v3, v2, LMm7;

    .line 27
    .line 28
    iget-object v4, v1, LWok;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v4, v1, LWok;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object/from16 v22, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v22, 0x0

    .line 53
    .line 54
    :goto_1
    iget-object v4, v0, LvTg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LWSk;

    .line 57
    .line 58
    instance-of v8, v4, LmE9;

    .line 59
    .line 60
    check-cast v12, LIE9;

    .line 61
    .line 62
    iget-object v9, v0, LvTg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lwrj;

    .line 65
    .line 66
    iget-object v14, v1, LWok;->f:Lb89;

    .line 67
    .line 68
    iget-object v15, v1, LWok;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_11

    .line 71
    .line 72
    if-nez v18, :cond_2

    .line 73
    .line 74
    if-nez v22, :cond_2

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object/from16 v3, v18

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_2
    iget-boolean v5, v1, LWok;->d:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v8, LHE9;

    .line 89
    .line 90
    invoke-direct {v8, v3, v15, v5, v14}, LHE9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLb89;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v8, 0x0

    .line 95
    :goto_3
    check-cast v4, LmE9;

    .line 96
    .line 97
    iget-object v3, v4, LmE9;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    sget-object v3, LvP6;->a:LvP6;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v13

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    if-eqz v20, :cond_8

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    add-int/lit8 v21, v10, 0x1

    .line 142
    .line 143
    if-ltz v10, :cond_7

    .line 144
    .line 145
    move-object/from16 v7, v20

    .line 146
    .line 147
    check-cast v7, Lqn7;

    .line 148
    .line 149
    instance-of v7, v7, Lnn7;

    .line 150
    .line 151
    if-eqz v19, :cond_6

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    if-eq v10, v14, :cond_6

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    move/from16 v19, v7

    .line 165
    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 170
    .line 171
    .line 172
    throw v17

    .line 173
    :cond_8
    invoke-static {v13}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_5
    invoke-static {v3}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    check-cast v17, Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v7, v4, LmE9;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v10, v7

    .line 188
    check-cast v10, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v13, v10, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    move-object v13, v10

    .line 195
    check-cast v13, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lqn7;

    .line 219
    .line 220
    instance-of v13, v13, Lmn7;

    .line 221
    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    instance-of v2, v2, LJm7;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    new-instance v23, Lon7;

    .line 235
    .line 236
    sget-object v24, LXok;->a:LY79;

    .line 237
    .line 238
    if-nez v18, :cond_b

    .line 239
    .line 240
    move-object/from16 v25, v6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object/from16 v25, v18

    .line 244
    .line 245
    :goto_6
    const/16 v28, 0x10

    .line 246
    .line 247
    move/from16 v27, v5

    .line 248
    .line 249
    move-object/from16 v26, v15

    .line 250
    .line 251
    invoke-direct/range {v23 .. v28}, Lon7;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Collection;

    .line 259
    .line 260
    check-cast v7, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v1, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    :goto_7
    move/from16 v21, v5

    .line 268
    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    new-instance v15, LOM3;

    .line 272
    .line 273
    iget-object v2, v0, LvTg;->t:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    check-cast v19, LWK3;

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-direct/range {v15 .. v22}, LOM3;-><init>(LWok;Ljava/lang/Integer;Ljava/lang/String;LWK3;Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    sget-object v7, LgP6;->a:LgP6;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    new-instance v1, Ljava/util/LinkedList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lqn7;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v15, v5}, LOM3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lqn7;

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :goto_9
    move-object v1, v7

    .line 369
    :goto_a
    invoke-static {v4, v1}, LmE9;->t(LmE9;Ljava/util/List;)LmE9;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v2, 0x4

    .line 374
    invoke-static {v12, v8, v1, v11, v2}, LIE9;->a(LIE9;LHE9;LmE9;ZI)LIE9;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move-object v1, v15

    .line 380
    move-object/from16 v10, v18

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    instance-of v2, v4, LnE9;

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    instance-of v13, v4, LlE9;

    .line 393
    .line 394
    :goto_b
    if-eqz v13, :cond_15

    .line 395
    .line 396
    if-eqz v10, :cond_13

    .line 397
    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    new-instance v2, LHE9;

    .line 401
    .line 402
    invoke-direct {v2, v10, v1, v11, v14}, LHE9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLb89;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    invoke-static {v12, v2, v1, v11, v5}, LIE9;->a(LIE9;LHE9;LmE9;ZI)LIE9;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_c

    .line 412
    :cond_13
    move-object v1, v12

    .line 413
    :goto_c
    if-ne v1, v12, :cond_14

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_14
    new-instance v2, Lwrj;

    .line 417
    .line 418
    iget-object v3, v9, Lwrj;->a:LNbk;

    .line 419
    .line 420
    iget-object v4, v9, Lwrj;->c:LLXe;

    .line 421
    .line 422
    invoke-direct {v2, v3, v1, v4}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    .line 423
    .line 424
    .line 425
    move-object v9, v2

    .line 426
    :goto_d
    return-object v9

    .line 427
    :cond_15
    new-instance v1, LwOc;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_1
    const/16 v16, 0x1

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Landroid/view/ViewGroup;

    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v3, v0, LvTg;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    add-int/lit8 v5, v11, 0x1

    .line 467
    .line 468
    if-ltz v11, :cond_18

    .line 469
    .line 470
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v6, v0, LvTg;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_f

    .line 493
    :cond_16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v7, v0, LvTg;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v6, :cond_17

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto :goto_10

    .line 518
    :cond_17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    move-object v9, v12

    .line 539
    check-cast v9, LDB1;

    .line 540
    .line 541
    invoke-virtual {v9, v1, v8, v4, v6}, LDB1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v6, LDpd;

    .line 546
    .line 547
    invoke-direct {v6, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move v11, v5

    .line 554
    goto :goto_e

    .line 555
    :cond_18
    invoke-static {}, Lmh3;->c3()V

    .line 556
    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    throw v17

    .line 561
    :cond_19
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :pswitch_2
    const/16 v16, 0x1

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lmid;

    .line 571
    .line 572
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LeXj;

    .line 577
    .line 578
    iget-object v2, v0, LvTg;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LrXj;

    .line 581
    .line 582
    if-nez v1, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, LvTg;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v1}, LrXj;->a(Ljava/util/List;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :cond_1a
    iget-object v1, v1, LeXj;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Iterable;

    .line 600
    .line 601
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1d

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    add-int/lit8 v5, v11, 0x1

    .line 625
    .line 626
    if-ltz v11, :cond_1c

    .line 627
    .line 628
    check-cast v4, LDGd;

    .line 629
    .line 630
    new-instance v18, Lcom/composer/place_picker/PlacePickerCell;

    .line 631
    .line 632
    iget-object v6, v4, LDGd;->c:Ljava/lang/String;

    .line 633
    .line 634
    int-to-double v7, v11

    .line 635
    iget-object v9, v4, LDGd;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v10, v4, LDGd;->b:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v19, v6

    .line 640
    .line 641
    move-wide/from16 v22, v7

    .line 642
    .line 643
    move-object/from16 v20, v9

    .line 644
    .line 645
    move-object/from16 v21, v10

    .line 646
    .line 647
    invoke-direct/range {v18 .. v23}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v6, v18

    .line 651
    .line 652
    iget-object v7, v4, LDGd;->g:Ljava/lang/Double;

    .line 653
    .line 654
    if-eqz v7, :cond_1b

    .line 655
    .line 656
    iget-object v4, v4, LDGd;->h:Ljava/lang/Double;

    .line 657
    .line 658
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v25

    .line 664
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v23

    .line 668
    iget-object v4, v2, LrXj;->g:LZVj;

    .line 669
    .line 670
    iget-object v7, v0, LvTg;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v7, Ljava/lang/Double;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v19

    .line 678
    move-object v7, v12

    .line 679
    check-cast v7, Ljava/lang/Double;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v21

    .line 685
    iget-object v7, v2, LrXj;->a:Landroid/content/Context;

    .line 686
    .line 687
    move-object/from16 v18, v4

    .line 688
    .line 689
    move-object/from16 v27, v7

    .line 690
    .line 691
    invoke-virtual/range {v18 .. v27}, LZVj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v6, v4}, Lcom/composer/place_picker/PlacePickerCell;->h(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move v11, v5

    .line 702
    goto :goto_11

    .line 703
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 704
    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    throw v17

    .line 709
    :cond_1d
    move-object v1, v3

    .line 710
    :goto_12
    return-object v1

    .line 711
    :pswitch_3
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, LpEj;

    .line 714
    .line 715
    iget-object v2, v0, LvTg;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lkkf;

    .line 718
    .line 719
    iget-object v3, v2, Lkkf;->a:Lfif;

    .line 720
    .line 721
    sget-object v2, LqHj;->l:Ljava/util/Set;

    .line 722
    .line 723
    iget-object v2, v0, LvTg;->b:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v4, v2

    .line 726
    check-cast v4, LqHj;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    instance-of v2, v1, LWwi;

    .line 732
    .line 733
    if-eqz v2, :cond_20

    .line 734
    .line 735
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    iget-object v6, v3, Lfif;->h:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_20

    .line 744
    .line 745
    iget-object v2, v4, LqHj;->k:LREi;

    .line 746
    .line 747
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/util/HashSet;

    .line 752
    .line 753
    check-cast v12, LFub;

    .line 754
    .line 755
    iget-object v6, v12, LFub;->a:Ljava/lang/String;

    .line 756
    .line 757
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_20

    .line 768
    .line 769
    iget-object v2, v3, Lfif;->g:LL13;

    .line 770
    .line 771
    iget-object v6, v4, LqHj;->h:LHO4;

    .line 772
    .line 773
    if-nez v2, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LaBc;

    .line 780
    .line 781
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 782
    .line 783
    invoke-interface {v2, v5}, LaBc;->h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v5, LfQi;->X:LfQi;

    .line 788
    .line 789
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 790
    .line 791
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    :goto_13
    move-object v8, v6

    .line 795
    goto :goto_14

    .line 796
    :cond_1e
    invoke-virtual {v2}, LL13;->c()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LaBc;

    .line 807
    .line 808
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 809
    .line 810
    invoke-interface {v2, v6}, LaBc;->h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v6, LGCj;

    .line 815
    .line 816
    invoke-direct {v6, v4, v5, v3}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 820
    .line 821
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    move-object v8, v5

    .line 825
    goto :goto_14

    .line 826
    :cond_1f
    new-instance v2, LSFj;

    .line 827
    .line 828
    const/4 v5, 0x4

    .line 829
    invoke-direct {v2, v4, v5, v3}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 833
    .line 834
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :goto_14
    new-instance v2, Lk1h;

    .line 839
    .line 840
    iget-object v5, v0, LvTg;->c:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v6, v5

    .line 843
    check-cast v6, Lgu7;

    .line 844
    .line 845
    const/16 v7, 0x11

    .line 846
    .line 847
    move-object v5, v1

    .line 848
    invoke-direct/range {v2 .. v7}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 852
    .line 853
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_15

    .line 861
    :cond_20
    move-object v5, v1

    .line 862
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 863
    .line 864
    :goto_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 865
    .line 866
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 870
    .line 871
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 872
    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_4
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, LDpd;

    .line 878
    .line 879
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 886
    .line 887
    iget-object v3, v0, LvTg;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LYKg;

    .line 890
    .line 891
    iget-object v4, v0, LvTg;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LLu;

    .line 894
    .line 895
    iget-object v5, v0, LvTg;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, LUFj;

    .line 898
    .line 899
    invoke-static {v5, v3, v1, v4}, LUFj;->a(LUFj;LYKg;Ljava/util/concurrent/ConcurrentHashMap;LLu;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v5, LUFj;->g:LOF3;

    .line 903
    .line 904
    sget-object v3, LIEj;->C0:LIEj;

    .line 905
    .line 906
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v3, LpEi;

    .line 911
    .line 912
    check-cast v12, LuEb;

    .line 913
    .line 914
    const/16 v4, 0x12

    .line 915
    .line 916
    invoke-direct {v3, v2, v5, v12, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 920
    .line 921
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :pswitch_5
    const/16 v16, 0x1

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, LOFi;

    .line 930
    .line 931
    iget-object v2, v1, LOFi;->a:LQ0f;

    .line 932
    .line 933
    iget-object v3, v0, LvTg;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ly4e;

    .line 936
    .line 937
    iget-object v4, v0, LvTg;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LbGi;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v3}, LbGi;->d(LQ0f;Ly4e;)Lmid;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Landroid/graphics/Bitmap;

    .line 953
    .line 954
    iget-object v4, v0, LvTg;->t:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, LGRc;

    .line 957
    .line 958
    if-eqz v2, :cond_23

    .line 959
    .line 960
    new-instance v5, LDRc;

    .line 961
    .line 962
    invoke-direct {v5}, LORc;-><init>()V

    .line 963
    .line 964
    .line 965
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 966
    .line 967
    const/4 v7, 0x1

    .line 968
    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 969
    .line 970
    .line 971
    iput-object v2, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v6, v5, LDRc;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 974
    .line 975
    iget-object v1, v1, LOFi;->b:LQ0f;

    .line 976
    .line 977
    if-eqz v1, :cond_21

    .line 978
    .line 979
    invoke-static {v1, v3}, LbGi;->d(LQ0f;Ly4e;)Lmid;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Landroid/graphics/Bitmap;

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_21
    const/4 v1, 0x0

    .line 991
    :goto_16
    if-nez v1, :cond_22

    .line 992
    .line 993
    const/4 v7, 0x1

    .line 994
    const/4 v10, 0x0

    .line 995
    goto :goto_17

    .line 996
    :cond_22
    new-instance v10, Landroidx/core/graphics/drawable/IconCompat;

    .line 997
    .line 998
    const/4 v7, 0x1

    .line 999
    invoke-direct {v10, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v1, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    :goto_17
    iput-object v10, v5, LDRc;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1005
    .line 1006
    iput-boolean v7, v5, LDRc;->g:Z

    .line 1007
    .line 1008
    check-cast v12, LkX0;

    .line 1009
    .line 1010
    iget-object v1, v12, LkX0;->c:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v1}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v5, LORc;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v1, v12, LkX0;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v1}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v5, LORc;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-boolean v7, v5, LORc;->a:Z

    .line 1027
    .line 1028
    invoke-virtual {v4, v5}, LGRc;->g(LORc;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_23
    return-object v4

    .line 1032
    :pswitch_6
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget-object v2, v0, LvTg;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ldm9;

    .line 1043
    .line 1044
    if-nez v1, :cond_24

    .line 1045
    .line 1046
    iget-object v1, v2, Ldm9;->g:LJp0;

    .line 1047
    .line 1048
    sget-object v1, LN1;->a:LN1;

    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1051
    .line 1052
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_19

    .line 1056
    .line 1057
    :cond_24
    iget-object v1, v2, Ldm9;->g:LJp0;

    .line 1058
    .line 1059
    iget-object v1, v0, LvTg;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_25

    .line 1068
    .line 1069
    const-wide/16 v3, 0x1

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_25
    const-wide/16 v3, 0x3e8

    .line 1073
    .line 1074
    :goto_18
    iget-object v1, v0, LvTg;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lvyi;

    .line 1077
    .line 1078
    iget-boolean v5, v1, Lvyi;->X:Z

    .line 1079
    .line 1080
    iget v6, v1, Lvyi;->t:I

    .line 1081
    .line 1082
    int-to-long v6, v6

    .line 1083
    iget v8, v1, Lvyi;->c:I

    .line 1084
    .line 1085
    iget-object v9, v2, Ldm9;->h:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v9, LAyi;

    .line 1088
    .line 1089
    invoke-virtual {v9}, LAyi;->h()Lzh5;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-virtual {v9}, LAyi;->h()Lzh5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-interface {v11}, Lzh5;->h()Luej;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    check-cast v11, LVWg;

    .line 1102
    .line 1103
    check-cast v11, LWWg;

    .line 1104
    .line 1105
    iget-object v11, v11, LWWg;->L0:LBji;

    .line 1106
    .line 1107
    sget-object v19, LVY7;->X:LVY7;

    .line 1108
    .line 1109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v23

    .line 1113
    int-to-long v3, v8

    .line 1114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v24

    .line 1118
    sget-object v3, Lzyi;->f0:Lzyi;

    .line 1119
    .line 1120
    new-instance v17, Lwyi;

    .line 1121
    .line 1122
    new-instance v3, Lyyi;

    .line 1123
    .line 1124
    const/4 v4, 0x1

    .line 1125
    invoke-direct {v3, v11, v4}, Lyyi;-><init>(LBji;I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v25, v3

    .line 1129
    .line 1130
    move/from16 v20, v5

    .line 1131
    .line 1132
    move-wide/from16 v21, v6

    .line 1133
    .line 1134
    move-object/from16 v18, v11

    .line 1135
    .line 1136
    invoke-direct/range {v17 .. v25}, Lwyi;-><init>(LBji;LVY7;ZJLjava/lang/Long;Ljava/lang/Long;Lyyi;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v3, v17

    .line 1140
    .line 1141
    invoke-interface {v10, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget-object v4, v9, LAyi;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, LnJe;

    .line 1152
    .line 1153
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1158
    .line 1159
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, LQ9h;

    .line 1163
    .line 1164
    check-cast v12, Ljy9;

    .line 1165
    .line 1166
    const/16 v4, 0x1b

    .line 1167
    .line 1168
    invoke-direct {v3, v2, v12, v1, v4}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1172
    .line 1173
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_19
    return-object v2

    .line 1177
    :pswitch_7
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, LGVh;

    .line 1180
    .line 1181
    new-instance v2, LMk7;

    .line 1182
    .line 1183
    iget-object v3, v0, LvTg;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1186
    .line 1187
    const/4 v7, 0x1

    .line 1188
    invoke-direct {v2, v3, v7}, LMk7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, LTx;

    .line 1192
    .line 1193
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1194
    .line 1195
    invoke-direct {v3, v8, v12}, LTx;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v0, LvTg;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1201
    .line 1202
    iget-object v5, v0, LvTg;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, Lanb;

    .line 1205
    .line 1206
    invoke-static {v5, v1, v4, v2, v3}, Lanb;->j(Lanb;LGVh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LJRg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    return-object v1

    .line 1211
    :pswitch_8
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Ljava/util/List;

    .line 1214
    .line 1215
    iget-object v2, v0, LvTg;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1218
    .line 1219
    iget-object v3, v0, LvTg;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LuF3;

    .line 1222
    .line 1223
    iget-object v4, v0, LvTg;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, LbKh;

    .line 1226
    .line 1227
    check-cast v12, LvZ3;

    .line 1228
    .line 1229
    invoke-virtual {v4, v2, v3, v12, v11}, LbKh;->a(Lio/reactivex/rxjava3/core/Single;Ljmh;LvZ3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, LtBh;

    .line 1234
    .line 1235
    invoke-direct {v3, v4, v9, v1}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1239
    .line 1240
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_9
    iget-object v1, v0, LvTg;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lbsh;

    .line 1247
    .line 1248
    iget-object v1, v1, Lbsh;->j:LREi;

    .line 1249
    .line 1250
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LYuh;

    .line 1255
    .line 1256
    iget-object v2, v0, LvTg;->t:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LZph;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, LYuh;->a(LZph;)LVuh;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v3, v0, LvTg;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Ljava/lang/String;

    .line 1267
    .line 1268
    check-cast v12, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-interface {v1, v2, v3, v12}, LVuh;->b(LZph;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    return-object v1

    .line 1275
    :pswitch_a
    move-object/from16 v4, p1

    .line 1276
    .line 1277
    check-cast v4, LvXg;

    .line 1278
    .line 1279
    invoke-static {v4}, LXXg;->k(LvXg;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Ljava/lang/Iterable;

    .line 1284
    .line 1285
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1286
    .line 1287
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-ge v3, v2, :cond_26

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_26
    move v2, v3

    .line 1299
    :goto_1a
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_2b

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    move-object v3, v2

    .line 1317
    check-cast v3, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, LEp2;

    .line 1323
    .line 1324
    invoke-direct {v3}, LEp2;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v5, v0, LvTg;->t:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v5, Lujf;

    .line 1330
    .line 1331
    if-eqz v5, :cond_27

    .line 1332
    .line 1333
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    iput-object v7, v3, LEp2;->q:Ljava/lang/Integer;

    .line 1342
    .line 1343
    :cond_27
    if-eqz v5, :cond_28

    .line 1344
    .line 1345
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    iput-object v5, v3, LEp2;->p:Ljava/lang/Integer;

    .line 1354
    .line 1355
    :cond_28
    move-object v5, v12

    .line 1356
    check-cast v5, LbYg;

    .line 1357
    .line 1358
    iget-object v5, v5, LbYg;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    iput-object v5, v3, LEp2;->h:Ljava/lang/String;

    .line 1361
    .line 1362
    iput-object v5, v3, LEp2;->B:Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v5, v4, LvXg;->g0:LZW9;

    .line 1365
    .line 1366
    if-eqz v5, :cond_29

    .line 1367
    .line 1368
    iget v7, v5, LZW9;->a:I

    .line 1369
    .line 1370
    const/16 v16, 0x1

    .line 1371
    .line 1372
    and-int/lit8 v7, v7, 0x1

    .line 1373
    .line 1374
    if-eqz v7, :cond_29

    .line 1375
    .line 1376
    new-instance v7, LCaa;

    .line 1377
    .line 1378
    invoke-direct {v7}, LCaa;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iget-wide v8, v5, LZW9;->b:J

    .line 1382
    .line 1383
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    iput-object v8, v7, LCaa;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v5, v5, LZW9;->t:Ljava/lang/String;

    .line 1390
    .line 1391
    iput-object v5, v7, LCaa;->F:Ljava/lang/String;

    .line 1392
    .line 1393
    iput-object v7, v3, LEp2;->w:LCaa;

    .line 1394
    .line 1395
    :cond_29
    iget-object v5, v4, LvXg;->l0:LH2j;

    .line 1396
    .line 1397
    if-eqz v5, :cond_2a

    .line 1398
    .line 1399
    iget-wide v7, v5, LH2j;->Z:J

    .line 1400
    .line 1401
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    iput-object v5, v3, LEp2;->i:Ljava/lang/Long;

    .line 1406
    .line 1407
    :cond_2a
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1b

    .line 1411
    :cond_2b
    iget-object v1, v0, LvTg;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LU9h;

    .line 1414
    .line 1415
    iget-object v2, v1, LU9h;->k:LPa5;

    .line 1416
    .line 1417
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LUYg;

    .line 1422
    .line 1423
    iget-object v3, v1, LU9h;->a:Lnp0;

    .line 1424
    .line 1425
    iget-object v1, v0, LvTg;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    move-object v5, v1

    .line 1428
    check-cast v5, LZY3;

    .line 1429
    .line 1430
    const/16 v7, 0x8

    .line 1431
    .line 1432
    invoke-static/range {v2 .. v7}, LoQk;->d(LUYg;Lnp0;LvXg;LZY3;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    return-object v1

    .line 1437
    :pswitch_b
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, LDpd;

    .line 1440
    .line 1441
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Ljava/util/List;

    .line 1444
    .line 1445
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_2c

    .line 1458
    .line 1459
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1460
    .line 1461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1d

    .line 1467
    .line 1468
    :cond_2c
    iget-object v3, v0, LvTg;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object v14, v3

    .line 1471
    check-cast v14, Lq2h;

    .line 1472
    .line 1473
    iget-object v3, v0, LvTg;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lcom/snap/opera/presenter/OperaHostView;

    .line 1476
    .line 1477
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v4, LBUg;

    .line 1481
    .line 1482
    const/16 v5, 0xe

    .line 1483
    .line 1484
    invoke-direct {v4, v5, v3}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v4, v3, Lcom/snap/opera/presenter/OperaHostView;->a:LJP9;

    .line 1488
    .line 1489
    new-instance v4, LDRd;

    .line 1490
    .line 1491
    invoke-direct {v4, v8, v3}, LDRd;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 1498
    .line 1499
    iput-object v4, v3, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 1500
    .line 1501
    iget-object v4, v3, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 1502
    .line 1503
    if-eqz v4, :cond_2d

    .line 1504
    .line 1505
    invoke-virtual {v4}, LOad;->p()V

    .line 1506
    .line 1507
    .line 1508
    :cond_2d
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 1509
    .line 1510
    iput-object v4, v3, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 1511
    .line 1512
    iget-object v3, v3, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 1513
    .line 1514
    if-eqz v3, :cond_2e

    .line 1515
    .line 1516
    invoke-virtual {v3}, LOad;->t()V

    .line 1517
    .line 1518
    .line 1519
    :cond_2e
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Lk2h;

    .line 1524
    .line 1525
    iget-object v3, v3, Lk2h;->a:Lok7;

    .line 1526
    .line 1527
    invoke-virtual {v3, v1}, Lok7;->k(Z)LKOd;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    check-cast v2, Ljava/lang/Iterable;

    .line 1532
    .line 1533
    new-instance v3, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-eqz v4, :cond_2f

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Lk2h;

    .line 1557
    .line 1558
    iget-object v4, v4, Lk2h;->a:Lok7;

    .line 1559
    .line 1560
    invoke-virtual {v4, v1}, Lok7;->k(Z)LKOd;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1c

    .line 1568
    :cond_2f
    iget-object v2, v14, Lq2h;->b:Lz95;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v2, LkRd;

    .line 1575
    .line 1576
    sget-object v4, LVRb;->Y:LMRb;

    .line 1577
    .line 1578
    iget-object v4, v2, LkRd;->c:Lz95;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    check-cast v4, Lb2h;

    .line 1585
    .line 1586
    invoke-virtual {v4}, Lb2h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    new-instance v5, LjRd;

    .line 1591
    .line 1592
    invoke-direct {v5, v11, v2}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1596
    .line 1597
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, Li;

    .line 1601
    .line 1602
    invoke-direct {v4, v8, v3, v1}, Li;-><init>(ILjava/util/ArrayList;Z)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1606
    .line 1607
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v14, Lq2h;->h:LnJe;

    .line 1611
    .line 1612
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1617
    .line 1618
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v13, LLdb;

    .line 1622
    .line 1623
    iget-object v2, v0, LvTg;->t:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object/from16 v17, v2

    .line 1626
    .line 1627
    check-cast v17, LDBe;

    .line 1628
    .line 1629
    move-object/from16 v19, v12

    .line 1630
    .line 1631
    check-cast v19, Lk5b;

    .line 1632
    .line 1633
    iget-object v2, v0, LvTg;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object/from16 v16, v2

    .line 1636
    .line 1637
    check-cast v16, Lcom/snap/opera/presenter/OperaHostView;

    .line 1638
    .line 1639
    const/16 v20, 0x1b

    .line 1640
    .line 1641
    move/from16 v18, v1

    .line 1642
    .line 1643
    invoke-direct/range {v13 .. v20}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1647
    .line 1648
    invoke-direct {v2, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_1d
    return-object v2

    .line 1652
    :pswitch_c
    const/4 v5, 0x4

    .line 1653
    move-object/from16 v6, p1

    .line 1654
    .line 1655
    check-cast v6, Lmid;

    .line 1656
    .line 1657
    iget-object v7, v0, LvTg;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v7, Lxzb;

    .line 1660
    .line 1661
    invoke-virtual {v7}, Lxzb;->i()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    check-cast v6, LvXg;

    .line 1669
    .line 1670
    iget-object v10, v0, LvTg;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v10, Ljava/util/List;

    .line 1673
    .line 1674
    if-eqz v6, :cond_4e

    .line 1675
    .line 1676
    iget-object v13, v0, LvTg;->t:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v13, LRXg;

    .line 1679
    .line 1680
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iget-object v14, v6, LvXg;->X:LLNd;

    .line 1684
    .line 1685
    iget-object v14, v14, LLNd;->Y:LAvb;

    .line 1686
    .line 1687
    iget-object v14, v14, LAvb;->b:LOR9;

    .line 1688
    .line 1689
    iget-object v14, v14, LOR9;->b:[Lidj;

    .line 1690
    .line 1691
    array-length v15, v14

    .line 1692
    const/4 v1, 0x0

    .line 1693
    const/4 v2, 0x0

    .line 1694
    const/16 v18, 0x8

    .line 1695
    .line 1696
    const/16 v19, 0x0

    .line 1697
    .line 1698
    const/16 v20, 0x10

    .line 1699
    .line 1700
    :goto_1e
    if-ge v2, v15, :cond_32

    .line 1701
    .line 1702
    const-wide/16 v21, 0x1

    .line 1703
    .line 1704
    aget-object v3, v14, v2

    .line 1705
    .line 1706
    iget-boolean v4, v3, Lidj;->X:Z

    .line 1707
    .line 1708
    if-nez v4, :cond_30

    .line 1709
    .line 1710
    if-nez v19, :cond_31

    .line 1711
    .line 1712
    move-object v1, v3

    .line 1713
    const/16 v19, 0x1

    .line 1714
    .line 1715
    :cond_30
    const/16 v16, 0x1

    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1719
    .line 1720
    const-string v2, "Array contains more than one matching element."

    .line 1721
    .line 1722
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v1

    .line 1726
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 1727
    .line 1728
    goto :goto_1e

    .line 1729
    :cond_32
    const-wide/16 v21, 0x1

    .line 1730
    .line 1731
    if-eqz v19, :cond_4d

    .line 1732
    .line 1733
    iget-object v2, v6, LvXg;->X:LLNd;

    .line 1734
    .line 1735
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 1736
    .line 1737
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    iget-object v3, v1, Lidj;->b:[LCdj;

    .line 1742
    .line 1743
    array-length v3, v3

    .line 1744
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-ne v3, v4, :cond_4c

    .line 1749
    .line 1750
    iget-object v1, v1, Lidj;->b:[LCdj;

    .line 1751
    .line 1752
    new-instance v3, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    array-length v4, v1

    .line 1755
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    array-length v4, v1

    .line 1759
    const/4 v14, 0x0

    .line 1760
    const/4 v15, 0x0

    .line 1761
    :goto_20
    if-ge v14, v4, :cond_4a

    .line 1762
    .line 1763
    aget-object v5, v1, v14

    .line 1764
    .line 1765
    const/16 v16, 0x1

    .line 1766
    .line 1767
    add-int/lit8 v19, v15, 0x1

    .line 1768
    .line 1769
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v15

    .line 1773
    check-cast v15, Luzb;

    .line 1774
    .line 1775
    const/16 v23, 0x0

    .line 1776
    .line 1777
    new-instance v11, LYZi;

    .line 1778
    .line 1779
    invoke-direct {v11}, LYZi;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v15}, Luzb;->l()LSZf;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v24

    .line 1786
    invoke-virtual/range {v24 .. v24}, LSZf;->e()I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    const/16 v24, 0x2

    .line 1791
    .line 1792
    int-to-long v8, v9

    .line 1793
    iput-wide v8, v11, LYZi;->b:J

    .line 1794
    .line 1795
    iget v8, v11, LYZi;->a:I

    .line 1796
    .line 1797
    or-int/lit8 v8, v8, 0x1

    .line 1798
    .line 1799
    iput v8, v11, LYZi;->a:I

    .line 1800
    .line 1801
    invoke-virtual {v15}, Luzb;->l()LSZf;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    invoke-virtual {v8}, LSZf;->c()I

    .line 1806
    .line 1807
    .line 1808
    move-result v8

    .line 1809
    int-to-long v8, v8

    .line 1810
    iput-wide v8, v11, LYZi;->c:J

    .line 1811
    .line 1812
    iget v8, v11, LYZi;->a:I

    .line 1813
    .line 1814
    or-int/lit8 v8, v8, 0x2

    .line 1815
    .line 1816
    iput v8, v11, LYZi;->a:I

    .line 1817
    .line 1818
    iput-object v11, v5, LCdj;->X:LYZi;

    .line 1819
    .line 1820
    invoke-static {v5, v2}, LXXg;->j(LCdj;Ljava/util/List;)LPOd;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    if-eqz v8, :cond_3b

    .line 1825
    .line 1826
    invoke-static {v8}, LXXg;->G(LPOd;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v9

    .line 1830
    if-eqz v9, :cond_3a

    .line 1831
    .line 1832
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    iget-object v9, v9, LEyb;->Z:LEyb$b;

    .line 1837
    .line 1838
    if-nez v9, :cond_33

    .line 1839
    .line 1840
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    new-instance v11, LEyb$b;

    .line 1845
    .line 1846
    invoke-direct {v11}, LEyb$b;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    iput-object v11, v9, LEyb;->Z:LEyb$b;

    .line 1850
    .line 1851
    :cond_33
    iget-object v9, v8, LPOd;->t:LhS9;

    .line 1852
    .line 1853
    if-nez v9, :cond_34

    .line 1854
    .line 1855
    new-instance v9, LhS9;

    .line 1856
    .line 1857
    invoke-direct {v9}, LhS9;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iput-object v9, v8, LPOd;->t:LhS9;

    .line 1861
    .line 1862
    move-object/from16 p1, v10

    .line 1863
    .line 1864
    goto :goto_21

    .line 1865
    :cond_34
    invoke-virtual {v15}, Luzb;->l()LSZf;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v11

    .line 1869
    invoke-virtual {v11}, LSZf;->e()I

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    move-object/from16 p1, v10

    .line 1874
    .line 1875
    int-to-long v10, v11

    .line 1876
    iput-wide v10, v9, LhS9;->g0:J

    .line 1877
    .line 1878
    iget v10, v9, LhS9;->a:I

    .line 1879
    .line 1880
    or-int/lit8 v10, v10, 0x10

    .line 1881
    .line 1882
    iput v10, v9, LhS9;->a:I

    .line 1883
    .line 1884
    :goto_21
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    iget-object v10, v10, LEyb;->Z:LEyb$b;

    .line 1893
    .line 1894
    iget-object v11, v9, LEp2;->q:Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v11

    .line 1900
    invoke-virtual {v10, v11}, LEyb$b;->b(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    iget-object v10, v10, LEyb;->Z:LEyb$b;

    .line 1908
    .line 1909
    iget-object v11, v9, LEp2;->p:Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v11

    .line 1915
    invoke-virtual {v10, v11}, LEyb$b;->a(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v10

    .line 1922
    iget-object v11, v9, LEp2;->b:Ljava/lang/Integer;

    .line 1923
    .line 1924
    if-nez v11, :cond_35

    .line 1925
    .line 1926
    const/4 v11, 0x0

    .line 1927
    :goto_22
    move-object/from16 v26, v1

    .line 1928
    .line 1929
    goto :goto_23

    .line 1930
    :cond_35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    goto :goto_22

    .line 1935
    :goto_23
    iget-object v1, v9, LEp2;->c:Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    invoke-static {v11, v1}, LOzb;->p(IZ)I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    iput v1, v10, LEyb;->m0:I

    .line 1946
    .line 1947
    iget v1, v10, LEyb;->X:I

    .line 1948
    .line 1949
    or-int/lit8 v1, v1, 0x8

    .line 1950
    .line 1951
    iput v1, v10, LEyb;->X:I

    .line 1952
    .line 1953
    iget-object v1, v8, LPOd;->t:LhS9;

    .line 1954
    .line 1955
    iget-object v10, v9, LEp2;->b:Ljava/lang/Integer;

    .line 1956
    .line 1957
    if-nez v10, :cond_36

    .line 1958
    .line 1959
    const/4 v10, 0x0

    .line 1960
    goto :goto_24

    .line 1961
    :cond_36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v10

    .line 1965
    :goto_24
    int-to-float v10, v10

    .line 1966
    iput v10, v1, LhS9;->m0:F

    .line 1967
    .line 1968
    iget v10, v1, LhS9;->a:I

    .line 1969
    .line 1970
    or-int/lit16 v10, v10, 0x200

    .line 1971
    .line 1972
    iput v10, v1, LhS9;->a:I

    .line 1973
    .line 1974
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    iget-object v10, v9, LEp2;->u:Ljava/lang/Long;

    .line 1979
    .line 1980
    if-eqz v10, :cond_37

    .line 1981
    .line 1982
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v10

    .line 1986
    goto :goto_25

    .line 1987
    :cond_37
    const-wide/16 v10, 0x0

    .line 1988
    .line 1989
    :goto_25
    long-to-int v11, v10

    .line 1990
    invoke-virtual {v1, v11}, LEyb;->h(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v1, v9, LEp2;->a:Ljava/lang/Integer;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_39

    .line 2000
    .line 2001
    const/4 v9, 0x1

    .line 2002
    if-eq v1, v9, :cond_38

    .line 2003
    .line 2004
    const/4 v10, 0x2

    .line 2005
    if-eq v1, v10, :cond_38

    .line 2006
    .line 2007
    const/4 v1, 0x0

    .line 2008
    goto :goto_26

    .line 2009
    :cond_38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    goto :goto_26

    .line 2014
    :cond_39
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    :goto_26
    if-eqz v1, :cond_3c

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    invoke-virtual {v8, v1}, LEyb;->i(I)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_27

    .line 2032
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    const-string v2, "Invalid base media layer: "

    .line 2035
    .line 2036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v2

    .line 2056
    :cond_3b
    move-object/from16 v26, v1

    .line 2057
    .line 2058
    move-object/from16 p1, v10

    .line 2059
    .line 2060
    :cond_3c
    :goto_27
    invoke-virtual {v15}, Luzb;->b()Ljava/util/Set;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v8

    .line 2072
    const/4 v9, 0x3

    .line 2073
    if-eqz v8, :cond_3e

    .line 2074
    .line 2075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    move-object v10, v8

    .line 2080
    check-cast v10, LDk8;

    .line 2081
    .line 2082
    iget v10, v10, LDk8;->b:I

    .line 2083
    .line 2084
    if-ne v10, v9, :cond_3d

    .line 2085
    .line 2086
    move-object v1, v8

    .line 2087
    goto :goto_28

    .line 2088
    :cond_3e
    const/4 v1, 0x0

    .line 2089
    :goto_28
    check-cast v1, LDk8;

    .line 2090
    .line 2091
    if-eqz v1, :cond_40

    .line 2092
    .line 2093
    invoke-static {v5, v2}, LXXg;->B(LCdj;Ljava/util/List;)LPOd;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    if-nez v8, :cond_40

    .line 2098
    .line 2099
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v8

    .line 2103
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v8

    .line 2109
    invoke-static {v8}, LaGk;->j(I)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v8

    .line 2113
    if-eqz v8, :cond_3f

    .line 2114
    .line 2115
    const/4 v8, 0x2

    .line 2116
    goto :goto_29

    .line 2117
    :cond_3f
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 2122
    .line 2123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    packed-switch v8, :pswitch_data_1

    .line 2128
    .line 2129
    .line 2130
    :pswitch_d
    const/4 v8, 0x4

    .line 2131
    goto :goto_29

    .line 2132
    :pswitch_e
    const/4 v8, 0x3

    .line 2133
    :goto_29
    iget-wide v10, v6, LvXg;->c:J

    .line 2134
    .line 2135
    add-long v10, v10, v21

    .line 2136
    .line 2137
    invoke-virtual {v6, v10, v11}, LvXg;->d(J)V

    .line 2138
    .line 2139
    .line 2140
    iget-wide v10, v6, LvXg;->c:J

    .line 2141
    .line 2142
    const/16 v27, 0x3

    .line 2143
    .line 2144
    new-instance v9, LtEb;

    .line 2145
    .line 2146
    invoke-direct {v9}, LtEb;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v9, v10, v11}, LtEb;->i(J)V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v28, v2

    .line 2153
    .line 2154
    iget-object v2, v13, LRXg;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Ly45;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    check-cast v2, LiYg;

    .line 2163
    .line 2164
    move/from16 v30, v4

    .line 2165
    .line 2166
    iget-object v4, v1, LDk8;->a:Ljava/lang/String;

    .line 2167
    .line 2168
    iget v1, v1, LDk8;->b:I

    .line 2169
    .line 2170
    invoke-interface {v2, v15, v4, v1}, LiYg;->c(Luzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-virtual {v9, v2}, LtEb;->h(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v9, v8}, LtEb;->j(I)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v2, Lo84;

    .line 2181
    .line 2182
    const/4 v4, 0x2

    .line 2183
    invoke-direct {v2, v4}, Lo84;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v4, v6, LvXg;->t:[LtEb;

    .line 2187
    .line 2188
    invoke-virtual {v2, v4}, Lo84;->d(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v9}, Lo84;->a(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v2, Lo84;->b:Ljava/util/ArrayList;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    new-array v4, v4, [LtEb;

    .line 2201
    .line 2202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    check-cast v2, [LtEb;

    .line 2207
    .line 2208
    iput-object v2, v6, LvXg;->t:[LtEb;

    .line 2209
    .line 2210
    new-instance v2, LEyb;

    .line 2211
    .line 2212
    invoke-direct {v2}, LEyb;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    new-instance v4, Lixb;

    .line 2216
    .line 2217
    invoke-direct {v4}, Lixb;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v4, v10, v11}, Lixb;->a(J)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v4, v2, LEyb;->f0:Lixb;

    .line 2224
    .line 2225
    invoke-virtual {v2, v1}, LEyb;->g(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v6, LvXg;->X:LLNd;

    .line 2229
    .line 2230
    iget v4, v1, LLNd;->Z:I

    .line 2231
    .line 2232
    const/4 v9, 0x1

    .line 2233
    add-int/2addr v4, v9

    .line 2234
    iput v4, v1, LLNd;->Z:I

    .line 2235
    .line 2236
    iget v8, v1, LLNd;->a:I

    .line 2237
    .line 2238
    or-int/2addr v8, v9

    .line 2239
    iput v8, v1, LLNd;->a:I

    .line 2240
    .line 2241
    new-instance v1, LPOd;

    .line 2242
    .line 2243
    invoke-direct {v1}, LPOd;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v4}, LPOd;->h(I)V

    .line 2247
    .line 2248
    .line 2249
    iput v9, v1, LPOd;->a:I

    .line 2250
    .line 2251
    iput-object v2, v1, LPOd;->b:Le57;

    .line 2252
    .line 2253
    new-instance v2, LQG1;

    .line 2254
    .line 2255
    invoke-direct {v2, v9}, LQG1;-><init>(I)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v8, v5, LCdj;->b:[I

    .line 2259
    .line 2260
    iget v10, v2, LH8;->a:I

    .line 2261
    .line 2262
    add-int/lit8 v11, v10, 0x1

    .line 2263
    .line 2264
    iput v11, v2, LH8;->a:I

    .line 2265
    .line 2266
    iget-object v9, v2, LH8;->b:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v9, [Ljava/lang/Object;

    .line 2269
    .line 2270
    aput-object v8, v9, v10

    .line 2271
    .line 2272
    const/16 v24, 0x2

    .line 2273
    .line 2274
    add-int/lit8 v10, v10, 0x2

    .line 2275
    .line 2276
    iput v10, v2, LH8;->a:I

    .line 2277
    .line 2278
    iget-object v8, v2, LQG1;->d:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v8, [I

    .line 2281
    .line 2282
    aput v4, v8, v11

    .line 2283
    .line 2284
    invoke-virtual {v2}, LH8;->j()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    new-array v4, v4, [I

    .line 2289
    .line 2290
    invoke-virtual {v2, v8, v4}, LH8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    iput-object v4, v5, LCdj;->b:[I

    .line 2294
    .line 2295
    iget-object v2, v6, LvXg;->X:LLNd;

    .line 2296
    .line 2297
    new-instance v4, Lo84;

    .line 2298
    .line 2299
    const/4 v10, 0x2

    .line 2300
    invoke-direct {v4, v10}, Lo84;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v8, v6, LvXg;->X:LLNd;

    .line 2304
    .line 2305
    iget-object v8, v8, LLNd;->b:[LPOd;

    .line 2306
    .line 2307
    invoke-virtual {v4, v8}, Lo84;->d(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v4, v1}, Lo84;->a(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v1, v4, Lo84;->b:Ljava/util/ArrayList;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    new-array v4, v4, [LPOd;

    .line 2320
    .line 2321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, [LPOd;

    .line 2326
    .line 2327
    iput-object v1, v2, LLNd;->b:[LPOd;

    .line 2328
    .line 2329
    goto :goto_2a

    .line 2330
    :cond_40
    move-object/from16 v28, v2

    .line 2331
    .line 2332
    move/from16 v30, v4

    .line 2333
    .line 2334
    const/16 v27, 0x3

    .line 2335
    .line 2336
    :goto_2a
    move-object/from16 v2, v28

    .line 2337
    .line 2338
    check-cast v2, Ljava/lang/Iterable;

    .line 2339
    .line 2340
    new-instance v1, Ljava/util/ArrayList;

    .line 2341
    .line 2342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    :cond_41
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    if-eqz v4, :cond_42

    .line 2354
    .line 2355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    move-object v8, v4

    .line 2360
    check-cast v8, LPOd;

    .line 2361
    .line 2362
    invoke-virtual {v8}, LPOd;->e()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v9

    .line 2366
    if-eqz v9, :cond_41

    .line 2367
    .line 2368
    iget-object v9, v5, LCdj;->b:[I

    .line 2369
    .line 2370
    iget v8, v8, LPOd;->X:I

    .line 2371
    .line 2372
    invoke-static {v8, v9}, LN90;->Z(I[I)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v8

    .line 2376
    if-eqz v8, :cond_41

    .line 2377
    .line 2378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    goto :goto_2b

    .line 2382
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    if-eqz v2, :cond_49

    .line 2391
    .line 2392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    check-cast v2, LPOd;

    .line 2397
    .line 2398
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget-object v2, v2, LEyb;->f0:Lixb;

    .line 2403
    .line 2404
    iget-wide v4, v2, Lixb;->b:J

    .line 2405
    .line 2406
    iget-object v2, v6, LvXg;->t:[LtEb;

    .line 2407
    .line 2408
    array-length v8, v2

    .line 2409
    const/4 v9, 0x0

    .line 2410
    :goto_2d
    if-ge v9, v8, :cond_44

    .line 2411
    .line 2412
    aget-object v10, v2, v9

    .line 2413
    .line 2414
    move-object v11, v1

    .line 2415
    move-object/from16 v31, v2

    .line 2416
    .line 2417
    iget-wide v1, v10, LtEb;->b:J

    .line 2418
    .line 2419
    cmp-long v32, v1, v4

    .line 2420
    .line 2421
    if-nez v32, :cond_43

    .line 2422
    .line 2423
    :goto_2e
    const/4 v1, 0x1

    .line 2424
    goto :goto_2f

    .line 2425
    :cond_43
    const/4 v1, 0x1

    .line 2426
    add-int/2addr v9, v1

    .line 2427
    move-object v1, v11

    .line 2428
    move-object/from16 v2, v31

    .line 2429
    .line 2430
    goto :goto_2d

    .line 2431
    :cond_44
    move-object v11, v1

    .line 2432
    const/4 v10, 0x0

    .line 2433
    goto :goto_2e

    .line 2434
    :goto_2f
    if-eqz v10, :cond_47

    .line 2435
    .line 2436
    invoke-virtual {v15}, Luzb;->d()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-static {v10, v2}, LPPk;->r(LtEb;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 2448
    .line 2449
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    if-eqz v2, :cond_46

    .line 2454
    .line 2455
    const/4 v4, 0x2

    .line 2456
    if-eq v2, v1, :cond_45

    .line 2457
    .line 2458
    if-eq v2, v4, :cond_45

    .line 2459
    .line 2460
    const/4 v1, 0x0

    .line 2461
    goto :goto_30

    .line 2462
    :cond_45
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    goto :goto_30

    .line 2467
    :cond_46
    const/4 v4, 0x2

    .line 2468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    :goto_30
    if-eqz v1, :cond_48

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    invoke-virtual {v10, v1}, LtEb;->j(I)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_31

    .line 2482
    :cond_47
    const/4 v4, 0x2

    .line 2483
    :cond_48
    :goto_31
    move-object v1, v11

    .line 2484
    goto :goto_2c

    .line 2485
    :cond_49
    const/4 v4, 0x2

    .line 2486
    sget-object v1, Lewj;->a:Lewj;

    .line 2487
    .line 2488
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    const/16 v16, 0x1

    .line 2492
    .line 2493
    add-int/lit8 v14, v14, 0x1

    .line 2494
    .line 2495
    move-object/from16 v10, p1

    .line 2496
    .line 2497
    move/from16 v15, v19

    .line 2498
    .line 2499
    move-object/from16 v1, v26

    .line 2500
    .line 2501
    move-object/from16 v2, v28

    .line 2502
    .line 2503
    move/from16 v4, v30

    .line 2504
    .line 2505
    const/4 v5, 0x4

    .line 2506
    const/4 v8, 0x2

    .line 2507
    const/16 v9, 0xa

    .line 2508
    .line 2509
    const/4 v11, 0x0

    .line 2510
    goto/16 :goto_20

    .line 2511
    .line 2512
    :cond_4a
    move-object/from16 p1, v10

    .line 2513
    .line 2514
    sget-object v1, Lemj;->Y:Lemj;

    .line 2515
    .line 2516
    check-cast v12, Lemj;

    .line 2517
    .line 2518
    if-ne v12, v1, :cond_4b

    .line 2519
    .line 2520
    iget-object v1, v6, LvXg;->I0:LI8a;

    .line 2521
    .line 2522
    if-eqz v1, :cond_4b

    .line 2523
    .line 2524
    const/4 v1, 0x0

    .line 2525
    iput-object v1, v6, LvXg;->I0:LI8a;

    .line 2526
    .line 2527
    :cond_4b
    iget-object v1, v13, LRXg;->b:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v1, Ly45;

    .line 2530
    .line 2531
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    check-cast v1, LwXg;

    .line 2536
    .line 2537
    invoke-static {v7, v6}, LlPk;->a(Lxzb;LvXg;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_32

    .line 2541
    :cond_4c
    move-object/from16 p1, v10

    .line 2542
    .line 2543
    iget-object v1, v1, Lidj;->b:[LCdj;

    .line 2544
    .line 2545
    array-length v1, v1

    .line 2546
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    const-string v3, "localTrack size not matched with media package size: "

    .line 2551
    .line 2552
    const-string v4, ", "

    .line 2553
    .line 2554
    invoke-static {v3, v1, v2, v4}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2559
    .line 2560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    throw v2

    .line 2568
    :cond_4d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2569
    .line 2570
    const-string v2, "Array contains no element matching the predicate."

    .line 2571
    .line 2572
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    throw v1

    .line 2576
    :cond_4e
    move-object/from16 p1, v10

    .line 2577
    .line 2578
    :goto_32
    move-object/from16 v10, p1

    .line 2579
    .line 2580
    check-cast v10, Ljava/lang/Iterable;

    .line 2581
    .line 2582
    new-instance v1, Ljava/util/ArrayList;

    .line 2583
    .line 2584
    const/16 v2, 0xa

    .line 2585
    .line 2586
    invoke-static {v10, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    if-eqz v3, :cond_4f

    .line 2602
    .line 2603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    check-cast v3, Luzb;

    .line 2608
    .line 2609
    invoke-virtual {v3}, Luzb;->o()LkBb;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    goto :goto_33

    .line 2617
    :cond_4f
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    const/4 v9, 0x1

    .line 2626
    if-ne v2, v9, :cond_50

    .line 2627
    .line 2628
    invoke-static {v1}, Llh3;->c4(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, LkBb;

    .line 2633
    .line 2634
    invoke-virtual {v7, v1}, Lxzb;->v(LkBb;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v7}, Lxzb;->d()Luzb;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    return-object v1

    .line 2642
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    const-string v3, "All segments should have the same transformation but "

    .line 2645
    .line 2646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    .line 2652
    const-string v1, " were found"

    .line 2653
    .line 2654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    throw v2

    .line 2671
    :pswitch_f
    const/4 v1, 0x0

    .line 2672
    const/4 v4, 0x2

    .line 2673
    const/4 v9, 0x1

    .line 2674
    const/16 v18, 0x8

    .line 2675
    .line 2676
    const/16 v23, 0x0

    .line 2677
    .line 2678
    move-object/from16 v2, p1

    .line 2679
    .line 2680
    check-cast v2, Ljava/lang/Boolean;

    .line 2681
    .line 2682
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    if-eqz v2, :cond_5a

    .line 2687
    .line 2688
    iget-object v2, v0, LvTg;->b:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, LwTg;

    .line 2691
    .line 2692
    iget-object v3, v2, LwTg;->a:Ly45;

    .line 2693
    .line 2694
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, LrTg;

    .line 2699
    .line 2700
    iget-object v5, v0, LvTg;->t:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v5, LIV;

    .line 2703
    .line 2704
    if-eqz v5, :cond_59

    .line 2705
    .line 2706
    invoke-virtual {v5}, LIV;->f()Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2711
    .line 2712
    .line 2713
    move-result v7

    .line 2714
    const v8, -0x75ad011b

    .line 2715
    .line 2716
    .line 2717
    if-eq v7, v8, :cond_55

    .line 2718
    .line 2719
    const v4, -0x523a077c

    .line 2720
    .line 2721
    .line 2722
    if-eq v7, v4, :cond_53

    .line 2723
    .line 2724
    const v4, -0x41e4486b

    .line 2725
    .line 2726
    .line 2727
    if-eq v7, v4, :cond_51

    .line 2728
    .line 2729
    goto :goto_34

    .line 2730
    :cond_51
    const-string v4, "com.snap.composer.api.reporting.ComposerAnrException"

    .line 2731
    .line 2732
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    if-nez v1, :cond_52

    .line 2737
    .line 2738
    goto :goto_34

    .line 2739
    :cond_52
    const/16 v1, 0x9

    .line 2740
    .line 2741
    const/16 v26, 0x9

    .line 2742
    .line 2743
    goto :goto_35

    .line 2744
    :cond_53
    const-string v4, "com.snap.composer.api.reporting.ComposerException"

    .line 2745
    .line 2746
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-nez v1, :cond_54

    .line 2751
    .line 2752
    goto :goto_34

    .line 2753
    :cond_54
    const/16 v26, 0x8

    .line 2754
    .line 2755
    goto :goto_35

    .line 2756
    :cond_55
    const-string v7, "com.snap.crash.api.anr.AnrException"

    .line 2757
    .line 2758
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    if-nez v1, :cond_56

    .line 2763
    .line 2764
    :goto_34
    const/16 v26, 0x1

    .line 2765
    .line 2766
    goto :goto_35

    .line 2767
    :cond_56
    const/16 v26, 0x2

    .line 2768
    .line 2769
    :goto_35
    new-instance v24, LpTg;

    .line 2770
    .line 2771
    invoke-virtual {v5}, LIV;->g()Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v25

    .line 2775
    invoke-virtual {v5}, LIV;->h()Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v27

    .line 2779
    invoke-virtual {v5}, LIV;->j()Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v28

    .line 2783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2784
    .line 2785
    .line 2786
    move-result-wide v29

    .line 2787
    invoke-virtual {v5}, LIV;->m()Ljava/util/List;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v31

    .line 2791
    new-instance v1, Ljava/util/ArrayList;

    .line 2792
    .line 2793
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v5}, LIV;->i()Ljava/util/Map;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v4

    .line 2800
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v7

    .line 2812
    if-eqz v7, :cond_57

    .line 2813
    .line 2814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v7

    .line 2818
    check-cast v7, Ljava/util/Map$Entry;

    .line 2819
    .line 2820
    new-instance v8, LLc4;

    .line 2821
    .line 2822
    invoke-direct {v8}, LLc4;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v9

    .line 2829
    check-cast v9, Ljava/lang/String;

    .line 2830
    .line 2831
    iput-object v9, v8, LLc4;->k:Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    check-cast v7, Ljava/lang/String;

    .line 2838
    .line 2839
    iput-object v7, v8, LLc4;->l:Ljava/lang/String;

    .line 2840
    .line 2841
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    goto :goto_36

    .line 2845
    :cond_57
    invoke-virtual {v5}, LIV;->e()Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    if-nez v4, :cond_58

    .line 2850
    .line 2851
    move-object/from16 v33, v6

    .line 2852
    .line 2853
    goto :goto_37

    .line 2854
    :cond_58
    move-object/from16 v33, v4

    .line 2855
    .line 2856
    :goto_37
    iget-object v2, v2, LwTg;->a:Ly45;

    .line 2857
    .line 2858
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    check-cast v4, LrTg;

    .line 2863
    .line 2864
    invoke-virtual {v4}, LrTg;->a()LhIc;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v34

    .line 2868
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    check-cast v2, LrTg;

    .line 2873
    .line 2874
    iget-object v2, v2, LrTg;->b:LSK0;

    .line 2875
    .line 2876
    invoke-interface {v2}, LSK0;->e()J

    .line 2877
    .line 2878
    .line 2879
    move-result-wide v35

    .line 2880
    invoke-virtual {v5}, LIV;->r()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v37

    .line 2884
    invoke-virtual {v5}, LIV;->n()Lz0e;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v38

    .line 2888
    invoke-virtual {v5}, LIV;->s()Ljava/lang/Boolean;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v40

    .line 2892
    invoke-virtual {v5}, LIV;->t()Z

    .line 2893
    .line 2894
    .line 2895
    move-result v41

    .line 2896
    invoke-virtual {v5}, LIV;->b()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v42

    .line 2900
    invoke-virtual {v5}, LIV;->q()[B

    .line 2901
    .line 2902
    .line 2903
    move-result-object v43

    .line 2904
    invoke-virtual {v5}, LIV;->o()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v44

    .line 2908
    invoke-virtual {v5}, LIV;->p()Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v45

    .line 2912
    invoke-virtual {v5}, LIV;->l()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    const/4 v4, 0x0

    .line 2917
    invoke-static {v2, v4}, LTL0;->a(Ljava/lang/String;Z)[B

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    new-instance v4, Lr6c;

    .line 2922
    .line 2923
    invoke-direct {v4}, Lr6c;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    move-object/from16 v46, v2

    .line 2931
    .line 2932
    check-cast v46, Lr6c;

    .line 2933
    .line 2934
    invoke-virtual {v5}, LIV;->a()Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v48

    .line 2938
    invoke-virtual {v5}, LIV;->k()I

    .line 2939
    .line 2940
    .line 2941
    move-result v49

    .line 2942
    invoke-virtual {v5}, LIV;->c()Ljava/util/Map;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v50

    .line 2946
    const/16 v39, 0x0

    .line 2947
    .line 2948
    const v52, 0x2205000

    .line 2949
    .line 2950
    .line 2951
    const/16 v47, 0x0

    .line 2952
    .line 2953
    const/16 v51, 0x0

    .line 2954
    .line 2955
    move-object/from16 v32, v1

    .line 2956
    .line 2957
    invoke-direct/range {v24 .. v52}, LpTg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LhIc;JLjava/lang/String;Lz0e;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lr6c;LzC1;Ljava/lang/String;ILjava/util/Map;ZI)V

    .line 2958
    .line 2959
    .line 2960
    move-object/from16 v10, v24

    .line 2961
    .line 2962
    goto :goto_38

    .line 2963
    :cond_59
    move-object v10, v1

    .line 2964
    :goto_38
    iget-object v1, v0, LvTg;->c:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v1, Ljava/lang/String;

    .line 2967
    .line 2968
    check-cast v12, LWZ;

    .line 2969
    .line 2970
    invoke-virtual {v3, v1, v10, v12}, LrTg;->b(Ljava/lang/String;LpTg;LWZ;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    goto :goto_39

    .line 2975
    :cond_5a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2976
    .line 2977
    :goto_39
    return-object v1

    .line 2978
    nop

    .line 2979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvTg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(LFI6;Lmk6;LvZ3;Ld9k;Lq9i;)LEai;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-static {v13, v3}, LgQk;->d(Lmk6;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LvTg;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LS9i;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LS9i;->a(I)LRNg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, v1, LFI6;->l:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LFI6;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    :goto_0
    sget-object v6, Lage;->b:Lage;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lage;->a:Lage;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v6

    .line 47
    :goto_1
    invoke-static {v1}, LEVk;->e(Lacc;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    iget-object v7, v1, LFI6;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    new-instance v4, LW9i;

    .line 59
    .line 60
    new-instance v6, LB79;

    .line 61
    .line 62
    const v9, 0x7f080bd7

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v9, v8}, LB79;-><init>(ILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6}, LW9i;-><init>(LD79;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, v1, LFI6;->k:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v6, LW9i;

    .line 77
    .line 78
    new-instance v9, LC79;

    .line 79
    .line 80
    iget v10, v3, LRNg;->a:I

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    iget v12, v3, LRNg;->b:I

    .line 84
    .line 85
    invoke-static {v10, v12, v11, v4}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v9, v4, v8}, LC79;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v9}, LW9i;-><init>(LD79;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v8

    .line 98
    :goto_2
    iget v6, v2, Ld9k;->d:I

    .line 99
    .line 100
    invoke-static {v6}, LzHa;->L(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v9, v1, LFI6;->a:Lbcc;

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    if-eq v6, v5, :cond_8

    .line 110
    .line 111
    if-eq v6, v10, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v14, 0x2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v1, LwOc;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    iget-boolean v6, v9, Lbcc;->q:Z

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    :cond_8
    const/4 v14, 0x1

    .line 129
    :goto_3
    new-instance v5, LEai;

    .line 130
    .line 131
    iget-object v6, v0, LvTg;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lle5;

    .line 134
    .line 135
    iget-object v11, v9, Lbcc;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Lle5;->a(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    invoke-static {v1, v3, v10, v8}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-boolean v8, v9, Lbcc;->r:Z

    .line 146
    .line 147
    invoke-virtual {v0, v6, v13, v8, v14}, LvTg;->h(Landroid/net/Uri;Lmk6;ZI)Ldai;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v8, Lvai;

    .line 152
    .line 153
    new-instance v10, Lyai;

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lyai;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v10}, Lvai;-><init>(LAai;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ltai;

    .line 162
    .line 163
    new-instance v11, LGai;

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    move-object/from16 v0, p5

    .line 167
    .line 168
    invoke-direct {v11, v0, v3, v12}, LGai;-><init>(Lq9i;LRNg;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Lbcc;->b:LiI3;

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    invoke-direct {v10, v0, v13, v3, v11}, Ltai;-><init>(LiI3;Lmk6;LvZ3;LLi6;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v10

    .line 179
    new-instance v10, LBai;

    .line 180
    .line 181
    iget-boolean v2, v2, Ld9k;->a:Z

    .line 182
    .line 183
    invoke-direct {v10, v2}, LBai;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Luai;

    .line 187
    .line 188
    invoke-direct {v11, v1}, Luai;-><init>(Lacc;)V

    .line 189
    .line 190
    .line 191
    iget v1, v9, Lbcc;->F:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v1, v9, Lbcc;->c:Ljava/lang/String;

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    move-object v4, v1

    .line 201
    move-object v1, v5

    .line 202
    move-object v5, v7

    .line 203
    move-object v7, v2

    .line 204
    move-object v9, v0

    .line 205
    move-wide v2, v15

    .line 206
    invoke-direct/range {v1 .. v14}, LEai;-><init>(JLjava/lang/String;Ljava/lang/String;Leai;LX9i;Lxai;Ltai;LBai;Luai;Ljava/lang/Integer;Lmk6;I)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, LJK8;

    .line 2
    .line 3
    sget-object v1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, LYuj;

    .line 10
    .line 11
    new-instance v4, LFuj;

    .line 12
    .line 13
    invoke-direct {v4}, LFuj;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LJK8;-><init>(JLYuj;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LvTg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljli;

    .line 4
    .line 5
    iget-object v1, v0, Ljli;->a:LZb5;

    .line 6
    .line 7
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LP5i;

    .line 12
    .line 13
    iget-object v0, v0, Ljli;->Y:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LrId;->y0:LrId;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LBPh;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "storyId"

    .line 48
    .line 49
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public f(ZLEGh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    new-instance v0, LkHe;

    .line 2
    .line 3
    iget-object v1, p0, LvTg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LsHh;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, LsHh;->b:Ljava/lang/String;

    .line 9
    .line 10
    xor-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    iget-wide v2, p1, LsHh;->a:J

    .line 14
    .line 15
    iget-object v4, p1, LsHh;->d:Lvhd;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object p2, p2, LEGh;->f:LxGh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p2, LxGh;->b:LwGh;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, LwGh;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v10, v4

    .line 35
    :goto_0
    iget-object v5, p2, LxGh;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    move-object v11, v4

    .line 44
    sget-object v12, Liq2;->b:Liq2;

    .line 45
    .line 46
    iget-object v4, p0, LvTg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, LCOi;

    .line 50
    .line 51
    iget-object v9, p2, LxGh;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v12}, LCOi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;)Lvhd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    const/4 v8, 0x1

    .line 59
    iget-wide v4, p1, LsHh;->c:J

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v0 .. v9}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LvTg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LQvi;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public g(LXGe;Lmk6;LvZ3;Ld9k;Lq9i;)LEai;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-static {v13, v3}, LgQk;->d(Lmk6;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LvTg;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LS9i;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LS9i;->a(I)LRNg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, LXGe;->u:LDT1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, LDT1;->b:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, LvTg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LQeh;

    .line 35
    .line 36
    invoke-static {v1, v3, v5, v4}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    iget-object v6, v1, LXGe;->d:LVFe;

    .line 41
    .line 42
    iget v7, v3, LRNg;->a:I

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    iget-object v9, v6, LVFe;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget v10, v3, LRNg;->b:I

    .line 48
    .line 49
    invoke-static {v7, v10, v8, v9}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v6, v6, LVFe;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, -0x1

    .line 65
    invoke-static {v8, v6}, LJRk;->l(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 75
    :goto_1
    sget-object v8, LFai;->a:[I

    .line 76
    .line 77
    iget v9, v2, Ld9k;->d:I

    .line 78
    .line 79
    invoke-static {v9}, LzHa;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aget v8, v8, v9

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v8, v9, :cond_4

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v14, 0x2

    .line 91
    :goto_2
    new-instance v5, LEai;

    .line 92
    .line 93
    iget-object v8, v1, LXGe;->b:Lbcc;

    .line 94
    .line 95
    iget-object v9, v8, Lbcc;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, LvTg;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lle5;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lle5;->a(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v1}, LEVk;->e(Lacc;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    iget-object v11, v1, LXGe;->a:LmHe;

    .line 112
    .line 113
    iget-object v11, v11, LmHe;->b:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-boolean v12, v8, Lbcc;->r:Z

    .line 116
    .line 117
    invoke-virtual {v0, v4, v13, v12, v14}, LvTg;->h(Landroid/net/Uri;Lmk6;ZI)Ldai;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v12, LW9i;

    .line 122
    .line 123
    new-instance v15, LC79;

    .line 124
    .line 125
    invoke-direct {v15, v7, v6}, LC79;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v15}, LW9i;-><init>(LD79;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lvai;

    .line 132
    .line 133
    new-instance v7, Lyai;

    .line 134
    .line 135
    iget-object v15, v8, Lbcc;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v7, v15}, Lyai;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7}, Lvai;-><init>(LAai;)V

    .line 141
    .line 142
    .line 143
    move-wide v15, v9

    .line 144
    new-instance v9, Ltai;

    .line 145
    .line 146
    new-instance v7, LGai;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v0, p5

    .line 150
    .line 151
    invoke-direct {v7, v0, v3, v10}, LGai;-><init>(Lq9i;LRNg;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, Lbcc;->b:LiI3;

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-direct {v9, v0, v13, v3, v7}, Ltai;-><init>(LiI3;Lmk6;LvZ3;LLi6;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LBai;

    .line 162
    .line 163
    iget-boolean v0, v2, Ld9k;->a:Z

    .line 164
    .line 165
    invoke-direct {v10, v0}, LBai;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    move-object v0, v5

    .line 169
    move-object v5, v11

    .line 170
    new-instance v11, Luai;

    .line 171
    .line 172
    invoke-direct {v11, v1}, Luai;-><init>(Lacc;)V

    .line 173
    .line 174
    .line 175
    iget v1, v8, Lbcc;->F:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v8, Lbcc;->c:Ljava/lang/String;

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    move-object v7, v12

    .line 185
    move-object v12, v1

    .line 186
    move-object v6, v4

    .line 187
    move-object v1, v0

    .line 188
    move-object v4, v2

    .line 189
    move-wide v2, v15

    .line 190
    invoke-direct/range {v1 .. v14}, LEai;-><init>(JLjava/lang/String;Ljava/lang/String;Leai;LX9i;Lxai;Ltai;LBai;Luai;Ljava/lang/Integer;Lmk6;I)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public h(Landroid/net/Uri;Lmk6;ZI)Ldai;
    .locals 6

    .line 1
    new-instance v0, Ldai;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LvTg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f040651

    .line 20
    .line 21
    .line 22
    const v3, 0x7f040651

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const v1, 0x7f040126

    .line 29
    .line 30
    .line 31
    const v3, 0x7f040126

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f040650

    .line 36
    .line 37
    .line 38
    const v3, 0x7f040650

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance p3, Lbai;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p4, v1, :cond_2

    .line 47
    .line 48
    const p4, 0x7f080be1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p4, 0x7f0803aa

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p3, p4}, Lbai;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v4, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/4 v2, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Ldai;-><init>(Landroid/net/Uri;Landroid/net/Uri;ILcai;Lmk6;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public i(LTV6;LYbd;)V
    .locals 3

    .line 1
    iput-object p2, p0, LvTg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LvTg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LIm;->p0:LGqd;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAAj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, LAAj;->i:Z

    .line 17
    .line 18
    sget-object v2, LIm;->A2:LFqd;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-boolean v0, v0, LAAj;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LvTg;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, LvTg;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LLad;

    .line 50
    .line 51
    const-class v0, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public j(LNMi;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvTg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCgj;

    .line 6
    .line 7
    iget-object v2, v1, LCgj;->b:LR93;

    .line 8
    .line 9
    check-cast v2, LFRe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v0, LvTg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LQX6;

    .line 21
    .line 22
    iput-wide v2, v4, LQX6;->Y:J

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iput-object v2, v4, LQX6;->b:LNMi;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    iput-object v2, v4, LQX6;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance v16, LGfj;

    .line 33
    .line 34
    iget-object v2, v0, LvTg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lzgj;

    .line 37
    .line 38
    iget-object v3, v2, Lzgj;->j0:LX1h;

    .line 39
    .line 40
    iget-object v5, v3, LX1h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, LAfj;

    .line 44
    .line 45
    iget-object v5, v3, LX1h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v3, LX1h;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v5, v3, LX1h;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v3, LX1h;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, Lb0k;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    move-object/from16 v5, v16

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lzgj;->X:Ltyb;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LCgj;->c:Lk40;

    .line 83
    .line 84
    iget-object v2, v1, Lk40;->c:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    iget-object v2, v1, Lk40;->b:Lj40;

    .line 89
    .line 90
    :cond_0
    check-cast v2, Lj40;

    .line 91
    .line 92
    iget-object v1, v2, Lj40;->a:Lh40;

    .line 93
    .line 94
    new-instance v5, LRX6;

    .line 95
    .line 96
    iget-object v6, v4, LQX6;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-object v7, v4, LQX6;->b:LNMi;

    .line 101
    .line 102
    iget-object v8, v4, LQX6;->c:Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-wide v9, v4, LQX6;->t:J

    .line 105
    .line 106
    iget-wide v11, v4, LQX6;->X:J

    .line 107
    .line 108
    iget-wide v13, v4, LQX6;->Y:J

    .line 109
    .line 110
    iget-object v15, v4, LQX6;->Z:Lefj;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v5 .. v17}, LRX6;-><init>(Ljava/lang/String;LNMi;Ljava/lang/Throwable;JJJLefj;LGfj;Lh40;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LvTg;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 120
    .line 121
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string v1, "taskId"

    .line 129
    .line 130
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 17
    new-instance v0, LQZh;

    iget-object v1, p0, LvTg;->t:Ljava/lang/Object;

    check-cast v1, LGfc;

    iget-object v2, p0, LvTg;->X:Ljava/lang/Object;

    check-cast v2, Lw9j;

    invoke-direct {v0, p1, v1, v2}, LQZh;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LGfc;Lw9j;)V

    iget-object p1, p0, LvTg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/music/core/composer/FavoritesService;

    iget-object v1, p0, LvTg;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snap/composer/foundation/Long;

    invoke-interface {p1, v1, v0}, Lcom/snap/music/core/composer/FavoritesService;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LvTg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LvTg;->c:Ljava/lang/Object;

    check-cast v0, Ll93;

    iget-object v1, p0, LvTg;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 2
    iget-object v2, p0, LvTg;->X:Ljava/lang/Object;

    check-cast v2, LSSj;

    iget-object v2, v2, LSSj;->a:LG4j;

    .line 3
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    move-result-object p1

    iget-object v2, p0, LvTg;->b:Ljava/lang/Object;

    check-cast v2, LGpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v3, LGG1;

    const-class v4, Lm93;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 6
    iget-object v2, v2, LGpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.valis.Valis/SendClientUpdate"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LvTg;->c:Ljava/lang/Object;

    check-cast v0, LMs8;

    iget-object v1, p0, LvTg;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 9
    iget-object v2, p0, LvTg;->X:Ljava/lang/Object;

    check-cast v2, LLci;

    iget-object v3, v2, LLci;->b:Ljava/lang/Object;

    check-cast v3, Lal8;

    .line 10
    iget-object v2, v2, LLci;->t:Ljava/lang/Object;

    check-cast v2, Lnp0;

    .line 11
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 12
    iget-object v2, p0, LvTg;->b:Ljava/lang/Object;

    check-cast v2, LApj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    new-instance v3, LGG1;

    const-class v4, LNs8;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 15
    iget-object v2, v2, LApj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.garfield.tray.Tray/GetItems"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 16
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
