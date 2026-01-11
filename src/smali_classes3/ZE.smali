.class public final LZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbF;


# direct methods
.method public synthetic constructor <init>(LbF;I)V
    .locals 0

    .line 1
    iput p2, p0, LZE;->a:I

    iput-object p1, p0, LZE;->b:LbF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LZE;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZE;->b:LbF;

    .line 7
    .line 8
    iget-object v0, p1, LbF;->A0:Landroid/widget/CheckBox;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LrDh;->c:LrDh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LrDh;->b:LrDh;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, LbF;->D0:Loo;

    .line 25
    .line 26
    const-string v3, "optionalAdOptOuts"

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, LwOc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :cond_3
    :goto_1
    iget-object v0, v2, Loo;->a:LwE;

    .line 51
    .line 52
    iput v4, v0, LwE;->b:I

    .line 53
    .line 54
    iget-object v0, p1, LbF;->D0:Loo;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, LbF;->o0:LU0e;

    .line 59
    .line 60
    invoke-virtual {p1}, LU0e;->b()LDo5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Loo;->a:LwE;

    .line 68
    .line 69
    iget-boolean v1, v0, LwE;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v0, v0, LwE;->b:I

    .line 74
    .line 75
    sget-object v1, LZSg;->Zc:LZSg;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, LDo5;->b:Lyzi;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LDo5;->a:LCo5;

    .line 87
    .line 88
    invoke-virtual {p1}, LCo5;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object p1, LZSg;->bd:LZSg;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, p1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_7
    const-string p1, "adsInChatEnabledCheckBox"

    .line 111
    .line 112
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    iget-object p1, p0, LZE;->b:LbF;

    .line 117
    .line 118
    const-string v0, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 119
    .line 120
    invoke-static {p1, v0}, LbF;->l(LbF;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, LZE;->b:LbF;

    .line 125
    .line 126
    iget-object v0, p1, LbF;->C0:LXE;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v2, p1, LbF;->z0:Landroid/widget/CheckBox;

    .line 132
    .line 133
    const-string v3, "thirdPartyAdNetworkEnabledCheckBox"

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    iput-boolean v2, v0, LXE;->c:Z

    .line 144
    .line 145
    iget-object v0, p1, LbF;->z0:Landroid/widget/CheckBox;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, LbF;->z()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    new-instance v0, LYE;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {v0, p1, v1}, LYE;-><init>(LbF;I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f133ab1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LbF;->y(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    const-string p1, "optOuts"

    .line 181
    .line 182
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_2
    iget-object p1, p0, LZE;->b:LbF;

    .line 187
    .line 188
    const-string v0, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 189
    .line 190
    invoke-static {p1, v0}, LbF;->l(LbF;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object p1, p0, LZE;->b:LbF;

    .line 195
    .line 196
    iget-object v0, p1, LbF;->s0:LCBe;

    .line 197
    .line 198
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LQz7;

    .line 203
    .line 204
    iget-object v1, p1, LbF;->y0:Landroid/widget/CheckBox;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const-string v3, "externalActivityMatchEnabledCheckBox"

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, LQz7;->b(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LbF;->C0:LXE;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v1, p1, LbF;->y0:Landroid/widget/CheckBox;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    iput-boolean v1, v0, LXE;->b:Z

    .line 233
    .line 234
    iget-object v0, p1, LbF;->y0:Landroid/widget/CheckBox;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, LbF;->z()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    new-instance v0, LYE;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, p1, v1}, LYE;-><init>(LbF;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f131491

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, LbF;->y(ILkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-void

    .line 261
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_f
    const-string p1, "optOuts"

    .line 270
    .line 271
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_10
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :pswitch_4
    iget-object p1, p0, LZE;->b:LbF;

    .line 280
    .line 281
    const-string v0, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 282
    .line 283
    invoke-static {p1, v0}, LbF;->l(LbF;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object p1, p0, LZE;->b:LbF;

    .line 288
    .line 289
    iget-object v0, p1, LbF;->C0:LXE;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget-object v2, p1, LbF;->x0:Landroid/widget/CheckBox;

    .line 295
    .line 296
    const-string v3, "audienceMatchEnabledCheckBox"

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    iput-boolean v2, v0, LXE;->a:Z

    .line 307
    .line 308
    iget-object v0, p1, LbF;->x0:Landroid/widget/CheckBox;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1}, LbF;->z()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    new-instance v0, LYE;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-direct {v0, p1, v1}, LYE;-><init>(LbF;I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f130350

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1, v0}, LbF;->y(ILkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_14
    const-string p1, "optOuts"

    .line 344
    .line 345
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
