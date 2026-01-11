.class public final LsH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:LbU2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsH0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    const-string v0, "S0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LsH0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LsH0;->c:LbU2;

    .line 10
    .line 11
    iget-object v2, v2, LbU2;->a:LmU2;

    .line 12
    .line 13
    check-cast v2, LqU2;

    .line 14
    .line 15
    iget-object v2, v2, LqU2;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v3, p0, LsH0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "rzp_preference_public"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6, v0, v5}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rzp_device_token"

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v1, p0, LsH0;->c:LbU2;

    .line 57
    .line 58
    iget-object v1, v1, LbU2;->a:LmU2;

    .line 59
    .line 60
    iget-object v2, p0, LsH0;->b:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, LqU2;

    .line 63
    .line 64
    const-string v3, "external_wallet"

    .line 65
    .line 66
    const-string v4, "method"

    .line 67
    .line 68
    const-string v5, "wallet"

    .line 69
    .line 70
    iget v6, v1, LqU2;->i:I

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v6, v7, :cond_0

    .line 74
    .line 75
    invoke-static {}, LnRk;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sput-object v6, LnRk;->g:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, LUzf;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v6, LUzf;->r:Ljava/util/HashMap;

    .line 89
    .line 90
    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LqU2;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, LqU2;->c(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, LqU2;->s(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "netbanking"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    const-string v4, "card"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, LqU2;->v()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    :goto_1
    iget-boolean v4, v1, LqU2;->l:Z

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, LqU2;->r()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, v1, LqU2;->d:LyG9;

    .line 160
    .line 161
    const-string v5, "external"

    .line 162
    .line 163
    iget-object v4, v4, LyG9;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "wallets"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LDP;->b:LDP;

    .line 205
    .line 206
    invoke-static {v2}, LnRk;->u(LDP;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, LqU2;->p(Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_2
    move-exception v1

    .line 214
    const-class v2, LyG9;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "S2"

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v3, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_3
    sget-object v1, LDP;->g0:LDP;

    .line 230
    .line 231
    invoke-static {v1}, LnRk;->u(LDP;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LnRk;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "CxPsntrImpl"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :pswitch_1
    iget-object v0, p0, LsH0;->c:LbU2;

    .line 249
    .line 250
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 251
    .line 252
    iget-object v2, p0, LsH0;->b:Ljava/lang/String;

    .line 253
    .line 254
    check-cast v0, LqU2;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v1, v3}, LqU2;->f(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_3
    invoke-static {}, LM;->i()LM;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, LM;->l()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, LM;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, LqU2;->f(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-void

    .line 288
    :pswitch_2
    iget-object v0, p0, LsH0;->c:LbU2;

    .line 289
    .line 290
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 291
    .line 292
    iget-object v1, p0, LsH0;->b:Ljava/lang/String;

    .line 293
    .line 294
    check-cast v0, LqU2;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LqU2;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object v0, p0, LsH0;->c:LbU2;

    .line 301
    .line 302
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 303
    .line 304
    iget-object v1, p0, LsH0;->b:Ljava/lang/String;

    .line 305
    .line 306
    check-cast v0, LqU2;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, LMe;

    .line 312
    .line 313
    const/16 v3, 0x15

    .line 314
    .line 315
    invoke-direct {v2, v3}, LMe;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, LMe;->t:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    iput v3, v2, LMe;->b:I

    .line 322
    .line 323
    iput-object v1, v2, LMe;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
