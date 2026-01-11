.class public final LJy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public X:Landroid/os/Messenger;

.field public final Y:I

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:LTg0;

.field public c:LXX7;

.field public final e0:Ljava/lang/String;

.field public final f0:I

.field public final g0:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LITa;)V
    .locals 2

    .line 1
    iget-object v0, p2, LITa;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, LJy8;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 p1, 0x10000

    .line 16
    .line 17
    iput p1, p0, LJy8;->Y:I

    .line 18
    .line 19
    const p1, 0x10001

    .line 20
    .line 21
    .line 22
    iput p1, p0, LJy8;->Z:I

    .line 23
    .line 24
    iput-object v0, p0, LJy8;->e0:Ljava/lang/String;

    .line 25
    .line 26
    const p1, 0x133060d

    .line 27
    .line 28
    .line 29
    iput p1, p0, LJy8;->f0:I

    .line 30
    .line 31
    iget-object p1, p2, LITa;->l0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LJy8;->g0:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, LTg0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LTg0;-><init>(LJy8;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LJy8;->b:LTg0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LJy8;->t:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LJy8;->t:Z

    .line 10
    .line 11
    iget-object v2, p0, LJy8;->c:LXX7;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v3, v2, LXX7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LKy8;

    .line 18
    .line 19
    iget-object v4, v3, LKy8;->c:LJy8;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-object v5, v4, LJy8;->c:LXX7;

    .line 25
    .line 26
    :cond_1
    iput-object v5, v3, LKy8;->c:LJy8;

    .line 27
    .line 28
    invoke-virtual {v3}, LcVa;->f()LKTa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, LKTa;->X:LjUa;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, LjUa;->a:Landroid/view/View;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_12

    .line 44
    .line 45
    const-string v4, "com.facebook.platform.extra.PERMISSIONS"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v4, LgP6;->a:LgP6;

    .line 55
    .line 56
    :goto_0
    iget-object v2, v2, LXX7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LITa;

    .line 59
    .line 60
    iget-object v5, v2, LITa;->b:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v5, LvP6;->a:LvP6;

    .line 66
    .line 67
    :goto_1
    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "openid"

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v3}, LcVa;->f()LKTa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LKTa;->k()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    const-string v4, "com.facebook.platform.extra.USER_ID"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v3, v2, p1}, LKy8;->n(LITa;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    :goto_2
    invoke-virtual {v3}, LcVa;->f()LKTa;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, LKTa;->X:LjUa;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-object v4, v4, LjUa;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    new-instance v4, LZk8;

    .line 144
    .line 145
    invoke-direct {v4, v3, p1, v2, v0}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcoe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4, p1}, LZk8;->onSuccess(Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    new-instance p1, LjQj;

    .line 163
    .line 164
    invoke-direct {p1, v4, v1}, LjQj;-><init>(LiQj;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lw09;->a:Lw09;

    .line 168
    .line 169
    new-instance v3, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v4, LI4;->i0:Ljava/util/Date;

    .line 175
    .line 176
    invoke-static {}, LeLk;->d()LI4;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v4, v4, LI4;->h0:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string v4, "facebook"

    .line 188
    .line 189
    :goto_3
    const-string v5, "instagram"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    const-string v4, "id,name,profile_picture"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    const-string v4, "id,name,first_name,middle_name,last_name"

    .line 201
    .line 202
    :goto_4
    const-string v5, "fields"

    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "access_token"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, LL8k;

    .line 213
    .line 214
    invoke-direct {v10, v0}, LL8k;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, LWG8;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const-string v7, "me"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct/range {v5 .. v11}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v5, LWG8;->d:Landroid/os/Bundle;

    .line 229
    .line 230
    iput-object v2, v5, LWG8;->g:Lw09;

    .line 231
    .line 232
    invoke-virtual {v5, p1}, LWG8;->j(LRG8;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LWG8;->d()LXG8;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "Required value was null."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_e
    new-instance p1, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_f

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    const-string v0, ","

    .line 285
    .line 286
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "new_permissions"

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LcVa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    iput-object p1, v2, LITa;->b:Ljava/util/Set;

    .line 296
    .line 297
    :cond_12
    invoke-virtual {v3}, LcVa;->f()LKTa;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, LKTa;->k()V

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJy8;->X:Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 14
    .line 15
    iget-object v0, p0, LJy8;->e0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LJy8;->g0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p2, p0, LJy8;->Y:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p0, LJy8;->f0:I

    .line 37
    .line 38
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v1, p0, LJy8;->b:LTg0;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, LJy8;->X:Landroid/os/Messenger;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    invoke-virtual {p0, v0}, LJy8;->a(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LJy8;->X:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LJy8;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0, p1}, LJy8;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
