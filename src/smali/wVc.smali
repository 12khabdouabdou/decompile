.class public final LwVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LwVc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILy45;)V
    .locals 0

    .line 2
    iput p1, p0, LwVc;->a:I

    iput-object p2, p0, LwVc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LwVc;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "fromServerNotification"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    iget-object v2, p0, LwVc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LQS9;

    .line 29
    .line 30
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LDS7;

    .line 35
    .line 36
    iget-object v3, v2, LDS7;->a:LKo7;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-virtual {v3}, Lmmg;->e()LJG0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lq6c;->b:Lq6c;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lmmg;->i(Limg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v4, Lq6c;->c:Lq6c;

    .line 59
    .line 60
    invoke-virtual {v3, v4, p1}, Lmmg;->i(Limg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iput-boolean v1, v3, LKo7;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    :goto_1
    monitor-exit v3

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lu5c;->valueOf(Ljava/lang/String;)Lu5c;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    nop

    .line 78
    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    if-eq p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, v2, LDS7;->b:Leo7;

    .line 96
    .line 97
    sget-object v0, Lgo7;->c:Lgo7;

    .line 98
    .line 99
    iget-object v1, p1, Leo7;->k:Lgo7;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iput-object v0, p1, Leo7;->k:Lgo7;

    .line 104
    .line 105
    :cond_6
    iget-object v1, p1, Leo7;->k:Lgo7;

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    sget-object v1, Lgo7;->b:Lgo7;

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    iget-object v0, p1, Leo7;->k:Lgo7;

    .line 114
    .line 115
    :cond_7
    iput-object v0, p1, Leo7;->l:Lgo7;

    .line 116
    .line 117
    :cond_8
    :goto_3
    return-void

    .line 118
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :pswitch_0
    if-eqz p1, :cond_9

    .line 121
    .line 122
    const-string v2, "fromServerNotification"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v2, 0x0

    .line 130
    :goto_5
    if-eqz p1, :cond_a

    .line 131
    .line 132
    const-string v3, "type"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move-object v3, v0

    .line 140
    :goto_6
    if-eqz p1, :cond_b

    .line 141
    .line 142
    const-string v4, "messageId"

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/snap/notification/api/ConversationMessage;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    iget-object v0, v4, Lcom/snap/notification/api/ConversationMessage;->t:Ljava/lang/String;

    .line 153
    .line 154
    :cond_b
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-static {p1}, LVTk;->f(Landroid/content/Intent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_c
    if-eqz v3, :cond_d

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, LwVc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ly45;

    .line 170
    .line 171
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LwIe;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v0}, LwIe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void

    .line 181
    :pswitch_1
    if-eqz p1, :cond_e

    .line 182
    .line 183
    const-string v2, "fromServerNotification"

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_e
    if-eqz p1, :cond_f

    .line 190
    .line 191
    const-string v2, "notificationId"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    move-object v5, v0

    .line 200
    :goto_7
    if-eqz p1, :cond_10

    .line 201
    .line 202
    const-string v2, "type"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move-object v2, v0

    .line 210
    :goto_8
    if-eqz p1, :cond_11

    .line 211
    .line 212
    const-string v3, "messageId"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/snap/notification/api/ConversationMessage;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    move-object p1, v0

    .line 222
    :goto_9
    if-eqz p1, :cond_12

    .line 223
    .line 224
    iget-object v3, p1, Lcom/snap/notification/api/ConversationMessage;->c:Ljava/lang/String;

    .line 225
    .line 226
    move-object v8, v3

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    move-object v8, v0

    .line 229
    :goto_a
    if-eqz p1, :cond_13

    .line 230
    .line 231
    iget-object v3, p1, Lcom/snap/notification/api/ConversationMessage;->t:Ljava/lang/String;

    .line 232
    .line 233
    move-object v9, v3

    .line 234
    goto :goto_b

    .line 235
    :cond_13
    move-object v9, v0

    .line 236
    :goto_b
    if-eqz p1, :cond_14

    .line 237
    .line 238
    iget-object v0, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 239
    .line 240
    :cond_14
    move-object v7, v0

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    if-eqz v2, :cond_16

    .line 246
    .line 247
    if-eqz v7, :cond_16

    .line 248
    .line 249
    if-eqz v8, :cond_16

    .line 250
    .line 251
    if-eqz v9, :cond_16

    .line 252
    .line 253
    iget-object p1, p0, LwVc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ly45;

    .line 256
    .line 257
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v4, p1

    .line 262
    check-cast v4, LvVc;

    .line 263
    .line 264
    iget-object p1, v4, LvVc;->a:LR93;

    .line 265
    .line 266
    check-cast p1, LFRe;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    sget-object p1, LFVc;->L:LEVc;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p1, Lk9f;->a:LREi;

    .line 285
    .line 286
    invoke-static {v2}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, LvVc;->h(LFVc;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_15

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_15
    new-instance v3, LuVc;

    .line 298
    .line 299
    invoke-direct/range {v3 .. v13}, LuVc;-><init>(LvVc;Ljava/lang/String;LMqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v4, LvVc;->i:LWYe;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_c
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
