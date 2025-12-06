.class public final Lcom/snap/talk/core/InCallService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public X:Z

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Z:Landroid/net/Uri;

.field public b:LlT6;

.field public c:LaA8;

.field public e0:Landroid/net/Uri;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Long;

.field public t:Ltlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/core/InCallService;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Z)V
    .locals 10

    .line 1
    const-string v0, "uri_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/snap/talk/core/InCallService;->e0:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    const-string v0, "end_call_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/talk/core/InCallService;->Z:Landroid/net/Uri;

    .line 32
    .line 33
    :cond_1
    const-string v0, "conversation_display_name"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snap/talk/core/InCallService;->f0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/snap/talk/core/InCallService;->e0:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/snap/talk/core/InCallService;->g0:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/snap/talk/core/InCallService;->g0:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_4
    new-instance v0, LhCc;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snap/talk/core/InCallService;->Z:Landroid/net/Uri;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/snap/talk/core/InCallService;->X:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-class v5, Lcom/snap/talk/core/InCallService;

    .line 85
    .line 86
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "stop_screen_sharing"

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    invoke-direct {v0, v1, v2}, LhCc;-><init>(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/snap/talk/core/InCallService;->f0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/snap/talk/core/InCallService;->g0:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p0, p1, v0, v1, v2}, Lu9k;->g(Lcom/snap/talk/core/InCallService;Landroid/net/Uri;LhCc;Ljava/lang/String;Ljava/lang/Long;)Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lcom/snap/talk/core/InCallService;->t:Ltlj;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const-string p2, "."

    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {p1, p2, v0, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object p1, p2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string p1, "null"

    .line 142
    .line 143
    :goto_1
    iget-object p2, p0, Lcom/snap/talk/core/InCallService;->c:LaA8;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    sget-object v0, LBz;->q0:LBz;

    .line 148
    .line 149
    const-string v1, "android_version"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v0, 0x1

    .line 156
    .line 157
    invoke-interface {p2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    const-string p1, "graphene"

    .line 165
    .line 166
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_9
    const-string p1, "userAgent"

    .line 171
    .line 172
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_a
    const-string v1, "exceptionTracker"

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    const/16 v4, 0x1f

    .line 180
    .line 181
    const v5, 0x41444c00

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_10

    .line 185
    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ge p2, v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v5, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iget-boolean p2, p0, Lcom/snap/talk/core/InCallService;->X:Z

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    const/16 p2, 0xa4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/16 p2, 0x84

    .line 202
    .line 203
    :goto_2
    :try_start_0
    invoke-static {p0, p1, p2}, LdJ7;->u(Lcom/snap/talk/core/InCallService;Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception p2

    .line 208
    iget-object v6, p0, Lcom/snap/talk/core/InCallService;->b:LlT6;

    .line 209
    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    sget-object v7, Lcom/snap/talkcore/CallingErrorCode;->InCallServiceStartForeground:Lcom/snap/talkcore/CallingErrorCode;

    .line 213
    .line 214
    invoke-virtual {v6, v7, p2}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, LSQ3;->r(Ljava/lang/Exception;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    instance-of v6, p2, Ljava/lang/SecurityException;

    .line 225
    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    instance-of v6, p2, Landroid/os/RemoteException;

    .line 230
    .line 231
    :goto_3
    invoke-static {v2, p2}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lhxe;->d()V

    .line 236
    .line 237
    .line 238
    new-array v6, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p2, v6}, Lhxe;->g([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v7, 0x17

    .line 262
    .line 263
    if-lt v6, v7, :cond_12

    .line 264
    .line 265
    sget-object v6, LbU;->a:LbU;

    .line 266
    .line 267
    invoke-virtual {v6, p2}, LbU;->c(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    array-length v7, v6

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_5
    if-ge v8, v7, :cond_14

    .line 274
    .line 275
    aget-object v9, v6, v8

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ne v9, v5, :cond_11

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-lt v6, v4, :cond_13

    .line 290
    .line 291
    iget-object v4, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 292
    .line 293
    if-eqz v4, :cond_14

    .line 294
    .line 295
    :cond_13
    :try_start_1
    invoke-virtual {p2, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception p1

    .line 300
    iget-object p2, p0, Lcom/snap/talk/core/InCallService;->b:LlT6;

    .line 301
    .line 302
    if-eqz p2, :cond_15

    .line 303
    .line 304
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->InCallServicePostNotification:Lcom/snap/talkcore/CallingErrorCode;

    .line 305
    .line 306
    invoke-virtual {p2, v1, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lhxe;->d()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    new-array p1, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_7
    return-void

    .line 325
    :cond_15
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->c()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LIb9;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/talk/core/InCallService;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LIb9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->c()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->c()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x41444c00

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->c()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    new-array v0, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const-string p2, "start_screen_sharing"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LD7j;->c()Lhxe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lhxe;->h()V

    .line 30
    .line 31
    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/snap/talk/core/InCallService;->X:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/snap/talk/core/InCallService;->c(Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p2, "stopped_screen_sharing"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, LD7j;->c()Lhxe;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lhxe;->h()V

    .line 57
    .line 58
    .line 59
    new-array v0, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p3, p0, Lcom/snap/talk/core/InCallService;->X:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/snap/talk/core/InCallService;->c(Landroid/content/Intent;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p2, "stop_screen_sharing"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, p0, Lcom/snap/talk/core/InCallService;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, LD7j;->c()Lhxe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lhxe;->h()V

    .line 85
    .line 86
    .line 87
    new-array p2, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LFb9;->a:LFb9;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p2, "end_call_action_extra"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static {}, LD7j;->c()Lhxe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p2, p3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LFb9;->b:LFb9;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p2, "toggle_video_action_extra"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-static {}, LD7j;->c()Lhxe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array p2, p3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LFb9;->c:LFb9;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string p2, "toggle_audio_action_extra"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-static {}, LD7j;->c()Lhxe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p2, p3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LFb9;->t:LFb9;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {}, LD7j;->c()Lhxe;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array p3, p3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/snap/talk/core/InCallService;->c(Landroid/content/Intent;Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    const/4 p1, 0x2

    .line 180
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, LD7j;->c()Lhxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
