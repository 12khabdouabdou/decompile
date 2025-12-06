.class public final LAE;
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
    iput p2, p0, LAE;->a:I

    iput-object p1, p0, LAE;->b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAE;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LAE;->b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LDE;

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
    new-instance v9, LWva;

    .line 55
    .line 56
    invoke-direct {v9, v4, v7, v6}, LWva;-><init>(III)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LWva;

    .line 60
    .line 61
    invoke-direct {v4}, LWva;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v4}, LE1k;->h(LvL0;LWva;)LE1k;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, LWM0;->a:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, LzE;->a:LB5$a$a;

    .line 75
    .line 76
    iget-object v6, v6, LB5$a$a;->c:LIE;

    .line 77
    .line 78
    iget-object v6, v6, LIE;->a:[LIE$a;

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
    iget v7, v7, LIE$a;->t:I

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
    iget v12, v12, LIE$a;->t:I

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
    new-instance v10, LcSa;

    .line 114
    .line 115
    sget-object v11, Lms3;->Z:Lms3;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v20, 0x3ff4

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
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LO76;

    .line 136
    .line 137
    iget-object v6, v1, LCE;->Z:Lake;

    .line 138
    .line 139
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v11, v6

    .line 144
    check-cast v11, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v12, v1, LCE;->e0:LTqc;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0xf0

    .line 150
    .line 151
    move-object v13, v10

    .line 152
    move-object v10, v4

    .line 153
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f131397

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4}, LO76;->w(I)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f1313a2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v4}, LO76;->j(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LW6f;

    .line 169
    .line 170
    const/16 v6, 0x15

    .line 171
    .line 172
    invoke-direct {v4, v1, v6, v2}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f131396

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    invoke-static {v10, v2, v4, v8, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v1, LCE;->g0:Lake;

    .line 188
    .line 189
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LuE;

    .line 194
    .line 195
    sget-object v6, LOE;->b:LOE;

    .line 196
    .line 197
    sget-object v7, LZ8d;->X3:LZ8d;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, LzE;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v6, v7, v3}, LuE;->a(LOE;LZ8d;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, LCE;->e0:LTqc;

    .line 209
    .line 210
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object v1, v1, LCE;->f0:Lake;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LwE;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, LzE;->a:LB5$a$a;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, Lms3;->g0:LcSa;

    .line 234
    .line 235
    sget-object v5, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->E0:LRyj;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 241
    .line 242
    invoke-direct {v5}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v7, "claimed_age_key"

    .line 251
    .line 252
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, LJa5;->b:Lx0j;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, LWva;->s(LJa5;)LY95;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v7, v4, LtK0;->a:J

    .line 262
    .line 263
    const-string v4, "claimed_dob_key"

    .line 264
    .line 265
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    const-string v4, "age_verification_key"

    .line 269
    .line 270
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3, v5}, LwE;->b(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :pswitch_0
    iget-object v1, v0, LAE;->b:Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, LUE;->c:LUE;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, LzE;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, LCE;->Q2(LUE;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, LCE;->f0:Lake;

    .line 324
    .line 325
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LwE;

    .line 330
    .line 331
    iget-object v1, v1, LwE;->a:LTqc;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
