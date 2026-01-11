.class public final LsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LsG;->a:I

    iput-object p1, p0, LsG;->b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsG;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LsG;->b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LuG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LvG;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->A0:Landroid/widget/DatePicker;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "birthdatePicker"

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v7, v3, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->A0:Landroid/widget/DatePicker;

    .line 37
    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget-object v9, v3, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->A0:Landroid/widget/DatePicker;

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v9, LrIa;

    .line 55
    .line 56
    invoke-direct {v9, v4, v7, v6}, LrIa;-><init>(III)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LrIa;

    .line 60
    .line 61
    invoke-direct {v4}, LrIa;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v4}, LCrk;->h(LuO0;LrIa;)LCrk;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, LZP0;->a:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, LrG;->a:Lo6$a$a;

    .line 75
    .line 76
    iget-object v6, v6, Lo6$a$a;->c:LAG;

    .line 77
    .line 78
    iget-object v6, v6, LAG;->a:[LAG$a;

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    aget-object v7, v6, v7

    .line 85
    .line 86
    iget v7, v7, LAG$a;->t:I

    .line 87
    .line 88
    array-length v10, v6

    .line 89
    sub-int/2addr v10, v8

    .line 90
    if-gt v8, v10, :cond_2

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    :goto_0
    aget-object v12, v6, v11

    .line 94
    .line 95
    iget v12, v12, LAG$a;->t:I

    .line 96
    .line 97
    if-le v7, v12, :cond_1

    .line 98
    .line 99
    move v7, v12

    .line 100
    :cond_1
    if-eq v11, v10, :cond_2

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v6, 0x64

    .line 106
    .line 107
    if-le v7, v6, :cond_3

    .line 108
    .line 109
    const/16 v7, 0x64

    .line 110
    .line 111
    :cond_3
    if-ge v4, v7, :cond_4

    .line 112
    .line 113
    new-instance v10, LL4b;

    .line 114
    .line 115
    sget-object v11, Lrv3;->Z:Lrv3;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v21, 0x7ff4

    .line 120
    .line 121
    const-string v12, "UNDERAGE_ERROR_DIALOG"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LYa6;

    .line 138
    .line 139
    iget-object v6, v1, LuG;->Z:LCBe;

    .line 140
    .line 141
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v11, v6

    .line 146
    check-cast v11, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v12, v1, LuG;->e0:LmGc;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0xf0

    .line 152
    .line 153
    move-object v13, v10

    .line 154
    move-object v10, v4

    .line 155
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f131458

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4}, LYa6;->w(I)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7f131467

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4}, LYa6;->j(I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LZof;

    .line 171
    .line 172
    const/16 v6, 0x16

    .line 173
    .line 174
    invoke-direct {v4, v1, v6, v2}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f131457

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    invoke-static {v10, v2, v4, v8, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v1, LuG;->g0:LCBe;

    .line 190
    .line 191
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LmG;

    .line 196
    .line 197
    sget-object v6, LGG;->b:LGG;

    .line 198
    .line 199
    sget-object v7, Lsod;->a4:Lsod;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v8, v8, LrG;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, LrG;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, v8, v3}, LmG;->a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, LuG;->e0:LmGc;

    .line 217
    .line 218
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v1, v1, LuG;->f0:LCBe;

    .line 225
    .line 226
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LoG;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, LrG;->a:Lo6$a$a;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v3, Lrv3;->g0:LL4b;

    .line 242
    .line 243
    sget-object v5, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->E0:LdYj;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 249
    .line 250
    invoke-direct {v5}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v6, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v7, "claimed_age_key"

    .line 259
    .line 260
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sget-object v4, LWg5;->b:LUpj;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, LrIa;->r(LWg5;)Log5;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v7, v4, LpN0;->a:J

    .line 270
    .line 271
    const-string v4, "claimed_dob_key"

    .line 272
    .line 273
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    const-string v4, "age_verification_key"

    .line 277
    .line 278
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v5}, LoG;->b(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    return-void

    .line 292
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v5

    .line 310
    :pswitch_0
    iget-object v1, v0, LsG;->b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LuG;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, LMG;->c:LMG;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v4, v4, LrG;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, LuG;->c3(LMG;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LuG;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, LuG;->f0:LCBe;

    .line 332
    .line 333
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LoG;

    .line 338
    .line 339
    iget-object v1, v1, LoG;->a:LmGc;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
