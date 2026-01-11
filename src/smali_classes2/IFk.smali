.class public abstract LIFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LIFk;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ln9i;)Liq2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Liq2;->a:Liq2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln9i;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Liq2;->b:Liq2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ln9i;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Liq2;->c:Liq2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget v0, p0, Ln9i;->a:I

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, Liq2;->t:Liq2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ln9i;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object p0, Liq2;->Y:Liq2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0}, Ln9i;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Liq2;->Z:Liq2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Liq2;->e0:Liq2;

    .line 55
    .line 56
    return-object p0
.end method

.method public static b(Lz45;LOZ4;LTR4;)LnU4;
    .locals 1

    .line 1
    new-instance v0, LnU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LnU4;-><init>(Lz45;LOZ4;LTR4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ZZZLjYa;LZ53;)Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "sms_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "otp_enabled"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "whatsapp_installed"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "login_source_key"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget p0, p4, LZ53;->b:I

    .line 32
    .line 33
    const-string p1, "phone_delivery_method_key"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static d(LPv3;Lb55;)LnU4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LnU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesSendFlowInteractionComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LnU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(LDL9;Ljava/util/List;Ljava/util/ArrayList;)LOL9;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p1, LD90;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOL9;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, v0, v2}, LD90;-><init>(LOL9;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    const-class v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance p1, LD90;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LOL9;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {p1, v0, v2}, LD90;-><init>(LOL9;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance p1, LD90;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LOL9;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {p1, v0, v2}, LD90;-><init>(LOL9;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance p1, LAQ8;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LOL9;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LOL9;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {p1, v0, v2, v3}, LAQ8;-><init>(LOL9;LOL9;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_5
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_6
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance p1, LAQ8;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LOL9;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LOL9;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-direct {p1, v0, v2, v3}, LAQ8;-><init>(LOL9;LOL9;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LOL9;

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LOL9;

    .line 260
    .line 261
    new-instance v2, Lmbb;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v2, p1, v0, v3}, Lmbb;-><init>(LOL9;LOL9;I)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object p1, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const-class v0, LDpd;

    .line 270
    .line 271
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LOL9;

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LOL9;

    .line 292
    .line 293
    new-instance v2, Lmbb;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v2, p1, v0, v3}, Lmbb;-><init>(LOL9;LOL9;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const-class v0, LDjj;

    .line 301
    .line 302
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LOL9;

    .line 317
    .line 318
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LOL9;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LOL9;

    .line 330
    .line 331
    new-instance v3, LEjj;

    .line 332
    .line 333
    invoke-direct {v3, p1, v0, v2}, LEjj;-><init>(LOL9;LOL9;LOL9;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v3

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move-object v0, p0

    .line 339
    check-cast v0, Lk43;

    .line 340
    .line 341
    invoke-interface {v0}, Lk43;->a()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lgmj;

    .line 356
    .line 357
    iget-object p1, p1, Lgmj;->a:LDL9;

    .line 358
    .line 359
    check-cast p1, LDL9;

    .line 360
    .line 361
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LOL9;

    .line 366
    .line 367
    new-instance v2, LV0f;

    .line 368
    .line 369
    invoke-direct {v2, p1, v0}, LV0f;-><init>(LDL9;LOL9;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    const/4 p1, 0x0

    .line 374
    :goto_8
    if-nez p1, :cond_10

    .line 375
    .line 376
    new-array p1, v1, [LOL9;

    .line 377
    .line 378
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, [LOL9;

    .line 383
    .line 384
    array-length p2, p1

    .line 385
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, [LOL9;

    .line 390
    .line 391
    invoke-static {p0, p1}, LnPk;->a(LDL9;[LOL9;)LOL9;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_10
    return-object p1
.end method

.method public static final f(LWig;Lgmj;)LOL9;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LVFk;->g(LWig;Lgmj;Z)LOL9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, LEzk;->i(Lgmj;)LDL9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lfjg;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Serializer for class \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lm43;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm43;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final g(LWig;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgmj;

    .line 31
    .line 32
    invoke-static {p0, v0}, LIFk;->f(LWig;Lgmj;)LOL9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgmj;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, LVFk;->g(LWig;Lgmj;Z)LOL9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object p2
.end method

.method public static final h(Landroid/view/View;IF)V
    .locals 6

    .line 1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, LIFk;->i(Landroid/view/View;IIIFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i(Landroid/view/View;IIIFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    sget-object v0, LIFk;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    int-to-float p2, v0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    int-to-float p2, v0

    .line 45
    add-float/2addr p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, p2

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v0, v1

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, p2

    .line 54
    move p2, v0

    .line 55
    :goto_1
    sub-float/2addr p1, p2

    .line 56
    mul-float p1, p1, p5

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-gez p3, :cond_3

    .line 60
    .line 61
    cmpl-float p5, p1, p2

    .line 62
    .line 63
    if-lez p5, :cond_3

    .line 64
    .line 65
    :goto_2
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-lez p3, :cond_4

    .line 68
    .line 69
    cmpg-float p3, p1, p2

    .line 70
    .line 71
    if-gez p3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    const p2, -0x800001

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p4}, LrZ3;->s(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
