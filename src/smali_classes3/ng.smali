.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final a:LLm;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;LEt4;LLm;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    iput-object v0, p0, Lng;->a:LLm;

    .line 7
    .line 8
    new-instance v0, LB5;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x5

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lng;->b:LREi;

    .line 29
    .line 30
    new-instance v1, LB5;

    .line 31
    .line 32
    const-class v4, LDBe;

    .line 33
    .line 34
    const-string v5, "get"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v6, "get()Ljava/lang/Object;"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v1 .. v8}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lng;->c:LREi;

    .line 51
    .line 52
    new-instance v2, LB5;

    .line 53
    .line 54
    const-class v5, LDBe;

    .line 55
    .line 56
    const-string v6, "get"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v7, "get()Ljava/lang/Object;"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x6

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v2 .. v9}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LREi;

    .line 68
    .line 69
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lng;->d:LREi;

    .line 73
    .line 74
    new-instance v3, LB5;

    .line 75
    .line 76
    const-class v6, LDBe;

    .line 77
    .line 78
    const-string v7, "get"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v8, "get()Ljava/lang/Object;"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x7

    .line 85
    move-object v5, p4

    .line 86
    invoke-direct/range {v3 .. v10}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LREi;

    .line 90
    .line 91
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lng;->e:LREi;

    .line 95
    .line 96
    sget-object p1, Lcr;->Z:Lcr;

    .line 97
    .line 98
    const-string p2, "AdAsyncMediaResolver"

    .line 99
    .line 100
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lng;->f:Lnp0;

    .line 105
    .line 106
    sget-object p1, LJp0;->a:LJp0;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lng;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    instance-of v0, p2, LBz9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LL6;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p0, p2, p3}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p2}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lng;->d:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LKs;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lbj;->e:LLq;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, LLq;->b:LNq;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    iget-object v6, p0, Lng;->f:Lnp0;

    .line 47
    .line 48
    sget-object v5, LoC9;->b:LoC9;

    .line 49
    .line 50
    iget-object v4, p0, Lng;->c:LREi;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, LhH8;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/Exception;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "No ad response for "

    .line 66
    .line 67
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "no_ad_response"

    .line 81
    .line 82
    const/16 v9, 0x30

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string p2, "Ad response is null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    move-object v7, v2

    .line 101
    :try_start_0
    invoke-static {p2}, LAPk;->r(Lw7h;)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v4, v0, Lbj;->i:LVl;

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    instance-of v5, v4, LWg6;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, LWg6;

    .line 115
    .line 116
    iget-boolean v5, v5, LWg6;->a:Z

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Lkp;->t:Lkp;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v5, Lkp;->c:Lkp;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v5, v4, LrOj;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    sget-object v5, Lkp;->X:Lkp;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v5, v4, LVxe;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    sget-object v5, Lkp;->Y:Lkp;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v5, v4, LwV3;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    instance-of v5, v4, LYIh;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    sget-object v5, Lkp;->k0:Lkp;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v5, Lkp;->f0:Lkp;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    instance-of v5, v4, LdFe;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    sget-object v5, Lkp;->Z:Lkp;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    instance-of v5, v4, LTZa;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    sget-object v5, Lkp;->l0:Lkp;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    move-object v5, v7

    .line 169
    :goto_1
    if-eqz v4, :cond_b

    .line 170
    .line 171
    instance-of v6, v4, LWg6;

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v4, LWg6;

    .line 176
    .line 177
    :cond_b
    iget-object v4, p3, LGbd;->a:LYbd;

    .line 178
    .line 179
    invoke-static {v4}, LfPk;->f(LYbd;)LJcd;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, Lbj;->q()Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lng;->a:LLm;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v4, v5}, LLm;->a(Lw7h;LJcd;Lkp;)LGbd;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object p2, p0, Lng;->b:LREi;

    .line 196
    .line 197
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Liq;

    .line 203
    .line 204
    new-instance v9, Llg;

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-direct {v9, p1, p2, p3}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v7, p1

    .line 214
    invoke-virtual/range {v0 .. v9}, Liq;->a(Ljava/lang/String;ILNq;Lxvk;LGbd;Ltv;Lkdd;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lmg;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p2, p3, v0}, Lmg;-><init>(LGbd;I)V

    .line 222
    .line 223
    .line 224
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 225
    .line 226
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, LW0;

    .line 230
    .line 231
    const/16 p2, 0xb

    .line 232
    .line 233
    invoke-direct {p1, p2, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 237
    .line 238
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :catch_0
    new-instance v8, Ljava/lang/Exception;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p3, "Can\'t get index for "

    .line 252
    .line 253
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, LhH8;

    .line 272
    .line 273
    const-string v7, "invalid_snap_index"

    .line 274
    .line 275
    const/16 v9, 0x30

    .line 276
    .line 277
    invoke-static/range {v4 .. v9}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 281
    .line 282
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-object p1
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, Lw7h;

    .line 2
    .line 3
    sget-object p1, Lj2e;->c:Lj2e;

    .line 4
    .line 5
    return-object p1
.end method
