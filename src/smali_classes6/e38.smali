.class public final Le38;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li38;


# direct methods
.method public synthetic constructor <init>(Li38;I)V
    .locals 0

    .line 1
    iput p2, p0, Le38;->a:I

    iput-object p1, p0, Le38;->b:Li38;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LTEg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, LMEg;

    .line 47
    .line 48
    iget-object v3, v3, LMEg;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, LgP6;->a:LgP6;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Le38;->b:Li38;

    .line 65
    .line 66
    iget-object v2, v0, Li38;->o0:LMEg;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v4, v0, Li38;->a:Landroid/view/View;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v5, p1, LTEg;->a:I

    .line 78
    .line 79
    invoke-static {v0, v5}, Li38;->c(Li38;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Li38;->n0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Li38;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Li38;->o0:LMEg;

    .line 105
    .line 106
    sget-object v6, Lewj;->a:Lewj;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, LMEg;

    .line 127
    .line 128
    iget-object v9, v9, LMEg;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v5, LMEg;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v7, v8

    .line 140
    :goto_1
    check-cast v7, LMEg;

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    new-instance v2, Lr4e;

    .line 145
    .line 146
    invoke-direct {v2, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Li38;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v6

    .line 155
    :cond_6
    if-nez v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Li38;->h()V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v2, LOdh;->a:LNdh;

    .line 161
    .line 162
    const-string v5, "ffs: render shortcut"

    .line 163
    .line 164
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, -0x2

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    if-ne v5, v8, :cond_8

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_8
    if-nez v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v4, p1, LTEg;->a:I

    .line 200
    .line 201
    invoke-static {v0, v4}, Li38;->c(Li38;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    if-ne v5, v8, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const/4 v7, 0x0

    .line 220
    :goto_2
    if-nez v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    :cond_b
    :goto_3
    iget-object v3, v0, Li38;->m0:LmAa;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-static {v0, v1, p1}, Li38;->b(Li38;Ljava/util/List;LTEg;)Lncg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3, p1}, LmAa;->W(Lncg;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    instance-of p1, v1, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    move-object p1, v1

    .line 246
    check-cast p1, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LMEg;

    .line 270
    .line 271
    iget-object v1, v1, LMEg;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v3, "unread-chat-list-id"

    .line 274
    .line 275
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object p1, v0, Li38;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_4
    sget-object p1, LOdh;->b:LtGi;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_10
    return-object v6

    .line 296
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    throw p1

    .line 304
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    iget-object p1, p0, Le38;->b:Li38;

    .line 307
    .line 308
    iget-object p1, p1, Li38;->m0:LmAa;

    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, LmAa;->W(Lncg;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    sget-object p1, Lewj;->a:Lewj;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
