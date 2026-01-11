.class public final LtMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQmf;

.field public final synthetic Y:LQmf;

.field public final synthetic a:I

.field public final synthetic b:LQmf;

.field public final synthetic c:LxMg;

.field public final synthetic t:LnM3;


# direct methods
.method public synthetic constructor <init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V
    .locals 0

    .line 1
    iput p6, p0, LtMg;->a:I

    iput-object p1, p0, LtMg;->b:LQmf;

    iput-object p2, p0, LtMg;->c:LxMg;

    iput-object p3, p0, LtMg;->t:LnM3;

    iput-object p4, p0, LtMg;->X:LQmf;

    iput-object p5, p0, LtMg;->Y:LQmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LtMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrMg;

    .line 7
    .line 8
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LtMg;->b:LQmf;

    .line 11
    .line 12
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v4, p0, LtMg;->X:LQmf;

    .line 21
    .line 22
    iget-object v2, p0, LtMg;->t:LnM3;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LtMg;->c:LxMg;

    .line 27
    .line 28
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v7, LEK3;

    .line 37
    .line 38
    new-instance v1, LsMg;

    .line 39
    .line 40
    iget-object v5, p0, LtMg;->Y:LQmf;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    :cond_1
    :goto_0
    check-cast v1, LEK3;

    .line 59
    .line 60
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ltfg;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, LrMg;

    .line 85
    .line 86
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v0, p0, LtMg;->b:LQmf;

    .line 89
    .line 90
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v4, p0, LtMg;->X:LQmf;

    .line 99
    .line 100
    iget-object v2, p0, LtMg;->t:LnM3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, LtMg;->c:LxMg;

    .line 105
    .line 106
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v7, LEK3;

    .line 115
    .line 116
    new-instance v1, LsMg;

    .line 117
    .line 118
    iget-object v5, p0, LtMg;->Y:LQmf;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    move-object v1, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, p1

    .line 136
    :cond_4
    :goto_2
    check-cast v1, LEK3;

    .line 137
    .line 138
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LiLf;

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v2, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    return-object v0

    .line 162
    :pswitch_1
    check-cast p1, LrMg;

    .line 163
    .line 164
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v0, p0, LtMg;->b:LQmf;

    .line 167
    .line 168
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v4, p0, LtMg;->X:LQmf;

    .line 177
    .line 178
    iget-object v2, p0, LtMg;->t:LnM3;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object v3, p0, LtMg;->c:LxMg;

    .line 183
    .line 184
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    new-instance v7, LEK3;

    .line 193
    .line 194
    new-instance v1, LsMg;

    .line 195
    .line 196
    iget-object v5, p0, LtMg;->Y:LQmf;

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v1, p1

    .line 214
    :cond_7
    :goto_4
    check-cast v1, LEK3;

    .line 215
    .line 216
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, LZpg;

    .line 223
    .line 224
    const/16 v2, 0xb

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-interface {v2, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    return-object v0

    .line 240
    :pswitch_2
    check-cast p1, LrMg;

    .line 241
    .line 242
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 243
    .line 244
    iget-object v0, p0, LtMg;->b:LQmf;

    .line 245
    .line 246
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v4, p0, LtMg;->X:LQmf;

    .line 255
    .line 256
    iget-object v2, p0, LtMg;->t:LnM3;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object v3, p0, LtMg;->c:LxMg;

    .line 261
    .line 262
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    new-instance v7, LEK3;

    .line 271
    .line 272
    new-instance v1, LsMg;

    .line 273
    .line 274
    iget-object v5, p0, LtMg;->Y:LQmf;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_9

    .line 288
    .line 289
    move-object v1, v7

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object v1, p1

    .line 292
    :cond_a
    :goto_6
    check-cast v1, LEK3;

    .line 293
    .line 294
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Lfxg;

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    invoke-direct {v1, v2, v0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 307
    .line 308
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-interface {v2, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
