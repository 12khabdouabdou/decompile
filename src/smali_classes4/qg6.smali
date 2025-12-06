.class public final Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg6;


# direct methods
.method public synthetic constructor <init>(Lwg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg6;->a:I

    iput-object p1, p0, Lqg6;->b:Lwg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lqg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lqg6;->b:Lwg6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwg6;->a3()Lyg6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lyg6;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p1}, Lwg6;->C3(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lwg6;->B3(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lwg6;->E3()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LOGh;

    .line 40
    .line 41
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 42
    .line 43
    iget-object v0, v0, Lwg6;->h0:LnR4;

    .line 44
    .line 45
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LPGh;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, LnXb;->a:LnXb;

    .line 55
    .line 56
    const-string v2, "story_type"

    .line 57
    .line 58
    const-string v3, "FRIEND"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "trigger"

    .line 65
    .line 66
    const-string v5, "ENTER_COMMUNITY_PAGE"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v6, p1, LOGh;->a:I

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    iget-object v0, v0, LPGh;->a:LaA8;

    .line 75
    .line 76
    invoke-interface {v0, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LnXb;->b:LnXb;

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v6, p1, LOGh;->b:I

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    invoke-interface {v0, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LnXb;->c:LnXb;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, p1, LOGh;->c:I

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    invoke-interface {v0, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LnXb;->t:LnXb;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p1, p1, LOGh;->d:I

    .line 119
    .line 120
    int-to-long v2, p1

    .line 121
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p0, Lqg6;->b:Lwg6;

    .line 128
    .line 129
    iget-object v0, p1, Lwg6;->f0:LrH9;

    .line 130
    .line 131
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    iget-object p1, p1, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lqg6;->b:Lwg6;

    .line 149
    .line 150
    iget-object p1, p1, Lwg6;->F0:LnR4;

    .line 151
    .line 152
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LOEf;

    .line 157
    .line 158
    sget-object v0, LZg6;->c:LZg6;

    .line 159
    .line 160
    iget-object p1, p1, LOEf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    sget-object v1, LVg6;->s:LTg6;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    check-cast p1, LpJh;

    .line 169
    .line 170
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 171
    .line 172
    iget-object v0, v0, Lwg6;->d1:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object p1, p1, LpJh;->a:LTg6;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LGe0;

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, LGe0;->b()V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :pswitch_4
    check-cast p1, Lm3d;

    .line 189
    .line 190
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lwg6;->Q2(Lwg6;Lm3d;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    check-cast p1, Lm3d;

    .line 197
    .line 198
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lwg6;->Q2(Lwg6;Lm3d;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    iget-object p1, p0, Lqg6;->b:Lwg6;

    .line 207
    .line 208
    iget-object v0, p1, Lwg6;->q0:LrH9;

    .line 209
    .line 210
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LXL5;

    .line 215
    .line 216
    iget-object p1, p1, Lwg6;->a1:Lin0;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LXL5;->b(Lin0;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    check-cast p1, Lm3d;

    .line 223
    .line 224
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lwg6;->Q2(Lwg6;Lm3d;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    iget-object p1, p0, Lqg6;->b:Lwg6;

    .line 233
    .line 234
    iget-object v0, p1, Lwg6;->j0:LnR4;

    .line 235
    .line 236
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LaA8;

    .line 241
    .line 242
    sget-object v1, Lxf6;->N1:Lxf6;

    .line 243
    .line 244
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lwg6;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    check-cast p1, Lm3d;

    .line 256
    .line 257
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lwg6;->Q2(Lwg6;Lm3d;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lwg6;->I0:LnR4;

    .line 263
    .line 264
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, LSg6;

    .line 269
    .line 270
    sget-object v1, LZg6;->c:LZg6;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, LSg6;->a(LZg6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, v0, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
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
