.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:LJz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->b:LJz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcvk;->y(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v1, "CustomTabMainActivity.extra_url"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LkQj;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LkQj;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2, v0}, LuDc;->e(Landroid/content/Intent;Landroid/os/Bundle;LLb7;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0, v0}, LuDc;->e(Landroid/content/Intent;Landroid/os/Bundle;LLb7;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "CustomTabActivity.action_customTabRedirect"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "CustomTabMainActivity.extra_action"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "CustomTabMainActivity.extra_params"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "CustomTabMainActivity.extra_chromePackage"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "CustomTabMainActivity.extra_targetApp"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-static {v6}, LzHa;->M(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v7, v6

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    if-ge v8, v7, :cond_2

    .line 81
    .line 82
    aget v9, v6, v8

    .line 83
    .line 84
    invoke-static {v9}, LbQa;->h(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/2addr v8, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v9, 0x1

    .line 98
    :goto_1
    invoke-static {v9}, LzHa;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v1, :cond_3

    .line 103
    .line 104
    new-instance v5, LYq4;

    .line 105
    .line 106
    invoke-direct {v5, p1, v2}, LYq4;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v5, LUv9;

    .line 111
    .line 112
    invoke-direct {v5, p1, v2}, LYq4;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v6, "oauth"

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v7, "m.%s"

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    sget-object p1, LZjg;->a:Ljava/util/Collection;

    .line 133
    .line 134
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Lpc7;->o:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v6, p1, v0

    .line 139
    .line 140
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v6, "oauth/authorize"

    .line 149
    .line 150
    invoke-static {p1, v6, v2}, LkQj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v6, LZjg;->a:Ljava/util/Collection;

    .line 156
    .line 157
    new-array v6, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v8, Lpc7;->o:Ljava/lang/String;

    .line 160
    .line 161
    aput-object v8, v6, v0

    .line 162
    .line 163
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lpc7;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, "/dialog/"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v6, p1, v2}, LkQj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :try_start_0
    iput-object p1, v5, LYq4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    invoke-static {v5, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    :goto_4
    const/4 p1, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :try_start_1
    sget-object p1, Lgr4;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lgr4;->c:Lyr5;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    sput-object v6, Lgr4;->c:Lyr5;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lqr4;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Lqr4;-><init>(Lyr5;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lqr4;->a()LgS3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v2, p1, LgS3;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_2
    iget-object v2, v5, LYq4;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/net/Uri;

    .line 257
    .line 258
    invoke-virtual {p1, v2, p0}, LgS3;->d(Landroid/net/Uri;Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    goto :goto_6

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :catch_0
    nop

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    invoke-static {v5, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_6
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 272
    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v2, "CustomTabMainActivity.no_activity_exception"

    .line 280
    .line 281
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    new-instance p1, LJz1;

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    invoke-direct {p1, v0, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->b:LJz1;

    .line 299
    .line 300
    invoke-static {p0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Landroid/content/IntentFilter;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1, v1}, Lcvk;->u(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CustomTabMainActivity.action_refresh"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "CustomTabActivity.action_destroy"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcvk;->v(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/facebook/CustomTabMainActivity;->a(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "CustomTabActivity.action_customTabRedirect"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/facebook/CustomTabMainActivity;->a(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/CustomTabMainActivity;->a(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 15
    .line 16
    return-void
.end method
