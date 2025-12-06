.class public final Lv99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx99;


# direct methods
.method public synthetic constructor <init>(Lx99;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv99;->a:I

    iput-object p1, p0, Lv99;->b:Lx99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lv99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzp6;

    .line 7
    .line 8
    iget-object v0, p0, Lv99;->b:Lx99;

    .line 9
    .line 10
    iget-object v1, v0, Lx99;->g:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyp6;->b:Lyp6;

    .line 22
    .line 23
    iget-object v2, p1, Lzp6;->a:LBDc;

    .line 24
    .line 25
    iget-object p1, p1, Lzp6;->b:Lyp6;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lyp6;->c:Lyp6;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lx99;->c:Lbke;

    .line 34
    .line 35
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWEc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LGZf;

    .line 45
    .line 46
    invoke-direct {v1}, LGZf;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, LBDc;->u:LdHc;

    .line 50
    .line 51
    invoke-interface {v3}, LdHc;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, LGZf;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, LBDc;->t:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, LGZf;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LWEc;->a:LQ05;

    .line 62
    .line 63
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LmS6;

    .line 68
    .line 69
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Lx99;->h:LXfi;

    .line 73
    .line 74
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lx99;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lx99;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    iput-object p1, v0, Lx99;->q:LBDc;

    .line 94
    .line 95
    iput-object p1, v0, Lx99;->s:Lu99;

    .line 96
    .line 97
    iget-object p1, v0, Lx99;->b:Lbke;

    .line 98
    .line 99
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LB99;

    .line 104
    .line 105
    invoke-virtual {p1}, LB99;->a()Lz99;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lx99;->a(Lz99;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object p1, p0, Lv99;->b:Lx99;

    .line 116
    .line 117
    iget-object p1, p1, Lx99;->e:Lrn0;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v0, p0, Lv99;->b:Lx99;

    .line 123
    .line 124
    iget-object v1, v0, Lx99;->i:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    new-instance v2, Lk28;

    .line 127
    .line 128
    const/16 v3, 0x13

    .line 129
    .line 130
    invoke-direct {v2, p1, v3, v0}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v1, v2, v3}, LBe3;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lx99;->q:LBDc;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    :goto_0
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object p1, v0, Lx99;->s:Lu99;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lu99;->a(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_2
    check-cast p1, Lz99;

    .line 166
    .line 167
    iget-object v0, p0, Lv99;->b:Lx99;

    .line 168
    .line 169
    iget-object v1, v0, Lx99;->i:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LBDc;

    .line 186
    .line 187
    invoke-interface {p1, v2}, Lz99;->a(LBDc;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x3

    .line 192
    if-ne v3, v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lx99;->l:LQ05;

    .line 198
    .line 199
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LWDc;

    .line 204
    .line 205
    invoke-interface {p1}, Lz99;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "policy_"

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, LWDc;->a(LBDc;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lx99;->j:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    iget-object v4, v2, LBDc;->t:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lx99;->m:LQ05;

    .line 240
    .line 241
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LJDc;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LBDc;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    cmp-long v10, v4, v7

    .line 262
    .line 263
    if-lez v10, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move-object v6, v9

    .line 267
    :goto_2
    if-eqz v6, :cond_7

    .line 268
    .line 269
    sget-object v4, LKEc;->m0:LKEc;

    .line 270
    .line 271
    iget-boolean v5, v2, LBDc;->A:Z

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, v2, LBDc;->u:LdHc;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-static {v4, v6, v9, v5, v7}, LNWi;->j(LKEc;LdHc;LuFc;Ljava/lang/Boolean;I)LqTb;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v3, v3, LJDc;->a:LQ05;

    .line 285
    .line 286
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LaA8;

    .line 291
    .line 292
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v3, v0, Lx99;->h:LXfi;

    .line 296
    .line 297
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v0, p1}, Lx99;->a(Lz99;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
