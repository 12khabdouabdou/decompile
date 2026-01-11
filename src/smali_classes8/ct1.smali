.class public final Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt1;


# direct methods
.method public synthetic constructor <init>(Ldt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct1;->a:I

    iput-object p1, p0, Lct1;->b:Ldt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lct1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lat1;

    .line 7
    .line 8
    iget-object v0, p0, Lct1;->b:Ldt1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, LWs1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LjYh;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LWs1;

    .line 21
    .line 22
    iget-object v2, v2, LWs1;->b:Luu1;

    .line 23
    .line 24
    iget-object p1, p1, Lat1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, LjYh;-><init>(Ljava/lang/String;Luu1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, LYs1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LlYh;

    .line 35
    .line 36
    check-cast p1, LYs1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object p1, p1, LYs1;->b:LGs1;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, LlYh;-><init>(ZLGs1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p1, LUs1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, LnYh;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, LUs1;

    .line 53
    .line 54
    iget-object v2, v2, LUs1;->b:Luu1;

    .line 55
    .line 56
    iget-object p1, p1, Lat1;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, LnYh;-><init>(Ljava/lang/String;Luu1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p1, LXs1;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, LkYh;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v1, p1, LVs1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, LiYh;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LVs1;

    .line 80
    .line 81
    iget-object v3, v0, Ldt1;->t:LCBe;

    .line 82
    .line 83
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LDl1;

    .line 88
    .line 89
    invoke-virtual {v3}, LDl1;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v2, v2, LVs1;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lat1;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, LiYh;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v1, p1, LTs1;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v1, LhYh;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, LTs1;

    .line 109
    .line 110
    iget-object v2, v2, LTs1;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lat1;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, LhYh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v1, p1, LZs1;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance v1, LmYh;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, LZs1;

    .line 126
    .line 127
    iget-object v2, v2, LZs1;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lat1;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, p1, v2}, LmYh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, v0, Ldt1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance p1, LwOc;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    check-cast p1, LpYh;

    .line 147
    .line 148
    iget-object v0, p0, Lct1;->b:Ldt1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LpYh;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    new-instance v2, LnJ1;

    .line 158
    .line 159
    invoke-direct {v2}, LnJ1;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, LnJ1;->c([B)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LnJ1$b;

    .line 172
    .line 173
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, LHG2;

    .line 177
    .line 178
    invoke-direct {v4}, LHG2;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, LHG2;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget v1, v4, LHG2;->a:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    iput v1, v4, LHG2;->a:I

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    iput v1, v3, LnJ1$b;->a:I

    .line 192
    .line 193
    iput-object v4, v3, LnJ1$b;->b:Le57;

    .line 194
    .line 195
    iput-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 v2, 0x0

    .line 199
    :goto_1
    iget-object v1, v0, Ldt1;->e0:LnJe;

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    new-instance v3, LUu0;

    .line 212
    .line 213
    const/16 v4, 0x16

    .line 214
    .line 215
    invoke-direct {v3, v4, v0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LXR0;

    .line 224
    .line 225
    const/16 v5, 0x1a

    .line 226
    .line 227
    invoke-direct {v3, v5, v2}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 267
    .line 268
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lwk1;

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-direct {v1, p1, v3, v0}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 279
    .line 280
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lct1;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v1, v0, v2}, Lct1;-><init>(Ldt1;I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, LXi1;->f0:LXi1;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, v0, Ldt1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
