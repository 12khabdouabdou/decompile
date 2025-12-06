.class public final LGP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOP3;


# direct methods
.method public synthetic constructor <init>(LOP3;I)V
    .locals 0

    .line 1
    iput p2, p0, LGP3;->a:I

    iput-object p1, p0, LGP3;->b:LOP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LGP3;->b:LOP3;

    .line 5
    .line 6
    iget v4, p0, LGP3;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v3, LOP3;->E0:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v3, LOP3;->i0:LTqc;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LTqc;->F(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, LaH7;

    .line 44
    .line 45
    sget-object v5, LXT7;->Z:LXT7;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, LXT7;->f0:LcSa;

    .line 51
    .line 52
    new-instance v6, Lkqc;

    .line 53
    .line 54
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v7, LXT7;->j0:LZpc;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lkqc;

    .line 64
    .line 65
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, p1, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, LOP3;->i0:LTqc;

    .line 73
    .line 74
    invoke-virtual {p1}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, LwEd;

    .line 83
    .line 84
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Li7d;

    .line 89
    .line 90
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 91
    .line 92
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v11, 0x18

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v6 .. v11}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LfNd;

    .line 105
    .line 106
    sget-object v7, LXT7;->i0:Lcqc;

    .line 107
    .line 108
    invoke-direct {v5, p1, v4, v7, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [LOpc;

    .line 113
    .line 114
    aput-object v6, v4, v2

    .line 115
    .line 116
    aput-object v5, v4, v1

    .line 117
    .line 118
    iget-object v2, v3, LqM0;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LVO3;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    check-cast v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->U0:LUO3;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v2, v0

    .line 130
    :goto_0
    new-instance v5, LRD3;

    .line 131
    .line 132
    invoke-direct {v5, v2, v0, v4}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LOpc;->e:LJqc;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, LTqc;->H(LOpc;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, LqM0;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LVO3;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    check-cast p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->W1(Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, v3, LqM0;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LVO3;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    check-cast p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X1()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LVO3;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    check-cast v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->W1(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X1()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_3
    check-cast p1, Lhad;

    .line 191
    .line 192
    iget-object p1, v3, LqM0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LVO3;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    check-cast p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LVO3;

    .line 211
    .line 212
    check-cast v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LVO3;

    .line 224
    .line 225
    check-cast v1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 232
    .line 233
    check-cast v1, LzJj;

    .line 234
    .line 235
    invoke-interface {v1}, LzJj;->getItemCount()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-lez v4, :cond_5

    .line 240
    .line 241
    invoke-interface {v1, v2}, LzJj;->a(I)LKu;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_5
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LVO3;

    .line 248
    .line 249
    check-cast v1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->V1(LKu;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    iget-object v1, v3, LOP3;->K0:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    :cond_6
    if-nez v0, :cond_7

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    :cond_7
    iput-object v0, v3, LOP3;->K0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const-string p1, "subscreenHeader"

    .line 282
    .line 283
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    :goto_1
    return-void

    .line 288
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    const-string p1, "PLEASE SHAKE: Contact sync failed"

    .line 291
    .line 292
    invoke-static {v1, p1, v1}, LYFi;->d(ILjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v3, LOP3;->E0:Lrn0;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object p1, v3, LOP3;->D0:LBre;

    .line 307
    .line 308
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, LVg2;

    .line 313
    .line 314
    const/16 v1, 0x19

    .line 315
    .line 316
    invoke-direct {v0, v1, v3}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, v3, LOP3;->l0:LYI4;

    .line 324
    .line 325
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LWq6;

    .line 330
    .line 331
    sget-object v1, LXT7;->Z:LXT7;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v2, LWm0;

    .line 337
    .line 338
    const-string v3, "ContactsPresenter"

    .line 339
    .line 340
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-void

    .line 347
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object p1, v3, LOP3;->E0:Lrn0;

    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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
