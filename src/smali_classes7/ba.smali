.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lba;->a:I

    iput-object p2, p0, Lba;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lba;->b:Z

    iput-object p4, p0, Lba;->X:Ljava/lang/Object;

    iput-boolean p6, p0, Lba;->c:Z

    iput-object p3, p0, Lba;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Z)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lba;->a:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v1, p3

    and-int/lit8 p3, p1, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    return-void
.end method

.method public constructor <init>(LLU0;LAe2;ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->t:Ljava/lang/Object;

    iput-object p2, p0, Lba;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lba;->b:Z

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lba;->c:Z

    return-void
.end method

.method public constructor <init>(LZue;Lvp0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lba;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lba;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lba;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lda;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->Y:Ljava/lang/Object;

    .line 10
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, Lba;->t:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lba;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 4
    iput p6, p0, Lba;->a:I

    iput-object p1, p0, Lba;->t:Ljava/lang/Object;

    iput-object p2, p0, Lba;->X:Ljava/lang/Object;

    iput-object p3, p0, Lba;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lba;->b:Z

    iput-boolean p5, p0, Lba;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lba;->a:I

    iput-object p1, p0, Lba;->t:Ljava/lang/Object;

    iput-object p2, p0, Lba;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lba;->b:Z

    iput-boolean p4, p0, Lba;->c:Z

    iput-object p5, p0, Lba;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnVd;ZLtyh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lba;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lba;->b:Z

    iput-object p3, p0, Lba;->X:Ljava/lang/Object;

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lba;->c:Z

    return-void
.end method

.method public constructor <init>(ZLUnf;Ljava/util/List;ZLYp9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lba;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba;->b:Z

    iput-object p2, p0, Lba;->t:Ljava/lang/Object;

    iput-object p3, p0, Lba;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lba;->c:Z

    iput-object p5, p0, Lba;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    iput p6, p0, Lba;->a:I

    iput-boolean p1, p0, Lba;->b:Z

    iput-object p2, p0, Lba;->t:Ljava/lang/Object;

    iput-object p3, p0, Lba;->X:Ljava/lang/Object;

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lba;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lba;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lba;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v3, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v12, v0, Lba;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lt0f;

    .line 23
    .line 24
    sget-object v1, LToi;->a:LToi;

    .line 25
    .line 26
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhjd;

    .line 29
    .line 30
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lhjd;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v8, 0x1d

    .line 39
    .line 40
    if-le v7, v8, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lhjd;->m(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    :goto_0
    if-eqz v4, :cond_1c

    .line 56
    .line 57
    iget-object v4, v0, Lba;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/app/Activity;

    .line 60
    .line 61
    const-string v9, "phone"

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    if-eqz v12, :cond_1b

    .line 70
    .line 71
    invoke-static {v4, v2}, LToi;->k(Landroid/content/Context;Lhjd;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v13, :cond_1a

    .line 81
    .line 82
    invoke-static {v13}, LToi;->n(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_1a

    .line 87
    .line 88
    iget-boolean v15, v0, Lba;->b:Z

    .line 89
    .line 90
    iget-boolean v10, v0, Lba;->c:Z

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v11, "telephony_subscription_service"

    .line 95
    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lhjd;->m(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 111
    .line 112
    if-lt v7, v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lr4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, LkCc;->a()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v4, v6, :cond_3

    .line 134
    .line 135
    invoke-static {v3, v4}, Lr4;->d(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lr4;->h(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v1, v5, v13, v15}, LToi;->a(Ljava/lang/String;Ljava/lang/String;Z)LJkd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lhjd;->m(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_18

    .line 172
    .line 173
    const/16 v6, 0x16

    .line 174
    .line 175
    if-lt v7, v6, :cond_17

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, Lr4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lr4;->i(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_18

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-lez v19, :cond_18

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_18

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-static/range {v19 .. v19}, Lr4;->e(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    invoke-static/range {v19 .. v19}, Lr4;->h(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    if-nez v21, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/16 v21, 0x0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    :goto_4
    const/16 v21, 0x1

    .line 248
    .line 249
    :goto_5
    xor-int/lit8 v22, v21, 0x1

    .line 250
    .line 251
    new-instance v8, LOog;

    .line 252
    .line 253
    invoke-direct {v8}, LOog;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    check-cast v24, Landroid/telephony/TelephonyManager;

    .line 261
    .line 262
    sget-object v25, LQog;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v24, :cond_b

    .line 265
    .line 266
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    :goto_6
    move-object/from16 v25, v9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/16 v24, -0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    sget-object v9, LQog;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v26, v12

    .line 279
    .line 280
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LPog;

    .line 289
    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    sget-object v9, LPog;->b:LPog;

    .line 293
    .line 294
    :cond_c
    iput-object v9, v8, LOog;->j:LPog;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lhjd;->m(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput-object v9, v8, LOog;->k:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v8, LOog;->o:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v9, v8, LOog;->k:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_14

    .line 319
    .line 320
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v12, 0x18

    .line 323
    .line 324
    if-lt v9, v12, :cond_14

    .line 325
    .line 326
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    invoke-static/range {v22 .. v22}, Lr4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    invoke-static {}, LkCc;->a()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move-object/from16 v24, v2

    .line 339
    .line 340
    invoke-static {}, LkCc;->A()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move-object/from16 v27, v3

    .line 345
    .line 346
    invoke-static/range {v19 .. v19}, Lr4;->u(Landroid/telephony/SubscriptionInfo;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move-object/from16 v28, v4

    .line 351
    .line 352
    const/4 v4, -0x1

    .line 353
    if-eq v3, v4, :cond_13

    .line 354
    .line 355
    if-eqz v22, :cond_13

    .line 356
    .line 357
    const/16 v3, 0x16

    .line 358
    .line 359
    if-lt v9, v3, :cond_d

    .line 360
    .line 361
    invoke-static/range {v19 .. v19}, Lr4;->g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v8, LOog;->s:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Lr4;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-long v3, v4

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v8, LOog;->p:Ljava/lang/Long;

    .line 379
    .line 380
    invoke-static/range {v19 .. v19}, Lr4;->p(Landroid/telephony/SubscriptionInfo;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v8, LOog;->l:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static/range {v19 .. v19}, Lr4;->t(Landroid/telephony/SubscriptionInfo;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v8, LOog;->m:Ljava/lang/String;

    .line 399
    .line 400
    :cond_d
    const/16 v3, 0x1d

    .line 401
    .line 402
    if-lt v9, v3, :cond_e

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, LdJ7;->k(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v8, LOog;->l:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, LdJ7;->z(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iput-object v4, v8, LOog;->m:Ljava/lang/String;

    .line 415
    .line 416
    :cond_e
    invoke-static/range {v19 .. v19}, Lr4;->u(Landroid/telephony/SubscriptionInfo;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v4, v12, :cond_f

    .line 421
    .line 422
    const/4 v4, -0x1

    .line 423
    if-eq v12, v4, :cond_10

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_f
    const/4 v4, -0x1

    .line 428
    :cond_10
    const/4 v9, 0x0

    .line 429
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v8, LOog;->r:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static/range {v19 .. v19}, Lr4;->u(Landroid/telephony/SubscriptionInfo;)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ne v9, v2, :cond_11

    .line 440
    .line 441
    if-eq v2, v4, :cond_11

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_11
    const/4 v2, 0x0

    .line 446
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v8, LOog;->q:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static/range {v22 .. v22}, Lr4;->b(Landroid/telephony/SubscriptionManager;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v4, 0x1

    .line 457
    if-le v2, v4, :cond_12

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_12
    const/4 v2, 0x0

    .line 462
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v8, LOog;->t:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static/range {v19 .. v19}, Lr4;->q(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v8, LOog;->n:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_13
    :goto_b
    const/16 v3, 0x1d

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move-object/from16 v24, v2

    .line 479
    .line 480
    move-object/from16 v27, v3

    .line 481
    .line 482
    move-object/from16 v28, v4

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_c
    iget-object v2, v0, Lba;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LOa1;

    .line 488
    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    invoke-interface {v2, v8}, LmS6;->e(LMR6;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    if-nez v21, :cond_16

    .line 495
    .line 496
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_16

    .line 501
    .line 502
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_16
    move-object/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v9, v25

    .line 508
    .line 509
    move-object/from16 v12, v26

    .line 510
    .line 511
    move-object/from16 v3, v27

    .line 512
    .line 513
    move-object/from16 v4, v28

    .line 514
    .line 515
    const/16 v6, 0x16

    .line 516
    .line 517
    const/16 v8, 0x18

    .line 518
    .line 519
    const/16 v17, 0x1

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_17
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_19

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_19
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    :goto_d
    invoke-static {v10}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1, v2, v13, v15}, LToi;->a(Ljava/lang/String;Ljava/lang/String;Z)LJkd;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_1a
    :goto_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_1b

    .line 559
    .line 560
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    const-string v1, "Could not find sim data"

    .line 567
    .line 568
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_f

    .line 573
    :cond_1c
    const-string v1, "Read Phone State permission not available"

    .line 574
    .line 575
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_f
    return-object v1

    .line 580
    :pswitch_1
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lfgi;

    .line 591
    .line 592
    iget-object v3, v0, Lba;->X:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lblf;

    .line 595
    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget-object v1, v2, Lfgi;->i:Lbke;

    .line 599
    .line 600
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ldlf;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v5, v3, Lblf;->a:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, LSlb;

    .line 616
    .line 617
    if-eqz v5, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_1d

    .line 624
    .line 625
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v5, :cond_1d

    .line 628
    .line 629
    iget-object v1, v1, Ldlf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1d
    move-object v1, v9

    .line 639
    :goto_10
    iget-object v5, v0, Lba;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, LYp9;

    .line 642
    .line 643
    if-eqz v5, :cond_1e

    .line 644
    .line 645
    iget-object v5, v5, LYp9;->b:Lulf;

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    move-object v5, v9

    .line 649
    :goto_11
    iget-object v6, v3, Lblf;->a:Ljava/util/List;

    .line 650
    .line 651
    check-cast v6, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v7, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :cond_1f
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_20

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, LSlb;

    .line 673
    .line 674
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v10, v10, LSm2;->h:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v10, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_20
    iget-object v6, v3, Lblf;->a:Ljava/util/List;

    .line 687
    .line 688
    check-cast v6, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_22

    .line 699
    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    move-object v11, v10

    .line 705
    check-cast v11, LSlb;

    .line 706
    .line 707
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iget-object v11, v11, LSm2;->B:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v11, :cond_21

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_22
    move-object v10, v9

    .line 717
    :goto_13
    check-cast v10, LSlb;

    .line 718
    .line 719
    if-eqz v10, :cond_23

    .line 720
    .line 721
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_23

    .line 726
    .line 727
    iget-object v9, v6, LSm2;->B:Ljava/lang/String;

    .line 728
    .line 729
    :cond_23
    iget-object v3, v3, Lblf;->g:Ljava/lang/String;

    .line 730
    .line 731
    if-nez v3, :cond_24

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_24
    move-object v1, v3

    .line 735
    :goto_14
    iget-object v3, v2, Lfgi;->h:Lake;

    .line 736
    .line 737
    if-eqz v1, :cond_25

    .line 738
    .line 739
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LHnf;

    .line 744
    .line 745
    sget-object v3, LsL6;->a:LsL6;

    .line 746
    .line 747
    invoke-virtual {v2, v1, v3}, LHnf;->o(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_16

    .line 752
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_26

    .line 757
    .line 758
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_15
    move-object v1, v2

    .line 766
    goto :goto_16

    .line 767
    :cond_26
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LHnf;

    .line 772
    .line 773
    iget-boolean v3, v0, Lba;->b:Z

    .line 774
    .line 775
    iget-boolean v6, v0, Lba;->c:Z

    .line 776
    .line 777
    invoke-virtual {v1, v3, v6}, LHnf;->z(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v3, LB3i;

    .line 782
    .line 783
    invoke-direct {v3, v2, v4, v5}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 787
    .line 788
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lj9i;

    .line 792
    .line 793
    invoke-direct {v1, v2, v7, v9, v8}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 797
    .line 798
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v2, Lfgi;->o:LBre;

    .line 802
    .line 803
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 808
    .line 809
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :goto_16
    return-object v1

    .line 814
    :pswitch_2
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lhad;

    .line 817
    .line 818
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Boolean;

    .line 821
    .line 822
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Boolean;

    .line 825
    .line 826
    iget-object v3, v0, Lba;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LnYh;

    .line 829
    .line 830
    sget-object v4, LDdb;->k3:LDdb;

    .line 831
    .line 832
    iget-object v5, v3, LnYh;->r:Lu00;

    .line 833
    .line 834
    invoke-interface {v5, v4}, Lu00;->a(LBI3;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_28

    .line 839
    .line 840
    sget-object v4, LDdb;->l3:LDdb;

    .line 841
    .line 842
    iget-object v3, v3, LnYh;->q:LXai;

    .line 843
    .line 844
    invoke-virtual {v3, v4}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_27

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto :goto_17

    .line 855
    :cond_27
    const/4 v3, 0x1

    .line 856
    :goto_17
    if-eqz v3, :cond_29

    .line 857
    .line 858
    iget-boolean v3, v0, Lba;->b:Z

    .line 859
    .line 860
    if-nez v3, :cond_28

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_28
    const/4 v11, 0x0

    .line 864
    goto :goto_19

    .line 865
    :cond_29
    :goto_18
    const/4 v11, 0x1

    .line 866
    :goto_19
    new-instance v4, LjYh;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v6, v1

    .line 879
    check-cast v6, Ljava/util/List;

    .line 880
    .line 881
    iget-boolean v10, v0, Lba;->b:Z

    .line 882
    .line 883
    iget-boolean v7, v0, Lba;->c:Z

    .line 884
    .line 885
    iget-object v1, v0, Lba;->Y:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v5, v1

    .line 888
    check-cast v5, Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct/range {v4 .. v11}, LjYh;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 891
    .line 892
    .line 893
    return-object v4

    .line 894
    :pswitch_3
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    iget-boolean v1, v0, Lba;->b:Z

    .line 903
    .line 904
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LUnf;

    .line 907
    .line 908
    if-eqz v1, :cond_2a

    .line 909
    .line 910
    iget-object v1, v2, LUnf;->h:LQN4;

    .line 911
    .line 912
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lzmb;

    .line 917
    .line 918
    iget-object v3, v2, LUnf;->j:LWm0;

    .line 919
    .line 920
    iget-object v4, v0, Lba;->X:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Ljava/util/List;

    .line 923
    .line 924
    check-cast v1, LImb;

    .line 925
    .line 926
    invoke-virtual {v1, v3, v4}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sget-object v3, LRBe;->Z:LRBe;

    .line 931
    .line 932
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 933
    .line 934
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    :goto_1a
    move-object v1, v4

    .line 938
    goto :goto_1b

    .line 939
    :cond_2a
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 940
    .line 941
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :goto_1b
    new-instance v4, Lzk1;

    .line 946
    .line 947
    iget-boolean v7, v0, Lba;->c:Z

    .line 948
    .line 949
    iget-object v3, v0, Lba;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v8, v3

    .line 952
    check-cast v8, LYp9;

    .line 953
    .line 954
    iget-boolean v5, v0, Lba;->b:Z

    .line 955
    .line 956
    iget-object v3, v0, Lba;->t:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v6, v3

    .line 959
    check-cast v6, LUnf;

    .line 960
    .line 961
    invoke-direct/range {v4 .. v9}, Lzk1;-><init>(ZLUnf;ZLYp9;Z)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 965
    .line 966
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v2, LUnf;->k:LBre;

    .line 970
    .line 971
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 976
    .line 977
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_4
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lhad;

    .line 984
    .line 985
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v8, v2

    .line 988
    check-cast v8, LsVd;

    .line 989
    .line 990
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v10, v1

    .line 993
    check-cast v10, Lzyh;

    .line 994
    .line 995
    new-instance v3, LaVd;

    .line 996
    .line 997
    iget-object v1, v0, Lba;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v7, v1

    .line 1000
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1001
    .line 1002
    iget-boolean v9, v0, Lba;->c:Z

    .line 1003
    .line 1004
    iget-boolean v4, v0, Lba;->b:Z

    .line 1005
    .line 1006
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v5, v1

    .line 1009
    check-cast v5, Ltyh;

    .line 1010
    .line 1011
    iget-object v1, v0, Lba;->t:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v6, v1

    .line 1014
    check-cast v6, LnVd;

    .line 1015
    .line 1016
    invoke-direct/range {v3 .. v10}, LaVd;-><init>(ZLtyh;LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;ZLzyh;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1020
    .line 1021
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LnVd;

    .line 1027
    .line 1028
    iget-object v2, v2, LnVd;->F:LBre;

    .line 1029
    .line 1030
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1035
    .line 1036
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :pswitch_5
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lhad;

    .line 1043
    .line 1044
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    iget-object v3, v0, Lba;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LXGd;

    .line 1055
    .line 1056
    iget-object v4, v3, LXGd;->T0:Lu00;

    .line 1057
    .line 1058
    sget-object v5, LDdb;->k3:LDdb;

    .line 1059
    .line 1060
    invoke-interface {v4, v5}, Lu00;->a(LBI3;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_2c

    .line 1065
    .line 1066
    sget-object v4, LDdb;->l3:LDdb;

    .line 1067
    .line 1068
    iget-object v3, v3, LXGd;->N0:LXai;

    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v3, :cond_2b

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_2b
    const/4 v3, 0x1

    .line 1082
    :goto_1c
    if-eqz v3, :cond_2d

    .line 1083
    .line 1084
    iget-boolean v3, v0, Lba;->b:Z

    .line 1085
    .line 1086
    if-nez v3, :cond_2c

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_2c
    const/4 v11, 0x0

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_2d
    :goto_1d
    const/4 v11, 0x1

    .line 1092
    :goto_1e
    new-instance v4, LRGd;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v6, v1

    .line 1105
    check-cast v6, Ljava/util/List;

    .line 1106
    .line 1107
    iget-boolean v10, v0, Lba;->b:Z

    .line 1108
    .line 1109
    iget-boolean v7, v0, Lba;->c:Z

    .line 1110
    .line 1111
    iget-object v1, v0, Lba;->Y:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v5, v1

    .line 1114
    check-cast v5, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-direct/range {v4 .. v11}, LRGd;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 1117
    .line 1118
    .line 1119
    return-object v4

    .line 1120
    :pswitch_6
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, LHaj;

    .line 1123
    .line 1124
    instance-of v2, v1, LGaj;

    .line 1125
    .line 1126
    if-eqz v2, :cond_2f

    .line 1127
    .line 1128
    iget-boolean v2, v0, Lba;->b:Z

    .line 1129
    .line 1130
    if-eqz v2, :cond_2e

    .line 1131
    .line 1132
    new-instance v2, Lhad;

    .line 1133
    .line 1134
    invoke-direct {v2, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1138
    .line 1139
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_2e
    check-cast v1, LGaj;

    .line 1144
    .line 1145
    new-instance v2, Ll42;

    .line 1146
    .line 1147
    new-instance v3, Ly8a;

    .line 1148
    .line 1149
    iget-object v4, v1, LGaj;->a:Lp09;

    .line 1150
    .line 1151
    iget-object v4, v4, Lp09;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v5, v0, Lba;->X:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v7, v5

    .line 1156
    check-cast v7, Ljava/lang/String;

    .line 1157
    .line 1158
    const/16 v8, 0x6c

    .line 1159
    .line 1160
    iget-object v5, v0, Lba;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Ljava/lang/String;

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-direct/range {v3 .. v8}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v0, Lba;->Y:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-direct {v2, v3, v4}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Lhad;

    .line 1176
    .line 1177
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1181
    .line 1182
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_2f
    iget-boolean v2, v0, Lba;->c:Z

    .line 1187
    .line 1188
    if-eqz v2, :cond_30

    .line 1189
    .line 1190
    new-instance v2, Ll42;

    .line 1191
    .line 1192
    new-instance v3, LB8a;

    .line 1193
    .line 1194
    invoke-direct {v3, v9, v7}, LB8a;-><init>(Lcsk;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v2, v3, v9}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Lhad;

    .line 1201
    .line 1202
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1206
    .line 1207
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_30
    new-instance v1, LK42;

    .line 1212
    .line 1213
    sget-object v2, LKqf;->e:LKqf;

    .line 1214
    .line 1215
    invoke-direct {v1, v2}, LK42;-><init>(LKqf;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v2, LFaj;->a:LFaj;

    .line 1219
    .line 1220
    new-instance v3, Lhad;

    .line 1221
    .line 1222
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1226
    .line 1227
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1f
    return-object v1

    .line 1231
    :pswitch_7
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, LSlb;

    .line 1234
    .line 1235
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, LWqb;

    .line 1238
    .line 1239
    iget-object v3, v2, LWqb;->a:LfY4;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lzmb;

    .line 1246
    .line 1247
    check-cast v3, LImb;

    .line 1248
    .line 1249
    invoke-virtual {v3, v1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v2, v2, LWqb;->b:LfY4;

    .line 1254
    .line 1255
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move-object v4, v2

    .line 1260
    check-cast v4, LVgj;

    .line 1261
    .line 1262
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iget-object v2, v0, Lba;->Y:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v9, v2

    .line 1269
    check-cast v9, Lagj;

    .line 1270
    .line 1271
    iget-boolean v8, v0, Lba;->c:Z

    .line 1272
    .line 1273
    const/16 v10, 0x10

    .line 1274
    .line 1275
    iget-object v2, v0, Lba;->X:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v6, v2

    .line 1278
    check-cast v6, LmPf;

    .line 1279
    .line 1280
    iget-boolean v7, v0, Lba;->b:Z

    .line 1281
    .line 1282
    invoke-static/range {v4 .. v10}, Lqqk;->a(LVgj;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    new-instance v4, Ls12;

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    invoke-direct {v4, v5, v1}, Ls12;-><init>(ILSlb;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1293
    .line 1294
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1298
    .line 1299
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v2

    .line 1303
    :pswitch_8
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lhad;

    .line 1306
    .line 1307
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v13, v2

    .line 1310
    check-cast v13, Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v14, v1

    .line 1315
    check-cast v14, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-nez v1, :cond_31

    .line 1322
    .line 1323
    move-object v1, v13

    .line 1324
    goto :goto_20

    .line 1325
    :cond_31
    move-object v1, v5

    .line 1326
    :goto_20
    sget-object v2, LToi;->a:LToi;

    .line 1327
    .line 1328
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LeJa;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v3, v3, LFC1;->m:Ljava/lang/String;

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-static {v3, v5, v4, v9}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_32

    .line 1344
    .line 1345
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iget-object v3, v3, LFC1;->l:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v3}, LToi;->n(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_32

    .line 1356
    .line 1357
    const/4 v10, 0x1

    .line 1358
    goto :goto_21

    .line 1359
    :cond_32
    const/4 v10, 0x0

    .line 1360
    :goto_21
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-boolean v3, v3, LFC1;->k:Z

    .line 1365
    .line 1366
    iget-object v4, v2, LeJa;->f0:LrH9;

    .line 1367
    .line 1368
    if-eqz v3, :cond_34

    .line 1369
    .line 1370
    iget-object v3, v0, Lba;->X:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v3, Ljld;

    .line 1373
    .line 1374
    if-eqz v10, :cond_33

    .line 1375
    .line 1376
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_34

    .line 1381
    .line 1382
    sget-object v5, Ljld;->b:Ljld;

    .line 1383
    .line 1384
    if-ne v3, v5, :cond_33

    .line 1385
    .line 1386
    goto :goto_22

    .line 1387
    :cond_33
    iget-object v1, v2, LeJa;->g0:LrH9;

    .line 1388
    .line 1389
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, LHJa;

    .line 1394
    .line 1395
    iget-object v2, v1, LHJa;->b:LrH9;

    .line 1396
    .line 1397
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, LaA8;

    .line 1402
    .line 1403
    sget-object v5, LfLa;->p0:LfLa;

    .line 1404
    .line 1405
    invoke-virtual {v1}, LHJa;->e()LiJi;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v6, "country"

    .line 1410
    .line 1411
    invoke-static {v5, v6, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const-string v5, "pps_state"

    .line 1416
    .line 1417
    invoke-virtual {v1, v5, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, LQHa;

    .line 1424
    .line 1425
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Landroid/content/Context;

    .line 1430
    .line 1431
    const v3, 0x7f131387

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const/4 v4, -0x1

    .line 1439
    invoke-direct {v1, v2, v4, v9}, LQHa;-><init>(Ljava/lang/String;ILmw0;)V

    .line 1440
    .line 1441
    .line 1442
    throw v1

    .line 1443
    :cond_34
    :goto_22
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-boolean v3, v3, LFC1;->k:Z

    .line 1448
    .line 1449
    if-eqz v3, :cond_35

    .line 1450
    .line 1451
    :goto_23
    move-object/from16 v19, v1

    .line 1452
    .line 1453
    goto :goto_24

    .line 1454
    :cond_35
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    iget-object v1, v1, LFC1;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    goto :goto_23

    .line 1461
    :goto_24
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget-boolean v1, v1, LFC1;->k:Z

    .line 1466
    .line 1467
    if-eqz v1, :cond_36

    .line 1468
    .line 1469
    new-instance v10, Lfld;

    .line 1470
    .line 1471
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v11, v1, LFC1;->l:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v12, v1, LFC1;->m:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v15, v1

    .line 1486
    check-cast v15, Ljld;

    .line 1487
    .line 1488
    invoke-direct/range {v10 .. v15}, Lfld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljld;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v26, v10

    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :cond_36
    move-object/from16 v26, v9

    .line 1495
    .line 1496
    :goto_25
    iget-object v1, v2, LeJa;->i0:LrH9;

    .line 1497
    .line 1498
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LpLa;

    .line 1503
    .line 1504
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    iget-object v5, v5, LFC1;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-interface {v3, v5}, LpLa;->v(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v2, LeJa;->H0:LhV4;

    .line 1514
    .line 1515
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, LUy8;

    .line 1520
    .line 1521
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Landroid/content/Context;

    .line 1526
    .line 1527
    invoke-virtual {v3, v4}, LUy8;->b(Landroid/content/Context;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    iget-object v3, v3, LFC1;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    iget v4, v2, LeJa;->F0:I

    .line 1537
    .line 1538
    const/16 v17, 0x1

    .line 1539
    .line 1540
    add-int/lit8 v4, v4, 0x1

    .line 1541
    .line 1542
    iput v4, v2, LeJa;->F0:I

    .line 1543
    .line 1544
    iget-boolean v2, v0, Lba;->b:Z

    .line 1545
    .line 1546
    if-eqz v2, :cond_37

    .line 1547
    .line 1548
    sget-object v2, LNQc;->c:LNQc;

    .line 1549
    .line 1550
    :goto_26
    move-object/from16 v22, v2

    .line 1551
    .line 1552
    goto :goto_27

    .line 1553
    :cond_37
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, LpLa;

    .line 1558
    .line 1559
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-object v2, v2, LmLa;->q:LNQc;

    .line 1564
    .line 1565
    goto :goto_26

    .line 1566
    :goto_27
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LpLa;

    .line 1571
    .line 1572
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iget-boolean v1, v1, LmLa;->o0:Z

    .line 1577
    .line 1578
    new-instance v18, Lfdd;

    .line 1579
    .line 1580
    iget-boolean v2, v0, Lba;->c:Z

    .line 1581
    .line 1582
    iget-object v5, v0, Lba;->Y:Ljava/lang/Object;

    .line 1583
    .line 1584
    move-object/from16 v21, v5

    .line 1585
    .line 1586
    check-cast v21, Ljava/lang/String;

    .line 1587
    .line 1588
    move/from16 v25, v1

    .line 1589
    .line 1590
    move/from16 v20, v2

    .line 1591
    .line 1592
    move-object/from16 v23, v3

    .line 1593
    .line 1594
    move/from16 v24, v4

    .line 1595
    .line 1596
    invoke-direct/range {v18 .. v26}, Lfdd;-><init>(Ljava/lang/String;ZLjava/lang/String;LNQc;Ljava/lang/String;IZLfld;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v18

    .line 1600
    :pswitch_9
    move-object/from16 v2, p1

    .line 1601
    .line 1602
    check-cast v2, Ljava/util/List;

    .line 1603
    .line 1604
    iget-object v1, v0, Lba;->t:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LGa6;

    .line 1607
    .line 1608
    iget-object v3, v1, LGa6;->b:Lbke;

    .line 1609
    .line 1610
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Lcb6;

    .line 1615
    .line 1616
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1617
    .line 1618
    iget-object v1, v1, LGa6;->g:LvG4;

    .line 1619
    .line 1620
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LrNa;

    .line 1625
    .line 1626
    check-cast v1, LaI5;

    .line 1627
    .line 1628
    invoke-virtual {v1}, LaI5;->a()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v5

    .line 1632
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v4

    .line 1636
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, Lo3c;

    .line 1639
    .line 1640
    iget-wide v6, v1, Lo3c;->e:D

    .line 1641
    .line 1642
    double-to-long v6, v6

    .line 1643
    sub-long/2addr v4, v6

    .line 1644
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    iget-wide v5, v1, Lo3c;->e:D

    .line 1653
    .line 1654
    double-to-long v5, v5

    .line 1655
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    iget-object v1, v1, Lo3c;->f:Ljava/lang/Double;

    .line 1660
    .line 1661
    if-eqz v1, :cond_38

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v7

    .line 1667
    double-to-int v1, v7

    .line 1668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    :cond_38
    move-object v7, v9

    .line 1673
    iget-boolean v5, v0, Lba;->c:Z

    .line 1674
    .line 1675
    const/16 v9, 0x140

    .line 1676
    .line 1677
    move-object v1, v3

    .line 1678
    move-object v3, v4

    .line 1679
    iget-boolean v4, v0, Lba;->b:Z

    .line 1680
    .line 1681
    iget-object v8, v0, Lba;->Y:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v8, LSPg;

    .line 1684
    .line 1685
    invoke-static/range {v1 .. v9}, Lcb6;->a(Lcb6;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LSPg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    return-object v1

    .line 1690
    :pswitch_a
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Lhad;

    .line 1693
    .line 1694
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, LMu5;

    .line 1697
    .line 1698
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    move-object/from16 v24, v4

    .line 1701
    .line 1702
    check-cast v24, LgJe;

    .line 1703
    .line 1704
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    move-object/from16 v22, v1

    .line 1707
    .line 1708
    check-cast v22, Lr1f;

    .line 1709
    .line 1710
    :try_start_0
    iget-object v1, v2, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1711
    .line 1712
    const/4 v4, 0x1

    .line 1713
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1714
    .line 1715
    const/16 v16, 0x0

    .line 1716
    .line 1717
    aput-object v24, v4, v16

    .line 1718
    .line 1719
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v1, LQH6;

    .line 1723
    .line 1724
    invoke-virtual/range {v24 .. v24}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, LHq6;

    .line 1729
    .line 1730
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v4, v2, LMu5;->Y:Ljava/util/List;

    .line 1738
    .line 1739
    iget-object v5, v0, Lba;->X:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v5, Ljava/util/Set;

    .line 1742
    .line 1743
    iget-object v6, v0, Lba;->Y:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v6, LKH6;

    .line 1746
    .line 1747
    iget-boolean v7, v0, Lba;->b:Z

    .line 1748
    .line 1749
    invoke-virtual {v2, v4, v5, v6, v7}, LMu5;->f(Ljava/util/List;Ljava/util/Set;LKH6;Z)Ljava/util/ArrayList;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1754
    .line 1755
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v18, LZq0;

    .line 1759
    .line 1760
    iget-boolean v4, v0, Lba;->c:Z

    .line 1761
    .line 1762
    iget-object v6, v0, Lba;->t:Ljava/lang/Object;

    .line 1763
    .line 1764
    move-object/from16 v21, v6

    .line 1765
    .line 1766
    check-cast v21, LMu5;

    .line 1767
    .line 1768
    iget-object v6, v0, Lba;->Y:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object/from16 v23, v6

    .line 1771
    .line 1772
    check-cast v23, LKH6;

    .line 1773
    .line 1774
    const/16 v25, 0x10

    .line 1775
    .line 1776
    move-object/from16 v20, v1

    .line 1777
    .line 1778
    move/from16 v19, v4

    .line 1779
    .line 1780
    invoke-direct/range {v18 .. v25}, LZq0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v1, v18

    .line 1784
    .line 1785
    move-object/from16 v4, v24

    .line 1786
    .line 1787
    :try_start_1
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1792
    .line 1793
    sget-object v1, Loh;->f0:Loh;

    .line 1794
    .line 1795
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1796
    .line 1797
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1801
    .line 1802
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1803
    .line 1804
    const-wide/16 v11, 0x2710

    .line 1805
    .line 1806
    invoke-direct/range {v9 .. v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, LXt5;

    .line 1810
    .line 1811
    invoke-direct {v1, v8, v4}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1818
    goto :goto_28

    .line 1819
    :catch_0
    move-object/from16 v4, v24

    .line 1820
    .line 1821
    :catch_1
    invoke-virtual {v4}, LgJe;->dispose()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v2, LMu5;->C0:LrH9;

    .line 1825
    .line 1826
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, LeNe;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1836
    .line 1837
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :goto_28
    return-object v1

    .line 1841
    :pswitch_b
    const/16 v16, 0x0

    .line 1842
    .line 1843
    move-object/from16 v3, p1

    .line 1844
    .line 1845
    check-cast v3, LYZ3;

    .line 1846
    .line 1847
    iget-boolean v5, v0, Lba;->b:Z

    .line 1848
    .line 1849
    iget-object v6, v0, Lba;->X:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v6, [LVhh;

    .line 1852
    .line 1853
    iget-object v10, v0, Lba;->Y:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v10, LNXi;

    .line 1856
    .line 1857
    iget-object v11, v0, Lba;->t:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v11, LBs5;

    .line 1860
    .line 1861
    if-eqz v5, :cond_39

    .line 1862
    .line 1863
    iget-object v5, v3, LYZ3;->a:[LVhh;

    .line 1864
    .line 1865
    invoke-static {v6, v5}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, [LVhh;

    .line 1870
    .line 1871
    invoke-virtual {v11, v5}, LBs5;->n([LVhh;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_29

    .line 1875
    :cond_39
    iget-boolean v5, v10, LNXi;->a:Z

    .line 1876
    .line 1877
    if-eqz v5, :cond_3a

    .line 1878
    .line 1879
    invoke-virtual {v11, v6}, LBs5;->n([LVhh;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_3a
    :goto_29
    iget-object v3, v3, LYZ3;->d:LKhh;

    .line 1883
    .line 1884
    iget-boolean v5, v0, Lba;->c:Z

    .line 1885
    .line 1886
    if-eqz v5, :cond_49

    .line 1887
    .line 1888
    if-eqz v3, :cond_3b

    .line 1889
    .line 1890
    invoke-virtual {v11, v3}, LBs5;->G(LKhh;)LZmh;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    goto :goto_2a

    .line 1895
    :cond_3b
    move-object v5, v9

    .line 1896
    :goto_2a
    if-eqz v5, :cond_48

    .line 1897
    .line 1898
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    iget-object v6, v5, LZmh;->i:Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v6, :cond_48

    .line 1904
    .line 1905
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1906
    .line 1907
    .line 1908
    move-result v12

    .line 1909
    if-nez v12, :cond_3c

    .line 1910
    .line 1911
    goto/16 :goto_34

    .line 1912
    .line 1913
    :cond_3c
    const/4 v12, 0x1

    .line 1914
    invoke-virtual {v11, v12}, LBs5;->F(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v12, v5, LZmh;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v13, v5, LZmh;->h:LwMg;

    .line 1920
    .line 1921
    if-eqz v13, :cond_3d

    .line 1922
    .line 1923
    iget-object v13, v13, LwMg;->c:LwMg$a;

    .line 1924
    .line 1925
    if-eqz v13, :cond_3d

    .line 1926
    .line 1927
    iget-object v14, v11, LBs5;->n:Landroid/view/View;

    .line 1928
    .line 1929
    invoke-static {v14, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 1934
    .line 1935
    iget-object v13, v13, LwMg$a;->b:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v13

    .line 1941
    sget-object v15, Ldmc;->t:Ldmc;

    .line 1942
    .line 1943
    invoke-static {v13, v15}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v13

    .line 1947
    invoke-virtual {v14}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v15

    .line 1951
    invoke-virtual {v15}, LgIj;->h()LfIj;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v15

    .line 1955
    const/4 v4, 0x1

    .line 1956
    iput-boolean v4, v15, LfIj;->r:Z

    .line 1957
    .line 1958
    new-instance v4, LgIj;

    .line 1959
    .line 1960
    invoke-direct {v4, v15}, LgIj;-><init>(LfIj;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v14, v4}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v4, LfJ3;

    .line 1967
    .line 1968
    invoke-direct {v4, v7}, LfJ3;-><init>(I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v14, v13, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v11, v2}, LBs5;->F(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 1978
    .line 1979
    invoke-static {v4, v8}, LBs5;->B(Landroid/view/View;I)V

    .line 1980
    .line 1981
    .line 1982
    :goto_2b
    const/16 v16, 0x1

    .line 1983
    .line 1984
    goto :goto_2c

    .line 1985
    :cond_3d
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 1986
    .line 1987
    invoke-static {v4, v2}, LBs5;->B(Landroid/view/View;I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v4, v5, LZmh;->e:Landroid/net/Uri;

    .line 1991
    .line 1992
    if-eqz v4, :cond_3e

    .line 1993
    .line 1994
    iget-object v13, v11, LBs5;->n:Landroid/view/View;

    .line 1995
    .line 1996
    invoke-static {v13, v8}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v13

    .line 2000
    check-cast v13, Lcom/snap/ui/avatar/AvatarView;

    .line 2001
    .line 2002
    const/16 v23, 0x0

    .line 2003
    .line 2004
    const/16 v24, 0x0

    .line 2005
    .line 2006
    const/16 v21, 0x0

    .line 2007
    .line 2008
    const/16 v22, 0x0

    .line 2009
    .line 2010
    const/16 v25, 0x7c

    .line 2011
    .line 2012
    move-object/from16 v20, v4

    .line 2013
    .line 2014
    move-object/from16 v19, v12

    .line 2015
    .line 2016
    invoke-static/range {v19 .. v25}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    new-instance v14, LfJ3;

    .line 2021
    .line 2022
    invoke-direct {v14, v7}, LfJ3;-><init>(I)V

    .line 2023
    .line 2024
    .line 2025
    const/16 v15, 0x2e

    .line 2026
    .line 2027
    invoke-static {v13, v4, v9, v14, v15}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v11, v8}, LBs5;->F(I)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_2b

    .line 2034
    :cond_3e
    :goto_2c
    if-eqz v16, :cond_3f

    .line 2035
    .line 2036
    invoke-virtual {v11, v7}, LBs5;->F(I)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_2d

    .line 2040
    :cond_3f
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 2041
    .line 2042
    invoke-static {v4, v7}, LBs5;->B(Landroid/view/View;I)V

    .line 2043
    .line 2044
    .line 2045
    :goto_2d
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 2046
    .line 2047
    invoke-static {v4, v1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 2052
    .line 2053
    iget-object v13, v5, LZmh;->a:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2056
    .line 2057
    .line 2058
    move-result v14

    .line 2059
    if-nez v14, :cond_40

    .line 2060
    .line 2061
    goto :goto_2e

    .line 2062
    :cond_40
    move-object v6, v13

    .line 2063
    :goto_2e
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v4, v5, LZmh;->g:LEYd;

    .line 2067
    .line 2068
    if-nez v4, :cond_41

    .line 2069
    .line 2070
    const/4 v4, -0x1

    .line 2071
    goto :goto_2f

    .line 2072
    :cond_41
    sget-object v6, Lus5;->a:[I

    .line 2073
    .line 2074
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    aget v4, v6, v4

    .line 2079
    .line 2080
    :goto_2f
    const/16 v6, 0x9

    .line 2081
    .line 2082
    const/4 v14, -0x1

    .line 2083
    if-eq v4, v14, :cond_42

    .line 2084
    .line 2085
    const/4 v14, 0x1

    .line 2086
    if-eq v4, v14, :cond_44

    .line 2087
    .line 2088
    if-eq v4, v8, :cond_43

    .line 2089
    .line 2090
    if-eq v4, v7, :cond_42

    .line 2091
    .line 2092
    goto :goto_31

    .line 2093
    :cond_42
    const/16 v7, 0x8

    .line 2094
    .line 2095
    goto :goto_30

    .line 2096
    :cond_43
    invoke-virtual {v11, v6}, LBs5;->F(I)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 2100
    .line 2101
    const/16 v7, 0x8

    .line 2102
    .line 2103
    invoke-static {v4, v7}, LBs5;->B(Landroid/view/View;I)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_31

    .line 2107
    :cond_44
    const/16 v7, 0x8

    .line 2108
    .line 2109
    invoke-virtual {v11, v7}, LBs5;->F(I)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 2113
    .line 2114
    invoke-static {v4, v6}, LBs5;->B(Landroid/view/View;I)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_31

    .line 2118
    :goto_30
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 2119
    .line 2120
    invoke-static {v4, v7}, LBs5;->B(Landroid/view/View;I)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v4, v11, LBs5;->n:Landroid/view/View;

    .line 2124
    .line 2125
    invoke-static {v4, v6}, LBs5;->B(Landroid/view/View;I)V

    .line 2126
    .line 2127
    .line 2128
    :goto_31
    iget-object v4, v5, LZmh;->f:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v6

    .line 2134
    if-nez v6, :cond_46

    .line 2135
    .line 2136
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    if-nez v4, :cond_45

    .line 2141
    .line 2142
    move-object v4, v9

    .line 2143
    goto :goto_33

    .line 2144
    :cond_45
    iget-object v4, v5, LZmh;->c:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-static {v12, v13, v4, v9}, LyV3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    goto :goto_33

    .line 2151
    :cond_46
    iget-object v6, v5, LZmh;->j:Ljava/lang/Boolean;

    .line 2152
    .line 2153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    iget-object v5, v5, LZmh;->k:LG0j;

    .line 2158
    .line 2159
    if-eqz v5, :cond_47

    .line 2160
    .line 2161
    invoke-static {v5}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    goto :goto_32

    .line 2166
    :cond_47
    move-object v5, v9

    .line 2167
    :goto_32
    invoke-static {v5, v4, v12, v6}, LyV3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    :goto_33
    if-eqz v4, :cond_4a

    .line 2172
    .line 2173
    iget-object v5, v11, LBs5;->n:Landroid/view/View;

    .line 2174
    .line 2175
    const/4 v14, 0x1

    .line 2176
    invoke-static {v5, v14}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2181
    .line 2182
    new-instance v6, LjJ3;

    .line 2183
    .line 2184
    invoke-direct {v6, v11, v2, v4}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_35

    .line 2191
    :cond_48
    :goto_34
    iget-object v2, v11, LBs5;->u:LOnh;

    .line 2192
    .line 2193
    if-eqz v2, :cond_4a

    .line 2194
    .line 2195
    iget-object v2, v11, LBs5;->n:Landroid/view/View;

    .line 2196
    .line 2197
    const/4 v4, 0x1

    .line 2198
    invoke-static {v2, v4}, LBs5;->B(Landroid/view/View;I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_35

    .line 2202
    :cond_49
    iget-object v2, v10, LNXi;->b:LLXi;

    .line 2203
    .line 2204
    invoke-virtual {v11, v2}, LBs5;->q(LLXi;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_4a
    :goto_35
    iget-object v2, v10, LNXi;->b:LLXi;

    .line 2208
    .line 2209
    invoke-virtual {v11, v2}, LBs5;->r(LLXi;)V

    .line 2210
    .line 2211
    .line 2212
    if-eqz v3, :cond_4d

    .line 2213
    .line 2214
    iget v2, v3, LKhh;->a:I

    .line 2215
    .line 2216
    const/4 v4, 0x1

    .line 2217
    if-ne v2, v4, :cond_4b

    .line 2218
    .line 2219
    if-ne v2, v4, :cond_4d

    .line 2220
    .line 2221
    iget-object v2, v3, LKhh;->b:Lo17;

    .line 2222
    .line 2223
    move-object v9, v2

    .line 2224
    check-cast v9, LLmj;

    .line 2225
    .line 2226
    goto :goto_36

    .line 2227
    :cond_4b
    if-ne v2, v8, :cond_4d

    .line 2228
    .line 2229
    if-ne v2, v8, :cond_4c

    .line 2230
    .line 2231
    iget-object v2, v3, LKhh;->b:Lo17;

    .line 2232
    .line 2233
    move-object v9, v2

    .line 2234
    check-cast v9, LKhh$a;

    .line 2235
    .line 2236
    :cond_4c
    iget-object v9, v9, LKhh$a;->b:LLmj;

    .line 2237
    .line 2238
    :cond_4d
    :goto_36
    if-eqz v9, :cond_4e

    .line 2239
    .line 2240
    iget-object v2, v10, LNXi;->c:LeN;

    .line 2241
    .line 2242
    if-eqz v2, :cond_4e

    .line 2243
    .line 2244
    iget-object v2, v9, LLmj;->b:Ljava/lang/String;

    .line 2245
    .line 2246
    iget-object v3, v11, LBs5;->c:LrH9;

    .line 2247
    .line 2248
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, LLSg;

    .line 2253
    .line 2254
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    iget-object v3, v9, LLmj;->b:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-object v4, v11, LBs5;->h:LXfi;

    .line 2263
    .line 2264
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    check-cast v4, LNS7;

    .line 2269
    .line 2270
    iget-object v4, v4, LNS7;->b:LrR7;

    .line 2271
    .line 2272
    invoke-virtual {v4, v3}, LrR7;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    iget-object v4, v11, LBs5;->p:LBre;

    .line 2277
    .line 2278
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2283
    .line 2284
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    new-instance v4, Lb7;

    .line 2296
    .line 2297
    invoke-direct {v4, v11, v2, v1}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2305
    .line 2306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_37

    .line 2310
    :cond_4e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2311
    .line 2312
    :goto_37
    return-object v2

    .line 2313
    :pswitch_c
    move-object/from16 v4, p1

    .line 2314
    .line 2315
    check-cast v4, LSlb;

    .line 2316
    .line 2317
    iget-object v1, v0, Lba;->t:Ljava/lang/Object;

    .line 2318
    .line 2319
    move-object v3, v1

    .line 2320
    check-cast v3, Lg85;

    .line 2321
    .line 2322
    iget-object v1, v3, Lg85;->b:LERd;

    .line 2323
    .line 2324
    invoke-virtual {v1, v4}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    iget-object v2, v3, Lg85;->c:LyGf;

    .line 2332
    .line 2333
    invoke-virtual {v2, v1}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    if-eqz v1, :cond_50

    .line 2338
    .line 2339
    iget-object v2, v0, Lba;->X:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v2, LAI6;

    .line 2342
    .line 2343
    iget-object v5, v2, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 2344
    .line 2345
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    move-object v6, v1

    .line 2350
    check-cast v6, LKH6;

    .line 2351
    .line 2352
    iget-boolean v1, v0, Lba;->b:Z

    .line 2353
    .line 2354
    if-eqz v1, :cond_4f

    .line 2355
    .line 2356
    :goto_38
    move-object v8, v9

    .line 2357
    goto :goto_39

    .line 2358
    :cond_4f
    iget-object v1, v2, LAI6;->a:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v1, LKH6;

    .line 2361
    .line 2362
    iget-object v5, v3, Lg85;->a:LPH6;

    .line 2363
    .line 2364
    invoke-interface {v5, v6, v1}, LPH6;->C0(LKH6;LKH6;)LKH6;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    goto :goto_38

    .line 2369
    :goto_39
    iget-object v1, v2, LAI6;->a:Ljava/lang/Object;

    .line 2370
    .line 2371
    move-object v7, v1

    .line 2372
    check-cast v7, LKH6;

    .line 2373
    .line 2374
    iget-object v1, v0, Lba;->Y:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v10, v1

    .line 2377
    check-cast v10, LL07;

    .line 2378
    .line 2379
    const/4 v5, 0x0

    .line 2380
    iget-boolean v9, v0, Lba;->c:Z

    .line 2381
    .line 2382
    invoke-static/range {v3 .. v10}, Lg85;->b(Lg85;LSlb;ZLKH6;LKH6;LKH6;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    goto :goto_3a

    .line 2387
    :cond_50
    new-instance v1, LOgb;

    .line 2388
    .line 2389
    invoke-static {}, Lnc5;->e()LKH6;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-direct {v1, v4, v2}, LOgb;-><init>(LSlb;LKH6;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2397
    .line 2398
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    move-object v1, v2

    .line 2402
    :goto_3a
    return-object v1

    .line 2403
    :pswitch_d
    move-object/from16 v1, p1

    .line 2404
    .line 2405
    check-cast v1, Ljava/lang/Boolean;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    iget-object v2, v0, Lba;->t:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LLU0;

    .line 2414
    .line 2415
    if-eqz v1, :cond_51

    .line 2416
    .line 2417
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v1, LAe2;

    .line 2420
    .line 2421
    iget-object v1, v1, LAe2;->b:Ljava/lang/String;

    .line 2422
    .line 2423
    new-instance v3, LhQ0;

    .line 2424
    .line 2425
    invoke-direct {v3, v2, v8, v1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2429
    .line 2430
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2434
    .line 2435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2436
    .line 2437
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_3b

    .line 2441
    :cond_51
    invoke-virtual {v2}, LLU0;->b()LsV0;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    iget-object v11, v2, LLU0;->u:LdW0;

    .line 2446
    .line 2447
    move-object v3, v1

    .line 2448
    check-cast v3, Lnl5;

    .line 2449
    .line 2450
    const-string v7, "BILLBOARD_HOLDOUT_FHP"

    .line 2451
    .line 2452
    const/4 v8, 0x1

    .line 2453
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 2454
    .line 2455
    move-object v4, v1

    .line 2456
    check-cast v4, LAe2;

    .line 2457
    .line 2458
    iget-boolean v5, v0, Lba;->b:Z

    .line 2459
    .line 2460
    iget-object v1, v0, Lba;->Y:Ljava/lang/Object;

    .line 2461
    .line 2462
    move-object v6, v1

    .line 2463
    check-cast v6, Ljava/lang/String;

    .line 2464
    .line 2465
    iget-boolean v9, v0, Lba;->c:Z

    .line 2466
    .line 2467
    const/4 v10, 0x1

    .line 2468
    invoke-virtual/range {v3 .. v11}, Lnl5;->e(LAe2;ZLjava/lang/String;Ljava/lang/String;IZILdW0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    :goto_3b
    return-object v3

    .line 2473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lba;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lba;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lba;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lba;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lba;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, p0, Lba;->c:Z

    .line 22
    .line 23
    iget-object v1, p0, Lba;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lda;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lba;->c:Z

    .line 31
    .line 32
    iget-object v2, v1, Lda;->n0:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f070070

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v2, Landroidx/cardview/widget/CardView;->e0:LBh2;

    .line 50
    .line 51
    iget-object v5, v5, LBh2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    check-cast v5, LX9f;

    .line 56
    .line 57
    iget v6, v5, LX9f;->a:F

    .line 58
    .line 59
    cmpl-float v6, v4, v6

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v4, v5, LX9f;->a:F

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v5, v4}, LX9f;->b(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lpr6;

    .line 87
    .line 88
    invoke-direct {v5, v3, v0}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080077

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, Lpr6;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, v1, Lda;->n0:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    iget-object v1, p0, Lba;->X:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v3, LYIj;

    .line 120
    .line 121
    const-class v2, LD9;

    .line 122
    .line 123
    invoke-direct {v3, v2}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LwKc;

    .line 127
    .line 128
    new-instance v4, LGo5;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v4, v5}, LGo5;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lg12;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct {v5, v6, v1}, Lg12;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v11, 0x1ec

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct/range {v2 .. v11}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lba;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_0
    iget-object v4, v0, Lba;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LAe8;

    .line 42
    .line 43
    iget-object v6, v4, LAe8;->c:LA51;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ls51;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ls51;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object v8, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    sget-object v1, LsL6;->a:LsL6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls51;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ls51;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v9, v3

    .line 81
    :goto_3
    iget-object v1, v0, Lba;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lze8;

    .line 84
    .line 85
    invoke-virtual {v1}, Lze8;->e()Lue8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    iget-boolean v5, v0, Lba;->c:Z

    .line 92
    .line 93
    iget-object v10, v4, Lue8;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v5, "\ud83e\udd5e"

    .line 98
    .line 99
    invoke-static {v5, v10}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_4
    move-object v12, v10

    .line 104
    iget-object v4, v4, Lue8;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    :cond_5
    move-object v13, v4

    .line 111
    invoke-virtual {v1}, Lze8;->e()Lue8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v4, Lue8;->d:LSaf;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, LsFc;->a(LSaf;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1}, Lze8;->g()LADc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v4, LADc;->b:LSaf;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, LsFc;->a(LSaf;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v4, v3

    .line 143
    :goto_4
    if-nez v4, :cond_8

    .line 144
    .line 145
    const-string v4, "https://link.snapchat.com/unlock"

    .line 146
    .line 147
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 152
    .line 153
    invoke-direct {v14, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, Ls51;

    .line 162
    .line 163
    invoke-virtual {v1}, Lze8;->m()LYLj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v2, v2, LYLj;->t:LHZ8;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget v5, v2, LHZ8;->a:I

    .line 175
    .line 176
    if-ne v5, v4, :cond_9

    .line 177
    .line 178
    iget-object v2, v2, LHZ8;->b:Lo17;

    .line 179
    .line 180
    check-cast v2, La01;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v2, v3

    .line 184
    :goto_5
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-static {v2}, Lze8;->n(La01;)Lte8;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_a
    if-eqz v3, :cond_b

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v4, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_6
    invoke-static {v1}, LCfk;->g(Lze8;)LP69;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    new-instance v11, Lp51;

    .line 203
    .line 204
    invoke-direct/range {v11 .. v17}, Lp51;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Maybe;Ls51;ZLP69;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move-object v11, v3

    .line 209
    :goto_7
    const/4 v10, 0x1

    .line 210
    iget-boolean v12, v0, Lba;->b:Z

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, LA51;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLp51;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method
