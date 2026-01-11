.class public final Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh9;


# direct methods
.method public synthetic constructor <init>(Lvh9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh9;->a:I

    iput-object p1, p0, Lsh9;->b:Lvh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lsh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMs6;

    .line 7
    .line 8
    iget-object v0, p0, Lsh9;->b:Lvh9;

    .line 9
    .line 10
    iget-object v1, v0, Lvh9;->i:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    sget-object v1, LLs6;->b:LLs6;

    .line 22
    .line 23
    iget-object v2, p1, LMs6;->a:LpSc;

    .line 24
    .line 25
    iget-object p1, p1, LMs6;->b:LLs6;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LLs6;->c:LLs6;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lvh9;->c:LDBe;

    .line 34
    .line 35
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LJTc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LNjg;

    .line 45
    .line 46
    invoke-direct {v1}, LNjg;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, LpSc;->v:LFVc;

    .line 50
    .line 51
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, LNjg;->q0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, LpSc;->u:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, LNjg;->p0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LJTc;->a:LD65;

    .line 62
    .line 63
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LlW6;

    .line 68
    .line 69
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Lvh9;->j:LREi;

    .line 73
    .line 74
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, v0, Lvh9;->t:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object p1, v0, Lvh9;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    iput-object p1, v0, Lvh9;->s:LpSc;

    .line 94
    .line 95
    iput-object p1, v0, Lvh9;->u:Lqh9;

    .line 96
    .line 97
    iget-object p1, v0, Lvh9;->b:LDBe;

    .line 98
    .line 99
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LAh9;

    .line 104
    .line 105
    invoke-virtual {p1}, LAh9;->a()Lxh9;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lvh9;->a(Lxh9;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object p1, p0, Lsh9;->b:Lvh9;

    .line 116
    .line 117
    iget-object p1, p1, Lvh9;->g:LJp0;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, Lsh9;->b:Lvh9;

    .line 123
    .line 124
    iget-object p1, p1, Lvh9;->g:LJp0;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v0, p0, Lsh9;->b:Lvh9;

    .line 130
    .line 131
    iget-object v1, v0, Lvh9;->k:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    new-instance v2, Lv58;

    .line 134
    .line 135
    const/16 v3, 0x17

    .line 136
    .line 137
    invoke-direct {v2, p1, v3, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v1, v2, v3}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lvh9;->s:LpSc;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    :goto_0
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object p1, v0, Lvh9;->u:Lqh9;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lqh9;->a(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :pswitch_3
    check-cast p1, Lxh9;

    .line 173
    .line 174
    iget-object v0, p0, Lsh9;->b:Lvh9;

    .line 175
    .line 176
    iget-object v1, v0, Lvh9;->k:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LpSc;

    .line 193
    .line 194
    invoke-interface {p1, v2}, Lxh9;->a(LpSc;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x3

    .line 199
    if-ne v3, v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lvh9;->n:LD65;

    .line 205
    .line 206
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LKSc;

    .line 211
    .line 212
    invoke-interface {p1}, Lxh9;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v6, "policy_"

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v2, v4}, LKSc;->a(LpSc;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lvh9;->l:Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    iget-object v4, v2, LpSc;->u:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lvh9;->o:LD65;

    .line 247
    .line 248
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LxSc;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LpSc;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    cmp-long v10, v4, v7

    .line 269
    .line 270
    if-lez v10, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move-object v6, v9

    .line 274
    :goto_2
    if-eqz v6, :cond_7

    .line 275
    .line 276
    sget-object v4, LyTc;->m0:LyTc;

    .line 277
    .line 278
    iget-boolean v5, v2, LpSc;->B:Z

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v2, LpSc;->v:LFVc;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-static {v4, v6, v9, v5, v7}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v3, v3, LxSc;->a:LD65;

    .line 292
    .line 293
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LcH8;

    .line 298
    .line 299
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v3, v0, Lvh9;->j:LREi;

    .line 303
    .line 304
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v0, p1}, Lvh9;->a(Lxh9;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
