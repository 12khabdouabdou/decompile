.class public final Lk73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln73;


# direct methods
.method public synthetic constructor <init>(Ln73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk73;->a:I

    iput-object p1, p0, Lk73;->b:Ln73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lk73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lk73;->b:Ln73;

    .line 9
    .line 10
    iget-object v1, v0, Ln73;->n0:Lrn0;

    .line 11
    .line 12
    sget-object v1, Lrlb;->x2:Lrlb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LNsk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "failure"

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Ln73;->l0:LaA8;

    .line 34
    .line 35
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lbzi;

    .line 40
    .line 41
    iget-object v0, p0, Lk73;->b:Ln73;

    .line 42
    .line 43
    iget-object v0, v0, Ln73;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, LgI6;

    .line 50
    .line 51
    instance-of v0, p1, LeI6;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lk73;->b:Ln73;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, LeI6;

    .line 59
    .line 60
    iget-boolean p1, p1, LeI6;->c:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v2, Ln73;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 65
    .line 66
    new-instance v0, Lgfj;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lgfj;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p1, LdI6;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, v2, Ln73;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 80
    .line 81
    new-instance v0, Lgfj;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lgfj;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, p1, LfI6;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Ln73;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 95
    .line 96
    new-instance v1, Lgfj;

    .line 97
    .line 98
    check-cast p1, LfI6;

    .line 99
    .line 100
    iget-object p1, p1, LfI6;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lgfj;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_2
    check-cast p1, LgI6;

    .line 110
    .line 111
    iget-object p1, p0, Lk73;->b:Ln73;

    .line 112
    .line 113
    iget-object p1, p1, Ln73;->u0:LXfi;

    .line 114
    .line 115
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lg85;

    .line 120
    .line 121
    iget-object v0, p1, Lg85;->o:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iput-object v1, p1, Lg85;->p:Ljava/util/List;

    .line 126
    .line 127
    iput-object v1, p1, Lg85;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0

    .line 133
    throw p1

    .line 134
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lk73;->b:Ln73;

    .line 137
    .line 138
    iget-object v1, v0, Ln73;->t:LyGf;

    .line 139
    .line 140
    invoke-virtual {v1}, LyGf;->x()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, v0, Ln73;->o0:LAI6;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    if-ltz v2, :cond_4

    .line 166
    .line 167
    check-cast v3, LA5c;

    .line 168
    .line 169
    iget-object v4, v4, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v3}, LA5c;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LW75;

    .line 180
    .line 181
    iget-object v2, v2, LW75;->a:LKH6;

    .line 182
    .line 183
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move v2, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1

    .line 193
    :cond_5
    invoke-static {p1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LW75;

    .line 198
    .line 199
    iget-object p1, p1, LW75;->a:LKH6;

    .line 200
    .line 201
    iput-object p1, v4, LAI6;->a:Ljava/lang/Object;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast p1, LgI6;

    .line 205
    .line 206
    iget-object v0, p0, Lk73;->b:Ln73;

    .line 207
    .line 208
    iget-object v0, v0, Ln73;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    check-cast p1, LgI6;

    .line 215
    .line 216
    instance-of v0, p1, LeI6;

    .line 217
    .line 218
    iget-object v1, p0, Lk73;->b:Ln73;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p1, LeI6;

    .line 223
    .line 224
    iget-boolean v0, p1, LeI6;->c:Z

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v1, Ln73;->o0:LAI6;

    .line 229
    .line 230
    iget-object p1, p1, LeI6;->b:LKH6;

    .line 231
    .line 232
    iput-object p1, v0, LAI6;->a:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    instance-of v0, p1, LfI6;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    check-cast p1, LfI6;

    .line 240
    .line 241
    iget-object v0, p1, LfI6;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, LfI6;->c:LKH6;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object v2, v1, Ln73;->o0:LAI6;

    .line 248
    .line 249
    iget-object v2, v2, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object p1, v1, Ln73;->o0:LAI6;

    .line 256
    .line 257
    iget-object p1, p1, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    instance-of v0, p1, LdI6;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    check-cast p1, LdI6;

    .line 268
    .line 269
    iget-object v0, p1, LdI6;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p1, LdI6;->c:LKH6;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v3, v1, Ln73;->o0:LAI6;

    .line 276
    .line 277
    iget-object v3, v3, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    iget-object v2, v1, Ln73;->o0:LAI6;

    .line 284
    .line 285
    iget-object v2, v2, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v0, v1, Ln73;->o0:LAI6;

    .line 291
    .line 292
    iget-object p1, p1, LdI6;->d:LKH6;

    .line 293
    .line 294
    iput-object p1, v0, LAI6;->a:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_a
    :goto_4
    iget-object p1, v1, Ln73;->n0:Lrn0;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
