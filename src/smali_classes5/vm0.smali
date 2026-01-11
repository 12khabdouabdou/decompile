.class public final Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm0;


# direct methods
.method public synthetic constructor <init>(Lzm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm0;->a:I

    iput-object p1, p0, Lvm0;->b:Lzm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lvm0;->b:Lzm0;

    .line 3
    .line 4
    iget v2, p0, Lvm0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LgWc;

    .line 10
    .line 11
    iget-object v0, v1, Lzm0;->X:LxH3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LDpd;

    .line 19
    .line 20
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhek;

    .line 23
    .line 24
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    instance-of p1, v2, Leek;

    .line 35
    .line 36
    sget-object v3, LRwa;->a:LRwa;

    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Lzm0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lb89;

    .line 55
    .line 56
    iget-object v0, v1, Lzm0;->h0:Luek;

    .line 57
    .line 58
    check-cast v0, Ly16;

    .line 59
    .line 60
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_Shown"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, p1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    instance-of p1, v2, Ldek;

    .line 73
    .line 74
    sget-object v5, LSwa;->a:LSwa;

    .line 75
    .line 76
    const-wide/16 v6, 0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, v1, Lzm0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lzm0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lb89;

    .line 98
    .line 99
    iget-object v2, v1, Lzm0;->h0:Luek;

    .line 100
    .line 101
    check-cast v2, Ly16;

    .line 102
    .line 103
    const-string v3, "VML_Session_Lens_Voice_Permissions_Modal_Accepted"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, p1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lzm0;->c:LrM3;

    .line 109
    .line 110
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Luoa;->K3:Luoa;

    .line 115
    .line 116
    invoke-interface {p1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, LYRa;->a:LYRa;

    .line 125
    .line 126
    new-instance v2, Lpk0;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    move-object p1, v1

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    instance-of p1, v2, Lcek;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, v1, Lzm0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lb89;

    .line 166
    .line 167
    iget-object v0, v1, Lzm0;->h0:Luek;

    .line 168
    .line 169
    check-cast v0, Ly16;

    .line 170
    .line 171
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_Canceled"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4, p1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 177
    .line 178
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    instance-of p1, v2, Lfek;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, v1, Lzm0;->h0:Luek;

    .line 188
    .line 189
    iget-object v0, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lb89;

    .line 196
    .line 197
    check-cast p1, Ly16;

    .line 198
    .line 199
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_Tapped_Outside"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v4, v0}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    instance-of p1, v2, LZdk;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, v1, Lzm0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lb89;

    .line 227
    .line 228
    iget-object v2, v1, Lzm0;->h0:Luek;

    .line 229
    .line 230
    check-cast v2, Ly16;

    .line 231
    .line 232
    const-string v3, "VML_Session_Lens_Recurring_User_Activated_Voice"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4, p1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v1, Lzm0;->c:LrM3;

    .line 238
    .line 239
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v2, Luoa;->K3:Luoa;

    .line 244
    .line 245
    invoke-interface {p1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v2, LYRa;->a:LYRa;

    .line 254
    .line 255
    new-instance v2, Lpk0;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    instance-of p1, v2, Laek;

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 283
    .line 284
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    instance-of p1, v2, Lbek;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    iget-object p1, v1, Lzm0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v0, v1, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    iget-object v2, v1, Lzm0;->h0:Luek;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lb89;

    .line 309
    .line 310
    move-object v5, v2

    .line 311
    check-cast v5, Ly16;

    .line 312
    .line 313
    const-string v6, "VML_Session_Lens_User_Left_Without_Activating_Voice"

    .line 314
    .line 315
    invoke-virtual {v5, v6, v4, p1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p1, v1, Lzm0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lb89;

    .line 331
    .line 332
    check-cast v2, Ly16;

    .line 333
    .line 334
    const-string v0, "VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v4, p1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 340
    .line 341
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    instance-of p1, v2, LYdk;

    .line 346
    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 350
    .line 351
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_9
    new-instance p1, LwOc;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 362
    .line 363
    :goto_1
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
