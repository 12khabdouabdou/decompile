.class public final Leh1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih1;


# direct methods
.method public synthetic constructor <init>(Lih1;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh1;->a:I

    iput-object p1, p0, Leh1;->b:Lih1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSlb;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lto1;

    .line 15
    .line 16
    iget-object v1, p0, Leh1;->b:Lih1;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lih1;->S2(Lih1;LSlb;Lto1;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Leh1;->b:Lih1;

    .line 27
    .line 28
    iget-object p1, p1, Lih1;->y0:Lrn0;

    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p0, Leh1;->b:Lih1;

    .line 36
    .line 37
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldh1;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Ldh1;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lch1;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p1, v2}, Lch1;-><init>(Ldh1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, p0, Leh1;->b:Lih1;

    .line 64
    .line 65
    iget-object p1, p1, Lih1;->y0:Lrn0;

    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Leh1;->b:Lih1;

    .line 73
    .line 74
    iget-object p1, p1, Lih1;->y0:Lrn0;

    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lar1;

    .line 80
    .line 81
    iget-object v0, p0, Leh1;->b:Lih1;

    .line 82
    .line 83
    iget-object v1, v0, Lih1;->y0:Lrn0;

    .line 84
    .line 85
    iget-object v0, v0, Lih1;->k0:LXF4;

    .line 86
    .line 87
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LOa1;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Li7j;->a:Li7j;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p0, Leh1;->b:Lih1;

    .line 102
    .line 103
    iget-object p1, p1, Lih1;->y0:Lrn0;

    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, Leh1;->b:Lih1;

    .line 111
    .line 112
    iget-object p1, p1, Lih1;->y0:Lrn0;

    .line 113
    .line 114
    sget-object p1, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object v0, p0, Leh1;->b:Lih1;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lih1;->Q2(Lih1;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, LSlb;

    .line 128
    .line 129
    iget-object v0, p0, Leh1;->b:Lih1;

    .line 130
    .line 131
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ldh1;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v2, v0, Lih1;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v3, v0, Lih1;->B0:LoZ5;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    iget-object v3, v0, Lih1;->u0:LJT0;

    .line 147
    .line 148
    iget-object v4, v0, Lih1;->s0:LXw8;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, LoZ5;

    .line 154
    .line 155
    new-instance v6, Lq67;

    .line 156
    .line 157
    const/16 v7, 0x1c

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v6, v7, v9, v9, v8}, Lq67;-><init>(IZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, LXw8;->a(Lq67;)Ln67;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, LxQ0;

    .line 169
    .line 170
    iget-object v3, v3, LJT0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LXF4;

    .line 173
    .line 174
    invoke-direct {v6, v3}, LxQ0;-><init>(LXF4;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v4, v6}, LoZ5;-><init>(Ln67;LxQ0;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lih1;->B0:LoZ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lih1;->c3(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LHU0;

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-direct {v3, v0, v4, v1}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LqU0;

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    new-instance v1, LlT0;

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    invoke-direct {v1, v0, v2, p1}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 236
    .line 237
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lih1;->x0:LBre;

    .line 241
    .line 242
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Leh1;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {p1, v0, v1}, Leh1;-><init>(Lih1;I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Lih1;->W2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object v0, p0, Leh1;->b:Lih1;

    .line 271
    .line 272
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ldh1;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v1, v2}, Ldh1;->B(I)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-static {v0, p1}, Lih1;->Q2(Lih1;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
