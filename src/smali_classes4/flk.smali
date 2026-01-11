.class public final Lflk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lglk;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lglk;JLio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflk;->a:Lglk;

    .line 2
    .line 3
    iput-wide p2, p0, Lflk;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lflk;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lflk;->a:Lglk;

    .line 5
    .line 6
    iget-object p1, p1, Lglk;->i0:LJp0;

    .line 7
    .line 8
    iget-object p1, p0, Lflk;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lflk;->a:Lglk;

    .line 5
    .line 6
    iget-object p2, p1, Lglk;->f0:LYY4;

    .line 7
    .line 8
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LR93;

    .line 13
    .line 14
    check-cast p2, LFRe;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget-wide v0, p0, Lflk;->b:J

    .line 24
    .line 25
    sub-long/2addr p2, v0

    .line 26
    iget-object v0, p1, Lglk;->g0:LYY4;

    .line 27
    .line 28
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LcH8;

    .line 33
    .line 34
    sget-object v2, LMXa;->W1:LMXa;

    .line 35
    .line 36
    iget-object v3, p1, Lglk;->p0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "provider"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "event"

    .line 45
    .line 46
    const-string v6, "page_load_started"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LcH8;

    .line 59
    .line 60
    iget-object p1, p1, Lglk;->p0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v4, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "action"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Error while loading "

    .line 36
    .line 37
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ": errorcode="

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", description="

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lflk;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, ":"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v3, v2}, Lkti;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v3, v2, :cond_8

    .line 27
    .line 28
    iget-object v3, v0, Lflk;->a:Lglk;

    .line 29
    .line 30
    iget-object v5, v3, Lglk;->j0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-wide v7, v0, Lflk;->b:J

    .line 60
    .line 61
    const v9, -0x64e9647a

    .line 62
    .line 63
    .line 64
    iget-object v10, v3, Lglk;->f0:LYY4;

    .line 65
    .line 66
    const-string v11, "action"

    .line 67
    .line 68
    const-string v12, "event"

    .line 69
    .line 70
    const-string v13, "provider"

    .line 71
    .line 72
    iget-object v14, v3, Lglk;->g0:LYY4;

    .line 73
    .line 74
    if-eq v6, v9, :cond_5

    .line 75
    .line 76
    const v15, -0x37b237e3

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x1

    .line 80
    .line 81
    iget-object v5, v3, Lglk;->Z:LQS9;

    .line 82
    .line 83
    const/16 v9, 0x9

    .line 84
    .line 85
    if-eq v6, v15, :cond_3

    .line 86
    .line 87
    const v7, 0x5c4d208

    .line 88
    .line 89
    .line 90
    if-eq v6, v7, :cond_1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    const-string v6, "error"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LSV6;

    .line 113
    .line 114
    new-instance v5, LtY;

    .line 115
    .line 116
    invoke-direct {v5}, LtY;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lelk;

    .line 120
    .line 121
    invoke-direct {v6}, Lelk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v6, Lelk;->b:[B

    .line 128
    .line 129
    iget v1, v6, Lelk;->a:I

    .line 130
    .line 131
    iput v2, v6, Lelk;->c:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    iput v1, v6, Lelk;->a:I

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    iput v1, v5, LtY;->a:I

    .line 139
    .line 140
    iput-object v6, v5, LtY;->b:Le57;

    .line 141
    .line 142
    iget-object v1, v3, Lglk;->p0:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, LQH1;

    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, LQH1;-><init>(LtY;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_3
    const-string v2, "result"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LcH8;

    .line 172
    .line 173
    sget-object v4, LMXa;->W1:LMXa;

    .line 174
    .line 175
    iget-object v6, v3, Lglk;->p0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v13, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v9, "success"

    .line 182
    .line 183
    invoke-virtual {v6, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LcH8;

    .line 194
    .line 195
    iget-object v6, v3, Lglk;->p0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, v13, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, "result_received"

    .line 202
    .line 203
    invoke-virtual {v4, v11, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LR93;

    .line 211
    .line 212
    check-cast v6, LFRe;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    sub-long/2addr v9, v7

    .line 222
    invoke-interface {v2, v4, v9, v10}, LcH8;->l(LV7c;J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LSV6;

    .line 230
    .line 231
    new-instance v4, LtY;

    .line 232
    .line 233
    invoke-direct {v4}, LtY;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lelk;

    .line 237
    .line 238
    invoke-direct {v5}, Lelk;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, v5, Lelk;->b:[B

    .line 245
    .line 246
    iget v1, v5, Lelk;->a:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    iput v1, v5, Lelk;->a:I

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    iput v1, v4, LtY;->a:I

    .line 254
    .line 255
    iput-object v5, v4, LtY;->b:Le57;

    .line 256
    .line 257
    iget-object v1, v3, Lglk;->p0:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v3, LQH1;

    .line 260
    .line 261
    invoke-direct {v3, v4, v1}, LQH1;-><init>(LtY;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return p1

    .line 268
    :cond_5
    const/16 p1, 0x1

    .line 269
    .line 270
    const-string v2, "analytics"

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    const-string v2, "challenge_loaded"

    .line 280
    .line 281
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LcH8;

    .line 292
    .line 293
    sget-object v4, LMXa;->W1:LMXa;

    .line 294
    .line 295
    iget-object v5, v3, Lglk;->p0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4, v13, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v12, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LcH8;

    .line 312
    .line 313
    iget-object v3, v3, Lglk;->p0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v4, v13, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LR93;

    .line 327
    .line 328
    check-cast v2, LFRe;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    sub-long/2addr v4, v7

    .line 338
    invoke-interface {v1, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_1
    return p1

    .line 342
    :cond_8
    return v4
.end method
