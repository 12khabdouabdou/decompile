.class public final LKlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQlg;


# direct methods
.method public synthetic constructor <init>(LQlg;I)V
    .locals 0

    .line 1
    iput p2, p0, LKlg;->a:I

    iput-object p1, p0, LKlg;->b:LQlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQlg;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LKlg;->a:I

    iput-object p1, p0, LKlg;->b:LQlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LKlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 9
    .line 10
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lq1e;

    .line 14
    .line 15
    iget-object v0, p0, LKlg;->b:LQlg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQlg;->handleShowcaseCatalogPageUserActionEvents(Lq1e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 24
    .line 25
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 31
    .line 32
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 38
    .line 39
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 45
    .line 46
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, LMt9;

    .line 50
    .line 51
    iget-object v0, p0, LKlg;->b:LQlg;

    .line 52
    .line 53
    iget-object v0, v0, LQlg;->w:LMt9;

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LKlg;->b:LQlg;

    .line 58
    .line 59
    iput-object p1, v0, LQlg;->w:LMt9;

    .line 60
    .line 61
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 62
    .line 63
    iget-object v0, p1, LQlg;->u:LWog;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LVOc;

    .line 68
    .line 69
    invoke-virtual {p1}, LQlg;->d()LHmg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, LKlg;->b:LQlg;

    .line 74
    .line 75
    iget-object v2, v2, LQlg;->w:LMt9;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, LVOc;-><init>(LHmg;LMt9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "dispatcher"

    .line 85
    .line 86
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 95
    .line 96
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 102
    .line 103
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 109
    .line 110
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 116
    .line 117
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 123
    .line 124
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 130
    .line 131
    iget-object p1, p1, LQlg;->u:LWog;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object v0, LOMc;->a:LOMc;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-string p1, "dispatcher"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :pswitch_c
    check-cast p1, LHmg;

    .line 149
    .line 150
    iget-wide v0, p1, LHmg;->a:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, LHmg;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, LKlg;->b:LQlg;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    :cond_3
    iget-object v1, v2, LQlg;->D:Lrn0;

    .line 171
    .line 172
    :cond_4
    iget-object v1, v2, LQlg;->c:Lkl3;

    .line 173
    .line 174
    check-cast v1, Lqr5;

    .line 175
    .line 176
    iget-object v1, v1, Lqr5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {p1}, LHmg;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, LiTb;->I:Lgbd;

    .line 191
    .line 192
    iget-object v3, v2, LQlg;->k:Lnl3;

    .line 193
    .line 194
    check-cast v3, Lpl3;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LHmg;->n:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    sget-object v1, LiTb;->L:Lgbd;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, v2, LQlg;->G:Ljava/util/Set;

    .line 209
    .line 210
    sget-object v1, LNj3;->M0:LNj3;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, LiTb;->T:Lgbd;

    .line 220
    .line 221
    invoke-virtual {v2}, LQlg;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v0, v1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 226
    .line 227
    .line 228
    iput-object p1, v2, LQlg;->z:LHmg;

    .line 229
    .line 230
    iget-object v0, v2, LQlg;->h:LpC3;

    .line 231
    .line 232
    sget-object v1, Lofd;->a1:Lofd;

    .line 233
    .line 234
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v2, LQlg;->E:LBre;

    .line 239
    .line 240
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LPlg;

    .line 250
    .line 251
    invoke-direct {v0, p1, v2}, LPlg;-><init>(LHmg;LQlg;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, LKlg;

    .line 255
    .line 256
    const/16 v1, 0xd

    .line 257
    .line 258
    invoke-direct {p1, v2, v1}, LKlg;-><init>(LQlg;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v3, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object p1, p0, LKlg;->b:LQlg;

    .line 270
    .line 271
    iget-object p1, p1, LQlg;->D:Lrn0;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    check-cast p1, LyR2;

    .line 275
    .line 276
    iget-object v0, p0, LKlg;->b:LQlg;

    .line 277
    .line 278
    iget-object v0, v0, LQlg;->j:LlSg;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, LlSg;->A(LyR2;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
