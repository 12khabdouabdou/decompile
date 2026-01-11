.class public final LO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY76;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4;->e:Ljava/lang/Object;

    iput-object p2, p0, LO4;->b:Ljava/io/Serializable;

    iput-object p3, p0, LO4;->c:Ljava/lang/Object;

    iput-object p4, p0, LO4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4;->b:Ljava/io/Serializable;

    iput-object p2, p0, LO4;->c:Ljava/lang/Object;

    iput-object p3, p0, LO4;->d:Ljava/lang/Object;

    iput-object p4, p0, LO4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZG8;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LO4;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LO4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LY76;

    .line 11
    .line 12
    iget-object v2, v2, LY76;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, LZG8;->d:Lnc7;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LO4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LY76;

    .line 29
    .line 30
    iget-object v0, v2, Lnc7;->b:LLb7;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LY76;->i1(LLb7;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object p1, p1, LZG8;->c:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1}, LkQj;->t(Lorg/json/JSONObject;)Lam;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v2, "name"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v2, p0, LO4;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LY76;

    .line 58
    .line 59
    iget-object v2, v2, LY76;->n0:LX76;

    .line 60
    .line 61
    iget-object v2, v2, LX76;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LC96;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lzq7;->c:Ljava/util/EnumSet;

    .line 75
    .line 76
    sget-object v3, LxPg;->c:LxPg;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, LO4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LY76;

    .line 87
    .line 88
    iget-boolean v3, v2, LY76;->p0:Z

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iput-boolean v1, v2, LY76;->p0:Z

    .line 93
    .line 94
    iget-object v3, p0, LO4;->b:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, LO4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Ljava/util/Date;

    .line 103
    .line 104
    iget-object v3, p0, LO4;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Ljava/util/Date;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v6, 0x7f130d1b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v10, 0x7f130d1a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const v11, 0x7f130d19

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-array v11, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v11, v0

    .line 145
    .line 146
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LW76;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v2

    .line 172
    invoke-direct/range {v3 .. v9}, LW76;-><init>(LY76;Ljava/lang/String;Lam;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, LV76;

    .line 180
    .line 181
    invoke-direct {v1, v4}, LV76;-><init>(LY76;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v10, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, LO4;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, LY76;

    .line 199
    .line 200
    iget-object p1, p0, LO4;->b:Ljava/io/Serializable;

    .line 201
    .line 202
    move-object v6, p1

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, LO4;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v7, p1

    .line 208
    check-cast v7, Ljava/util/Date;

    .line 209
    .line 210
    iget-object p1, p0, LO4;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, p1

    .line 213
    check-cast v8, Ljava/util/Date;

    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, LY76;->g1(LY76;Ljava/lang/String;Lam;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    iget-object v0, p0, LO4;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LY76;

    .line 224
    .line 225
    new-instance v1, LLb7;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, LY76;->i1(LLb7;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object p1, p1, LZG8;->a:Lorg/json/JSONObject;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    const-string v2, "data"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, LO4;->b:Ljava/io/Serializable;

    .line 247
    .line 248
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_1
    if-ge v0, v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    const-string v4, "permission"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "status"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4}, LkQj;->z(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    invoke-static {v3}, LkQj;->z(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_6

    .line 288
    .line 289
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const v6, -0x4e0958db

    .line 300
    .line 301
    .line 302
    if-eq v5, v6, :cond_5

    .line 303
    .line 304
    const v6, 0x10b4f6bb

    .line 305
    .line 306
    .line 307
    if-eq v5, v6, :cond_4

    .line 308
    .line 309
    const v6, 0x21ddfc2e

    .line 310
    .line 311
    .line 312
    if-eq v5, v6, :cond_3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const-string v5, "declined"

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    iget-object v3, p0, LO4;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    const-string v5, "granted"

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_6

    .line 338
    .line 339
    iget-object v3, p0, LO4;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    const-string v5, "expired"

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    iget-object v3, p0, LO4;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_2
    add-int/2addr v0, v1

    .line 363
    goto :goto_1

    .line 364
    :cond_7
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
