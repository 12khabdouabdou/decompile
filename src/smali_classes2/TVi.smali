.class public final LTVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvd;


# instance fields
.field public final synthetic a:LbC1;


# direct methods
.method public synthetic constructor <init>(LbC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTVi;->a:LbC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LbWi;LZVi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTVi;->a:LbC1;

    .line 2
    .line 3
    const-string v1, "three-d-secure.perform-verification.default-lookup-listener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbC1;->E1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LZVi;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p2, LZVi;->Y:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "three-d-secure.verification-flow.challenge-presented."

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, LbC1;->E1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "three-d-secure.verification-flow.3ds-version."

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, LbC1;->E1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p2, LZVi;->a:LWp2;

    .line 54
    .line 55
    invoke-static {v0, p1}, LYzk;->b(LbC1;LWp2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "2."

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x34af

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LbC1;->e1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, LbC1;->r1()LQL3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, LQL3;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Landroid/net/Uri$Builder;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "x-callback-url"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "braintree/threedsecure?"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "mobile/three-d-secure-redirect/0.2.0"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v6, "redirect.html"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object p1, p1, LbWi;->k0:LcWi;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object v6, p1, LcWi;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v7, "b"

    .line 141
    .line 142
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, LcWi;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "d"

    .line 161
    .line 162
    invoke-virtual {v4, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v4, "redirect_url"

    .line 175
    .line 176
    invoke-static {v1, p1, v4}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "index.html"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, p2, LZVi;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "AcsUrl"

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v3, p2, LZVi;->X:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "PaReq"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p2, LZVi;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, "MD"

    .line 233
    .line 234
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object p2, p2, LZVi;->t:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "TermUrl"

    .line 241
    .line 242
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v1, "ReturnUrl"

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, v2, p1}, LVC1;->d1(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    const-string p1, "three-d-secure.verification-flow.started"

    .line 269
    .line 270
    invoke-virtual {v0, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 279
    .line 280
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-virtual {v0}, LbC1;->p1()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-class v3, Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 290
    .line 291
    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, v2}, LbC1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTVi;->a:LbC1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pay-with-venmo.vault.failed"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lavd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTVi;->a:LbC1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbC1;->y1(Lavd;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pay-with-venmo.vault.success"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
