.class public final Lbng;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmng;


# direct methods
.method public synthetic constructor <init>(Lmng;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbng;->a:I

    iput-object p1, p0, Lbng;->b:Lmng;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbng;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lbng;->b:Lmng;

    .line 9
    .line 10
    invoke-static {p1}, Lmng;->d3(Lmng;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lbng;->b:Lmng;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmng;->s3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmng;->o3()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LDpd;

    .line 30
    .line 31
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lbng;->b:Lmng;

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lmng;->c3(Lmng;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lo2f;

    .line 48
    .line 49
    iget-object v0, p0, Lbng;->b:Lmng;

    .line 50
    .line 51
    iput-object p1, v0, Lmng;->S0:Lo2f;

    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, LDpd;

    .line 57
    .line 58
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LsBd;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lbng;->b:Lmng;

    .line 71
    .line 72
    iput-boolean v0, v1, Lmng;->V0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, LsBd;->a:[LtBd;

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    aget-object v3, p1, v2

    .line 83
    .line 84
    iget v4, v3, LtBd;->c:I

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget v5, v3, LtBd;->t:I

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    iget-object v4, v1, Lmng;->W0:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v5, v3, LtBd;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Lcx9;

    .line 99
    .line 100
    iget v7, v3, LtBd;->c:I

    .line 101
    .line 102
    iget v3, v3, LtBd;->t:I

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v6, v7, v3, v8}, Lax9;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, LDjj;

    .line 118
    .line 119
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LxWa;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lbng;->b:Lmng;

    .line 136
    .line 137
    iput-boolean v0, v2, Lmng;->T0:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v2, Lmng;->U0:Z

    .line 144
    .line 145
    iget-boolean v1, v2, Lmng;->T0:Z

    .line 146
    .line 147
    iget-object v3, v2, Lmng;->g0:Landroid/content/Context;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq p1, v1, :cond_4

    .line 163
    .line 164
    iget-object p1, v2, Lmng;->r0:Lq86;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq86;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1, v0}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    const p1, 0x7f133570

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const p1, 0x7f13356e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const p1, 0x7f133571    # 1.95674E38f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const p1, 0x7f13356f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_1
    sget-object v0, LxWa;->b:LxWa;

    .line 215
    .line 216
    if-ne p1, v0, :cond_7

    .line 217
    .line 218
    const p1, 0x7f133556

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const p1, 0x7f133555

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_2
    iput-object p1, v2, Lmng;->R0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Lmng;->o3()V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_5
    check-cast p1, LiYa;

    .line 242
    .line 243
    instance-of v0, p1, LgYa;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    check-cast p1, LgYa;

    .line 248
    .line 249
    iget-object v0, p0, Lbng;->b:Lmng;

    .line 250
    .line 251
    iget-object p1, p1, LgYa;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Lmng;->M0:Z

    .line 255
    .line 256
    iput-object p1, v0, Lmng;->L0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Lmng;->o3()V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    iget-object p1, p0, Lbng;->b:Lmng;

    .line 267
    .line 268
    iget-object p1, p1, Lmng;->u0:LJp0;

    .line 269
    .line 270
    sget-object p1, Lewj;->a:Lewj;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 274
    .line 275
    iget-object p1, p0, Lbng;->b:Lmng;

    .line 276
    .line 277
    iget-object v0, p1, Lmng;->e0:LQS9;

    .line 278
    .line 279
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LWXa;

    .line 284
    .line 285
    iget-object v1, p1, Lmng;->G0:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, p1, Lmng;->E0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, LWXa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lmng;->t3()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lmng;->q1:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-boolean p1, p1, Lmng;->m1:Z

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    iget-object v0, p1, Lmng;->Z:LQS9;

    .line 310
    .line 311
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LSV6;

    .line 316
    .line 317
    new-instance v1, LsYj;

    .line 318
    .line 319
    iget-object v2, p1, Lmng;->G0:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Lmng;->E0:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, p1, Lmng;->e1:LFCd$b;

    .line 324
    .line 325
    sget-object v5, LFCd$c;->t:LFCd$c;

    .line 326
    .line 327
    sget-object v6, Lsod;->l1:Lsod;

    .line 328
    .line 329
    iget-boolean v7, p1, Lmng;->n1:Z

    .line 330
    .line 331
    const/16 v8, 0x80

    .line 332
    .line 333
    invoke-direct/range {v1 .. v8}, LsYj;-><init>(Ljava/lang/String;Ljava/lang/String;LFCd$b;LFCd$c;Lsod;ZI)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    iget-object p1, p0, Lbng;->b:Lmng;

    .line 345
    .line 346
    invoke-virtual {p1}, Lmng;->j3()V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
