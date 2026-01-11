.class public final LHib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHib;->a:I

    iput-object p2, p0, LHib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanb;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LHib;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHib;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LVm7;

    .line 2
    .line 3
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lemb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, LVm7;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LUm7;

    .line 27
    .line 28
    iget-object v2, v1, LUm7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v2, LxS7;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, LxS7;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, LxS7;->G1:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, v1, LUm7;->i:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v2, LxS7;->D0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v4, v0, Lemb;->b:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-boolean v1, v1, LUm7;->i:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LxS7;->I0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, Lemb;->d:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LHib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqnb;

    .line 17
    .line 18
    iget-object p1, p1, Lqnb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LzJa;

    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    iget-object p1, p1, LzJa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LGsb;

    .line 35
    .line 36
    iget-object p1, p1, LGsb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lqkb;

    .line 48
    .line 49
    sget-object v0, Lqkb;->c:Lqkb;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LmF7;

    .line 56
    .line 57
    iget-object p1, p1, LmF7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lzrb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzrb;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lzrb;->a:LBrb;

    .line 66
    .line 67
    invoke-virtual {v1}, LBrb;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lzrb;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v1, LBrb;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, LBrb;->a()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lmid;

    .line 101
    .line 102
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laib;

    .line 105
    .line 106
    iget-object v1, v0, Laib;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LBrb;

    .line 109
    .line 110
    invoke-virtual {v1}, LBrb;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lmid;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 124
    .line 125
    const-string v2, "MarkerPseudoTracker"

    .line 126
    .line 127
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LkT7;

    .line 136
    .line 137
    iget-object v5, p1, LkT7;->c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v7, Lwlb;->h0:Lwlb;

    .line 140
    .line 141
    iget-object p1, v0, Laib;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, LaLa;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0xc0

    .line 148
    .line 149
    const/high16 v6, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-static/range {v3 .. v9}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/i;

    .line 156
    .line 157
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lyqb;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lyqb;->a(Lyqb;Lcom/mapbox/mapboxsdk/maps/i;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->h0:LJp0;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Ldid;

    .line 175
    .line 176
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    iget-object v2, p0, LHib;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lzpb;

    .line 189
    .line 190
    if-lt v0, v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v2, Lzpb;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LkR9;->B(Landroid/appwidget/AppWidgetManager;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    new-instance v3, Landroid/content/ComponentName;

    .line 205
    .line 206
    const-string v4, "com.snap.widgets.core.mapwidget.MapWidgetProvider"

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v4, "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v4, "MAP_WIDGET_FRIEND_ID_PARAM"

    .line 229
    .line 230
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const/16 p1, 0x17

    .line 234
    .line 235
    if-lt v0, p1, :cond_6

    .line 236
    .line 237
    const/high16 p1, 0x14000000

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/high16 p1, 0x10000000

    .line 241
    .line 242
    :goto_2
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0, v5, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v0, p1}, LkR9;->y(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_4
    return-void

    .line 260
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lupb;

    .line 265
    .line 266
    iget-object v1, v0, Lupb;->n:LJp0;

    .line 267
    .line 268
    iget-object v1, v0, Lupb;->m:Lnp0;

    .line 269
    .line 270
    new-instance v2, LtU6;

    .line 271
    .line 272
    invoke-direct {v2}, LtU6;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-virtual {v2, v3}, LtU6;->setMaps(I)LtU6;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v0, Lupb;->h:LkTa;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, p1}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    check-cast p1, Loid;

    .line 287
    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v1, Loid;->b:Loid;

    .line 310
    .line 311
    if-ne p1, v1, :cond_9

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    sget-object v1, Loid;->c:Loid;

    .line 316
    .line 317
    if-ne p1, v1, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :cond_a
    :goto_5
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lqpb;

    .line 323
    .line 324
    iput-boolean v0, p1, Lqpb;->h:Z

    .line 325
    .line 326
    invoke-virtual {p1}, Lqpb;->b()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lqpb;->m:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    new-instance v1, LeGa;

    .line 334
    .line 335
    const/16 v2, 0x9

    .line 336
    .line 337
    invoke-direct {v1, v2, p1}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void

    .line 344
    :pswitch_8
    check-cast p1, LPob;

    .line 345
    .line 346
    iget-object p1, p1, LPob;->a:LAJa;

    .line 347
    .line 348
    iget-object p1, p1, LAJa;->b:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "null"

    .line 351
    .line 352
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v1, p0, LHib;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LQob;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object p1, v1, LQob;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    iget-object v0, v1, LQob;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-void

    .line 376
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 377
    .line 378
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lnob;

    .line 385
    .line 386
    iput-object p1, v0, Lnob;->h:Ljava/util/Set;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    check-cast p1, Lewj;

    .line 390
    .line 391
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lcob;

    .line 394
    .line 395
    iget-object p1, p1, Lcob;->a:LAab;

    .line 396
    .line 397
    invoke-virtual {p1}, LAab;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    check-cast p1, LwA3;

    .line 402
    .line 403
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, LcF3;->m:LbF3;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v1, LbF3;->b:LcF3;

    .line 415
    .line 416
    const-class v2, Laob;

    .line 417
    .line 418
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "map/src/components/MapTypescriptController"

    .line 422
    .line 423
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lhx3;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 437
    .line 438
    .line 439
    check-cast p1, Laob;

    .line 440
    .line 441
    invoke-virtual {p1}, Laob;->a()D

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lrfb;

    .line 447
    .line 448
    iget-object p1, p1, Lrfb;->c:Ljava/lang/Object;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 452
    .line 453
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const-string v3, "takeoverView"

    .line 461
    .line 462
    if-eqz v1, :cond_e

    .line 463
    .line 464
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    invoke-static {v1, v4}, LDz9;->h0(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :pswitch_d
    check-cast p1, Ldid;

    .line 488
    .line 489
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, LoOh;

    .line 494
    .line 495
    const/4 v0, -0x1

    .line 496
    if-nez p1, :cond_f

    .line 497
    .line 498
    const/4 v1, -0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_f
    sget-object v1, Lrnb;->a:[I

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    aget v1, v1, v2

    .line 507
    .line 508
    :goto_7
    iget-object v2, p0, LHib;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lsnb;

    .line 511
    .line 512
    if-ne v1, v0, :cond_10

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_10
    iget-object v0, v2, Lsnb;->e:LWnb;

    .line 516
    .line 517
    invoke-virtual {v0}, LWnb;->a()LoOh;

    .line 518
    .line 519
    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    :goto_8
    const/4 p1, 0x1

    .line 523
    iput-boolean p1, v2, Lsnb;->h:Z

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    packed-switch v1, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    const/16 p1, 0xa

    .line 530
    .line 531
    if-ne v1, p1, :cond_12

    .line 532
    .line 533
    :pswitch_e
    const/4 p1, 0x0

    .line 534
    iput-boolean p1, v2, Lsnb;->h:Z

    .line 535
    .line 536
    :cond_12
    :goto_9
    return-void

    .line 537
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lanb;

    .line 545
    .line 546
    iget-object p1, p1, Lanb;->i0:Ljava/lang/Object;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_10
    check-cast p1, LVmb;

    .line 550
    .line 551
    sget-object v0, LUmb;->a:LUmb;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, p0, LHib;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Laib;

    .line 560
    .line 561
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LCdb;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object p1, v2, LCdb;->j:[Lvu1;

    .line 568
    .line 569
    array-length v0, p1

    .line 570
    const/4 v1, 0x0

    .line 571
    :goto_a
    if-ge v1, v0, :cond_15

    .line 572
    .line 573
    aget-object v2, p1, v1

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    iput-boolean v3, v2, Lvu1;->b:Z

    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_13
    instance-of v0, p1, LTmb;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    iget-object p1, v1, Laib;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, LCob;

    .line 588
    .line 589
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    invoke-virtual {v2}, LCdb;->d()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, p1}, LCdb;->c(LCob;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, LCdb;->a(Lkab;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, LAcf;

    .line 605
    .line 606
    iget-object v8, v0, LEqb;->i:Lnpb;

    .line 607
    .line 608
    iget-object v6, v0, LEqb;->c:LJob;

    .line 609
    .line 610
    iget v7, v0, LEqb;->e:F

    .line 611
    .line 612
    iget-object v4, v0, LEqb;->d:LFB1;

    .line 613
    .line 614
    iget-object v5, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 615
    .line 616
    iget-object v9, v0, LEqb;->j:LjS0;

    .line 617
    .line 618
    invoke-direct/range {v3 .. v9}, LAcf;-><init>(LFB1;Lcom/mapbox/mapboxsdk/maps/i;LJob;FLnpb;LjS0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_14
    instance-of p1, p1, LSmb;

    .line 623
    .line 624
    :cond_15
    :goto_b
    return-void

    .line 625
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lkmb;

    .line 634
    .line 635
    iput-boolean p1, v0, Lkmb;->c:Z

    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_12
    invoke-direct {p0, p1}, LHib;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Ldmb;

    .line 647
    .line 648
    iget-object p1, p1, Ldmb;->m:LJp0;

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_14
    check-cast p1, LDpd;

    .line 652
    .line 653
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lsxg;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LhF7;

    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LhF7;

    .line 674
    .line 675
    iget-object v4, v2, LhF7;->a:Ljava/lang/Long;

    .line 676
    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    iget-object v7, p0, LHib;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v7, LNlb;

    .line 682
    .line 683
    if-eqz v4, :cond_17

    .line 684
    .line 685
    iget-object v4, v7, LNlb;->a:LaSj;

    .line 686
    .line 687
    iget-object v8, v2, LhF7;->c:Ljava/lang/Long;

    .line 688
    .line 689
    if-eqz v8, :cond_16

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v8

    .line 695
    cmp-long v10, v8, v5

    .line 696
    .line 697
    if-lez v10, :cond_16

    .line 698
    .line 699
    const/4 v8, 0x1

    .line 700
    goto :goto_c

    .line 701
    :cond_16
    const/4 v8, 0x0

    .line 702
    :goto_c
    iget-object v2, v2, LhF7;->b:Ljava/util/List;

    .line 703
    .line 704
    invoke-virtual {v4, v2, v8, v3, p1}, LaSj;->a(Ljava/util/List;ZZLsxg;)V

    .line 705
    .line 706
    .line 707
    :cond_17
    iget-object v2, v0, LhF7;->a:Ljava/lang/Long;

    .line 708
    .line 709
    if-eqz v2, :cond_19

    .line 710
    .line 711
    iget-object v2, v7, LNlb;->a:LaSj;

    .line 712
    .line 713
    iget-object v4, v0, LhF7;->c:Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v4, :cond_18

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    cmp-long v4, v7, v5

    .line 722
    .line 723
    if-lez v4, :cond_18

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_18
    const/4 v3, 0x0

    .line 727
    :goto_d
    iget-object v0, v0, LhF7;->b:Ljava/util/List;

    .line 728
    .line 729
    invoke-virtual {v2, v0, v3, v1, p1}, LaSj;->a(Ljava/util/List;ZZLsxg;)V

    .line 730
    .line 731
    .line 732
    :cond_19
    return-void

    .line 733
    :pswitch_15
    check-cast p1, Lmid;

    .line 734
    .line 735
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, LTij;

    .line 740
    .line 741
    if-nez p1, :cond_1a

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1a
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lqo6;

    .line 747
    .line 748
    iget-object v1, v0, Lqo6;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LCob;

    .line 751
    .line 752
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v2, 0x0

    .line 757
    if-eqz v1, :cond_1b

    .line 758
    .line 759
    invoke-virtual {p1}, LTij;->b()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {p1}, LTij;->e()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    add-int/2addr v4, v3

    .line 768
    iget-object v3, v1, LEqb;->m:Landroid/graphics/Rect;

    .line 769
    .line 770
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 771
    .line 772
    sub-int/2addr v4, v3

    .line 773
    invoke-virtual {v1, v2, v2, v2, v4}, LEqb;->n(IIII)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    iget-object v1, v0, Lqo6;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroid/content/res/Resources;

    .line 779
    .line 780
    const v3, 0x7f070533

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    float-to-int v1, v1

    .line 788
    sget-object v3, LNij;->g:LNij;

    .line 789
    .line 790
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_1c

    .line 795
    .line 796
    const/4 p1, 0x0

    .line 797
    goto :goto_e

    .line 798
    :cond_1c
    invoke-virtual {p1}, LTij;->b()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    add-int/2addr p1, v1

    .line 803
    :goto_e
    new-instance v1, Landroid/graphics/Rect;

    .line 804
    .line 805
    invoke-direct {v1, v2, v2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 806
    .line 807
    .line 808
    iget-object p1, v0, Lqo6;->c:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v2, p1

    .line 811
    check-cast v2, LPpb;

    .line 812
    .line 813
    monitor-enter v2

    .line 814
    :try_start_0
    iget-object p1, v2, LPpb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 815
    .line 816
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    .line 818
    .line 819
    monitor-exit v2

    .line 820
    :goto_f
    return-void

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object p1, v0

    .line 823
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    throw p1

    .line 825
    :pswitch_16
    check-cast p1, Lqkb;

    .line 826
    .line 827
    sget-object v0, Lqkb;->c:Lqkb;

    .line 828
    .line 829
    if-ne p1, v0, :cond_1d

    .line 830
    .line 831
    iget-object p1, p0, LHib;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lco6;

    .line 834
    .line 835
    iget-object p1, p1, Lco6;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, LtOh;

    .line 838
    .line 839
    sget-object v0, Lewj;->a:Lewj;

    .line 840
    .line 841
    iget-object p1, p1, LtOh;->b:LpOh;

    .line 842
    .line 843
    iget-object p1, p1, LpOh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 844
    .line 845
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_1d
    return-void

    .line 849
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lnlb;

    .line 858
    .line 859
    if-eqz p1, :cond_1e

    .line 860
    .line 861
    iget-object p1, v0, Lnlb;->c:LRnb;

    .line 862
    .line 863
    iget-object v0, v0, Lnlb;->e:LTnb;

    .line 864
    .line 865
    iget-object p1, p1, LRnb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1e
    iget-object p1, v0, Lnlb;->c:LRnb;

    .line 872
    .line 873
    iget-object v0, v0, Lnlb;->f:LPnb;

    .line 874
    .line 875
    iget-object p1, p1, LRnb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_10
    return-void

    .line 881
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LtKa;

    .line 890
    .line 891
    iget-object v0, v0, LtKa;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LCob;

    .line 894
    .line 895
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_1f

    .line 900
    .line 901
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setHeatmapVisible(Z)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    return-void

    .line 913
    :pswitch_19
    check-cast p1, Lqkb;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LHk6;

    .line 922
    .line 923
    if-eqz p1, :cond_23

    .line 924
    .line 925
    const/4 v1, 0x1

    .line 926
    if-eq p1, v1, :cond_22

    .line 927
    .line 928
    const/4 v1, 0x2

    .line 929
    if-eq p1, v1, :cond_21

    .line 930
    .line 931
    const/4 v1, 0x3

    .line 932
    if-eq p1, v1, :cond_20

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_20
    iget-object p1, v0, LHk6;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, LsTf;

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-interface {p1, v0}, LsTf;->b(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_21
    iget-object p1, v0, LHk6;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, LGR7;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_22
    iget-object p1, v0, LHk6;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, LsTf;

    .line 955
    .line 956
    invoke-interface {p1, v1}, LsTf;->b(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_23
    iget-object p1, v0, LHk6;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, LsTf;

    .line 963
    .line 964
    iget-object v0, v0, LHk6;->X:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LZp0;

    .line 967
    .line 968
    invoke-interface {p1, v0}, LsTf;->a(LZp0;)V

    .line 969
    .line 970
    .line 971
    :goto_11
    return-void

    .line 972
    :pswitch_1a
    check-cast p1, LDpd;

    .line 973
    .line 974
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lmid;

    .line 977
    .line 978
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    instance-of v0, v0, LOij;

    .line 991
    .line 992
    xor-int/lit8 v0, v0, 0x1

    .line 993
    .line 994
    iget-object v1, p0, LHib;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LVjb;

    .line 997
    .line 998
    invoke-virtual {v1, v0, p1}, LVjb;->a(ZZ)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    check-cast p1, LGjb;

    .line 1003
    .line 1004
    iget-object v0, p1, LGjb;->b:LQab;

    .line 1005
    .line 1006
    iget-boolean v0, v0, LQab;->i:Z

    .line 1007
    .line 1008
    if-nez v0, :cond_24

    .line 1009
    .line 1010
    goto/16 :goto_16

    .line 1011
    .line 1012
    :cond_24
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LIjb;

    .line 1015
    .line 1016
    iget-object v1, v0, LIjb;->a:LJV9;

    .line 1017
    .line 1018
    iget-object v1, v1, LJV9;->k:Leab;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, LIjb;->c:Lx9b;

    .line 1024
    .line 1025
    iget-object v2, v0, LIjb;->a:LJV9;

    .line 1026
    .line 1027
    iget-object v3, v0, LIjb;->b:LbS8;

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    iget-boolean v5, p1, LGjb;->c:Z

    .line 1031
    .line 1032
    iget-boolean v6, p1, LGjb;->d:Z

    .line 1033
    .line 1034
    if-nez v5, :cond_25

    .line 1035
    .line 1036
    if-eqz v6, :cond_26

    .line 1037
    .line 1038
    :cond_25
    invoke-virtual {v3, v4}, LbS8;->a(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v5, v2, LJV9;->k:Leab;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iput-boolean v6, v1, Lx9b;->b:Z

    .line 1047
    .line 1048
    iput-boolean v4, v1, Lx9b;->c:Z

    .line 1049
    .line 1050
    :cond_26
    const/4 v5, -0x1

    .line 1051
    iget-object p1, p1, LGjb;->a:LoOh;

    .line 1052
    .line 1053
    if-nez p1, :cond_27

    .line 1054
    .line 1055
    const/4 v6, -0x1

    .line 1056
    goto :goto_12

    .line 1057
    :cond_27
    sget-object v6, LHjb;->a:[I

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    aget v6, v6, v7

    .line 1064
    .line 1065
    :goto_12
    const/4 v7, 0x0

    .line 1066
    if-ne v6, v5, :cond_28

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_28
    iget-object v0, v0, LIjb;->e:LWnb;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LWnb;->a()LoOh;

    .line 1072
    .line 1073
    .line 1074
    if-nez p1, :cond_29

    .line 1075
    .line 1076
    :goto_13
    invoke-virtual {v3, v7}, LbS8;->a(Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, v2, LJV9;->k:Leab;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iput-boolean v7, v1, Lx9b;->b:Z

    .line 1085
    .line 1086
    iput-boolean v7, v1, Lx9b;->c:Z

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_29
    if-ne v6, v4, :cond_2a

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_2a
    const/4 p1, 0x2

    .line 1093
    if-ne v6, p1, :cond_2b

    .line 1094
    .line 1095
    :goto_14
    invoke-virtual {v3, v4}, LbS8;->a(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object p1, v2, LJV9;->k:Leab;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iput-boolean v4, v1, Lx9b;->b:Z

    .line 1104
    .line 1105
    iput-boolean v4, v1, Lx9b;->c:Z

    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_2b
    invoke-virtual {v0}, LWnb;->b()LoOh;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-virtual {v0}, LWnb;->b()LoOh;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget-object v5, LoOh;->j0:LoOh;

    .line 1117
    .line 1118
    if-eq v0, v5, :cond_2d

    .line 1119
    .line 1120
    sget-object v5, LoOh;->k0:LoOh;

    .line 1121
    .line 1122
    if-ne v0, v5, :cond_2c

    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_2c
    sget-object v0, LoOh;->e0:LoOh;

    .line 1126
    .line 1127
    if-eq p1, v0, :cond_2d

    .line 1128
    .line 1129
    sget-object v0, LoOh;->h0:LoOh;

    .line 1130
    .line 1131
    if-ne p1, v0, :cond_2e

    .line 1132
    .line 1133
    :cond_2d
    :goto_15
    invoke-virtual {v3, v4}, LbS8;->a(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-object p1, v2, LJV9;->k:Leab;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iput-boolean v7, v1, Lx9b;->b:Z

    .line 1142
    .line 1143
    iput-boolean v4, v1, Lx9b;->c:Z

    .line 1144
    .line 1145
    :cond_2e
    :goto_16
    return-void

    .line 1146
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 1147
    .line 1148
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LIo;

    .line 1151
    .line 1152
    iget-object v1, v0, LIo;->Y:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Ltdb;

    .line 1155
    .line 1156
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 1161
    .line 1162
    iget-object v2, v0, LIo;->f0:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v3, v2

    .line 1165
    check-cast v3, Lkjb;

    .line 1166
    .line 1167
    iget-object v2, v3, Lkjb;->f:Lm0j;

    .line 1168
    .line 1169
    iget-object v1, v1, Ltdb;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {p1, v1}, Lm0j;->j(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Ljava/lang/String;)Landroid/net/Uri;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-nez v5, :cond_2f

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_2f
    new-instance v4, Lcom/snap/chat_reactions/ChatReactionType;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v1

    .line 1184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    const/4 v1, 0x2

    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-direct {v4, p1, v2, v1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v6, 0x5

    .line 1194
    .line 1195
    const/4 v8, 0x1

    .line 1196
    invoke-virtual/range {v3 .. v8}, Lkjb;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 1197
    .line 1198
    .line 1199
    :goto_17
    sget-object p1, Lewj;->a:Lewj;

    .line 1200
    .line 1201
    iget-object v0, v0, LIo;->m0:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1204
    .line 1205
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_1d
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1210
    .line 1211
    iget-object v0, p0, LHib;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LwNa;

    .line 1214
    .line 1215
    iget-object v0, v0, LwNa;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "/mbgl-offline.db"

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->clearCache(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
