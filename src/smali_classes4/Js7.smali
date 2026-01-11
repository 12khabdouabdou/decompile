.class public final synthetic LJs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLs7;Ljava/lang/String;LjLj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJs7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs7;->b:Ljava/lang/Object;

    iput-object p2, p0, LJs7;->c:Ljava/lang/Object;

    iput-object p3, p0, LJs7;->Y:Ljava/lang/Object;

    iput-object p4, p0, LJs7;->t:Ljava/lang/Object;

    iput-object p5, p0, LJs7;->X:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LJs7;->a:I

    iput-object p1, p0, LJs7;->b:Ljava/lang/Object;

    iput-object p2, p0, LJs7;->c:Ljava/lang/Object;

    iput-object p3, p0, LJs7;->t:Ljava/lang/Object;

    iput-object p4, p0, LJs7;->X:Ljava/io/Serializable;

    iput-object p5, p0, LJs7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJs7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJs7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQpk;

    .line 11
    .line 12
    iget-object v3, v0, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, LJs7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljqk;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v1, LJs7;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, Ly0e;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-le v6, v7, :cond_0

    .line 37
    .line 38
    new-instance v0, LPfd;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, LPfd;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ly0e;->k(LNC8;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lgqk;

    .line 60
    .line 61
    iget-object v6, v1, LJs7;->X:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v6, Lt5i;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lt5i;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v7, v5, Lgqk;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    new-instance v0, LPfd;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v3, "WorkSpec with "

    .line 85
    .line 86
    const-string v5, ", that matches a name \""

    .line 87
    .line 88
    const-string v6, "\", wasn\'t found"

    .line 89
    .line 90
    invoke-static {v3, v7, v5, v4, v6}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, LPfd;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ly0e;->k(LNC8;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v9}, Liqk;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v0, LPfd;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, LPfd;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ly0e;->k(LNC8;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v4, 0x6

    .line 127
    iget v9, v5, Lgqk;->b:I

    .line 128
    .line 129
    if-ne v9, v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljqk;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lt5i;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, v1, LJs7;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lezd;

    .line 141
    .line 142
    iget-object v9, v2, Ldqk;->b:Liqk;

    .line 143
    .line 144
    iget-object v10, v5, Lgqk;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const v22, 0x7ffffe

    .line 161
    .line 162
    .line 163
    invoke-static/range {v9 .. v22}, Liqk;->b(Liqk;Ljava/lang/String;ILjava/lang/String;LTd5;IJIIJII)Liqk;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :try_start_0
    iget-object v4, v0, LQpk;->p:LWge;

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    iget-object v4, v0, LQpk;->l:LRL3;

    .line 171
    .line 172
    iget-object v0, v0, LQpk;->o:Ljava/util/List;

    .line 173
    .line 174
    iget-object v7, v2, Ldqk;->c:Ljava/util/Set;

    .line 175
    .line 176
    move-object v2, v5

    .line 177
    move-object v5, v0

    .line 178
    invoke-static/range {v2 .. v7}, LLUk;->l(LWge;Landroidx/work/impl/WorkDatabase;LRL3;Ljava/util/List;Liqk;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ly0e;->t:LRfd;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ly0e;->k(LNC8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    new-instance v2, LPfd;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LPfd;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, Ly0e;->k(LNC8;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, v1, LJs7;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, v1, LJs7;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/webkit/WebView;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollX(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollY(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LJs7;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/graphics/Canvas;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iget-object v4, v1, LJs7;->X:Ljava/io/Serializable;

    .line 228
    .line 229
    check-cast v4, [I

    .line 230
    .line 231
    aget v2, v4, v2

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    const/4 v5, 0x1

    .line 235
    aget v4, v4, v5

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LJs7;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 250
    .line 251
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    iget-object v0, v1, LJs7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, LLs7;

    .line 259
    .line 260
    iget-object v0, v1, LJs7;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v1, LJs7;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, LjLj;

    .line 269
    .line 270
    iget-object v0, v1, LJs7;->t:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v1, LJs7;->X:Ljava/io/Serializable;

    .line 276
    .line 277
    move-object v6, v0

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v3, LLs7;->d:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v10

    .line 283
    :try_start_1
    invoke-virtual {v3, v5}, LLs7;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LLs7;->p()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Luc6;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-direct/range {v2 .. v9}, Luc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "FideliusManagerImpl:onServerIdentityInitComplete"

    .line 297
    .line 298
    invoke-static {v0, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LjLj;

    .line 303
    .line 304
    iget-object v2, v3, LLs7;->b:LDBe;

    .line 305
    .line 306
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lds7;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v5}, Lds7;->f(LjLj;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    monitor-exit v10

    .line 316
    return-void

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
