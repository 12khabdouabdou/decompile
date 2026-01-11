.class public final LuC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDpk;Lgog;Ljava/util/UUID;LkJ7;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuC8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuC8;->Y:Ljava/lang/Object;

    iput-object p2, p0, LuC8;->b:Ljava/lang/Object;

    iput-object p3, p0, LuC8;->c:Ljava/lang/Object;

    iput-object p4, p0, LuC8;->t:Ljava/lang/Object;

    iput-object p5, p0, LuC8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE7k;LvC8;Ljava/lang/Object;Lcrj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuC8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuC8;->b:Ljava/lang/Object;

    iput-object p2, p0, LuC8;->c:Ljava/lang/Object;

    iput-object p3, p0, LuC8;->t:Ljava/lang/Object;

    iput-object p4, p0, LuC8;->X:Ljava/lang/Object;

    iput-object p5, p0, LuC8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LuC8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LuC8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgog;

    .line 9
    .line 10
    iget-object v0, v0, LX2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LB2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LuC8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LuC8;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LDpk;

    .line 27
    .line 28
    iget-object v1, v1, LDpk;->c:Ljqk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, v1, Liqk;->b:I

    .line 37
    .line 38
    invoke-static {v2}, LToi;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LuC8;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LDpk;

    .line 47
    .line 48
    iget-object v2, v2, LDpk;->b:LWge;

    .line 49
    .line 50
    iget-object v3, p0, LuC8;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LkJ7;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LWge;->i(Ljava/lang/String;LkJ7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LuC8;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, LbS2;->o(Liqk;)LEpk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LuC8;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LkJ7;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LkFi;->b(Landroid/content/Context;LEpk;LkJ7;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LuC8;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, LuC8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lgog;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lgog;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v1, p0, LuC8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lgog;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, LuC8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, LE7k;

    .line 112
    .line 113
    iget-boolean v0, v6, LE7k;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LuC8;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, LvC8;

    .line 121
    .line 122
    iget-object v3, p0, LuC8;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, LuC8;->X:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lcrj;

    .line 128
    .line 129
    iget-object v0, p0, LuC8;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    iget-object v0, v5, LvC8;->b:LDBe;

    .line 144
    .line 145
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LrC8;

    .line 150
    .line 151
    iget-object v1, v0, LrC8;->b:LqC8;

    .line 152
    .line 153
    iget-object v1, v1, LqC8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LZhf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, LZhf;->o()Lehf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Lehf;->P(Ljava/lang/Object;)Lehf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {v0, v1, v6, v2}, LrC8;->a(Lehf;Lpif;I)Lehf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v5, LvC8;->a:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1, v6}, LMsi;->b(Lehf;Landroid/content/Context;LE7k;)Lehf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, v6, LE7k;->u:Z

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    new-instance v1, LSx6;

    .line 187
    .line 188
    iget v2, v6, LE7k;->w:I

    .line 189
    .line 190
    invoke-direct {v1, v2}, LSx6;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LSx6;->b()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lay6;->b(LSx6;)Lay6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lehf;->S(Laij;)Lehf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_3
    move-object v2, v0

    .line 205
    iget-object v0, v5, LvC8;->t:Lxp0;

    .line 206
    .line 207
    new-instance v1, Lk7;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v7}, Lk7;-><init>(Lehf;Ljava/lang/Object;Lcrj;LvC8;LE7k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v7}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-object v0, p0, LuC8;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, LvC8;

    .line 220
    .line 221
    iget-object v4, p0, LuC8;->t:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, LuC8;->X:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Lcrj;

    .line 227
    .line 228
    iget-object v0, p0, LuC8;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    iget-object v0, v3, LvC8;->q0:Lehf;

    .line 234
    .line 235
    new-instance v2, LO0f;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v3, v4, v6, v1}, LvC8;->b(Ljava/lang/Object;LE7k;I)Lehf;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-boolean v1, v6, LE7k;->v:Z

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Lehf;->N(Lsc2;)Lehf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lehf;->R(Lehf;)Lehf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lehf;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lehf;->R(Lehf;)Lehf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_5
    iget-object v0, v6, LE7k;->p:Landroid/net/Uri;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lehf;

    .line 279
    .line 280
    new-instance v8, LkJj;

    .line 281
    .line 282
    invoke-direct {v8, v0, v5}, LkJj;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-virtual {v3, v8, v6, v0}, LvC8;->b(Ljava/lang/Object;LE7k;I)Lehf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lehf;->R(Lehf;)Lehf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_6
    iget-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lehf;

    .line 299
    .line 300
    iput-object v0, v3, LvC8;->q0:Lehf;

    .line 301
    .line 302
    iget-boolean v0, v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, v3, LvC8;->t:Lxp0;

    .line 308
    .line 309
    new-instance v1, LtC8;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v7}, LtC8;-><init>(LO0f;LvC8;Ljava/lang/Object;Lcrj;LE7k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v7}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    :goto_3
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
