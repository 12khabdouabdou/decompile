.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lq1d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lek0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lek0;->a:I

    iput-object p2, p0, Lek0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lek0;Lmid;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, La7b;->expose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La7b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LdTj;->getIntValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p2
.end method

.method public static b(Lek0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p5, LE81;->k0:LE81;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "success"

    .line 28
    .line 29
    invoke-static {p5, v1, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p1}, LYY0;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {p5, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p1, "version"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p5, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "error"

    .line 70
    .line 71
    invoke-virtual {p5, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lek0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, LDBe;

    .line 77
    .line 78
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LcH8;

    .line 83
    .line 84
    invoke-static {p1, p5}, LaH8;->e(LcH8;LV7c;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LcH8;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-interface {p0, p5, p1, p2}, LcH8;->f(LV7c;J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v0, Lek0;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcl1;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LDj1;

    .line 39
    .line 40
    iget-object v1, v1, LDj1;->a:LDBe;

    .line 41
    .line 42
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkm1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkm1;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lag1;

    .line 69
    .line 70
    iget-object v2, v2, Lag1;->a:LFi1;

    .line 71
    .line 72
    sget v3, LNd1;->a:I

    .line 73
    .line 74
    new-instance v3, Ljava/lang/Exception;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Eager upload failed with exception "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Loa1;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v3, v2, Loa1;->g0:Laj4;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, v2, Loa1;->e0:Laj4;

    .line 117
    .line 118
    :goto_1
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v2, Loa1;->h0:Laj4;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v1, v2, Loa1;->f0:Laj4;

    .line 124
    .line 125
    :goto_2
    invoke-static {v2, v3, v1}, LLQ0;->c(LLQ0;LcM3;LcM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_4
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget v1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->H0:I

    .line 135
    .line 136
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, LC01;

    .line 144
    .line 145
    invoke-direct {v2, v1, v8}, LC01;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, LDpd;

    .line 157
    .line 158
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LxY0;

    .line 177
    .line 178
    iget-object v4, v1, LxY0;->f:Lyzi;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lxzi;

    .line 184
    .line 185
    invoke-direct {v5, v4, v2, v3, v7}, Lxzi;-><init>(Lyzi;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v3, v5}, Lyzi;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :cond_3
    invoke-virtual {v1}, LxY0;->e()LE01;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v11, LeM3;->b:LeM3;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v8, v1, LE01;->a:Lyzi;

    .line 211
    .line 212
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual/range {v8 .. v13}, Lyzi;->l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_6
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LPS0;

    .line 233
    .line 234
    iget-object v2, v1, LPS0;->a:LCob;

    .line 235
    .line 236
    invoke-virtual {v2}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, LBO0;

    .line 241
    .line 242
    invoke-direct {v3, v5, v1}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 260
    .line 261
    :goto_3
    return-object v2

    .line 262
    :pswitch_7
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LDpd;

    .line 265
    .line 266
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LJUb;

    .line 269
    .line 270
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    sget-object v3, LJUb;->c:LJUb;

    .line 275
    .line 276
    if-ne v2, v3, :cond_5

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    :cond_5
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LWP0;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v7}, LWP0;->N(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_8
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lwif;

    .line 291
    .line 292
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LHO0;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lwif;->b(Ljava/lang/String;)LEzd;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v2, LHO0;->e:LR0e;

    .line 306
    .line 307
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, LfKa;->Y:LfKa;

    .line 312
    .line 313
    invoke-virtual {v5, v6, v4}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    iput-object v4, v2, LHO0;->w:LEzd;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lwif;->b(Ljava/lang/String;)LEzd;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    if-eq v1, v8, :cond_7

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    if-eq v1, v3, :cond_6

    .line 335
    .line 336
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    iget-object v1, v2, LHO0;->b:Lpzd;

    .line 340
    .line 341
    invoke-virtual {v1}, Lpzd;->p()V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 348
    .line 349
    :goto_4
    return-object v1

    .line 350
    :pswitch_9
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LHK0;

    .line 363
    .line 364
    iget-object v1, v1, LHK0;->f:LmF6;

    .line 365
    .line 366
    invoke-static {v4, v2, v3, v7}, LLYk;->d(Lh97;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 376
    .line 377
    :goto_5
    return-object v1

    .line 378
    :pswitch_a
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LQJ0;

    .line 385
    .line 386
    invoke-static {v2, v1}, LQJ0;->a(LQJ0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_b
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 396
    .line 397
    iget-object v3, v0, Lek0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LO96;

    .line 400
    .line 401
    iget-object v4, v3, LO96;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LOF3;

    .line 404
    .line 405
    sget-object v6, Le61;->I0:Le61;

    .line 406
    .line 407
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v6, Le61;->x0:Le61;

    .line 412
    .line 413
    iget-object v7, v3, LO96;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, LOF3;

    .line 416
    .line 417
    invoke-interface {v7, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v4, LSv0;

    .line 429
    .line 430
    invoke-direct {v4, v3, v5, v1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 434
    .line 435
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_c
    move-object/from16 v4, p1

    .line 440
    .line 441
    check-cast v4, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lek0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LGB0;

    .line 449
    .line 450
    sget-object v5, LN6e;->e1:LN6e;

    .line 451
    .line 452
    iget-object v6, v4, LGB0;->a:LOF3;

    .line 453
    .line 454
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v6, v4, LGB0;->d:LnJe;

    .line 459
    .line 460
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 465
    .line 466
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, LEB0;

    .line 470
    .line 471
    invoke-direct {v5, v4, v1}, LEB0;-><init>(LGB0;I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 475
    .line 476
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 477
    .line 478
    .line 479
    sget-object v5, Lii7;->p0:Lii7;

    .line 480
    .line 481
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 482
    .line 483
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LFB0;->b:LFB0;

    .line 487
    .line 488
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 489
    .line 490
    invoke-direct {v9, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 498
    .line 499
    iget-wide v5, v4, LGB0;->b:J

    .line 500
    .line 501
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    iget-object v12, v4, LGB0;->c:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/rxjava3/core/Maybe;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 513
    .line 514
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_d
    move-object/from16 v2, p1

    .line 519
    .line 520
    check-cast v2, LDpd;

    .line 521
    .line 522
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ljava/util/GregorianCalendar;

    .line 525
    .line 526
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lw11;

    .line 529
    .line 530
    iget v4, v2, Lw11;->b:I

    .line 531
    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 535
    .line 536
    .line 537
    iget v4, v2, Lw11;->c:I

    .line 538
    .line 539
    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lek0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LRx0;

    .line 545
    .line 546
    iget-object v5, v4, LRx0;->a:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v9, v4, LRx0;->c:Ljava/text/DateFormat;

    .line 553
    .line 554
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v4, v4, LRx0;->d:Ljava/text/DateFormat;

    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v2, v2, Lw11;->t:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v4, 0x3

    .line 571
    new-array v4, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v6, v4, v7

    .line 574
    .line 575
    aput-object v3, v4, v8

    .line 576
    .line 577
    aput-object v2, v4, v1

    .line 578
    .line 579
    const v1, 0x7f130393

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_e
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lewj;

    .line 590
    .line 591
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lqw0;

    .line 594
    .line 595
    iget-object v2, v1, Lqw0;->e:LCBe;

    .line 596
    .line 597
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LQeh;

    .line 602
    .line 603
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v3, LdJk;->j0:LdJk;

    .line 608
    .line 609
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 610
    .line 611
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, LQh0;

    .line 621
    .line 622
    const/16 v4, 0x17

    .line 623
    .line 624
    invoke-direct {v3, v4, v1}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 628
    .line 629
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_f
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, LDpd;

    .line 636
    .line 637
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LUYc;

    .line 640
    .line 641
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LY79;

    .line 644
    .line 645
    iget-object v3, v2, LUYc;->a:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v4, v3

    .line 648
    check-cast v4, Lm73;

    .line 649
    .line 650
    instance-of v5, v4, Ll73;

    .line 651
    .line 652
    if-eqz v5, :cond_b

    .line 653
    .line 654
    check-cast v4, Ll73;

    .line 655
    .line 656
    iget-object v4, v4, Ll73;->b:LtQk;

    .line 657
    .line 658
    check-cast v4, Lh73;

    .line 659
    .line 660
    check-cast v3, Lm73;

    .line 661
    .line 662
    invoke-virtual {v3}, Lm73;->b()LY79;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_a

    .line 671
    .line 672
    iget-boolean v1, v4, Lh73;->a:Z

    .line 673
    .line 674
    const-string v3, "DefaultWakeLockUseCase"

    .line 675
    .line 676
    if-eqz v1, :cond_9

    .line 677
    .line 678
    invoke-virtual {v2, v3}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_6

    .line 687
    :cond_9
    invoke-virtual {v2, v3}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lvj0;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v3, Lh6;

    .line 699
    .line 700
    const/16 v4, 0xe

    .line 701
    .line 702
    invoke-direct {v3, v4, v2}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 706
    .line 707
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 713
    .line 714
    .line 715
    move-object v1, v3

    .line 716
    goto :goto_6

    .line 717
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 721
    .line 722
    :goto_6
    return-object v1

    .line 723
    :pswitch_10
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, LDjj;

    .line 726
    .line 727
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lmid;

    .line 730
    .line 731
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v2}, Lmid;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_d

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_c

    .line 746
    .line 747
    sget-object v1, LUdk;->a:LUdk;

    .line 748
    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_c
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lzm0;

    .line 758
    .line 759
    iget-object v2, v1, Lzm0;->h0:Luek;

    .line 760
    .line 761
    iget-object v3, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lb89;

    .line 768
    .line 769
    check-cast v2, Ly16;

    .line 770
    .line 771
    const-string v4, "VML_Session_Lens_Recurring_User_Activation_Shown"

    .line 772
    .line 773
    const-string v5, "1"

    .line 774
    .line 775
    invoke-virtual {v2, v4, v5, v3}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v1, Lzm0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 781
    .line 782
    .line 783
    sget-object v1, LQdk;->a:LQdk;

    .line 784
    .line 785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 786
    .line 787
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_d
    sget-object v1, LRdk;->a:LRdk;

    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 794
    .line 795
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_7
    return-object v2

    .line 799
    :pswitch_11
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lcw7;

    .line 802
    .line 803
    instance-of v2, v1, LZv7;

    .line 804
    .line 805
    if-eqz v2, :cond_e

    .line 806
    .line 807
    check-cast v1, LZv7;

    .line 808
    .line 809
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LM40;

    .line 812
    .line 813
    iget-object v1, v1, LZv7;->b:LUv7;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, LM40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_e
    sget-object v1, LSBb;->a:LSBb;

    .line 823
    .line 824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 825
    .line 826
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move-object v1, v2

    .line 830
    :goto_8
    return-object v1

    .line 831
    :pswitch_12
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, LFga;

    .line 834
    .line 835
    new-instance v2, Lcm0;

    .line 836
    .line 837
    iget-object v3, v0, Lek0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lem0;

    .line 840
    .line 841
    invoke-direct {v2, v3, v1}, Lcm0;-><init>(Lem0;LFga;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 845
    .line 846
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_13
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lt1a;

    .line 853
    .line 854
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lvi0;

    .line 857
    .line 858
    iget-object v3, v2, Lvi0;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    sget-object v4, Lpl0;->e0:Lpl0;

    .line 863
    .line 864
    new-instance v4, LVXi;

    .line 865
    .line 866
    const/16 v5, 0x9

    .line 867
    .line 868
    invoke-direct {v4, v5}, LVXi;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 875
    .line 876
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    sget-object v3, LVW1;->i0:LVW1;

    .line 880
    .line 881
    iget-object v2, v2, Lvi0;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    invoke-static {v5, v2, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v3, LCn4;->h0:LCn4;

    .line 896
    .line 897
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 898
    .line 899
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, LKc0;

    .line 903
    .line 904
    const/16 v3, 0x1a

    .line 905
    .line 906
    invoke-direct {v2, v3, v1}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_14
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, LI27;

    .line 917
    .line 918
    new-instance v7, LTp9;

    .line 919
    .line 920
    iget-object v2, v1, LI27;->e:LFU3;

    .line 921
    .line 922
    instance-of v3, v2, LCU3;

    .line 923
    .line 924
    if-eqz v3, :cond_f

    .line 925
    .line 926
    check-cast v2, LCU3;

    .line 927
    .line 928
    iget-object v2, v2, LCU3;->a:LK2a;

    .line 929
    .line 930
    iget-object v4, v2, LK2a;->b:Ljava/lang/String;

    .line 931
    .line 932
    :cond_f
    move-object v11, v4

    .line 933
    iget-object v2, v1, LI27;->c:Lfej;

    .line 934
    .line 935
    iget-object v3, v2, Lfej;->b:Lb89;

    .line 936
    .line 937
    new-instance v12, Lhq9;

    .line 938
    .line 939
    iget-object v2, v2, Lfej;->a:Lb89;

    .line 940
    .line 941
    invoke-direct {v12, v2, v3, v6}, Lhq9;-><init>(Lb89;Lb89;I)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lel0;

    .line 947
    .line 948
    iget-boolean v15, v2, Lel0;->b:Z

    .line 949
    .line 950
    iget-object v9, v1, LI27;->b:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v10, v1, LI27;->g:LIIj;

    .line 953
    .line 954
    iget-object v8, v1, LI27;->a:LY79;

    .line 955
    .line 956
    const/4 v13, 0x1

    .line 957
    const/4 v14, 0x1

    .line 958
    invoke-direct/range {v7 .. v15}, LTp9;-><init>(LY79;Ljava/lang/String;LIIj;Ljava/lang/String;Lhq9;ZZZ)V

    .line 959
    .line 960
    .line 961
    return-object v7

    .line 962
    :pswitch_15
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LF22;

    .line 965
    .line 966
    instance-of v2, v1, LB22;

    .line 967
    .line 968
    if-eqz v2, :cond_10

    .line 969
    .line 970
    iget-object v1, v0, Lek0;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LVj0;

    .line 973
    .line 974
    iget-object v1, v1, LVj0;->t:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    const-class v2, Le32;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, LRBk;->g0:LRBk;

    .line 985
    .line 986
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 987
    .line 988
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 992
    .line 993
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_a

    .line 998
    :cond_10
    instance-of v2, v1, LA22;

    .line 999
    .line 1000
    if-eqz v2, :cond_11

    .line 1001
    .line 1002
    sget-object v1, LLea;->c:LLea;

    .line 1003
    .line 1004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1005
    .line 1006
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_9
    move-object v1, v2

    .line 1010
    goto :goto_a

    .line 1011
    :cond_11
    instance-of v2, v1, LD22;

    .line 1012
    .line 1013
    if-eqz v2, :cond_12

    .line 1014
    .line 1015
    sget-object v1, LLea;->e:LLea;

    .line 1016
    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1018
    .line 1019
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_12
    instance-of v2, v1, Lz22;

    .line 1024
    .line 1025
    if-eqz v2, :cond_13

    .line 1026
    .line 1027
    sget-object v1, LLea;->b:LLea;

    .line 1028
    .line 1029
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1030
    .line 1031
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_13
    instance-of v2, v1, LC22;

    .line 1036
    .line 1037
    if-eqz v2, :cond_14

    .line 1038
    .line 1039
    sget-object v1, LLea;->d:LLea;

    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1042
    .line 1043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_14
    instance-of v2, v1, LE22;

    .line 1048
    .line 1049
    if-eqz v2, :cond_15

    .line 1050
    .line 1051
    sget-object v1, LLea;->f:LLea;

    .line 1052
    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1054
    .line 1055
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_15
    instance-of v1, v1, Ly22;

    .line 1060
    .line 1061
    if-eqz v1, :cond_16

    .line 1062
    .line 1063
    sget-object v1, LLea;->a:LLea;

    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1066
    .line 1067
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :goto_a
    return-object v1

    .line 1072
    :cond_16
    new-instance v1, LwOc;

    .line 1073
    .line 1074
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v1

    .line 1078
    :pswitch_16
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, LdE9;

    .line 1081
    .line 1082
    new-instance v2, Lzx2;

    .line 1083
    .line 1084
    iget-object v3, v0, Lek0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, LAk0;

    .line 1087
    .line 1088
    iget-object v3, v3, LAk0;->b:Lom7;

    .line 1089
    .line 1090
    iget-object v1, v1, LdE9;->a:LY79;

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v1}, Lzx2;-><init>(Lom7;LY79;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v2

    .line 1096
    :pswitch_17
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lzk0;

    .line 1103
    .line 1104
    iget-object v2, v2, Lzk0;->j0:LJP9;

    .line 1105
    .line 1106
    const-string v3, "https"

    .line 1107
    .line 1108
    invoke-static {v1, v3}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_17

    .line 1113
    .line 1114
    new-instance v3, LGIj;

    .line 1115
    .line 1116
    invoke-direct {v3, v1}, LGIj;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 1129
    .line 1130
    const-string v4, "] without https protocol"

    .line 1131
    .line 1132
    invoke-static {v3, v1, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v2

    .line 1140
    :pswitch_18
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lhw7;

    .line 1143
    .line 1144
    iget-object v2, v0, Lek0;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lfk0;

    .line 1147
    .line 1148
    iget-object v2, v2, Lfk0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1149
    .line 1150
    new-instance v3, LHc0;

    .line 1151
    .line 1152
    invoke-direct {v3, v6, v1}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(III)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lek0;->b(Lek0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    sget-object v1, LE81;->l0:LE81;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, LYY0;->q(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "type"

    .line 34
    .line 35
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 1

    .line 1
    invoke-virtual {p2}, LHok;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lek0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LVQ0;

    .line 8
    .line 9
    iput p1, v0, LVQ0;->h:I

    .line 10
    .line 11
    invoke-virtual {p2}, LHok;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LVQ0;->i:I

    .line 16
    .line 17
    invoke-virtual {p2}, LHok;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, LVQ0;->j:I

    .line 22
    .line 23
    invoke-virtual {v0}, LVQ0;->e()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, Lek0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldv0;

    .line 6
    .line 7
    iget-object v2, v1, Ldv0;->a:LtK4;

    .line 8
    .line 9
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v1, Ldv0;->b:LtK4;

    .line 16
    .line 17
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LmGc;

    .line 22
    .line 23
    sget-object v3, Lev0;->a:LL4b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xf8

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f13036b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LIl0;->j0:LIl0;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const v4, 0x7f131339

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v0, v4, v1, v5, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LV6;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p1, v2}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, v5}, LCPk;->d(LL4b;Z)LxFc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LmGc;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
