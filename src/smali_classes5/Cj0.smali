.class public final LCj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput p1, p0, LCj0;->a:I

    iput-object p2, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LCj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0f;

    .line 7
    .line 8
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, LQ0f;

    .line 42
    .line 43
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmh7;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    sget-object v2, LOdh;->a:LNdh;

    .line 73
    .line 74
    const-string v3, "<*>"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :try_start_0
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object v0, LOdh;->b:LtGi;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw p1

    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, LgY3;

    .line 110
    .line 111
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LzFd;

    .line 136
    .line 137
    iget-object v1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    check-cast p1, LJP8;

    .line 156
    .line 157
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {p1}, LJP8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast p1, Lmid;

    .line 168
    .line 169
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LAld;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_b
    check-cast p1, Lmid;

    .line 184
    .line 185
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LAld;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :pswitch_c
    check-cast p1, Lmid;

    .line 200
    .line 201
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LAld;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :pswitch_d
    check-cast p1, LQ0f;

    .line 216
    .line 217
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    check-cast p1, LQ0f;

    .line 224
    .line 225
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_f
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 232
    .line 233
    new-instance v0, LZV3;

    .line 234
    .line 235
    const/16 v1, 0x1d

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_10
    check-cast p1, LaX9;

    .line 251
    .line 252
    invoke-static {p1}, Lkra;->a(LaX9;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    iget-object p1, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :pswitch_11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    iget-object v0, p0, LCj0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
