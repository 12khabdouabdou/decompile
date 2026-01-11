.class public final LTP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWP0;


# direct methods
.method public synthetic constructor <init>(LWP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LTP0;->a:I

    iput-object p1, p0, LTP0;->b:LWP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LTP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmZf;

    .line 7
    .line 8
    iget-object v0, p0, LTP0;->b:LWP0;

    .line 9
    .line 10
    iget-object v0, v0, LWP0;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LDpd;

    .line 17
    .line 18
    iget-object v0, p0, LTP0;->b:LWP0;

    .line 19
    .line 20
    iget-object v0, v0, LWP0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LRP0;

    .line 29
    .line 30
    iget-object p1, p0, LTP0;->b:LWP0;

    .line 31
    .line 32
    invoke-virtual {p1}, LWP0;->e0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, LTP0;->b:LWP0;

    .line 39
    .line 40
    iget-object v0, v0, LWP0;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, LiP6;->a:LiP6;

    .line 51
    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lvc2;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lvc2;->c:Lvc2;

    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, LTP0;->b:LWP0;

    .line 98
    .line 99
    iget-object v1, v0, LWP0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, LgP6;->a:LgP6;

    .line 117
    .line 118
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v1}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, LWP0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v0, v3}, LWP0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance p1, Lmfc;

    .line 168
    .line 169
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p1, v2, v1}, Lmfc;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LWP0;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast p1, LXGi;

    .line 183
    .line 184
    iget-object v0, p0, LTP0;->b:LWP0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, LOdh;->a:LNdh;

    .line 190
    .line 191
    const-string v2, "<*>"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :try_start_0
    iget-object v3, v0, LWP0;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LXGi;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, v0, LWP0;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, LWP0;->w()LJp0;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LWP0;->f(LWP0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p1}, LXGi;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, LWP0;->w()LJp0;

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, LWP0;->n0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, LWP0;->o0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, LWP0;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, LWP0;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v0}, LWP0;->w()LJp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    throw p1

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LTP0;->b:LWP0;

    .line 276
    .line 277
    iget-object v0, v0, LWP0;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    iget-object p1, p0, LTP0;->b:LWP0;

    .line 286
    .line 287
    invoke-virtual {p1}, LWP0;->g0()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
