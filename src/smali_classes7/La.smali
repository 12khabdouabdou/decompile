.class public final LLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;Z)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, LLa;->a:I

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

    .line 10
    invoke-direct/range {v0 .. v6}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    return-void
.end method

.method public constructor <init>(LFKg;LWr0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LLa;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LLa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHce;ZLuWh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LLa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LLa;->b:Z

    iput-object p3, p0, LLa;->X:Ljava/lang/Object;

    iput-object p4, p0, LLa;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LLa;->c:Z

    return-void
.end method

.method public constructor <init>(LNa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLa;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa;->Y:Ljava/lang/Object;

    .line 12
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LLa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTk6;Ljava/lang/String;ZZLjava/lang/Long;Lsk6;)V
    .locals 0

    const/4 p6, 0x5

    iput p6, p0, LLa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-object p2, p0, LLa;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LLa;->b:Z

    iput-boolean p4, p0, LLa;->c:Z

    iput-object p5, p0, LLa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 3
    iput p6, p0, LLa;->a:I

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-object p2, p0, LLa;->X:Ljava/lang/Object;

    iput-object p3, p0, LLa;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LLa;->b:Z

    iput-boolean p5, p0, LLa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LLa;->a:I

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-object p2, p0, LLa;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LLa;->b:Z

    iput-object p4, p0, LLa;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LLa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LLa;->a:I

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-object p2, p0, LLa;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LLa;->b:Z

    iput-boolean p4, p0, LLa;->c:Z

    iput-object p5, p0, LLa;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/util/List;ZLjava/lang/String;I)V
    .locals 0

    .line 6
    iput p6, p0, LLa;->a:I

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LLa;->b:Z

    iput-object p3, p0, LLa;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LLa;->c:Z

    iput-object p5, p0, LLa;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LLa;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LLa;->b:Z

    iput-object p1, p0, LLa;->t:Ljava/lang/Object;

    iput-object p2, p0, LLa;->X:Ljava/lang/Object;

    iput-object p3, p0, LLa;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LLa;->c:Z

    return-void
.end method

.method public constructor <init>(ZLWGf;Ljava/util/List;ZLbz9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LLa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLa;->b:Z

    iput-object p2, p0, LLa;->t:Ljava/lang/Object;

    iput-object p3, p0, LLa;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LLa;->c:Z

    iput-object p5, p0, LLa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLSOc;Ltc;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LLa;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLa;->b:Z

    iput-boolean p2, p0, LLa;->c:Z

    iput-object p3, p0, LLa;->t:Ljava/lang/Object;

    iput-object p4, p0, LLa;->X:Ljava/lang/Object;

    iput-object p5, p0, LLa;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LLa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LLa;->X:Ljava/lang/Object;

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
    invoke-static {v0, v2, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, LN1;->a:LN1;

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    iget v11, v0, LLa;->a:I

    .line 12
    .line 13
    packed-switch v11, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lwif;

    .line 19
    .line 20
    sget-object v1, LINi;->a:LINi;

    .line 21
    .line 22
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lpzd;

    .line 25
    .line 26
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v8, 0x1d

    .line 35
    .line 36
    if-le v7, v8, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lpzd;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_0
    if-eqz v6, :cond_1b

    .line 52
    .line 53
    iget-object v6, v0, LLa;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/app/Activity;

    .line 56
    .line 57
    const-string v11, "phone"

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    if-eqz v12, :cond_1a

    .line 66
    .line 67
    invoke-static {v6, v2}, LINi;->m(Landroid/content/Context;Lpzd;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v13, :cond_19

    .line 77
    .line 78
    invoke-static {v13}, LINi;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_19

    .line 83
    .line 84
    iget-boolean v15, v0, LLa;->b:Z

    .line 85
    .line 86
    iget-boolean v9, v0, LLa;->c:Z

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    const-string v10, "telephony_subscription_service"

    .line 91
    .line 92
    const/16 v8, 0x18

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 107
    .line 108
    if-lt v7, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LW4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, LXz7;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v4, :cond_3

    .line 130
    .line 131
    invoke-static {v3, v5}, LW4;->d(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LW4;->h(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v1, v5, v13, v15}, LINi;->a(Ljava/lang/String;Ljava/lang/String;Z)LOAd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_17

    .line 168
    .line 169
    const/16 v4, 0x16

    .line 170
    .line 171
    if-lt v7, v4, :cond_16

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v6, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, LW4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, LW4;->i(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-eqz v12, :cond_17

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-lez v19, :cond_17

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_17

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-static/range {v19 .. v19}, LW4;->e(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-static/range {v19 .. v19}, LW4;->h(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-nez v21, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/16 v21, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    :goto_4
    const/16 v21, 0x1

    .line 244
    .line 245
    :goto_5
    xor-int/lit8 v22, v21, 0x1

    .line 246
    .line 247
    new-instance v8, LSJg;

    .line 248
    .line 249
    invoke-direct {v8}, LSJg;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    check-cast v24, Landroid/telephony/TelephonyManager;

    .line 257
    .line 258
    sget-object v25, LUJg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v24, :cond_b

    .line 261
    .line 262
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    :goto_6
    move-object/from16 v25, v11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    const/16 v24, -0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    sget-object v11, LUJg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v26, v12

    .line 275
    .line 276
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, LTJg;

    .line 285
    .line 286
    if-nez v11, :cond_c

    .line 287
    .line 288
    sget-object v11, LTJg;->b:LTJg;

    .line 289
    .line 290
    :cond_c
    iput-object v11, v8, LSJg;->p0:LTJg;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iput-object v11, v8, LSJg;->q0:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iput-object v11, v8, LSJg;->u0:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v11, v8, LSJg;->q0:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_13

    .line 315
    .line 316
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v12, 0x18

    .line 319
    .line 320
    if-lt v11, v12, :cond_13

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    invoke-static/range {v22 .. v22}, LW4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    invoke-static {}, LXz7;->a()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    move-object/from16 v24, v2

    .line 335
    .line 336
    invoke-static {}, LXz7;->C()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move-object/from16 v27, v3

    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, LW4;->t(Landroid/telephony/SubscriptionInfo;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move-object/from16 v28, v6

    .line 347
    .line 348
    const/4 v6, -0x1

    .line 349
    if-eq v3, v6, :cond_12

    .line 350
    .line 351
    if-eqz v22, :cond_12

    .line 352
    .line 353
    const/16 v3, 0x16

    .line 354
    .line 355
    if-lt v11, v3, :cond_d

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, LW4;->g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/String;

    .line 362
    .line 363
    iput-object v6, v8, LSJg;->y0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, LW4;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    move-object/from16 v20, v4

    .line 370
    .line 371
    int-to-long v3, v6

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v8, LSJg;->v0:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, LW4;->o(Landroid/telephony/SubscriptionInfo;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v8, LSJg;->r0:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, LW4;->s(Landroid/telephony/SubscriptionInfo;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v8, LSJg;->s0:Ljava/lang/String;

    .line 397
    .line 398
    :goto_8
    const/16 v3, 0x1d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    move-object/from16 v20, v4

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_9
    if-lt v11, v3, :cond_e

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lby6;->i(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iput-object v4, v8, LSJg;->r0:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Lby6;->x(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v8, LSJg;->s0:Ljava/lang/String;

    .line 417
    .line 418
    :cond_e
    invoke-static/range {v19 .. v19}, LW4;->t(Landroid/telephony/SubscriptionInfo;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v6, -0x1

    .line 423
    if-ne v4, v12, :cond_f

    .line 424
    .line 425
    if-eq v12, v6, :cond_f

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    const/4 v4, 0x0

    .line 430
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v8, LSJg;->x0:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, LW4;->t(Landroid/telephony/SubscriptionInfo;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v4, v2, :cond_10

    .line 441
    .line 442
    if-eq v2, v6, :cond_10

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    const/4 v2, 0x0

    .line 447
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v8, LSJg;->w0:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static/range {v22 .. v22}, LW4;->b(Landroid/telephony/SubscriptionManager;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v4, 0x1

    .line 458
    if-le v2, v4, :cond_11

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_c

    .line 462
    :cond_11
    const/4 v2, 0x0

    .line 463
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v8, LSJg;->z0:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, LW4;->p(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v8, LSJg;->t0:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_12
    move-object/from16 v20, v4

    .line 477
    .line 478
    :goto_d
    const/16 v3, 0x1d

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_13
    move-object/from16 v24, v2

    .line 482
    .line 483
    move-object/from16 v27, v3

    .line 484
    .line 485
    move-object/from16 v20, v4

    .line 486
    .line 487
    move-object/from16 v28, v6

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_e
    iget-object v2, v0, LLa;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lbe1;

    .line 493
    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    invoke-interface {v2, v8}, LlW6;->e(LEV6;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    if-nez v21, :cond_15

    .line 500
    .line 501
    move-object/from16 v2, v20

    .line 502
    .line 503
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_15

    .line 508
    .line 509
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_15
    move-object/from16 v2, v24

    .line 513
    .line 514
    move-object/from16 v11, v25

    .line 515
    .line 516
    move-object/from16 v12, v26

    .line 517
    .line 518
    move-object/from16 v3, v27

    .line 519
    .line 520
    move-object/from16 v6, v28

    .line 521
    .line 522
    const/16 v4, 0x16

    .line 523
    .line 524
    const/16 v8, 0x18

    .line 525
    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_16
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_18

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :goto_f
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v13, v15}, LINi;->a(Ljava/lang/String;Ljava/lang/String;Z)LOAd;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_19
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1a

    .line 566
    .line 567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 568
    .line 569
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1a
    const-string v1, "Could not find sim data"

    .line 574
    .line 575
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_11

    .line 580
    :cond_1b
    const-string v1, "Read Phone State permission not available"

    .line 581
    .line 582
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_11
    return-object v1

    .line 587
    :pswitch_1
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v10, v2

    .line 598
    check-cast v10, LXEi;

    .line 599
    .line 600
    iget-object v2, v0, LLa;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LXDf;

    .line 603
    .line 604
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    iget-object v1, v10, LXEi;->i:LCBe;

    .line 607
    .line 608
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LZDf;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v3, v2, LXDf;->a:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Luzb;

    .line 624
    .line 625
    if-eqz v3, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_1c

    .line 632
    .line 633
    iget-object v3, v3, LEp2;->h:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v3, :cond_1c

    .line 636
    .line 637
    iget-object v1, v1, LZDf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    const/4 v1, 0x0

    .line 647
    :goto_12
    iget-object v3, v0, LLa;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lbz9;

    .line 650
    .line 651
    if-eqz v3, :cond_1d

    .line 652
    .line 653
    iget-object v3, v3, Lbz9;->b:LqEf;

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1d
    const/4 v3, 0x0

    .line 657
    :goto_13
    iget-object v4, v2, LXDf;->a:Ljava/util/List;

    .line 658
    .line 659
    check-cast v4, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v11, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :cond_1e
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Luzb;

    .line 681
    .line 682
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget-object v5, v5, LEp2;->h:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v5, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_1f
    iget-object v4, v2, LXDf;->a:Ljava/util/List;

    .line 695
    .line 696
    check-cast v4, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_21

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object v6, v5

    .line 713
    check-cast v6, Luzb;

    .line 714
    .line 715
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iget-object v6, v6, LEp2;->B:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v6, :cond_20

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_21
    const/4 v5, 0x0

    .line 725
    :goto_15
    check-cast v5, Luzb;

    .line 726
    .line 727
    if-eqz v5, :cond_22

    .line 728
    .line 729
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_22

    .line 734
    .line 735
    iget-object v8, v4, LEp2;->B:Ljava/lang/String;

    .line 736
    .line 737
    move-object v12, v8

    .line 738
    goto :goto_16

    .line 739
    :cond_22
    const/4 v12, 0x0

    .line 740
    :goto_16
    iget-object v2, v2, LXDf;->g:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v2, :cond_23

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_23
    move-object v1, v2

    .line 746
    :goto_17
    iget-object v2, v10, LXEi;->h:LCBe;

    .line 747
    .line 748
    if-eqz v1, :cond_24

    .line 749
    .line 750
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LKGf;

    .line 755
    .line 756
    sget-object v3, LgP6;->a:LgP6;

    .line 757
    .line 758
    invoke-virtual {v2, v1, v3}, LKGf;->p(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_18

    .line 763
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_25

    .line 768
    .line 769
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 772
    .line 773
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v2

    .line 777
    goto :goto_18

    .line 778
    :cond_25
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LKGf;

    .line 783
    .line 784
    iget-boolean v2, v0, LLa;->b:Z

    .line 785
    .line 786
    iget-boolean v4, v0, LLa;->c:Z

    .line 787
    .line 788
    invoke-virtual {v1, v2, v4}, LKGf;->B(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v2, LK1i;

    .line 793
    .line 794
    const/16 v4, 0x17

    .line 795
    .line 796
    invoke-direct {v2, v10, v4, v3}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 800
    .line 801
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    new-instance v9, LBmi;

    .line 805
    .line 806
    const/4 v14, 0x6

    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-direct/range {v9 .. v14}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    invoke-direct {v1, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v10, LXEi;->o:LnJe;

    .line 817
    .line 818
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 823
    .line 824
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 825
    .line 826
    .line 827
    move-object v1, v3

    .line 828
    :goto_18
    return-object v1

    .line 829
    :pswitch_2
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, LDpd;

    .line 832
    .line 833
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Boolean;

    .line 836
    .line 837
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Boolean;

    .line 840
    .line 841
    iget-object v3, v0, LLa;->t:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LMmi;

    .line 844
    .line 845
    sget-object v4, Ljrb;->S2:Ljrb;

    .line 846
    .line 847
    iget-object v5, v3, LMmi;->r:Lb30;

    .line 848
    .line 849
    invoke-interface {v5, v4}, Lb30;->a(LcM3;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_27

    .line 854
    .line 855
    sget-object v4, Ljrb;->T2:Ljrb;

    .line 856
    .line 857
    iget-object v3, v3, LMmi;->q:Lyzi;

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-eqz v3, :cond_26

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto :goto_19

    .line 870
    :cond_26
    const/4 v3, 0x1

    .line 871
    :goto_19
    if-eqz v3, :cond_28

    .line 872
    .line 873
    iget-boolean v3, v0, LLa;->b:Z

    .line 874
    .line 875
    if-nez v3, :cond_27

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_27
    const/4 v11, 0x0

    .line 879
    goto :goto_1b

    .line 880
    :cond_28
    :goto_1a
    const/4 v11, 0x1

    .line 881
    :goto_1b
    new-instance v4, LJmi;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v5, v1

    .line 894
    check-cast v5, Ljava/util/List;

    .line 895
    .line 896
    iget-boolean v10, v0, LLa;->b:Z

    .line 897
    .line 898
    iget-boolean v6, v0, LLa;->c:Z

    .line 899
    .line 900
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v8, v1

    .line 903
    check-cast v8, Ljava/lang/String;

    .line 904
    .line 905
    invoke-direct/range {v4 .. v11}, LJmi;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZ)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_3
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ljava/util/List;

    .line 912
    .line 913
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LG24;

    .line 916
    .line 917
    iget-object v4, v2, LG24;->c:Ljava/util/List;

    .line 918
    .line 919
    check-cast v4, Ljava/lang/Iterable;

    .line 920
    .line 921
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget-object v6, v0, LLa;->X:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, LOIh;

    .line 941
    .line 942
    if-eqz v4, :cond_29

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LWEh;

    .line 949
    .line 950
    iget-object v7, v0, LLa;->Y:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v7, LPh;

    .line 953
    .line 954
    iget-boolean v9, v0, LLa;->c:Z

    .line 955
    .line 956
    invoke-virtual {v6, v4, v7, v9}, LOIh;->a(LWEh;LPh;Z)LbT8;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_29
    check-cast v1, Ljava/util/Collection;

    .line 965
    .line 966
    invoke-static {v1, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-object v3, LxDh;->k0:LxDh;

    .line 971
    .line 972
    iget-boolean v4, v0, LLa;->b:Z

    .line 973
    .line 974
    if-nez v4, :cond_2a

    .line 975
    .line 976
    new-instance v4, LZv3;

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    invoke-direct {v4, v5, v3}, LZv3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_2a
    new-instance v3, LN04;

    .line 987
    .line 988
    iget-object v2, v2, LG24;->a:LI24;

    .line 989
    .line 990
    invoke-direct {v3, v2, v1}, LN04;-><init>(LI24;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_2b

    .line 998
    .line 999
    move-object v8, v3

    .line 1000
    goto :goto_1d

    .line 1001
    :cond_2b
    const/4 v8, 0x0

    .line 1002
    :goto_1d
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    return-object v1

    .line 1007
    :pswitch_4
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    iget-boolean v1, v0, LLa;->b:Z

    .line 1016
    .line 1017
    iget-object v3, v0, LLa;->t:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v9, v3

    .line 1020
    check-cast v9, LWGf;

    .line 1021
    .line 1022
    if-eqz v1, :cond_2c

    .line 1023
    .line 1024
    iget-object v1, v9, LWGf;->h:LxU4;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LbAb;

    .line 1031
    .line 1032
    iget-object v2, v9, LWGf;->j:Lnp0;

    .line 1033
    .line 1034
    iget-object v3, v0, LLa;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Ljava/util/List;

    .line 1037
    .line 1038
    check-cast v1, LmAb;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v3}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sget-object v2, LsCd;->j0:LsCd;

    .line 1045
    .line 1046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1047
    .line 1048
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1e
    move-object v1, v3

    .line 1052
    goto :goto_1f

    .line 1053
    :cond_2c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1054
    .line 1055
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :goto_1f
    new-instance v3, Lco1;

    .line 1060
    .line 1061
    iget-boolean v6, v0, LLa;->c:Z

    .line 1062
    .line 1063
    iget-object v2, v0, LLa;->Y:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v7, v2

    .line 1066
    check-cast v7, Lbz9;

    .line 1067
    .line 1068
    iget-boolean v4, v0, LLa;->b:Z

    .line 1069
    .line 1070
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v5, v2

    .line 1073
    check-cast v5, LWGf;

    .line 1074
    .line 1075
    invoke-direct/range {v3 .. v8}, Lco1;-><init>(ZLWGf;ZLbz9;Z)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1079
    .line 1080
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v9, LWGf;->k:LnJe;

    .line 1084
    .line 1085
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1090
    .line 1091
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v3

    .line 1095
    :pswitch_5
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, LDjj;

    .line 1098
    .line 1099
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Long;

    .line 1102
    .line 1103
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iget-object v4, v0, LLa;->X:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v10, v4

    .line 1122
    check-cast v10, Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v4, v0, LLa;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v6, v4

    .line 1127
    check-cast v6, LWxf;

    .line 1128
    .line 1129
    if-eqz v3, :cond_2d

    .line 1130
    .line 1131
    iget-object v3, v6, LWxf;->j:LREi;

    .line 1132
    .line 1133
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LA5c;

    .line 1138
    .line 1139
    iget-object v3, v3, LA5c;->a:Ljava/util/Set;

    .line 1140
    .line 1141
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_2d

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1149
    .line 1150
    iget-object v1, v6, LWxf;->l:LREi;

    .line 1151
    .line 1152
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, LM50;

    .line 1157
    .line 1158
    invoke-virtual {v1}, LM50;->a()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_2f

    .line 1163
    .line 1164
    :goto_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v8

    .line 1174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, LJIe;

    .line 1178
    .line 1179
    const/16 v3, 0x12

    .line 1180
    .line 1181
    invoke-direct {v1, v6, v3, v10}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1185
    .line 1186
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v6, LWxf;->i:LREi;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, LIwb;

    .line 1196
    .line 1197
    iget-boolean v4, v0, LLa;->b:Z

    .line 1198
    .line 1199
    iget-object v5, v0, LLa;->Y:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v7, v5

    .line 1202
    check-cast v7, Lx5c;

    .line 1203
    .line 1204
    iget-boolean v5, v0, LLa;->c:Z

    .line 1205
    .line 1206
    invoke-virtual {v1, v4, v10, v7, v5}, LIwb;->g(ZLjava/lang/String;Lx5c;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1211
    .line 1212
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, LUxf;

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    invoke-direct {v1, v6, v3}, LUxf;-><init>(LWxf;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v3, LUxf;

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-direct {v3, v6, v4}, LUxf;-><init>(LWxf;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1232
    .line 1233
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v6, LWxf;->k:LnJe;

    .line 1237
    .line 1238
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1243
    .line 1244
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v5, LTxf;

    .line 1248
    .line 1249
    invoke-direct/range {v5 .. v10}, LTxf;-><init>(LWxf;Lx5c;JLjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    const-wide/16 v5, 0x0

    .line 1265
    .line 1266
    cmp-long v7, v3, v5

    .line 1267
    .line 1268
    if-lez v7, :cond_30

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v2

    .line 1274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :cond_30
    :goto_21
    return-object v1

    .line 1281
    :pswitch_6
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, LDpd;

    .line 1284
    .line 1285
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v8, v2

    .line 1288
    check-cast v8, LMce;

    .line 1289
    .line 1290
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v10, v1

    .line 1293
    check-cast v10, LAWh;

    .line 1294
    .line 1295
    new-instance v3, Lsce;

    .line 1296
    .line 1297
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v7, v1

    .line 1300
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1301
    .line 1302
    iget-boolean v9, v0, LLa;->c:Z

    .line 1303
    .line 1304
    iget-boolean v4, v0, LLa;->b:Z

    .line 1305
    .line 1306
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v5, v1

    .line 1309
    check-cast v5, LuWh;

    .line 1310
    .line 1311
    iget-object v1, v0, LLa;->t:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v6, v1

    .line 1314
    check-cast v6, LHce;

    .line 1315
    .line 1316
    invoke-direct/range {v3 .. v10}, Lsce;-><init>(ZLuWh;LHce;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMce;ZLAWh;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1320
    .line 1321
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LHce;

    .line 1327
    .line 1328
    iget-object v2, v2, LHce;->E:LnJe;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1335
    .line 1336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v3

    .line 1340
    :pswitch_7
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, LDpd;

    .line 1343
    .line 1344
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    iget-object v3, v0, LLa;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, LpYd;

    .line 1355
    .line 1356
    iget-object v4, v3, LpYd;->T0:Lb30;

    .line 1357
    .line 1358
    sget-object v5, Ljrb;->S2:Ljrb;

    .line 1359
    .line 1360
    invoke-interface {v4, v5}, Lb30;->a(LcM3;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_32

    .line 1365
    .line 1366
    sget-object v4, Ljrb;->T2:Ljrb;

    .line 1367
    .line 1368
    iget-object v3, v3, LpYd;->N0:Lyzi;

    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_31

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    goto :goto_22

    .line 1381
    :cond_31
    const/4 v3, 0x1

    .line 1382
    :goto_22
    if-eqz v3, :cond_33

    .line 1383
    .line 1384
    iget-boolean v3, v0, LLa;->b:Z

    .line 1385
    .line 1386
    if-nez v3, :cond_32

    .line 1387
    .line 1388
    goto :goto_23

    .line 1389
    :cond_32
    const/4 v11, 0x0

    .line 1390
    goto :goto_24

    .line 1391
    :cond_33
    :goto_23
    const/4 v11, 0x1

    .line 1392
    :goto_24
    new-instance v4, LjYd;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v5, v1

    .line 1405
    check-cast v5, Ljava/util/List;

    .line 1406
    .line 1407
    iget-boolean v10, v0, LLa;->b:Z

    .line 1408
    .line 1409
    iget-boolean v6, v0, LLa;->c:Z

    .line 1410
    .line 1411
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v8, v1

    .line 1414
    check-cast v8, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct/range {v4 .. v11}, LjYd;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZ)V

    .line 1417
    .line 1418
    .line 1419
    return-object v4

    .line 1420
    :pswitch_8
    move-object/from16 v2, p1

    .line 1421
    .line 1422
    check-cast v2, LQOc;

    .line 1423
    .line 1424
    iget-object v4, v2, LQOc;->a:Lmid;

    .line 1425
    .line 1426
    iget-object v5, v2, LQOc;->b:Ljava/lang/Boolean;

    .line 1427
    .line 1428
    iget-object v9, v2, LQOc;->c:Lmid;

    .line 1429
    .line 1430
    iget-object v10, v2, LQOc;->d:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    iget-object v2, v2, LQOc;->e:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    new-instance v11, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    iget-object v9, v0, LLa;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v9, LSOc;

    .line 1449
    .line 1450
    const/16 v20, 0x2

    .line 1451
    .line 1452
    iget-boolean v12, v0, LLa;->b:Z

    .line 1453
    .line 1454
    iget-object v13, v0, LLa;->X:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v13, Ltc;

    .line 1457
    .line 1458
    iget-object v14, v9, LSOc;->a:Landroid/content/Context;

    .line 1459
    .line 1460
    if-nez v12, :cond_35

    .line 1461
    .line 1462
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    if-nez v10, :cond_35

    .line 1467
    .line 1468
    iget-boolean v10, v0, LLa;->c:Z

    .line 1469
    .line 1470
    if-eqz v10, :cond_34

    .line 1471
    .line 1472
    new-instance v18, LqRg;

    .line 1473
    .line 1474
    const v10, 0x7f133b85

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v19

    .line 1481
    new-instance v10, LROc;

    .line 1482
    .line 1483
    const/16 v15, 0x8

    .line 1484
    .line 1485
    invoke-direct {v10, v9, v13, v15}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1486
    .line 1487
    .line 1488
    const/16 v21, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x1c

    .line 1491
    .line 1492
    move-object/from16 v22, v10

    .line 1493
    .line 1494
    invoke-direct/range {v18 .. v23}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v10, v18

    .line 1498
    .line 1499
    goto :goto_25

    .line 1500
    :cond_34
    new-instance v10, LrRg;

    .line 1501
    .line 1502
    const v15, 0x7f1305a7

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v15

    .line 1509
    new-instance v8, LROc;

    .line 1510
    .line 1511
    const/4 v1, 0x0

    .line 1512
    invoke-direct {v8, v9, v13, v1}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v10, v15, v8}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_25
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_35
    iget-boolean v1, v13, Ltc;->i:Z

    .line 1522
    .line 1523
    iget-object v8, v13, Ltc;->a:LQS7;

    .line 1524
    .line 1525
    if-eqz v1, :cond_37

    .line 1526
    .line 1527
    iget-object v1, v8, LQS7;->k:Ljava/lang/String;

    .line 1528
    .line 1529
    if-eqz v1, :cond_37

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_36

    .line 1536
    .line 1537
    goto :goto_26

    .line 1538
    :cond_36
    const/16 v16, 0x1

    .line 1539
    .line 1540
    goto :goto_27

    .line 1541
    :cond_37
    :goto_26
    const/16 v16, 0x0

    .line 1542
    .line 1543
    :goto_27
    if-eqz v16, :cond_38

    .line 1544
    .line 1545
    const v1, 0x7f132e96

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    goto :goto_28

    .line 1553
    :cond_38
    const v1, 0x7f132e95

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    :goto_28
    new-instance v10, LrRg;

    .line 1561
    .line 1562
    new-instance v15, LROc;

    .line 1563
    .line 1564
    const/4 v6, 0x7

    .line 1565
    invoke-direct {v15, v9, v13, v6}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v10, v1, v15}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_39

    .line 1579
    .line 1580
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_29

    .line 1585
    :cond_39
    iget-object v1, v13, Ltc;->b:LXS0;

    .line 1586
    .line 1587
    iget-object v1, v1, LXS0;->s:Ljava/lang/String;

    .line 1588
    .line 1589
    :goto_29
    if-eqz v12, :cond_3a

    .line 1590
    .line 1591
    if-eqz v1, :cond_3a

    .line 1592
    .line 1593
    new-instance v2, Logh;

    .line 1594
    .line 1595
    const/4 v6, 0x1

    .line 1596
    invoke-direct {v2, v1, v6}, Logh;-><init>(Ljava/lang/String;Z)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, LqRg;

    .line 1600
    .line 1601
    const v6, 0x7f1318f7

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    new-instance v10, Lxqc;

    .line 1609
    .line 1610
    invoke-direct {v10, v9, v3, v2}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v1, v6, v10}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_3a
    if-nez v12, :cond_3e

    .line 1620
    .line 1621
    iget-boolean v1, v13, Ltc;->i:Z

    .line 1622
    .line 1623
    if-eqz v1, :cond_3c

    .line 1624
    .line 1625
    iget-object v1, v8, LQS7;->k:Ljava/lang/String;

    .line 1626
    .line 1627
    if-eqz v1, :cond_3c

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-nez v1, :cond_3b

    .line 1634
    .line 1635
    goto :goto_2a

    .line 1636
    :cond_3b
    iget-object v1, v8, LQS7;->k:Ljava/lang/String;

    .line 1637
    .line 1638
    if-nez v1, :cond_3d

    .line 1639
    .line 1640
    :cond_3c
    :goto_2a
    const/4 v2, 0x0

    .line 1641
    goto :goto_2b

    .line 1642
    :cond_3d
    new-instance v2, LrRg;

    .line 1643
    .line 1644
    const v3, 0x7f132e99

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    new-instance v6, Lrjc;

    .line 1652
    .line 1653
    invoke-direct {v6, v9, v13, v1, v7}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v2, v3, v6}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_2b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    :cond_3e
    :try_start_0
    iget-object v1, v8, LQS7;->m:Ljava/nio/ByteBuffer;

    .line 1663
    .line 1664
    if-eqz v1, :cond_3f

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    new-instance v3, LVF0;

    .line 1671
    .line 1672
    invoke-direct {v3}, LVF0;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, LVF0;

    .line 1680
    .line 1681
    iget-object v2, v2, LVF0;->b:[Lne8;

    .line 1682
    .line 1683
    array-length v2, v2

    .line 1684
    if-nez v2, :cond_40

    .line 1685
    .line 1686
    :cond_3f
    :goto_2c
    const/4 v2, 0x0

    .line 1687
    goto :goto_2d

    .line 1688
    :cond_40
    new-instance v2, LrRg;

    .line 1689
    .line 1690
    const v3, 0x7f132e9a

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    new-instance v6, Lrjc;

    .line 1698
    .line 1699
    const/4 v10, 0x4

    .line 1700
    invoke-direct {v6, v9, v13, v1, v10}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v2, v3, v6}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    .line 1705
    .line 1706
    goto :goto_2d

    .line 1707
    :catch_0
    nop

    .line 1708
    goto :goto_2c

    .line 1709
    :goto_2d
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_42

    .line 1717
    .line 1718
    iget-object v1, v8, LQS7;->r:LfT7;

    .line 1719
    .line 1720
    sget-object v2, LfT7;->e0:LfT7;

    .line 1721
    .line 1722
    if-ne v1, v2, :cond_41

    .line 1723
    .line 1724
    new-instance v18, LqRg;

    .line 1725
    .line 1726
    const v1, 0x7f13191f

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v19

    .line 1733
    new-instance v1, LROc;

    .line 1734
    .line 1735
    invoke-direct {v1, v9, v13, v7}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1736
    .line 1737
    .line 1738
    const/16 v23, 0x1c

    .line 1739
    .line 1740
    const/16 v21, 0x0

    .line 1741
    .line 1742
    move-object/from16 v22, v1

    .line 1743
    .line 1744
    invoke-direct/range {v18 .. v23}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v1, v18

    .line 1748
    .line 1749
    goto :goto_2e

    .line 1750
    :cond_41
    new-instance v1, LrRg;

    .line 1751
    .line 1752
    const v2, 0x7f13191e

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    new-instance v3, LROc;

    .line 1760
    .line 1761
    const/4 v5, 0x2

    .line 1762
    invoke-direct {v3, v9, v13, v5}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-direct {v1, v2, v3}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_2e
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    :cond_42
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v13, Ltc;->k:LxRg;

    .line 1779
    .line 1780
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v11}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    return-object v1

    .line 1788
    :pswitch_9
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, LFzj;

    .line 1791
    .line 1792
    instance-of v2, v1, LEzj;

    .line 1793
    .line 1794
    if-eqz v2, :cond_44

    .line 1795
    .line 1796
    iget-boolean v2, v0, LLa;->b:Z

    .line 1797
    .line 1798
    if-eqz v2, :cond_43

    .line 1799
    .line 1800
    new-instance v2, LDpd;

    .line 1801
    .line 1802
    const/4 v3, 0x0

    .line 1803
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1807
    .line 1808
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_2f

    .line 1812
    :cond_43
    check-cast v1, LEzj;

    .line 1813
    .line 1814
    new-instance v2, LP72;

    .line 1815
    .line 1816
    new-instance v3, Lpla;

    .line 1817
    .line 1818
    iget-object v4, v1, LEzj;->a:LX79;

    .line 1819
    .line 1820
    iget-object v4, v4, LX79;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v5, v0, LLa;->X:Ljava/lang/Object;

    .line 1823
    .line 1824
    move-object v7, v5

    .line 1825
    check-cast v7, Ljava/lang/String;

    .line 1826
    .line 1827
    const/16 v8, 0x6c

    .line 1828
    .line 1829
    iget-object v5, v0, LLa;->t:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v5, Ljava/lang/String;

    .line 1832
    .line 1833
    const/4 v6, 0x0

    .line 1834
    invoke-direct/range {v3 .. v8}, Lpla;-><init>(Ljava/lang/String;Ljava/lang/String;Lola;Ljava/lang/String;I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v4, v0, LLa;->Y:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v4, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-direct {v2, v3, v4}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, LDpd;

    .line 1845
    .line 1846
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1850
    .line 1851
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_2f

    .line 1855
    :cond_44
    iget-boolean v2, v0, LLa;->c:Z

    .line 1856
    .line 1857
    if-eqz v2, :cond_45

    .line 1858
    .line 1859
    new-instance v2, LP72;

    .line 1860
    .line 1861
    new-instance v3, Lsla;

    .line 1862
    .line 1863
    const/4 v4, 0x0

    .line 1864
    invoke-direct {v3, v4, v7}, Lsla;-><init>(LqSk;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v2, v3, v4}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v3, LDpd;

    .line 1871
    .line 1872
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1876
    .line 1877
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_2f

    .line 1881
    :cond_45
    new-instance v1, Lo82;

    .line 1882
    .line 1883
    sget-object v2, LQJf;->e:LQJf;

    .line 1884
    .line 1885
    invoke-direct {v1, v2}, Lo82;-><init>(LQJf;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v2, LDzj;->a:LDzj;

    .line 1889
    .line 1890
    new-instance v3, LDpd;

    .line 1891
    .line 1892
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1896
    .line 1897
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_2f
    return-object v1

    .line 1901
    :pswitch_a
    move-object/from16 v1, p1

    .line 1902
    .line 1903
    check-cast v1, Luzb;

    .line 1904
    .line 1905
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LAEb;

    .line 1908
    .line 1909
    iget-object v3, v2, LAEb;->a:Ly45;

    .line 1910
    .line 1911
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, LbAb;

    .line 1916
    .line 1917
    check-cast v3, LmAb;

    .line 1918
    .line 1919
    invoke-virtual {v3, v1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    iget-object v2, v2, LAEb;->b:Ly45;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    move-object v4, v2

    .line 1930
    check-cast v4, LUFj;

    .line 1931
    .line 1932
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    iget-object v2, v0, LLa;->Y:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v9, v2

    .line 1939
    check-cast v9, LUEj;

    .line 1940
    .line 1941
    iget-boolean v8, v0, LLa;->c:Z

    .line 1942
    .line 1943
    const/16 v10, 0x10

    .line 1944
    .line 1945
    iget-object v2, v0, LLa;->X:Ljava/lang/Object;

    .line 1946
    .line 1947
    move-object v6, v2

    .line 1948
    check-cast v6, LJ8g;

    .line 1949
    .line 1950
    iget-boolean v7, v0, LLa;->b:Z

    .line 1951
    .line 1952
    invoke-static/range {v4 .. v10}, LrPk;->b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    new-instance v4, Lpo2;

    .line 1957
    .line 1958
    const/4 v5, 0x1

    .line 1959
    invoke-direct {v4, v5, v1}, Lpo2;-><init>(ILuzb;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1963
    .line 1964
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1968
    .line 1969
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v2

    .line 1973
    :pswitch_b
    move-object/from16 v1, p1

    .line 1974
    .line 1975
    check-cast v1, LDpd;

    .line 1976
    .line 1977
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    move-object v9, v2

    .line 1980
    check-cast v9, Ljava/lang/String;

    .line 1981
    .line 1982
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object v10, v1

    .line 1985
    check-cast v10, Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-nez v1, :cond_46

    .line 1992
    .line 1993
    move-object v1, v9

    .line 1994
    goto :goto_30

    .line 1995
    :cond_46
    move-object v1, v5

    .line 1996
    :goto_30
    sget-object v2, LINi;->a:LINi;

    .line 1997
    .line 1998
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, LHVa;

    .line 2001
    .line 2002
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    iget-object v3, v3, LWF1;->m:Ljava/lang/String;

    .line 2007
    .line 2008
    const/4 v4, 0x0

    .line 2009
    const/4 v6, 0x0

    .line 2010
    invoke-static {v3, v5, v4, v6}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_47

    .line 2015
    .line 2016
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    iget-object v3, v3, LWF1;->l:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-static {v3}, LINi;->p(Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    if-eqz v3, :cond_47

    .line 2027
    .line 2028
    const/16 v16, 0x1

    .line 2029
    .line 2030
    goto :goto_31

    .line 2031
    :cond_47
    const/16 v16, 0x0

    .line 2032
    .line 2033
    :goto_31
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    iget-boolean v3, v3, LWF1;->k:Z

    .line 2038
    .line 2039
    iget-object v4, v2, LHVa;->f0:LQS9;

    .line 2040
    .line 2041
    if-eqz v3, :cond_48

    .line 2042
    .line 2043
    iget-object v3, v0, LLa;->X:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, LHBd;

    .line 2046
    .line 2047
    if-eqz v16, :cond_49

    .line 2048
    .line 2049
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    if-eqz v5, :cond_48

    .line 2054
    .line 2055
    sget-object v5, LHBd;->b:LHBd;

    .line 2056
    .line 2057
    if-ne v3, v5, :cond_49

    .line 2058
    .line 2059
    :cond_48
    const/4 v3, 0x0

    .line 2060
    goto :goto_32

    .line 2061
    :cond_49
    iget-object v1, v2, LHVa;->g0:LQS9;

    .line 2062
    .line 2063
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LjWa;

    .line 2068
    .line 2069
    iget-object v2, v1, LjWa;->b:LQS9;

    .line 2070
    .line 2071
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, LcH8;

    .line 2076
    .line 2077
    sget-object v5, LMXa;->p0:LMXa;

    .line 2078
    .line 2079
    invoke-virtual {v1}, LjWa;->e()LF8j;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const-string v6, "country"

    .line 2084
    .line 2085
    invoke-static {v5, v6, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const-string v5, "pps_state"

    .line 2090
    .line 2091
    invoke-virtual {v1, v5, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v1, LeUa;

    .line 2098
    .line 2099
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, Landroid/content/Context;

    .line 2104
    .line 2105
    const v3, 0x7f131447

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const/4 v3, 0x0

    .line 2113
    const/4 v6, -0x1

    .line 2114
    invoke-direct {v1, v2, v6, v3}, LeUa;-><init>(Ljava/lang/String;ILVy0;)V

    .line 2115
    .line 2116
    .line 2117
    throw v1

    .line 2118
    :goto_32
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    iget-boolean v5, v5, LWF1;->k:Z

    .line 2123
    .line 2124
    if-eqz v5, :cond_4a

    .line 2125
    .line 2126
    :goto_33
    move-object/from16 v19, v1

    .line 2127
    .line 2128
    goto :goto_34

    .line 2129
    :cond_4a
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    iget-object v1, v1, LWF1;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    goto :goto_33

    .line 2136
    :goto_34
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    iget-boolean v1, v1, LWF1;->k:Z

    .line 2141
    .line 2142
    if-eqz v1, :cond_4b

    .line 2143
    .line 2144
    new-instance v6, LDBd;

    .line 2145
    .line 2146
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iget-object v7, v1, LWF1;->l:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    iget-object v8, v1, LWF1;->m:Ljava/lang/String;

    .line 2157
    .line 2158
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 2159
    .line 2160
    move-object v11, v1

    .line 2161
    check-cast v11, LHBd;

    .line 2162
    .line 2163
    invoke-direct/range {v6 .. v11}, LDBd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHBd;)V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v26, v6

    .line 2167
    .line 2168
    goto :goto_35

    .line 2169
    :cond_4b
    move-object/from16 v26, v3

    .line 2170
    .line 2171
    :goto_35
    iget-object v1, v2, LHVa;->i0:LQS9;

    .line 2172
    .line 2173
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, LWXa;

    .line 2178
    .line 2179
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    iget-object v5, v5, LWF1;->b:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-interface {v3, v5}, LWXa;->v(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v3, v2, LHVa;->I0:LYY4;

    .line 2189
    .line 2190
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, LUdc;

    .line 2195
    .line 2196
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    check-cast v4, Landroid/content/Context;

    .line 2201
    .line 2202
    invoke-interface {v3, v4}, LUdc;->b(Landroid/content/Context;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    iget-object v3, v3, LWF1;->b:Ljava/lang/String;

    .line 2210
    .line 2211
    iget v4, v2, LHVa;->G0:I

    .line 2212
    .line 2213
    const/16 v17, 0x1

    .line 2214
    .line 2215
    add-int/lit8 v4, v4, 0x1

    .line 2216
    .line 2217
    iput v4, v2, LHVa;->G0:I

    .line 2218
    .line 2219
    iget-boolean v2, v0, LLa;->b:Z

    .line 2220
    .line 2221
    if-eqz v2, :cond_4c

    .line 2222
    .line 2223
    sget-object v2, LA5d;->c:LA5d;

    .line 2224
    .line 2225
    :goto_36
    move-object/from16 v22, v2

    .line 2226
    .line 2227
    goto :goto_37

    .line 2228
    :cond_4c
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, LWXa;

    .line 2233
    .line 2234
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    iget-object v2, v2, LTXa;->q:LA5d;

    .line 2239
    .line 2240
    goto :goto_36

    .line 2241
    :goto_37
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, LWXa;

    .line 2246
    .line 2247
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iget-boolean v1, v1, LTXa;->o0:Z

    .line 2252
    .line 2253
    new-instance v18, Lgtd;

    .line 2254
    .line 2255
    iget-boolean v2, v0, LLa;->c:Z

    .line 2256
    .line 2257
    const/16 v27, 0x100

    .line 2258
    .line 2259
    iget-object v5, v0, LLa;->Y:Ljava/lang/Object;

    .line 2260
    .line 2261
    move-object/from16 v21, v5

    .line 2262
    .line 2263
    check-cast v21, Ljava/lang/String;

    .line 2264
    .line 2265
    move/from16 v25, v1

    .line 2266
    .line 2267
    move/from16 v20, v2

    .line 2268
    .line 2269
    move-object/from16 v23, v3

    .line 2270
    .line 2271
    move/from16 v24, v4

    .line 2272
    .line 2273
    invoke-direct/range {v18 .. v27}, Lgtd;-><init>(Ljava/lang/String;ZLjava/lang/String;LA5d;Ljava/lang/String;IZLDBd;I)V

    .line 2274
    .line 2275
    .line 2276
    return-object v18

    .line 2277
    :pswitch_c
    move-object/from16 v2, p1

    .line 2278
    .line 2279
    check-cast v2, LpU0;

    .line 2280
    .line 2281
    iget-object v1, v0, LLa;->t:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v1, LTk6;

    .line 2284
    .line 2285
    iget-object v8, v1, LTk6;->d:Lxk;

    .line 2286
    .line 2287
    iget-object v1, v2, LpU0;->t:[Lrhi;

    .line 2288
    .line 2289
    new-instance v9, Ljava/util/ArrayList;

    .line 2290
    .line 2291
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    array-length v3, v1

    .line 2295
    const/4 v4, 0x0

    .line 2296
    :goto_38
    if-ge v4, v3, :cond_4e

    .line 2297
    .line 2298
    aget-object v5, v1, v4

    .line 2299
    .line 2300
    iget-object v5, v5, Lrhi;->c:Ln9i;

    .line 2301
    .line 2302
    if-eqz v5, :cond_4d

    .line 2303
    .line 2304
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    :cond_4d
    const/16 v17, 0x1

    .line 2308
    .line 2309
    add-int/lit8 v4, v4, 0x1

    .line 2310
    .line 2311
    goto :goto_38

    .line 2312
    :cond_4e
    sget-object v1, Lsk6;->c:Lsk6;

    .line 2313
    .line 2314
    const/4 v3, 0x0

    .line 2315
    new-array v4, v3, [Ln9i;

    .line 2316
    .line 2317
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, [Ln9i;

    .line 2322
    .line 2323
    invoke-static {v3}, Lxk;->d([Ln9i;)Ljava/util/LinkedHashMap;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    iget-object v4, v0, LLa;->X:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v4, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v8, v9, v1, v4, v3}, Lxk;->l(Ljava/util/List;Lsk6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v10

    .line 2335
    iget-boolean v3, v0, LLa;->c:Z

    .line 2336
    .line 2337
    if-eqz v3, :cond_4f

    .line 2338
    .line 2339
    invoke-virtual {v8, v1, v9}, Lxk;->n(Lsk6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    :goto_39
    move-object v11, v1

    .line 2344
    goto :goto_3a

    .line 2345
    :cond_4f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2346
    .line 2347
    goto :goto_39

    .line 2348
    :goto_3a
    iget-object v1, v8, Lxk;->k:Ljava/lang/Object;

    .line 2349
    .line 2350
    move-object v3, v1

    .line 2351
    check-cast v3, Lnh6;

    .line 2352
    .line 2353
    iget-object v1, v3, Lnh6;->c:LREi;

    .line 2354
    .line 2355
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    move-object v12, v1

    .line 2360
    check-cast v12, Lzh5;

    .line 2361
    .line 2362
    new-instance v1, Laa;

    .line 2363
    .line 2364
    iget-boolean v4, v0, LLa;->b:Z

    .line 2365
    .line 2366
    iget-object v5, v0, LLa;->Y:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v5, Ljava/lang/Long;

    .line 2369
    .line 2370
    const/16 v6, 0x8

    .line 2371
    .line 2372
    invoke-direct/range {v1 .. v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    const-string v3, "dfcm:saveResponse"

    .line 2376
    .line 2377
    invoke-interface {v12, v3, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v8, v9}, Lxk;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    const/4 v4, 0x4

    .line 2386
    new-array v5, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 2387
    .line 2388
    const/16 v16, 0x0

    .line 2389
    .line 2390
    aput-object v10, v5, v16

    .line 2391
    .line 2392
    const/16 v17, 0x1

    .line 2393
    .line 2394
    aput-object v11, v5, v17

    .line 2395
    .line 2396
    const/16 v18, 0x2

    .line 2397
    .line 2398
    aput-object v1, v5, v18

    .line 2399
    .line 2400
    aput-object v3, v5, v7

    .line 2401
    .line 2402
    invoke-static {v5}, LHQk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    new-instance v3, Lqd6;

    .line 2407
    .line 2408
    invoke-direct {v3, v4, v2}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    return-object v1

    .line 2416
    :pswitch_d
    const/16 v19, 0x0

    .line 2417
    .line 2418
    move-object/from16 v3, p1

    .line 2419
    .line 2420
    check-cast v3, Ljava/util/List;

    .line 2421
    .line 2422
    iget-object v1, v0, LLa;->t:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, LSd6;

    .line 2425
    .line 2426
    iget-object v2, v1, LSd6;->b:LDBe;

    .line 2427
    .line 2428
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    check-cast v2, Lne6;

    .line 2433
    .line 2434
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2435
    .line 2436
    iget-object v1, v1, LSd6;->g:LYK4;

    .line 2437
    .line 2438
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, LZZa;

    .line 2443
    .line 2444
    check-cast v1, LsM5;

    .line 2445
    .line 2446
    invoke-virtual {v1}, LsM5;->a()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v5

    .line 2450
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v4

    .line 2454
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lcic;

    .line 2457
    .line 2458
    iget-wide v6, v1, Lcic;->e:D

    .line 2459
    .line 2460
    double-to-long v6, v6

    .line 2461
    sub-long/2addr v4, v6

    .line 2462
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    iget-wide v5, v1, Lcic;->e:D

    .line 2471
    .line 2472
    double-to-long v5, v5

    .line 2473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v7

    .line 2477
    iget-object v1, v1, Lcic;->f:Ljava/lang/Double;

    .line 2478
    .line 2479
    if-eqz v1, :cond_50

    .line 2480
    .line 2481
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v5

    .line 2485
    double-to-int v1, v5

    .line 2486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v8

    .line 2490
    goto :goto_3b

    .line 2491
    :cond_50
    move-object/from16 v8, v19

    .line 2492
    .line 2493
    :goto_3b
    iget-boolean v6, v0, LLa;->c:Z

    .line 2494
    .line 2495
    const/16 v10, 0x140

    .line 2496
    .line 2497
    iget-boolean v5, v0, LLa;->b:Z

    .line 2498
    .line 2499
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 2500
    .line 2501
    move-object v9, v1

    .line 2502
    check-cast v9, LXbh;

    .line 2503
    .line 2504
    invoke-static/range {v2 .. v10}, Lne6;->a(Lne6;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LXbh;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    return-object v1

    .line 2509
    :pswitch_e
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, LDpd;

    .line 2512
    .line 2513
    iget-object v3, v0, LLa;->t:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v3, LKz5;

    .line 2516
    .line 2517
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 2518
    .line 2519
    move-object v11, v4

    .line 2520
    check-cast v11, LQ0f;

    .line 2521
    .line 2522
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2523
    .line 2524
    move-object v9, v1

    .line 2525
    check-cast v9, Lujf;

    .line 2526
    .line 2527
    :try_start_1
    iget-object v1, v3, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2528
    .line 2529
    const/4 v4, 0x1

    .line 2530
    new-array v5, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2531
    .line 2532
    const/16 v16, 0x0

    .line 2533
    .line 2534
    aput-object v11, v5, v16

    .line 2535
    .line 2536
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v7, LvL6;

    .line 2540
    .line 2541
    invoke-virtual {v11}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    check-cast v1, LVt6;

    .line 2546
    .line 2547
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v1, v3, LKz5;->Y:Ljava/util/List;

    .line 2555
    .line 2556
    iget-object v4, v0, LLa;->X:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v4, Ljava/util/Set;

    .line 2559
    .line 2560
    iget-object v5, v0, LLa;->Y:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v5, LpL6;

    .line 2563
    .line 2564
    iget-boolean v6, v0, LLa;->b:Z

    .line 2565
    .line 2566
    invoke-virtual {v3, v1, v4, v5, v6}, LKz5;->f(Ljava/util/List;Ljava/util/Set;LpL6;Z)Ljava/util/ArrayList;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2571
    .line 2572
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v5, LCt0;

    .line 2576
    .line 2577
    iget-boolean v6, v0, LLa;->c:Z

    .line 2578
    .line 2579
    iget-object v1, v0, LLa;->t:Ljava/lang/Object;

    .line 2580
    .line 2581
    move-object v8, v1

    .line 2582
    check-cast v8, LKz5;

    .line 2583
    .line 2584
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 2585
    .line 2586
    move-object v10, v1

    .line 2587
    check-cast v10, LpL6;

    .line 2588
    .line 2589
    const/16 v12, 0x10

    .line 2590
    .line 2591
    invoke-direct/range {v5 .. v12}, LCt0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v19

    .line 2598
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2599
    .line 2600
    sget-object v1, Loi;->f0:Loi;

    .line 2601
    .line 2602
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2603
    .line 2604
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2608
    .line 2609
    new-instance v18, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 2610
    .line 2611
    const-wide/16 v20, 0x2710

    .line 2612
    .line 2613
    move-object/from16 v24, v4

    .line 2614
    .line 2615
    invoke-direct/range {v18 .. v24}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v1, v18

    .line 2619
    .line 2620
    new-instance v4, LVy5;

    .line 2621
    .line 2622
    const/4 v5, 0x1

    .line 2623
    invoke-direct {v4, v5, v11}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2630
    goto :goto_3c

    .line 2631
    :catch_1
    invoke-virtual {v11}, LQ0f;->dispose()V

    .line 2632
    .line 2633
    .line 2634
    iget-object v1, v3, LKz5;->C0:LQS9;

    .line 2635
    .line 2636
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, La5f;

    .line 2641
    .line 2642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2646
    .line 2647
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_3c
    return-object v1

    .line 2651
    :pswitch_f
    const/16 v19, 0x0

    .line 2652
    .line 2653
    move-object/from16 v3, p1

    .line 2654
    .line 2655
    check-cast v3, Luzb;

    .line 2656
    .line 2657
    iget-object v1, v0, LLa;->t:Ljava/lang/Object;

    .line 2658
    .line 2659
    move-object v2, v1

    .line 2660
    check-cast v2, Lse5;

    .line 2661
    .line 2662
    iget-object v1, v2, Lse5;->b:LQ8e;

    .line 2663
    .line 2664
    invoke-virtual {v1, v3}, LQ8e;->b(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    iget-object v4, v2, Lse5;->c:LYZf;

    .line 2672
    .line 2673
    invoke-virtual {v4, v1}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    if-eqz v1, :cond_52

    .line 2678
    .line 2679
    iget-object v4, v0, LLa;->X:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v4, LeM6;

    .line 2682
    .line 2683
    iget-object v5, v4, LeM6;->b:Ljava/util/LinkedHashMap;

    .line 2684
    .line 2685
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    move-object v5, v1

    .line 2690
    check-cast v5, LpL6;

    .line 2691
    .line 2692
    iget-boolean v1, v0, LLa;->b:Z

    .line 2693
    .line 2694
    if-eqz v1, :cond_51

    .line 2695
    .line 2696
    move-object/from16 v7, v19

    .line 2697
    .line 2698
    goto :goto_3d

    .line 2699
    :cond_51
    iget-object v1, v4, LeM6;->a:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v1, LpL6;

    .line 2702
    .line 2703
    iget-object v6, v2, Lse5;->a:LuL6;

    .line 2704
    .line 2705
    invoke-interface {v6, v5, v1}, LuL6;->C0(LpL6;LpL6;)LpL6;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v8

    .line 2709
    move-object v7, v8

    .line 2710
    :goto_3d
    iget-object v1, v4, LeM6;->a:Ljava/lang/Object;

    .line 2711
    .line 2712
    move-object v6, v1

    .line 2713
    check-cast v6, LpL6;

    .line 2714
    .line 2715
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 2716
    .line 2717
    move-object v9, v1

    .line 2718
    check-cast v9, Lz47;

    .line 2719
    .line 2720
    const/4 v4, 0x0

    .line 2721
    iget-boolean v8, v0, LLa;->c:Z

    .line 2722
    .line 2723
    invoke-static/range {v2 .. v9}, Lse5;->b(Lse5;Luzb;ZLpL6;LpL6;LpL6;ZLz47;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    goto :goto_3e

    .line 2728
    :cond_52
    new-instance v1, Lrub;

    .line 2729
    .line 2730
    invoke-static {}, LFi5;->f()LpL6;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    invoke-direct {v1, v3, v2}, Lrub;-><init>(Luzb;LpL6;)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2738
    .line 2739
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    move-object v1, v2

    .line 2743
    :goto_3e
    return-object v1

    .line 2744
    :pswitch_10
    move-object/from16 v1, p1

    .line 2745
    .line 2746
    check-cast v1, Ljava/lang/Boolean;

    .line 2747
    .line 2748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    iget-object v2, v0, LLa;->t:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v2, LaY0;

    .line 2755
    .line 2756
    if-eqz v1, :cond_53

    .line 2757
    .line 2758
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v1, Lkh2;

    .line 2761
    .line 2762
    iget-object v1, v1, Lkh2;->b:Ljava/lang/String;

    .line 2763
    .line 2764
    new-instance v3, LRO0;

    .line 2765
    .line 2766
    const/4 v4, 0x6

    .line 2767
    invoke-direct {v3, v2, v4, v1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2771
    .line 2772
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2773
    .line 2774
    .line 2775
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2776
    .line 2777
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2778
    .line 2779
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_3f

    .line 2783
    :cond_53
    invoke-virtual {v2}, LaY0;->b()LJY0;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    iget-object v11, v2, LaY0;->v:LzZ0;

    .line 2788
    .line 2789
    move-object v3, v1

    .line 2790
    check-cast v3, Lvr5;

    .line 2791
    .line 2792
    const-string v7, "BILLBOARD_HOLDOUT_FHP"

    .line 2793
    .line 2794
    const/4 v8, 0x1

    .line 2795
    iget-object v1, v0, LLa;->X:Ljava/lang/Object;

    .line 2796
    .line 2797
    move-object v4, v1

    .line 2798
    check-cast v4, Lkh2;

    .line 2799
    .line 2800
    iget-boolean v5, v0, LLa;->b:Z

    .line 2801
    .line 2802
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 2803
    .line 2804
    move-object v6, v1

    .line 2805
    check-cast v6, Ljava/lang/String;

    .line 2806
    .line 2807
    iget-boolean v9, v0, LLa;->c:Z

    .line 2808
    .line 2809
    const/4 v10, 0x1

    .line 2810
    invoke-virtual/range {v3 .. v11}, Lvr5;->e(Lkh2;ZLjava/lang/String;Ljava/lang/String;IZILzZ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    :goto_3f
    return-object v3

    .line 2815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LLa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LLa;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LLa;->X:Ljava/lang/Object;

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
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LLa;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LLa;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p0, LLa;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, LLa;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LNa;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LLa;->c:Z

    .line 30
    .line 31
    iget-object v2, v1, LNa;->n0:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f070071

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LBu6;

    .line 65
    .line 66
    invoke-direct {v5, v3, v0}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080079

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LBu6;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, LNa;->n0:Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    iget-object v1, p0, LLa;->X:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v3, Lw8k;

    .line 98
    .line 99
    const-class v2, Lna;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LfZc;

    .line 105
    .line 106
    new-instance v4, LRV6;

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    invoke-direct {v4, v5}, LRV6;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LH42;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v5, v6, v1}, LH42;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v10, 0x1ec

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v2 .. v10}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    .line 1
    const-string v1, "result"

    .line 2
    .line 3
    iget-object v0, p0, LLa;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LE6d;

    .line 7
    .line 8
    const-string v3, "open_action"

    .line 9
    .line 10
    sget-object v4, LjE;->c:LjE;

    .line 11
    .line 12
    iget-object v0, p0, LLa;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lanb;

    .line 16
    .line 17
    iget-object v0, p0, LLa;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Lvn0;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v10}, Lvn0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10}, Lvn0;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v10, Lvn0;->b:LETk;

    .line 41
    .line 42
    instance-of v6, v0, Lsn0;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LLa;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lanb;

    .line 50
    .line 51
    iget-boolean v9, p0, LLa;->b:Z

    .line 52
    .line 53
    iget-boolean v11, p0, LLa;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    :try_start_1
    invoke-static/range {v6 .. v11}, Lanb;->f(Lanb;Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLvn0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v8, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, p1

    .line 67
    instance-of p1, v0, Ltn0;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, p0, LLa;->b:Z

    .line 72
    .line 73
    iget-object v0, v5, Lanb;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LREi;

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LM57;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v0, v7, v6}, LM57;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8, p1, v10}, Lanb;->z(Lio/reactivex/rxjava3/core/ObservableEmitter;ZLvn0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of p1, v0, Lun0;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    :goto_1
    iget-object p1, v5, Lanb;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LcH8;

    .line 98
    .line 99
    iget-object v0, v10, Lvn0;->c:Lnp0;

    .line 100
    .line 101
    invoke-static {v4, v0}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, LF6d;->a:LF6d;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string v0, "Cannot open external browser with SnapBrowser Config."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    move-object v8, p1

    .line 126
    new-instance p1, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v0, "Url is Empty"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :goto_2
    iget-object v0, v5, Lanb;->i0:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v10, Lvn0;->c:Lnp0;

    .line 137
    .line 138
    invoke-static {v4, v0}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LF6d;->b:LF6d;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lanb;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LcH8;

    .line 153
    .line 154
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lmid;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, LLa;->t:Ljava/lang/Object;

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
    invoke-virtual {v2}, Lmid;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lmid;->d()Z

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
    iget-object v4, v0, LLa;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbl8;

    .line 42
    .line 43
    iget-object v6, v4, Lbl8;->b:LR81;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LJ81;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, LJ81;->a()Ljava/util/List;

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
    sget-object v1, LgP6;->a:LgP6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LJ81;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, LJ81;->a()Ljava/util/List;

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
    iget-object v1, v0, LLa;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LYk8;

    .line 84
    .line 85
    invoke-virtual {v1}, LYk8;->e()LTk8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    iget-boolean v5, v0, LLa;->c:Z

    .line 92
    .line 93
    iget-object v10, v4, LTk8;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v5, "\ud83e\udd5e"

    .line 98
    .line 99
    invoke-static {v5, v10}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_4
    move-object v12, v10

    .line 104
    iget-object v4, v4, LTk8;->c:Ljava/lang/String;

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
    invoke-virtual {v1}, LYk8;->e()LTk8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v4, LTk8;->d:Ljtf;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, LhUc;->a(Ljtf;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1}, LYk8;->g()LoSc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v4, LoSc;->b:Ljtf;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, LhUc;->a(Ljtf;)Landroid/net/Uri;

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
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, LJ81;

    .line 162
    .line 163
    invoke-virtual {v1}, LYk8;->m()LFbk;

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
    iget-object v2, v2, LFbk;->t:Lq79;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget v5, v2, Lq79;->a:I

    .line 175
    .line 176
    if-ne v5, v4, :cond_9

    .line 177
    .line 178
    iget-object v2, v2, Lq79;->b:Le57;

    .line 179
    .line 180
    check-cast v2, LJ31;

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
    invoke-static {v2}, LYk8;->n(LJ31;)LSk8;

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
    invoke-static {v1}, LFFk;->c(LYk8;)Lqe9;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    new-instance v11, LG81;

    .line 203
    .line 204
    invoke-direct/range {v11 .. v17}, LG81;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Maybe;LJ81;ZLqe9;)V

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
    iget-boolean v12, v0, LLa;->b:Z

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, LR81;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLG81;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method
