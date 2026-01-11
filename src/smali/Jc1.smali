.class public final LJc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc1;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final a:LFi1;

.field public final b:Lfh1;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LDBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LJm5;

.field public final k:LGNh;

.field public final l:Lbph;

.field public m:LAm5;

.field public final n:LEM3;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LJc1;

    .line 4
    .line 5
    const-string v2, "appOpenTimestamp"

    .line 6
    .line 7
    const-string v3, "getAppOpenTimestamp()J"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LJc1;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LFi1;Lfh1;LCBe;LCBe;LCBe;LDBe;LCBe;LCBe;LCBe;LJm5;LGNh;Lbph;LHc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LJc1;->b:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, LJc1;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LJc1;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LJc1;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LJc1;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LJc1;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LJc1;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LJc1;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LJc1;->j:LJm5;

    .line 23
    .line 24
    iput-object p11, p0, LJc1;->k:LGNh;

    .line 25
    .line 26
    iput-object p12, p0, LJc1;->l:Lbph;

    .line 27
    .line 28
    new-instance p1, LEM3;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2}, LEM3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LJc1;->n:LEM3;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJc1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-string p1, "com.motorola.edgeassistant.launchMode"

    .line 44
    .line 45
    iput-object p1, p0, LJc1;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "quickLaunch"

    .line 48
    .line 49
    iput-object p1, p0, LJc1;->q:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "launchedFromPanel"

    .line 52
    .line 53
    iput-object p1, p0, LJc1;->r:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, LGc1;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p13, p2}, LGc1;-><init>(LHc1;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LJc1;->s:LREi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LYX;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJc1;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnZa;

    .line 8
    .line 9
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LYX;->y0:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Ln7d;->t:Ln7d;

    .line 16
    .line 17
    iget-object v1, p0, LJc1;->d:LCBe;

    .line 18
    .line 19
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LKLj;

    .line 24
    .line 25
    invoke-interface {v1}, LKLj;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v4, "fromServerNotification"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :goto_1
    iput-object v0, p1, LYX;->q0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "notificationId"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LYX;->r0:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "notificationAction"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LYX;->z0:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Ln7d;->c:Ln7d;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    sget-object v0, Ln7d;->b:Ln7d;

    .line 95
    .line 96
    :cond_3
    :goto_2
    iput-object v0, p1, LYX;->p0:Ln7d;

    .line 97
    .line 98
    sget-object v0, LOdh;->a:LNdh;

    .line 99
    .line 100
    const-string v1, "BlizzardAppLifecycleReporterImpl.populateChannelFields"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v4, p0, LJc1;->f:LDBe;

    .line 107
    .line 108
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LBC2;

    .line 113
    .line 114
    iget-object v4, v4, LBC2;->h:LREi;

    .line 115
    .line 116
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, p1, LYX;->x0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    move-object p3, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object p3, v3

    .line 138
    :goto_3
    if-eqz p3, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LJc1;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LJc1;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v3, Lkmh;->d2:Lkmh;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v1, p0, LJc1;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v3, Lkmh;->c2:Lkmh;

    .line 166
    .line 167
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iput-object v3, p1, LYX;->s0:Lkmh;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "android.intent.action.SEND"

    .line 176
    .line 177
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 188
    .line 189
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    :cond_8
    const-string v0, "android.intent.extra.shortcut.ID"

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lkmh;->s1:Lkmh;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    sget-object v0, Lkmh;->r1:Lkmh;

    .line 207
    .line 208
    :goto_5
    iput-object v0, p1, LYX;->s0:Lkmh;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {p0, p1, p3}, LJc1;->d(LYX;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0, p1}, LJc1;->e(LYX;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, LUPe;->o(Landroid/content/Intent;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    sget-object p2, Lkmh;->u2:Lkmh;

    .line 223
    .line 224
    iput-object p2, p1, LYX;->s0:Lkmh;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    const-string p3, "systemui_google_quick_tap_is_source"

    .line 228
    .line 229
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_d

    .line 234
    .line 235
    const-string p3, "oplus_is_from_shortcut"

    .line 236
    .line 237
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_d

    .line 242
    .line 243
    const-string p3, "fromLockscreen"

    .line 244
    .line 245
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_f

    .line 250
    .line 251
    const-string p3, "isSecure"

    .line 252
    .line 253
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_f

    .line 258
    .line 259
    :cond_d
    sget-object p2, Lkmh;->v2:Lkmh;

    .line 260
    .line 261
    iput-object p2, p1, LYX;->s0:Lkmh;

    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    sget-object p2, LOdh;->b:LtGi;

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :goto_6
    iget-object p2, p0, LJc1;->g:LCBe;

    .line 274
    .line 275
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, LcH8;

    .line 280
    .line 281
    sget-object p3, Lef1;->J0:Lef1;

    .line 282
    .line 283
    const-wide/16 v0, 0x1

    .line 284
    .line 285
    invoke-interface {p2, p3, v0, v1}, LcH8;->h(LH7c;J)V

    .line 286
    .line 287
    .line 288
    sget-object p2, LFi1;->a0:Lcx9;

    .line 289
    .line 290
    iget-object p2, p0, LJc1;->a:LFi1;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, LFi1;->j(Ljava/lang/RuntimeException;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, LJc1;->n:LEM3;

    .line 2
    .line 3
    sget-object v1, LJc1;->t:[LNL9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, LEM3;->b(LNL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LJc1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LJc1;->a:LFi1;

    .line 11
    .line 12
    invoke-virtual {v0}, LFi1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    const-string v1, "async"

    .line 21
    .line 22
    iget-object v2, p0, LJc1;->g:LCBe;

    .line 23
    .line 24
    sget-object v3, LOdh;->a:LNdh;

    .line 25
    .line 26
    const-string v4, "BlizzardAppLifecycleReporterImpl.logApplicationClose"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :try_start_0
    sget v5, LKc1;->a:I

    .line 33
    .line 34
    new-instance v5, LzX;

    .line 35
    .line 36
    invoke-direct {v5}, LzX;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LJc1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-double v6, v6

    .line 44
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, LzX;->p0:Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v6, p0, LJc1;->m:LAm5;

    .line 57
    .line 58
    iput-object v6, v5, LzX;->q0:LAm5;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v5, LzX;->r0:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p0, LJc1;->h:LCBe;

    .line 67
    .line 68
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbe1;

    .line 73
    .line 74
    invoke-interface {p1, v5}, LlW6;->e(LEV6;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LcH8;

    .line 82
    .line 83
    sget-object v5, Lef1;->F1:Lef1;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LJc1;->b:Lfh1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lfh1;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {p0}, LJc1;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sub-long/2addr v5, v7

    .line 103
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LcH8;

    .line 108
    .line 109
    sget-object v2, Lef1;->K1:Lef1;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0, v5, v6}, LcH8;->l(LV7c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    sget-object v0, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    throw p1

    .line 131
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, LJc1;->m:LAm5;

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final d(LYX;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJc1;->j:LJm5;

    .line 2
    .line 3
    invoke-static {v0, p2}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LJc1;->i:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LDm5;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "fromServerNotification"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lgn5;->f(Landroid/net/Uri;)LAm5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lkmh;->f0:Lkmh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lkmh;->g0:Lkmh;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p1, LYX;->s0:Lkmh;

    .line 42
    .line 43
    iput-object v1, p1, LYX;->t0:LAm5;

    .line 44
    .line 45
    const-string p2, "sc_referrer"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "sc_ua"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, v1

    .line 65
    :goto_1
    iput-object p2, p1, LEV6;->L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LJm5;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, LYX;->u0:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "share_id"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, LYX;->v0:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v0}, LJm5;->e(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lkmh;->f0:Lkmh;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object p2, Lkmh;->g0:Lkmh;

    .line 98
    .line 99
    :goto_2
    iput-object p2, p1, LYX;->s0:Lkmh;

    .line 100
    .line 101
    const-string p2, "shortlink"

    .line 102
    .line 103
    iput-object p2, p1, LYX;->u0:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final e(LYX;)V
    .locals 3

    .line 1
    new-instance v0, Lfw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJc1;->s:LREi;

    .line 7
    .line 8
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LTF;

    .line 13
    .line 14
    iget-object v2, v2, LTF;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lfw9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LTF;

    .line 23
    .line 24
    iget-boolean v1, v1, LTF;->b:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lfw9;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v1, "http.agent"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lfw9;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LJc1;->f:LDBe;

    .line 43
    .line 44
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LBC2;

    .line 49
    .line 50
    iget-object v1, v1, LBC2;->i:LREi;

    .line 51
    .line 52
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v1, v0, Lfw9;->i:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v1, p1, LYX;->s0:Lkmh;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LJc1;->e:LCBe;

    .line 65
    .line 66
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lfw9;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LJc1;->j:LJm5;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LJm5;->e(Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lfw9;->f:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, LJc1;->k:LGNh;

    .line 106
    .line 107
    invoke-virtual {v1}, LGNh;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lfw9;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lfw9;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lfw9;-><init>(Lfw9;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, LYX;->A0:Lfw9;

    .line 119
    .line 120
    return-void
.end method
