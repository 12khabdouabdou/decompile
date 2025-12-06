.class public final LU56;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV56;


# direct methods
.method public synthetic constructor <init>(LV56;I)V
    .locals 0

    .line 1
    iput p2, p0, LU56;->a:I

    iput-object p1, p0, LU56;->b:LV56;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LU56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU56;->b:LV56;

    .line 7
    .line 8
    invoke-virtual {v0}, LV56;->k()Ltlj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LPSg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LPrk;->l(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LU56;->b:LV56;

    .line 29
    .line 30
    iget-object v1, v0, LV56;->a:LUo4;

    .line 31
    .line 32
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LT08;

    .line 37
    .line 38
    invoke-virtual {v1}, LT08;->a()LVxf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LPxf;

    .line 43
    .line 44
    iget v6, v1, LVxf;->d:I

    .line 45
    .line 46
    int-to-float v3, v6

    .line 47
    invoke-virtual {v0}, LV56;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v7, v3

    .line 56
    iget v3, v1, LVxf;->e:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0}, LV56;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v8, v0

    .line 68
    iget v4, v1, LVxf;->h:I

    .line 69
    .line 70
    iget v5, v1, LVxf;->e:I

    .line 71
    .line 72
    iget v3, v1, LVxf;->i:I

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LPxf;-><init>(IIIIII)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    iget-object v0, p0, LU56;->b:LV56;

    .line 79
    .line 80
    iget-object v1, v0, LV56;->h:LkQi;

    .line 81
    .line 82
    invoke-virtual {v0}, LV56;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, LU56;->b:LV56;

    .line 92
    .line 93
    invoke-virtual {v0}, LV56;->k()Ltlj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LPSg;

    .line 98
    .line 99
    invoke-virtual {v0}, LPSg;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sparse-switch v2, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_0
    const-string v1, "DEBUG"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_1
    const-string v1, "ALPHA"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x3

    .line 148
    goto :goto_1

    .line 149
    :sswitch_2
    const-string v2, "PROD"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_3
    const-string v1, "BETA"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, 0x2

    .line 168
    goto :goto_1

    .line 169
    :sswitch_4
    const-string v1, "MASTER"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    :goto_0
    const/4 v1, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v1, 0x4

    .line 180
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_3
    iget-object v0, p0, LU56;->b:LV56;

    .line 186
    .line 187
    invoke-virtual {v0}, LV56;->b()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "audio"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    check-cast v0, Landroid/media/AudioManager;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    :goto_2
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, p0, LU56;->b:LV56;

    .line 207
    .line 208
    iget-object v0, v0, LV56;->m:LXfi;

    .line 209
    .line 210
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LPrk;->l(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    iget-object v0, p0, LU56;->b:LV56;

    .line 226
    .line 227
    invoke-virtual {v0}, LV56;->k()Ltlj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LPSg;

    .line 232
    .line 233
    invoke-virtual {v0}, LPSg;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_6
    iget-object v0, p0, LU56;->b:LV56;

    .line 239
    .line 240
    invoke-virtual {v0}, LV56;->k()Ltlj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LPSg;

    .line 245
    .line 246
    iget-object v0, v0, LPSg;->e:LXfi;

    .line 247
    .line 248
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    iget-object v0, p0, LU56;->b:LV56;

    .line 256
    .line 257
    invoke-virtual {v0}, LV56;->b()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, LV56;->b()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    :cond_7
    const-string v0, ""

    .line 286
    .line 287
    :cond_8
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_4
        0x1f0df0 -> :sswitch_3
        0x259b57 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x3de9e33 -> :sswitch_0
    .end sparse-switch
.end method
