.class public abstract LqU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU2;
.implements LoU2;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LpU2;

.field public c:Ljava/lang/String;

.field public d:LyG9;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lf0l;

.field public w:LJz1;

.field public x:Ljava/util/LinkedList;

.field public y:Z

.field public z:Z


# direct methods
.method public static b(LqU2;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    iget v2, p0, LqU2;->i:I

    .line 6
    .line 7
    invoke-static {}, Ls97;->e()Ls97;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Ls97;->s:I

    .line 12
    .line 13
    invoke-static {}, Ls97;->e()Ls97;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Ls97;->r:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, LqU2;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v0, "&"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "error="

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, LqU2;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p0, v5, v2}, LqU2;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0, v5, v2}, LqU2;->f(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "CxPsntrImpl"

    .line 117
    .line 118
    const-string v0, "S0"

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0, v5, p1}, LqU2;->f(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "application/pdf"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iget-object v2, p0, LqU2;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "javascript:externalAppResponse("

    .line 8
    .line 9
    const-string v4, "javascript: "

    .line 10
    .line 11
    const-string v5, "\',\'razorpay\')"

    .line 12
    .line 13
    const-string v6, "OTPElf.showOTP(\'"

    .line 14
    .line 15
    const/16 v7, 0x4d

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ne p1, v7, :cond_0

    .line 20
    .line 21
    if-ne p2, v8, :cond_7

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "w"

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p3, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LqU2;->t:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p3, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_0
    const/16 v0, 0x3e9

    .line 121
    .line 122
    const-string v1, "S0"

    .line 123
    .line 124
    const-string v2, "CxPsntrImpl"

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    if-ne p2, v8, :cond_1

    .line 129
    .line 130
    sget-object p1, LDP;->A0:LDP;

    .line 131
    .line 132
    invoke-static {p1}, LnRk;->u(LDP;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean p2, p0, LqU2;->y:Z

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, "sender"

    .line 151
    .line 152
    const-string v0, "razorpay"

    .line 153
    .line 154
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string p3, "message"

    .line 158
    .line 159
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, LqU2;->b:LpU2;

    .line 182
    .line 183
    invoke-interface {p2, v9, p1}, LpU2;->j(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LDP;->C0:LDP;

    .line 187
    .line 188
    invoke-static {p1}, LnRk;->u(LDP;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v2, v1, p2}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    sget-object p1, LDP;->D0:LDP;

    .line 205
    .line 206
    invoke-static {p1}, LnRk;->u(LDP;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    iget-object p1, p0, LqU2;->v:Lf0l;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Lf0l;->g()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, LqU2;->u()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const/16 v0, 0x63

    .line 224
    .line 225
    const-string v4, ")"

    .line 226
    .line 227
    if-ne p1, v0, :cond_6

    .line 228
    .line 229
    new-instance p1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_4

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_2
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "error:exception"

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v2, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "\"from\":\"razorpay\""

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_5

    .line 296
    .line 297
    sget-object p2, LnRk;->f:Ljava/lang/String;

    .line 298
    .line 299
    const-string p3, "test"

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance p3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "javascript: upiIntentResponse("

    .line 311
    .line 312
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0, p2, p1}, LqU2;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    const/16 p3, 0x14

    .line 330
    .line 331
    if-ne p1, p3, :cond_7

    .line 332
    .line 333
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 334
    .line 335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, "{\'data\':"

    .line 338
    .line 339
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, "}"

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "provider"

    .line 358
    .line 359
    const-string p3, "CRED"

    .line 360
    .line 361
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-instance p3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p0, p2, p1}, LqU2;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_3
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2, v1, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "truecallersdk://truesdk"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LqU2;->z:Z

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-string v2, "credpay"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v3, p0, LqU2;->a:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x65

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v0, 0x63

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "BaseUtils"

    .line 79
    .line 80
    const-string v2, "S2"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "url"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    const-string p2, "null"

    .line 98
    .line 99
    :cond_4
    const-string p1, "package_name"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, LDP;->q0:LDP;

    .line 105
    .line 106
    invoke-static {v0}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LqU2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LqU2;->v()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lnuk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnuk;

    .line 16
    .line 17
    iget-object v0, v0, Lnuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "S2"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "CxPsntrImpl"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_resultCode"

    .line 6
    .line 7
    invoke-static {v0, v1}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "destroy_result"

    .line 11
    .line 12
    invoke-static {p2, v0}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LDP;->t:LDP;

    .line 16
    .line 17
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LqU2;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LqU2;->b:LpU2;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LpU2;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract g(Lorg/json/JSONObject;)V
.end method

.method public final h(ILaU2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqU2;->b:LpU2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LpU2;->g(I)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-interface {v0, p1}, LpU2;->g(I)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "razorpay.com"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "razorpay.in"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p2}, LaU2;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "CxPsntrImpl"

    .line 67
    .line 68
    const-string v1, "S0"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "options"

    .line 7
    .line 8
    iget-object v2, p0, LqU2;->d:LyG9;

    .line 9
    .line 10
    iget-object v2, v2, LyG9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    iget-object v2, p0, LqU2;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-static {}, LnRk;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "pdf_download_supported"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "key_id"

    .line 40
    .line 41
    iget-object v3, p0, LqU2;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "externalSDKs"

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LqU2;->d:LyG9;

    .line 57
    .line 58
    invoke-virtual {v1}, LyG9;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v3, p0, LqU2;->a:Landroid/app/Activity;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_1
    new-instance v1, Lcom/razorpay/AppSignatureHelper;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "sms_hash"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/razorpay/AppSignatureHelper;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_0
    const-string v1, "upi_intents_data"

    .line 89
    .line 90
    invoke-static {v3}, Lcom/razorpay/a;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "uri_data"

    .line 98
    .line 99
    invoke-static {v3}, Lcom/razorpay/a;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "openedAt"

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v5, "metadata"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LqU2;->j()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "sdk"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v5, "rzp_preference_public"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v6

    .line 146
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "S0"

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7, v8, v6}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    const-string v4, "rzp_device_token"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    const-string v4, "device_token"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_1
    const-string v1, "sdk_popup"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "magic"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "network_type"

    .line 192
    .line 193
    invoke-static {v3}, LM;->m(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "activity_recreated"

    .line 201
    .line 202
    iget-boolean v2, p0, LqU2;->r:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "CxPsntrImpl"

    .line 213
    .line 214
    const-string v3, "S2"

    .line 215
    .line 216
    invoke-static {v2, v3, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "framework"

    .line 7
    .line 8
    invoke-static {}, LnRk;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const-string v2, "standard"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "standard_android_"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LnRk;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "name"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "version"

    .line 46
    .line 47
    const-string v2, "1.6.38"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "platform"

    .line 53
    .line 54
    const-string v2, "android"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LqU2;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getPackageName"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "getCallingPackage"

    .line 75
    .line 76
    :goto_0
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getApplicationContext.getPackageName"

    .line 87
    .line 88
    :cond_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "getApplication.getPackageName"

    .line 99
    .line 100
    :cond_2
    if-nez v2, :cond_3

    .line 101
    .line 102
    const-string v3, "null"

    .line 103
    .line 104
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "function_name"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    sget-object v3, LDP;->u0:LDP;

    .line 115
    .line 116
    invoke-static {v3, v1}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "package_name"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LqU2;->p:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LqU2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, LzG9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LzG9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, LzG9;->c:LqU2;

    .line 13
    .line 14
    iput-object p1, v1, LzG9;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "S0"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CxPsntrImpl"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LqU2;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LnRk;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LqU2;->i:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, LqU2;->i:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "payment_attempt"

    .line 19
    .line 20
    invoke-static {v0, v2}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LqU2;->j:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LqU2;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, " "

    .line 43
    .line 44
    const-string v2, "%20"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LqU2;->b:LpU2;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, LpU2;->j(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p2, LDP;->r0:LDP;

    .line 12
    .line 13
    invoke-static {v0}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, LqU2;->y:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, LqU2;->b:LpU2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p2, v0, p1}, LpU2;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LqU2;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LqU2;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LqU2;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Authorization"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Basic "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "https://api.razorpay.com/v1/payments/"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LqU2;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "/cancel?platform=android_sdk"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LJRf;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, v3}, LJRf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LbG9;

    .line 93
    .line 94
    invoke-direct {v3, v2}, LbG9;-><init>(LUR1;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "GET"

    .line 98
    .line 99
    iput-object v2, v3, LbG9;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, LbG9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LqU2;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "CxPsntrImpl"

    .line 120
    .line 121
    const-string v2, "S0"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, LDP;->Y:LDP;

    .line 2
    .line 3
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LM;->i()LM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LM;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LM;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, LqU2;->f(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "razorpay_payment_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "error"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "payload"

    .line 11
    .line 12
    const-string v4, "payment_status"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    const-string v0, "fail"

    .line 18
    .line 19
    invoke-static {v0, v4}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LDP;->e0:LDP;

    .line 30
    .line 31
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LqU2;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LqU2;->b:LpU2;

    .line 39
    .line 40
    invoke-interface {v0, v5}, LpU2;->f(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LqU2;->q(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v2, "razorpay_fund_account_id"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v5, p1}, LqU2;->f(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LqU2;->u:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "payment_id"

    .line 79
    .line 80
    invoke-static {v0, v2}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "success"

    .line 84
    .line 85
    invoke-static {v0, v4}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LDP;->e0:LDP;

    .line 96
    .line 97
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, LqU2;->k:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v5, p1}, LqU2;->f(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v0, "external_wallet"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p0, v0, p1}, LqU2;->f(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string p1, "Post payment parsing error"

    .line 128
    .line 129
    invoke-virtual {p0, v1, p1}, LqU2;->f(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "CxPsntrImpl"

    .line 138
    .line 139
    const-string v3, "S0"

    .line 140
    .line 141
    invoke-static {v2, v3, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v1, p1}, LqU2;->f(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput-boolean v1, p0, LqU2;->p:Z

    .line 152
    .line 153
    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LqU2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "javascript: window.onComplete("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LqU2;->b:LpU2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1, p1}, LpU2;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LgO8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LgO8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, LgO8;->c:LqU2;

    .line 31
    .line 32
    iput-object p1, v0, LgO8;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object p1, p0, LqU2;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqU2;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LqU2;->w:LJz1;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LqU2;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LqU2;->l:Z

    .line 24
    .line 25
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    const-string v1, "contact"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, p0, LqU2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "rzp_user_contact"

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, LxVk;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LqU2;->d:LyG9;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v1, v4}, LyG9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "rzp_user_email"

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LxVk;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LqU2;->d:LyG9;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v0, p1}, LyG9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method public final t(Landroid/os/Bundle;Z)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "phone"

    .line 8
    .line 9
    const-string v5, "version"

    .line 10
    .line 11
    const-string v6, "framework"

    .line 12
    .line 13
    const-class v7, LyG9;

    .line 14
    .line 15
    const-string v8, "key"

    .line 16
    .line 17
    const-string v9, "CheckoutOptions"

    .line 18
    .line 19
    const-string v10, "S0"

    .line 20
    .line 21
    iput-boolean v3, v1, LqU2;->r:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LqU2;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/razorpay/R$string;->activity_result_invalid_parameters:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v11, v0}, LqU2;->f(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v11

    .line 42
    :cond_0
    new-instance v12, LyG9;

    .line 43
    .line 44
    const-string v0, "OPTIONS"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v12}, LyG9;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v13, v12, LyG9;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v10, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v12, v1, LqU2;->d:LyG9;

    .line 70
    .line 71
    iget-object v0, v12, LyG9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v0, "retry"

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v13, "S1"

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ls97;->e()Ls97;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0, v12, v14}, Ls97;->f(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-class v15, Ls97;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v15, v13, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object v0, v1, LqU2;->d:LyG9;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object v0, v0, LyG9;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v10, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    iput-object v0, v1, LqU2;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, LqU2;->d:LyG9;

    .line 138
    .line 139
    invoke-virtual {v0}, LyG9;->c()Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LqU2;->d:LyG9;

    .line 143
    .line 144
    const-string v9, "allow_rotation"

    .line 145
    .line 146
    iget-object v0, v0, LyG9;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    goto :goto_4

    .line 161
    :catch_3
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v14, "error:exception"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v9, v14, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :goto_4
    iput-boolean v0, v1, LqU2;->s:Z

    .line 180
    .line 181
    const-string v0, "IMAGE"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, LqU2;->q:I

    .line 188
    .line 189
    iget-object v9, v1, LqU2;->d:LyG9;

    .line 190
    .line 191
    iget-object v14, v1, LqU2;->a:Landroid/app/Activity;

    .line 192
    .line 193
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v15, "redirect"

    .line 196
    .line 197
    invoke-virtual {v9, v11, v15}, LyG9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v11, "image"

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v0}, LM;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v9, v0, v11}, LyG9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string v0, "rzp_user_email"

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v14, v0, v15}, LxVk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_5

    .line 229
    .line 230
    invoke-virtual {v9}, LyG9;->f()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v3, "email"

    .line 235
    .line 236
    if-eqz v15, :cond_4

    .line 237
    .line 238
    invoke-virtual {v9}, LyG9;->f()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_5

    .line 247
    .line 248
    :cond_4
    invoke-virtual {v9, v3, v0}, LyG9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    const-string v0, "rzp_user_contact"

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {v14, v0, v15}, LxVk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v9}, LyG9;->f()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v14, "contact"

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9}, LyG9;->f()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v9, v14, v0}, LyG9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v3, v1, LqU2;->a:Landroid/app/Activity;

    .line 286
    .line 287
    iget-object v9, v1, LqU2;->c:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "standard"

    .line 290
    .line 291
    sput-object v0, LnRk;->i:Ljava/lang/String;

    .line 292
    .line 293
    const-string v14, "1.6.38"

    .line 294
    .line 295
    sput-object v14, LnRk;->j:Ljava/lang/String;

    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 305
    move-object/from16 v17, v7

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :try_start_5
    invoke-virtual {v0, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iget-object v7, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LnRk;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LnRk;->b:Ljava/lang/CharSequence;

    .line 323
    .line 324
    iget-object v0, v15, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, LnRk;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, LnRk;->d:Ljava/lang/CharSequence;

    .line 331
    .line 332
    iget-object v0, v15, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LnRk;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    iget v0, v15, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 338
    .line 339
    sput v0, LnRk;->c:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_4
    move-exception v0

    .line 343
    goto :goto_5

    .line 344
    :catch_5
    move-exception v0

    .line 345
    move-object/from16 v17, v7

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v7, v10, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 363
    .line 364
    invoke-static {v9}, LnRk;->g(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    :cond_8
    const/4 v0, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    const/16 v0, 0x8

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v7, "rzp_live"

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_a

    .line 386
    .line 387
    const-string v0, "live"

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    const-string v7, "rzp_test"

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    const-string v0, "test"

    .line 399
    .line 400
    :goto_7
    sput-object v0, LnRk;->f:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v9, :cond_21

    .line 403
    .line 404
    sget-object v0, LnRk;->i:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v7, LnRk;->j:Ljava/lang/String;

    .line 407
    .line 408
    const-string v15, "device_Id"

    .line 409
    .line 410
    move-object/from16 v18, v0

    .line 411
    .line 412
    const-string v0, "_android_"

    .line 413
    .line 414
    const-string v2, "type"

    .line 415
    .line 416
    move-object/from16 v19, v11

    .line 417
    .line 418
    const-string v11, "name"

    .line 419
    .line 420
    sput-object v18, LUzf;->o:Ljava/lang/String;

    .line 421
    .line 422
    sput-object v7, LUzf;->p:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v18, v14

    .line 425
    .line 426
    :try_start_6
    invoke-static {v3}, LM;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    sput-object v20, LUzf;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Landroid/telephony/TelephonyManager;

    .line 441
    .line 442
    if-eqz v14, :cond_b

    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    const-string v14, "unknown"

    .line 450
    .line 451
    :goto_8
    sput-object v14, LUzf;->e:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v14, LTuk;->a:[I

    .line 454
    .line 455
    invoke-static {v3}, LM;->e(Landroid/app/Activity;)I

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    invoke-static/range {v21 .. v21}, LzHa;->L(I)I

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    aget v14, v14, v21

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    if-eq v14, v1, :cond_e

    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    if-eq v14, v1, :cond_d

    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    if-eq v14, v1, :cond_c

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_c
    sput-boolean v16, LUzf;->g:Z

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :catch_6
    move-exception v0

    .line 481
    move-object/from16 v24, v7

    .line 482
    .line 483
    move-object/from16 v22, v9

    .line 484
    .line 485
    move-object/from16 v25, v10

    .line 486
    .line 487
    move-object/from16 v21, v12

    .line 488
    .line 489
    :goto_9
    move-object/from16 v23, v13

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_d
    sput-boolean v16, LUzf;->f:Z

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_e
    const/16 v16, 0x1

    .line 497
    .line 498
    sput-boolean v16, LUzf;->h:Z

    .line 499
    .line 500
    :goto_a
    const-string v1, "window"

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/view/WindowManager;

    .line 511
    .line 512
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v14, Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    invoke-direct {v14}, Landroid/util/DisplayMetrics;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v14}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 522
    .line 523
    .line 524
    iget v1, v14, Landroid/util/DisplayMetrics;->density:F

    .line 525
    .line 526
    sput v1, LUzf;->i:F

    .line 527
    .line 528
    iget v1, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 529
    .line 530
    sput v1, LUzf;->k:I

    .line 531
    .line 532
    iget v1, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 533
    .line 534
    sput v1, LUzf;->j:I

    .line 535
    .line 536
    new-instance v1, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LSuk;->e()LUM0;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    iget-object v14, v14, LUM0;->d:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v8, "events"

    .line 551
    .line 552
    new-instance v14, Lorg/json/JSONArray;

    .line 553
    .line 554
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    new-instance v8, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v14, "mode"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 566
    .line 567
    move-object/from16 v21, v12

    .line 568
    .line 569
    :try_start_7
    sget-object v12, LnRk;->f:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    const-string v12, "device"

    .line 575
    .line 576
    new-instance v14, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 579
    .line 580
    .line 581
    move-object/from16 v22, v9

    .line 582
    .line 583
    :try_start_8
    const-string v9, "id"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 584
    .line 585
    move-object/from16 v23, v13

    .line 586
    .line 587
    :try_start_9
    invoke-static {v3}, LxVk;->a(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 591
    move-object/from16 v24, v7

    .line 592
    .line 593
    :try_start_a
    const-string v7, "advertising_id"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 594
    .line 595
    move-object/from16 v25, v10

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    :try_start_b
    invoke-interface {v13, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v14, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v7, "manufacturer"

    .line 606
    .line 607
    sget-object v9, LUzf;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v14, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v7, "model"

    .line 613
    .line 614
    sget-object v10, LUzf;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    sget-object v7, LUzf;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v14, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v13, "Android"

    .line 630
    .line 631
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v14, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v14, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    const-string v7, "device_size"

    .line 657
    .line 658
    new-instance v13, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v26, v1

    .line 664
    .line 665
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 671
    .line 672
    .line 673
    move-result-object v27

    .line 674
    move-object/from16 v28, v10

    .line 675
    .line 676
    invoke-interface/range {v27 .. v27}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v10, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 681
    .line 682
    .line 683
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 684
    .line 685
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, "w X "

    .line 689
    .line 690
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 694
    .line 695
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 707
    .line 708
    .line 709
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 710
    .line 711
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, "h"

    .line 715
    .line 716
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v14, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    const-string v1, "device_resolution"

    .line 727
    .line 728
    invoke-static {v3}, LM;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    const-string v1, "sdk"

    .line 739
    .line 740
    new-instance v7, Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 743
    .line 744
    .line 745
    sget-object v10, LUzf;->p:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    const-string v10, "platform"

    .line 751
    .line 752
    const-string v12, "android"

    .line 753
    .line 754
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    sget-object v10, LUzf;->o:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    invoke-static {}, LnRk;->c()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    sget-object v10, LUzf;->o:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-static {}, LnRk;->c()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    const-string v1, "network"

    .line 800
    .line 801
    new-instance v2, Lorg/json/JSONObject;

    .line 802
    .line 803
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v7, "bluetooth"

    .line 807
    .line 808
    sget-boolean v10, LUzf;->g:Z

    .line 809
    .line 810
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    const-string v7, "carrier"

    .line 814
    .line 815
    sget-object v10, LUzf;->e:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    const-string v7, "cellular"

    .line 821
    .line 822
    sget-boolean v10, LUzf;->f:Z

    .line 823
    .line 824
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    const-string v7, "cellular_network_type"

    .line 828
    .line 829
    sget-object v10, LUzf;->d:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    const-string v7, "wifi"

    .line 835
    .line 836
    sget-boolean v10, LUzf;->h:Z

    .line 837
    .line 838
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    const-string v7, "carrier_network"

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 848
    .line 849
    if-eqz v10, :cond_f

    .line 850
    .line 851
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    goto :goto_b

    .line 856
    :cond_f
    const-string v10, "permission disabled"

    .line 857
    .line 858
    :goto_b
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    const-string v7, "network_type"

    .line 862
    .line 863
    invoke-static {v3}, LM;->m(Landroid/content/Context;)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    const-string v7, "ip_address"

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    const-string v7, "is_roming"

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 883
    .line 884
    if-eqz v4, :cond_10

    .line 885
    .line 886
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    goto :goto_c

    .line 891
    :cond_10
    const/4 v4, 0x0

    .line 892
    :goto_c
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, LM;->f(Landroid/content/Context;)Ljava/util/HashMap;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    move-object/from16 v7, v28

    .line 914
    .line 915
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    const-string v1, "screen"

    .line 926
    .line 927
    new-instance v2, Lorg/json/JSONObject;

    .line 928
    .line 929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v4, "density"

    .line 933
    .line 934
    sget v7, LUzf;->i:F

    .line 935
    .line 936
    float-to-double v9, v7

    .line 937
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 938
    .line 939
    .line 940
    const-string v4, "width"

    .line 941
    .line 942
    sget v7, LUzf;->j:I

    .line 943
    .line 944
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v4, "height"

    .line 948
    .line 949
    sget v7, LUzf;->k:I

    .line 950
    .line 951
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    const-string v1, "locale"

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v4, "-"

    .line 976
    .line 977
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    const-string v1, "timezone"

    .line 999
    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, LnRk;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, LUzf;->o:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, LnRk;->c()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "user_agent"

    .line 1043
    .line 1044
    const-string v1, "http.agent"

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1}, LnRk;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "sdk_session_id"

    .line 1058
    .line 1059
    invoke-static {}, LnRk;->e()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "local_order_id"

    .line 1067
    .line 1068
    invoke-static {}, LnRk;->e()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "webview_user_agent"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1076
    .line 1077
    :try_start_c
    new-instance v1, Landroid/webkit/WebView;

    .line 1078
    .line 1079
    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1}, LnRk;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1094
    goto :goto_d

    .line 1095
    :catch_7
    :try_start_d
    const-string v1, "undefined"

    .line 1096
    .line 1097
    :goto_d
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    .line 1099
    .line 1100
    sput-object v8, LUzf;->m:Lorg/json/JSONObject;

    .line 1101
    .line 1102
    const-string v0, "context"

    .line 1103
    .line 1104
    move-object/from16 v1, v26

    .line 1105
    .line 1106
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    sput-object v1, LUzf;->l:Lorg/json/JSONObject;

    .line 1110
    .line 1111
    invoke-static {}, LUzf;->m()Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, LUzf;->l(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v2, v25

    .line 1119
    .line 1120
    :goto_e
    const/16 v16, 0x1

    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :catch_8
    move-exception v0

    .line 1124
    goto :goto_11

    .line 1125
    :catch_9
    move-exception v0

    .line 1126
    :goto_f
    move-object/from16 v25, v10

    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :catch_a
    move-exception v0

    .line 1130
    move-object/from16 v24, v7

    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :catch_b
    move-exception v0

    .line 1134
    move-object/from16 v24, v7

    .line 1135
    .line 1136
    :goto_10
    move-object/from16 v25, v10

    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :catch_c
    move-exception v0

    .line 1141
    move-object/from16 v24, v7

    .line 1142
    .line 1143
    move-object/from16 v22, v9

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-string v1, "Error in creating BaseImportJSON"

    .line 1151
    .line 1152
    move-object/from16 v2, v25

    .line 1153
    .line 1154
    invoke-static {v0, v2, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lorg/json/JSONObject;

    .line 1158
    .line 1159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    sput-object v0, LUzf;->l:Lorg/json/JSONObject;

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :goto_12
    sput-boolean v16, LUzf;->n:Z

    .line 1166
    .line 1167
    sget-object v0, LUzf;->q:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_11

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Lorg/json/JSONObject;

    .line 1184
    .line 1185
    invoke-static {v1}, LUzf;->f(Lorg/json/JSONObject;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    sput-object v0, LUzf;->q:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const-string v1, "SavedEventsData"

    .line 1197
    .line 1198
    move-object/from16 v4, v24

    .line 1199
    .line 1200
    invoke-static {v3, v1, v4}, LxVk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_12

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_12

    .line 1211
    .line 1212
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    .line 1213
    .line 1214
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4}, LUzf;->i(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1218
    .line 1219
    .line 1220
    const/4 v15, 0x0

    .line 1221
    :goto_14
    invoke-static {v3, v1, v15}, LxVk;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :catchall_0
    move-exception v0

    .line 1226
    const/4 v15, 0x0

    .line 1227
    goto :goto_15

    .line 1228
    :catch_d
    move-exception v0

    .line 1229
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object/from16 v7, v23

    .line 1238
    .line 1239
    invoke-static {v4, v7, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1240
    .line 1241
    .line 1242
    const/4 v15, 0x0

    .line 1243
    goto :goto_14

    .line 1244
    :goto_15
    invoke-static {v3, v1, v15}, LxVk;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_12
    :goto_16
    const-string v0, "merchant_key"

    .line 1249
    .line 1250
    move-object/from16 v1, v22

    .line 1251
    .line 1252
    invoke-static {v1, v0}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "merchant_package"

    .line 1256
    .line 1257
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1, v0}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    instance-of v1, v0, Lnuk;

    .line 1269
    .line 1270
    if-nez v1, :cond_13

    .line 1271
    .line 1272
    new-instance v1, Lnuk;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    iput-object v0, v1, Lnuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1278
    .line 1279
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_13
    const/16 v16, 0x1

    .line 1283
    .line 1284
    sput-boolean v16, LnRk;->a:Z

    .line 1285
    .line 1286
    const-string v0, "ep"

    .line 1287
    .line 1288
    move-object/from16 v1, v21

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v1, p0

    .line 1294
    .line 1295
    iget-object v0, v1, LqU2;->d:LyG9;

    .line 1296
    .line 1297
    const-string v3, "https://api.razorpay.com/v1/checkout/public"

    .line 1298
    .line 1299
    move-object/from16 v4, v18

    .line 1300
    .line 1301
    invoke-static {v3, v5, v4}, Lcom/razorpay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {}, Ls97;->e()Ls97;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    iget-object v4, v4, Ls97;->l:Ljava/util/HashMap;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-eqz v7, :cond_14

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    check-cast v8, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v3, v7, v8}, Lcom/razorpay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    goto :goto_17

    .line 1342
    :cond_14
    invoke-static {}, Ls97;->e()Ls97;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    iget-object v4, v4, Ls97;->k:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    :cond_15
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_17

    .line 1357
    .line 1358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v7, v0, LyG9;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v7, Lorg/json/JSONObject;

    .line 1367
    .line 1368
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_15

    .line 1373
    .line 1374
    iget-object v7, v0, LyG9;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v7, Lorg/json/JSONObject;

    .line 1377
    .line 1378
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    if-nez v7, :cond_16

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    goto :goto_19

    .line 1386
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    :goto_19
    check-cast v15, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v3, v5, v15}, Lcom/razorpay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    goto :goto_18

    .line 1401
    :cond_17
    iput-object v3, v1, LqU2;->g:Ljava/lang/String;

    .line 1402
    .line 1403
    if-nez v3, :cond_18

    .line 1404
    .line 1405
    iget-object v0, v1, LqU2;->a:Landroid/app/Activity;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    sget v3, Lcom/razorpay/R$string;->activity_result_invalid_url:I

    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    const/4 v3, 0x3

    .line 1418
    invoke-virtual {v1, v3, v0}, LqU2;->f(ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_18
    const/16 v3, 0x400

    .line 1422
    .line 1423
    const/16 v4, 0x800

    .line 1424
    .line 1425
    const-string v5, "DISABLE_FULL_SCREEN"

    .line 1426
    .line 1427
    if-nez p2, :cond_20

    .line 1428
    .line 1429
    iget-object v0, v1, LqU2;->d:LyG9;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    const-string v7, "prefill"

    .line 1435
    .line 1436
    :try_start_10
    new-instance v8, Lorg/json/JSONObject;

    .line 1437
    .line 1438
    iget-object v0, v0, LyG9;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lorg/json/JSONObject;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_19

    .line 1454
    .line 1455
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const-string v9, "card"

    .line 1460
    .line 1461
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    const-string v9, "card[number]"

    .line 1465
    .line 1466
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    const-string v9, "card[expiry]"

    .line 1470
    .line 1471
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    const-string v9, "card[cvv]"

    .line 1475
    .line 1476
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1480
    .line 1481
    .line 1482
    :cond_19
    move-object/from16 v7, v19

    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :catch_e
    move-exception v0

    .line 1486
    goto :goto_1b

    .line 1487
    :goto_1a
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    const-string v0, "merchant options"

    .line 1491
    .line 1492
    invoke-static {v8, v0}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1c

    .line 1496
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    const-string v8, "S2"

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v7, v8, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1c
    iget-object v0, v1, LqU2;->a:Landroid/app/Activity;

    .line 1510
    .line 1511
    iget-object v7, v1, LqU2;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v9, "pref_merchant_options_"

    .line 1516
    .line 1517
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    const/4 v15, 0x0

    .line 1528
    invoke-static {v0, v7, v15}, LxVk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iput-object v0, v1, LqU2;->e:Ljava/lang/String;

    .line 1533
    .line 1534
    if-eqz v0, :cond_1a

    .line 1535
    .line 1536
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 1537
    .line 1538
    iget-object v7, v1, LqU2;->e:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v0, v1, LqU2;->f:Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1544
    .line 1545
    goto :goto_1d

    .line 1546
    :catch_f
    move-exception v0

    .line 1547
    const-string v7, "CxPsntrImpl"

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v7, v2, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_1a
    :goto_1d
    const-string v0, "FRAMEWORK"

    .line 1557
    .line 1558
    move-object/from16 v2, p1

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-eqz v0, :cond_1b

    .line 1565
    .line 1566
    invoke-static {v0, v6}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_1b
    sput-object v0, LnRk;->e:Ljava/lang/String;

    .line 1570
    .line 1571
    const-string v0, "FRAMEWORK_VERSION"

    .line 1572
    .line 1573
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_1c

    .line 1578
    .line 1579
    const-string v6, "frameworkVersion"

    .line 1580
    .line 1581
    invoke-static {v0, v6}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_1c
    const/4 v7, 0x0

    .line 1585
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_1d

    .line 1590
    .line 1591
    iget-object v0, v1, LqU2;->a:Landroid/app/Activity;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-virtual {v5, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1605
    .line 1606
    .line 1607
    :cond_1d
    const-string v0, "PRELOAD_COMPLETE_DURATION"

    .line 1608
    .line 1609
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_1e

    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    iput-wide v3, v1, LqU2;->m:J

    .line 1620
    .line 1621
    :cond_1e
    const-string v0, "PRELOAD_ABORT_DURATION"

    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_1f

    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v2

    .line 1633
    iput-wide v2, v1, LqU2;->n:J

    .line 1634
    .line 1635
    :cond_1f
    :goto_1e
    const/16 v16, 0x1

    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :cond_20
    move-object/from16 v2, p1

    .line 1639
    .line 1640
    const-string v0, "DASH_OPTIONS"

    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v1, LqU2;->e:Ljava/lang/String;

    .line 1647
    .line 1648
    const/4 v7, 0x0

    .line 1649
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_1f

    .line 1654
    .line 1655
    iget-object v0, v1, LqU2;->a:Landroid/app/Activity;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1e

    .line 1672
    :goto_1f
    return v16

    .line 1673
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1674
    .line 1675
    const-string v2, "Merchant key not set"

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0
.end method

.method public final u()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, LqU2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, LMt7;

    .line 6
    .line 7
    sget-object v7, LXD8;->c:LXD8;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v5, LMt7;->o:Lq66;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    invoke-direct/range {v2 .. v7}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LNX5;->f()LNX5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lutg;

    .line 21
    .line 22
    invoke-direct {v6, v2}, Lutg;-><init>(LMt7;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v4, LNX5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v6, v1, [Lhh7;

    .line 28
    .line 29
    sget-object v8, LWIk;->a:Lhh7;

    .line 30
    .line 31
    aput-object v8, v6, v0

    .line 32
    .line 33
    iput-object v6, v4, LNX5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, LNX5;->e()LNX5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v4}, LYD8;->c(ILNX5;)Lf0l;

    .line 40
    .line 41
    .line 42
    new-instance v2, LMt7;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, v3

    .line 46
    invoke-direct/range {v2 .. v7}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LNX5;->f()LNX5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lntg;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, LNX5;->t:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v4, v1, [Lhh7;

    .line 61
    .line 62
    sget-object v5, LWIk;->b:Lhh7;

    .line 63
    .line 64
    aput-object v5, v4, v0

    .line 65
    .line 66
    iput-object v4, v3, LNX5;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3}, LNX5;->e()LNX5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LYD8;->c(ILNX5;)Lf0l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LqU2;->v:Lf0l;

    .line 77
    .line 78
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LqU2;->w:LJz1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LqU2;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LqU2;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    iput-boolean v0, p0, LqU2;->l:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CxPrntrImpl"

    .line 24
    .line 25
    const-string v2, "S2"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
