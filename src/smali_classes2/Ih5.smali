.class public final LIh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOh5;

.field public final synthetic c:LWo;


# direct methods
.method public synthetic constructor <init>(LOh5;LWo;I)V
    .locals 0

    .line 1
    iput p3, p0, LIh5;->a:I

    iput-object p1, p0, LIh5;->b:LOh5;

    iput-object p2, p0, LIh5;->c:LWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LIh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKq;

    .line 7
    .line 8
    invoke-virtual {p1}, LKq;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LIh5;->c:LWo;

    .line 13
    .line 14
    iget-object v1, p0, LIh5;->b:LOh5;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LOh5;->i(LWo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    iget-object v3, p0, LIh5;->b:LOh5;

    .line 30
    .line 31
    iget-object p1, v3, LOh5;->h:Lgi5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgi5;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v4, p0, LIh5;->c:LWo;

    .line 38
    .line 39
    iget-object v2, v4, LWo;->c:LXo;

    .line 40
    .line 41
    iget-object v2, v2, LXo;->a:LSn;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v3, LOh5;->e:LGp3;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LGp3;->r(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LbD;->X:LbD;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgi5;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v0

    .line 59
    iget-object p1, v3, LOh5;->c:LaA8;

    .line 60
    .line 61
    invoke-interface {p1, v5, v6, v7}, LaA8;->e(LcTb;J)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    iget-object v1, v3, LOh5;->i:LpXe;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v1, v4, v5, v6, v0}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, LOh5;->d()LwX6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v0}, LwX6;->d(Lag;)LTm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LTm;->a:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v0, v6

    .line 88
    :goto_0
    const/4 v7, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LXf;

    .line 105
    .line 106
    iget-object v8, v8, LXf;->c:Lip;

    .line 107
    .line 108
    iget-object v8, v8, Lip;->b:Ljp;

    .line 109
    .line 110
    iget-boolean v8, v8, Ljp;->r:Z

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v8, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v9, 0x1

    .line 127
    :goto_2
    iget-object v10, v3, LOh5;->f:LH6a;

    .line 128
    .line 129
    invoke-virtual {v10, v8, v9, v2}, LH6a;->e(LSn;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    sget-object v0, LzJ1;->b:LzJ1;

    .line 136
    .line 137
    const/16 v10, 0x18

    .line 138
    .line 139
    invoke-static {v1, v4, v5, v0, v10}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3}, LOh5;->d()LwX6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, LwX6;->d(Lag;)LTm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v6, v0, LTm;->a:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v6, v0

    .line 157
    :cond_4
    :goto_3
    const-string v0, "ad_product"

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LXf;

    .line 175
    .line 176
    iget-boolean v5, v1, LXf;->f:Z

    .line 177
    .line 178
    sget-object v7, Lop;->c:Lop;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lop;->b:Lop;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v5, v7

    .line 186
    :goto_4
    if-eqz v9, :cond_6

    .line 187
    .line 188
    if-ne v5, v7, :cond_6

    .line 189
    .line 190
    sget-object v7, LbD;->e5:LbD;

    .line 191
    .line 192
    invoke-static {v7, v0, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {p1, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v7, LbD;->M0:LbD;

    .line 200
    .line 201
    invoke-static {v7, v0, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v7, "cache_source"

    .line 206
    .line 207
    invoke-virtual {v0, v7, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v6

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v7, 0xa

    .line 219
    .line 220
    invoke-static {p1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LXf;

    .line 242
    .line 243
    iget-object v7, v7, LXf;->c:Lip;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    new-instance p1, LcNd;

    .line 250
    .line 251
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v9, v5

    .line 255
    move-object v5, v4

    .line 256
    new-instance v4, LYo;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v8, v6

    .line 260
    move-object v6, p1

    .line 261
    invoke-direct/range {v4 .. v9}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;Lop;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LJh5;

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-direct/range {v0 .. v5}, LJh5;-><init>(LXf;ZLOh5;LWo;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object v5, v4

    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    sget-object v1, LbD;->f5:LbD;

    .line 286
    .line 287
    invoke-static {v1, v0, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v3, v5}, LOh5;->l(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    new-instance v2, LYo;

    .line 300
    .line 301
    sget-object v4, Lu1;->a:Lu1;

    .line 302
    .line 303
    iget-object v3, p0, LIh5;->c:LWo;

    .line 304
    .line 305
    const/16 v7, 0x18

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct/range {v2 .. v7}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
