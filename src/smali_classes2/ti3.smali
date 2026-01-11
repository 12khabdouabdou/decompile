.class public final Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNX6;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:LUZ7;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final t:LeFi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LeFi;LUZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lti3;->t:LeFi;

    .line 7
    .line 8
    iput-object p3, p0, Lti3;->X:LUZ7;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lti3;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lti3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_RESCHEDULE"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Landroid/content/Intent;)LEpk;
    .locals 4

    .line 1
    new-instance v0, LEpk;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LEpk;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroid/content/Intent;LEpk;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, LEpk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LEpk;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LEpk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lti3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lti3;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly26;

    .line 11
    .line 12
    iget-object v2, p0, Lti3;->X:LUZ7;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LUZ7;->f(LEpk;)LDQh;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ly26;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lti3;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d(Landroid/content/Intent;ILaFi;)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-static {}, LYG9;->d()LYG9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, LFP3;

    .line 28
    .line 29
    iget-object v1, p0, Lti3;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lti3;->t:LeFi;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, p2, p3}, LFP3;-><init>(Landroid/content/Context;LeFi;ILaFi;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, LaFi;->X:LQpk;

    .line 37
    .line 38
    iget-object p2, p2, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljqk;->i()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v1, LqP3;->a:I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Liqk;

    .line 69
    .line 70
    iget-object v8, v8, Liqk;->j:LEP3;

    .line 71
    .line 72
    iget-boolean v9, v8, LEP3;->d:Z

    .line 73
    .line 74
    or-int/2addr v2, v9

    .line 75
    iget-boolean v9, v8, LEP3;->b:Z

    .line 76
    .line 77
    or-int/2addr v5, v9

    .line 78
    iget-boolean v9, v8, LEP3;->e:Z

    .line 79
    .line 80
    or-int/2addr v6, v9

    .line 81
    iget v8, v8, LEP3;->a:I

    .line 82
    .line 83
    if-eq v8, v3, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v8, 0x0

    .line 88
    :goto_0
    or-int/2addr v7, v8

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 102
    .line 103
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/content/ComponentName;

    .line 107
    .line 108
    iget-object v4, p1, LFP3;->a:Landroid/content/Context;

    .line 109
    .line 110
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 111
    .line 112
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, LFP3;->b:LeFi;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Liqk;

    .line 177
    .line 178
    invoke-virtual {v5}, Liqk;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    cmp-long v8, v2, v6

    .line 183
    .line 184
    if-ltz v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v5}, Liqk;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    iget-object v6, p1, LFP3;->d:Lege;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lege;->a(Liqk;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_14

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Liqk;

    .line 219
    .line 220
    iget-object v2, v1, Liqk;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, LbS2;->o(Liqk;)LEpk;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 229
    .line 230
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "ACTION_DELAY_MET"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lti3;->f(Landroid/content/Intent;LEpk;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LYG9;->d()LYG9;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v1, p3, LaFi;->b:LTpk;

    .line 249
    .line 250
    iget-object v1, v1, LTpk;->d:LUJc;

    .line 251
    .line 252
    new-instance v3, LMe;

    .line 253
    .line 254
    iget v5, p1, LFP3;->c:I

    .line 255
    .line 256
    invoke-direct {v3, p3, v2, v5, v0}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-static {}, LYG9;->d()LYG9;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, p3, LaFi;->X:LQpk;

    .line 282
    .line 283
    invoke-virtual {p1}, LQpk;->U()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v5, "KEY_WORKSPEC_ID"

    .line 292
    .line 293
    filled-new-array {v5}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_8
    aget-object v5, v5, v4

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-static {p1}, Lti3;->e(Landroid/content/Intent;)LEpk;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {}, LYG9;->d()LYG9;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, p3, LaFi;->X:LQpk;

    .line 340
    .line 341
    iget-object v1, v1, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 342
    .line 343
    invoke-virtual {v1}, LErf;->c()V

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, p1, LEpk;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    invoke-static {}, LYG9;->d()LYG9;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, LErf;->j()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    :try_start_1
    iget v3, v2, Liqk;->b:I

    .line 375
    .line 376
    invoke-static {v3}, LToi;->a(I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    invoke-static {}, LYG9;->d()LYG9;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LErf;->j()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Liqk;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v2}, Liqk;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    iget-object v5, p0, Lti3;->a:Landroid/content/Context;

    .line 405
    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    :try_start_3
    invoke-static {}, LYG9;->d()LYG9;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v1, p1, v3, v4}, LpJ;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LEpk;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_c
    invoke-static {}, LYG9;->d()LYG9;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v1, p1, v3, v4}, LpJ;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LEpk;J)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Landroid/content/Intent;

    .line 436
    .line 437
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 438
    .line 439
    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-object v2, p3, LaFi;->b:LTpk;

    .line 448
    .line 449
    iget-object v2, v2, LTpk;->d:LUJc;

    .line 450
    .line 451
    new-instance v3, LMe;

    .line 452
    .line 453
    invoke-direct {v3, p3, p1, p2, v0}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-virtual {v1}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, LErf;->j()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :goto_4
    invoke-virtual {v1}, LErf;->j()V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, p0, Lti3;->c:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v0

    .line 481
    :try_start_4
    invoke-static {p1}, Lti3;->e(Landroid/content/Intent;)LEpk;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {}, LYG9;->d()LYG9;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lti3;->b:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_e

    .line 502
    .line 503
    new-instance v1, Ly26;

    .line 504
    .line 505
    iget-object v2, p0, Lti3;->a:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v3, p0, Lti3;->X:LUZ7;

    .line 508
    .line 509
    invoke-virtual {v3, p1}, LUZ7;->j(LEpk;)LDQh;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-direct {v1, v2, p2, p3, v3}, Ly26;-><init>(Landroid/content/Context;ILaFi;LDQh;)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lti3;->b:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ly26;->e()V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catchall_1
    move-exception p1

    .line 526
    goto :goto_6

    .line 527
    :cond_e
    invoke-static {}, LYG9;->d()LYG9;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p1}, LEpk;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    :goto_5
    monitor-exit v0

    .line 538
    return-void

    .line 539
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    throw p1

    .line 541
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 542
    .line 543
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_15

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string p2, "KEY_WORKSPEC_ID"

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, p0, Lti3;->X:LUZ7;

    .line 566
    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LEpk;

    .line 579
    .line 580
    invoke-direct {v1, p2, p1}, LEpk;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, LUZ7;->f(LEpk;)LDQh;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_10
    invoke-virtual {v2, p2}, LUZ7;->h(Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_14

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p2, LDQh;

    .line 612
    .line 613
    invoke-static {}, LYG9;->d()LYG9;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, p3, LaFi;->g0:LVcj;

    .line 621
    .line 622
    const/16 v1, -0x200

    .line 623
    .line 624
    invoke-virtual {v0, p2, v1}, LVcj;->b(LDQh;I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p3, LaFi;->X:LQpk;

    .line 628
    .line 629
    iget-object v0, v0, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 630
    .line 631
    iget-object v1, p2, LDQh;->a:LEpk;

    .line 632
    .line 633
    sget v2, LpJ;->a:I

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LtFi;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v1}, LtFi;->k(LEpk;)LrFi;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    iget v2, v2, LrFi;->c:I

    .line 646
    .line 647
    iget-object v5, p0, Lti3;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v5, v1, v2}, LpJ;->a(Landroid/content/Context;LEpk;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LYG9;->d()LYG9;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1}, LEpk;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, LtFi;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 665
    .line 666
    invoke-virtual {v2}, LErf;->b()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LtFi;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LsFi;

    .line 672
    .line 673
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v6, v1, LEpk;->a:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v6, :cond_12

    .line 680
    .line 681
    invoke-interface {v5, v3}, LFAi;->bindNull(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_12
    invoke-interface {v5, v3, v6}, LFAi;->bindString(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    iget v1, v1, LEpk;->b:I

    .line 689
    .line 690
    int-to-long v6, v1

    .line 691
    const/4 v1, 0x2

    .line 692
    invoke-interface {v5, v1, v6, v7}, LFAi;->bindLong(IJ)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, LErf;->c()V

    .line 696
    .line 697
    .line 698
    :try_start_5
    invoke-interface {v5}, LHAi;->executeUpdateDelete()I

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, LErf;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, LErf;->j()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, LZzg;->c(LHAi;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catchall_2
    move-exception p1

    .line 712
    invoke-virtual {v2}, LErf;->j()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v5}, LZzg;->c(LHAi;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :cond_13
    :goto_a
    iget-object p2, p2, LDQh;->a:LEpk;

    .line 720
    .line 721
    invoke-virtual {p3, p2, v4}, LaFi;->a(LEpk;Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_14
    return-void

    .line 726
    :cond_15
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 727
    .line 728
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-eqz p2, :cond_16

    .line 733
    .line 734
    invoke-static {p1}, Lti3;->e(Landroid/content/Intent;)LEpk;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object p3

    .line 742
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 743
    .line 744
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result p3

    .line 748
    invoke-static {}, LYG9;->d()LYG9;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, p2, p3}, Lti3;->a(LEpk;Z)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_16
    invoke-static {}, LYG9;->d()LYG9;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_17
    :goto_b
    invoke-static {}, LYG9;->d()LYG9;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    return-void
.end method
