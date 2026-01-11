.class public LH96;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public g0:Landroid/widget/ProgressBar;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/app/Dialog;

.field public volatile j0:LG96;

.field public volatile k0:Ljava/util/concurrent/ScheduledFuture;

.field public l0:LKwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14056f

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH96;->i0:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0e014b

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0b1303

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, LH96;->g0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v0, 0x7f0b06dc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LH96;->h0:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b0484

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v2, LS24;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v3, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b066f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f130d06

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LH96;->i0:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LH96;->l0:LKwg;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    :cond_0
    move-object v5, v1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    instance-of v2, p1, Llxg;

    .line 109
    .line 110
    const-string v3, "hashtag"

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast p1, Llxg;

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, LKwg;->Y:LXwg;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v4, LXwg;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v4, v1

    .line 129
    :goto_0
    invoke-static {v4}, LkQj;->z(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v3, p1, LKwg;->a:Landroid/net/Uri;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LkQj;->z(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    const-string v4, "href"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, p1, Llxg;->g0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, LkQj;->z(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    const-string v3, "quote"

    .line 166
    .line 167
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    move-object v5, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    instance-of v2, p1, LCxg;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    check-cast p1, LCxg;

    .line 177
    .line 178
    new-instance v2, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, LKwg;->Y:LXwg;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v4, v4, LXwg;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v4, v1

    .line 191
    :goto_2
    invoke-static {v4}, LkQj;->z(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v3, p1, LCxg;->Z:LBxg;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v3, v3, LExg;->a:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v4, "og:type"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v3, v1

    .line 214
    :goto_3
    invoke-static {v3}, LkQj;->z(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    const-string v4, "action_type"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :try_start_0
    invoke-static {p1}, Lbxg;->r(LCxg;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v0}, Lbxg;->q(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v3, "action_properties"

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_4

    .line 242
    :catch_0
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object p1, v1

    .line 246
    :goto_4
    invoke-static {p1}, LkQj;->z(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_5
    new-instance v0, LLb7;

    .line 257
    .line 258
    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    .line 259
    .line 260
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :goto_6
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    :cond_c
    new-instance p1, Lnc7;

    .line 273
    .line 274
    const-string v2, ""

    .line 275
    .line 276
    const-string v3, "Failed to get share content"

    .line 277
    .line 278
    invoke-direct {p1, v0, v2, v3}, Lnc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, LH96;->g1(Lnc7;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "|"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, LKQk;->n()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lpc7;->e:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "access_token"

    .line 316
    .line 317
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, LC96;->a:Ljava/util/HashMap;

    .line 321
    .line 322
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 323
    .line 324
    const-class v2, LC96;

    .line 325
    .line 326
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    :try_start_1
    invoke-static {}, LC96;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    goto :goto_7

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    invoke-static {v2, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    const-string p1, "device_info"

    .line 344
    .line 345
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LWG8;

    .line 349
    .line 350
    sget-object v6, Lw09;->b:Lw09;

    .line 351
    .line 352
    new-instance v7, LP4;

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    invoke-direct {v7, p1, p0}, LP4;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const-string v4, "device/share"

    .line 361
    .line 362
    invoke-direct/range {v2 .. v8}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LWG8;->d()LXG8;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, LH96;->i0:Landroid/app/Dialog;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "No Client Token found, please set the Client Token."

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public final f1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH96;->j0:LG96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH96;->j0:LG96;

    .line 6
    .line 7
    iget-object v0, v0, LG96;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LC96;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnc7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lnc7;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g1(Lnc7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LNH0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2, p0}, LNH0;-><init>(ILandroidx/fragment/app/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(LNH0;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "error"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LH96;->f1(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h1(LG96;)V
    .locals 4

    .line 1
    iput-object p1, p0, LH96;->j0:LG96;

    .line 2
    .line 3
    iget-object v0, p0, LH96;->h0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, LG96;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH96;->h0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH96;->g0:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LH96;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, LH96;->m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LH96;->m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, LH96;->m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    new-instance v0, Lz06;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, LG96;->b:J

    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LH96;->k0:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "request_state"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LG96;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LH96;->h1(LG96;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH96;->k0:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LH96;->k0:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LH96;->f1(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH96;->j0:LG96;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, LH96;->j0:LG96;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
