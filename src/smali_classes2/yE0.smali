.class public final LyE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:LxR2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyE0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LyE0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyE0;->c:LxR2;

    .line 7
    .line 8
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 9
    .line 10
    iget-object v1, p0, LyE0;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, LNR2;

    .line 13
    .line 14
    const-string v2, "external_wallet"

    .line 15
    .line 16
    const-string v3, "method"

    .line 17
    .line 18
    const-string v4, "wallet"

    .line 19
    .line 20
    iget v5, v0, LNR2;->i:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {}, LSqk;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sput-object v5, LSqk;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lqhf;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lqhf;->r:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LNR2;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LNR2;->c(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, LNR2;->s(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "netbanking"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "card"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, LNR2;->v()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_0
    iget-boolean v3, v0, LNR2;->l:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LNR2;->r()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v0, LNR2;->d:Lvx9;

    .line 110
    .line 111
    const-string v4, "external"

    .line 112
    .line 113
    iget-object v3, v3, Lvx9;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "wallets"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LEN;->b:LEN;

    .line 155
    .line 156
    invoke-static {v1}, LSqk;->v(LEN;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, LNR2;->p(Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-class v1, Lvx9;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "S2"

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v2, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    sget-object v0, LEN;->g0:LEN;

    .line 180
    .line 181
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LSqk;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "CxPsntrImpl"

    .line 193
    .line 194
    const-string v2, "S0"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, LyE0;->c:LxR2;

    .line 201
    .line 202
    iget-object v1, v0, LxR2;->a:LJR2;

    .line 203
    .line 204
    check-cast v1, LNR2;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LyE0;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "code"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v3, -0x5b7b865e

    .line 230
    .line 231
    .line 232
    if-eq v2, v3, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const-string v2, "google_pay"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    .line 239
    .line 240
    :catch_2
    :goto_5
    const/4 v1, 0x0

    .line 241
    iput-boolean v1, v0, LxR2;->c:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, LyE0;->c:LxR2;

    .line 245
    .line 246
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 247
    .line 248
    iget-object v1, p0, LyE0;->b:Ljava/lang/String;

    .line 249
    .line 250
    check-cast v0, LNR2;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v2, v3}, LNR2;->f(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_3
    invoke-static {}, LA;->i()LA;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, LA;->l()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v3}, LA;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v2, v1}, LNR2;->f(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-void

    .line 285
    :pswitch_2
    iget-object v0, p0, LyE0;->c:LxR2;

    .line 286
    .line 287
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 288
    .line 289
    iget-object v1, p0, LyE0;->b:Ljava/lang/String;

    .line 290
    .line 291
    check-cast v0, LNR2;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, LVd;

    .line 297
    .line 298
    const/16 v3, 0x16

    .line 299
    .line 300
    invoke-direct {v2, v3}, LVd;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, LVd;->t:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    iput v3, v2, LVd;->b:I

    .line 307
    .line 308
    iput-object v1, v2, LVd;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
