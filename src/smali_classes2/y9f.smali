.class public final Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNk;
.implements LkT;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static c:Ly9f;

.field public static final t:Lz9f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz9f;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lz9f;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly9f;->t:Lz9f;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly9f;->a:I

    iput-object p2, p0, Ly9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ly9f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 5
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 6
    invoke-static {p1}, LsX3;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Ly9f;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized n()Ly9f;
    .locals 2

    .line 1
    const-class v0, Ly9f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly9f;->c:Ly9f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly9f;

    .line 9
    .line 10
    invoke-direct {v1}, Ly9f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly9f;->c:Ly9f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ly9f;->c:Ly9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, Ly9f;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LY40;

    .line 18
    .line 19
    instance-of v0, v0, LV40;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPf0;

    .line 26
    .line 27
    iget-object v2, v0, LPf0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    sget-object v3, Lk29;->a:Lk29;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lu1;->a:Lu1;

    .line 44
    .line 45
    iget-object v0, v0, LPf0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lfb;->l:Lfb;

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lh8;->a:Lh8;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, LSlb;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lblf;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lblf;->a(Lblf;Ljava/util/List;)Lblf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llb0;

    .line 100
    .line 101
    invoke-static {v0, v5}, Llb0;->a(Llb0;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lb50;->f0:Lb50;

    .line 105
    .line 106
    iget-object v0, v0, Llb0;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lhad;

    .line 125
    .line 126
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lm3d;

    .line 129
    .line 130
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lm3d;

    .line 133
    .line 134
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LNJh;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v9, v3, LNJh;->l:LuF8;

    .line 143
    .line 144
    if-nez v9, :cond_1

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LUIf;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, LUIf;->v:LAYd;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v0, v6

    .line 160
    :goto_1
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, LAYd;->a()LQjg;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v3, v3, LQjg;->a:LB0j;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v3, v6

    .line 172
    :goto_2
    iget-object v7, v1, Ly9f;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget v0, v0, LAYd;->a:I

    .line 187
    .line 188
    if-ne v0, v2, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_3
    if-ne v0, v5, :cond_5

    .line 194
    .line 195
    const/16 v24, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/16 v24, 0x0

    .line 199
    .line 200
    :goto_4
    if-eqz v3, :cond_7

    .line 201
    .line 202
    new-instance v0, Ljava/util/UUID;

    .line 203
    .line 204
    iget-wide v4, v3, LB0j;->b:J

    .line 205
    .line 206
    iget-wide v2, v3, LB0j;->c:J

    .line 207
    .line 208
    invoke-direct {v0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object/from16 v25, v0

    .line 219
    .line 220
    :goto_5
    move-object v0, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_6
    move-object/from16 v25, v6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_7
    new-instance v7, LLVh;

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v2, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const v26, 0xfffd

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v7 .. v26}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 258
    .line 259
    invoke-direct {v3, v2, v0, v6, v7}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    :goto_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 269
    .line 270
    :goto_9
    return-object v0

    .line 271
    :pswitch_4
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ljava/util/Map;

    .line 274
    .line 275
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 281
    .line 282
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_9
    iget-object v3, v1, Ly9f;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LO90;

    .line 293
    .line 294
    iget-object v3, v3, LO90;->n:LXfi;

    .line 295
    .line 296
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_a
    new-instance v5, LWnc;

    .line 307
    .line 308
    invoke-direct {v5, v3, v4, v6, v6}, LWnc;-><init>(IILjava/lang/Integer;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_5
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Li7j;

    .line 318
    .line 319
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LNQ8;

    .line 322
    .line 323
    iget-boolean v0, v0, LNQ8;->c:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_6
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;

    .line 333
    .line 334
    iget-object v3, v1, Ly9f;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lx80;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v3, LwI6;

    .line 342
    .line 343
    invoke-direct {v3}, LwI6;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getAnalyticsMessageId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v3, LwI6;->j:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getRequestBatchId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, LwI6;->k:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getCurrentUserPkId()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v3, LwI6;->l:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getIsSuccess()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v3, LwI6;->m:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getReEncryptionType()Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v7, Lw80;->a:[I

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    aget v4, v7, v4

    .line 389
    .line 390
    if-eq v4, v5, :cond_c

    .line 391
    .line 392
    if-eq v4, v2, :cond_b

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    if-ne v4, v2, :cond_a

    .line 396
    .line 397
    sget-object v2, Lnye;->t:Lnye;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_a
    new-instance v0, LFzc;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_b
    sget-object v2, Lnye;->b:Lnye;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_c
    sget-object v2, Lnye;->c:Lnye;

    .line 410
    .line 411
    :goto_b
    iput-object v2, v3, LwI6;->n:Lnye;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getFailureReason()Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    sget-object v4, Lw80;->b:[I

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    aget v2, v4, v2

    .line 426
    .line 427
    packed-switch v2, :pswitch_data_1

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :pswitch_7
    sget-object v2, Lmye;->h0:Lmye;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :pswitch_8
    sget-object v2, Lmye;->g0:Lmye;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :pswitch_9
    sget-object v2, Lmye;->f0:Lmye;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :pswitch_a
    sget-object v2, Lmye;->e0:Lmye;

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :pswitch_b
    sget-object v2, Lmye;->Z:Lmye;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :pswitch_c
    sget-object v2, Lmye;->Y:Lmye;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :pswitch_d
    sget-object v2, Lmye;->X:Lmye;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :pswitch_e
    sget-object v2, Lmye;->t:Lmye;

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :pswitch_f
    sget-object v2, Lmye;->c:Lmye;

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :pswitch_10
    sget-object v2, Lmye;->b:Lmye;

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_d
    :goto_c
    move-object v2, v6

    .line 462
    :goto_d
    iput-object v2, v3, LwI6;->o:Lmye;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    sget-object v4, Lw80;->c:[I

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    aget v2, v4, v2

    .line 477
    .line 478
    packed-switch v2, :pswitch_data_2

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :pswitch_11
    sget-object v6, LsNb;->i0:LsNb;

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :pswitch_12
    sget-object v6, LsNb;->h0:LsNb;

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :pswitch_13
    sget-object v6, LsNb;->g0:LsNb;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :pswitch_14
    sget-object v6, LsNb;->f0:LsNb;

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :pswitch_15
    sget-object v6, LsNb;->t:LsNb;

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :pswitch_16
    sget-object v6, LsNb;->Z:LsNb;

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :pswitch_17
    sget-object v6, LsNb;->c:LsNb;

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :pswitch_18
    sget-object v6, LsNb;->b:LsNb;

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :pswitch_19
    sget-object v6, LsNb;->e0:LsNb;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :pswitch_1a
    sget-object v6, LsNb;->Y:LsNb;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :pswitch_1b
    sget-object v6, LsNb;->X:LsNb;

    .line 513
    .line 514
    :cond_e
    :goto_e
    iput-object v6, v3, LwI6;->p:LsNb;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getLatencyUs()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v3, LwI6;->q:Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getMessageVersion()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v3, LwI6;->r:Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getPkIds()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, LwI6;->s:Ljava/lang/String;

    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_1c
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, LnUi;

    .line 546
    .line 547
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Boolean;

    .line 550
    .line 551
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Ljava/lang/Long;

    .line 554
    .line 555
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    iget-object v4, v1, Ly9f;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lu;

    .line 562
    .line 563
    iget-object v4, v4, Lu;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LB73;

    .line 566
    .line 567
    check-cast v4, LOze;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    sub-long/2addr v6, v3

    .line 581
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    cmp-long v0, v6, v3

    .line 586
    .line 587
    if-lez v0, :cond_f

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_1d
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lhad;

    .line 602
    .line 603
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LOY;

    .line 606
    .line 607
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 610
    .line 611
    sget-object v4, LPT;->a:LPT;

    .line 612
    .line 613
    iget-object v5, v1, Ly9f;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, LQY;

    .line 616
    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 624
    .line 625
    if-eq v0, v6, :cond_10

    .line 626
    .line 627
    iget-object v0, v5, LQY;->b:Lrn0;

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_10
    if-nez v2, :cond_11

    .line 631
    .line 632
    iget-object v0, v5, LQY;->b:Lrn0;

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_11
    iget-object v0, v5, LQY;->b:Lrn0;

    .line 636
    .line 637
    iget v0, v2, LOY;->t:I

    .line 638
    .line 639
    if-ne v0, v3, :cond_12

    .line 640
    .line 641
    sget-object v4, LQT;->a:LQT;

    .line 642
    .line 643
    :cond_12
    :goto_10
    return-object v4

    .line 644
    :pswitch_1e
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lhad;

    .line 647
    .line 648
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LqX0;

    .line 651
    .line 652
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LmX0;

    .line 655
    .line 656
    iget v2, v2, LqX0;->a:I

    .line 657
    .line 658
    iget-object v3, v1, Ly9f;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 661
    .line 662
    if-nez v2, :cond_13

    .line 663
    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    iget-object v0, v0, LmX0;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_13
    const-string v0, ""

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_11
    sget-object v0, Li7j;->a:Li7j;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1f
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LNI;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, LNI;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_20
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Lhad;

    .line 696
    .line 697
    iget-object v7, v2, Lhad;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, Ljava/lang/Boolean;

    .line 700
    .line 701
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    iget-object v8, v1, Ly9f;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v8, Lb5k;

    .line 712
    .line 713
    if-nez v7, :cond_14

    .line 714
    .line 715
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_15

    .line 729
    .line 730
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 733
    .line 734
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_15
    iget-object v2, v8, Lb5k;->X:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lake;

    .line 741
    .line 742
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LaH;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    .line 753
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 754
    .line 755
    .line 756
    sget-object v4, LMd8;->Z:LMd8;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v12, LMd8;->i0:LcSa;

    .line 762
    .line 763
    new-instance v9, LO76;

    .line 764
    .line 765
    const/4 v13, 0x1

    .line 766
    const/4 v14, 0x0

    .line 767
    iget-object v10, v2, LaH;->a:Landroid/content/Context;

    .line 768
    .line 769
    iget-object v11, v2, LaH;->b:LTqc;

    .line 770
    .line 771
    const/16 v15, 0xf0

    .line 772
    .line 773
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 774
    .line 775
    .line 776
    const-string v4, "Confidential Feature"

    .line 777
    .line 778
    iput-object v4, v9, LO76;->j:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v4, v9, LO76;->k:Ljava/lang/CharSequence;

    .line 781
    .line 782
    iget-object v4, v2, LaH;->a:Landroid/content/Context;

    .line 783
    .line 784
    const v10, 0x7f131748

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v10, LTD;

    .line 792
    .line 793
    invoke-direct {v10, v3, v7}, LTD;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v4, v10, v5, v0}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x1d

    .line 800
    .line 801
    invoke-static {v9, v6, v5, v6, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LW6f;

    .line 805
    .line 806
    const/16 v3, 0x1a

    .line 807
    .line 808
    invoke-direct {v0, v2, v3, v7}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v9, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v3, LfNd;

    .line 818
    .line 819
    iget-object v4, v2, LaH;->b:LTqc;

    .line 820
    .line 821
    iget-object v5, v0, LP76;->m0:Lcqc;

    .line 822
    .line 823
    invoke-direct {v3, v4, v0, v5, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v3}, LTqc;->H(LOpc;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, LaH;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LOy;

    .line 840
    .line 841
    const/16 v3, 0xc

    .line 842
    .line 843
    invoke-direct {v0, v3, v8}, LOy;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 847
    .line 848
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 849
    .line 850
    .line 851
    move-object v2, v3

    .line 852
    :goto_12
    return-object v2

    .line 853
    :pswitch_21
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LaE;

    .line 863
    .line 864
    iget-object v2, v0, LaE;->b:LLa2;

    .line 865
    .line 866
    monitor-enter v2

    .line 867
    :try_start_0
    new-instance v0, Lm72;

    .line 868
    .line 869
    invoke-direct {v0, v3, v2}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    .line 876
    .line 877
    monitor-exit v2

    .line 878
    sget-object v0, LQii;->t:LQii;

    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    throw v0

    .line 889
    :pswitch_22
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 900
    .line 901
    goto/16 :goto_14

    .line 902
    .line 903
    :cond_16
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LFC;

    .line 906
    .line 907
    iget-object v2, v0, LFC;->g:LmQ5;

    .line 908
    .line 909
    invoke-virtual {v2}, LmQ5;->i()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_18

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_17

    .line 920
    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :cond_17
    sget-object v3, LOxg;->i4:LOxg;

    .line 924
    .line 925
    iget-object v5, v0, LFC;->c:LpC3;

    .line 926
    .line 927
    invoke-interface {v5, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v6, LOxg;->h4:LOxg;

    .line 932
    .line 933
    invoke-interface {v5, v6}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const-string v6, "https://"

    .line 938
    .line 939
    invoke-static {v6, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const-string v6, "?scut="

    .line 944
    .line 945
    invoke-static {v5, v3, v6, v2}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    iget-object v2, v0, LFC;->a:Lyib;

    .line 950
    .line 951
    iget-object v3, v2, Lyib;->X:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, LUo4;

    .line 954
    .line 955
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, LSxg;

    .line 960
    .line 961
    iget-object v5, v2, Lyib;->Z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, LpC3;

    .line 964
    .line 965
    sget-object v6, LOxg;->V6:LOxg;

    .line 966
    .line 967
    invoke-interface {v5, v6}, LpC3;->c(LBI3;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v12

    .line 971
    new-instance v7, LZxg;

    .line 972
    .line 973
    sget-object v8, LH0f;->f0:LH0f;

    .line 974
    .line 975
    const-string v5, "Accept"

    .line 976
    .line 977
    const-string v6, "text/html"

    .line 978
    .line 979
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    new-array v11, v4, [B

    .line 984
    .line 985
    const/16 v15, 0x40

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-direct/range {v7 .. v15}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v3, v7}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v4, v2, Lyib;->e0:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LBre;

    .line 998
    .line 999
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1004
    .line 1005
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1013
    .line 1014
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, LA2d;

    .line 1018
    .line 1019
    const/16 v5, 0xb

    .line 1020
    .line 1021
    invoke-direct {v3, v5, v2}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1025
    .line 1026
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, LoTc;

    .line 1030
    .line 1031
    const/16 v4, 0x10

    .line 1032
    .line 1033
    invoke-direct {v3, v4, v2}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1037
    .line 1038
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, LR7k;

    .line 1042
    .line 1043
    const/16 v4, 0xe

    .line 1044
    .line 1045
    invoke-direct {v3, v4, v0}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1049
    .line 1050
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_18
    :goto_13
    iget-object v0, v0, LFC;->i:LUo4;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LfA8;

    .line 1061
    .line 1062
    sget-object v2, Llt9;->b:Llt9;

    .line 1063
    .line 1064
    const-string v3, "pixel_token_is_null"

    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v3}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1070
    .line 1071
    :goto_14
    return-object v0

    .line 1072
    :pswitch_23
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_19

    .line 1081
    .line 1082
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LaUf;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_15

    .line 1091
    :cond_19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1092
    .line 1093
    const-string v2, ""

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_15
    return-object v0

    .line 1099
    :pswitch_24
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Lhad;

    .line 1102
    .line 1103
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    if-nez v3, :cond_1b

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_1a

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :cond_1b
    :goto_16
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Ldy;

    .line 1130
    .line 1131
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1132
    .line 1133
    iget-object v3, v2, Ldy;->c:LXfi;

    .line 1134
    .line 1135
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object v4, v3

    .line 1140
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ldy;->a()Le03;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    sget-object v5, LWT7;->p0:LWT7;

    .line 1147
    .line 1148
    sget-object v6, LJ03;->a:LQd7;

    .line 1149
    .line 1150
    invoke-interface {v3, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v2}, Ldy;->a()Le03;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    sget-object v7, LWT7;->q0:LWT7;

    .line 1159
    .line 1160
    invoke-interface {v3, v7, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2}, Ldy;->a()Le03;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    sget-object v8, LWT7;->L0:LWT7;

    .line 1169
    .line 1170
    invoke-interface {v7, v8, v6}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v2}, Ldy;->a()Le03;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    sget-object v9, LWT7;->r0:LWT7;

    .line 1179
    .line 1180
    invoke-interface {v8, v9, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-virtual {v2}, Ldy;->a()Le03;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    sget-object v10, LWT7;->s0:LWT7;

    .line 1189
    .line 1190
    invoke-interface {v9, v10, v6}, Le03;->w(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    new-instance v10, Lc1j;

    .line 1195
    .line 1196
    invoke-direct {v10, v0}, Lc1j;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    move-object v6, v3

    .line 1200
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v2, v2, Ldy;->a:LBre;

    .line 1205
    .line 1206
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1211
    .line 1212
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1220
    .line 1221
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lg;->t:Lg;

    .line 1225
    .line 1226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1227
    .line 1228
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v0, v3

    .line 1232
    :goto_17
    return-object v0

    .line 1233
    :pswitch_25
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, LeLj;

    .line 1236
    .line 1237
    invoke-interface {v0}, LeLj;->N()LdV3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, LWvk;->q(LdV3;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iget-object v3, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lmw;

    .line 1248
    .line 1249
    if-eqz v2, :cond_1c

    .line 1250
    .line 1251
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1254
    .line 1255
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_1c
    iget-object v2, v3, Lmw;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lake;

    .line 1262
    .line 1263
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, LLPb;

    .line 1268
    .line 1269
    iget-object v2, v2, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1270
    .line 1271
    sget-object v4, LTzk;->t:LTzk;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1277
    .line 1278
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v2, LEn2;->Z:LEn2;

    .line 1282
    .line 1283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1284
    .line 1285
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_18
    new-instance v2, LQKf;

    .line 1289
    .line 1290
    const/16 v5, 0x18

    .line 1291
    .line 1292
    invoke-direct {v2, v3, v5, v0}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1296
    .line 1297
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_26
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Layg;

    .line 1304
    .line 1305
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lfn;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Layg;->a()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_1d

    .line 1317
    .line 1318
    new-instance v2, LZr;

    .line 1319
    .line 1320
    invoke-direct {v2}, LZr;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v0, Layg;->e:[B

    .line 1324
    .line 1325
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LZr;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :cond_1d
    iget-object v0, v0, Layg;->d:Ljava/lang/Throwable;

    .line 1333
    .line 1334
    if-nez v0, :cond_1e

    .line 1335
    .line 1336
    new-instance v0, Ljava/lang/Throwable;

    .line 1337
    .line 1338
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    :cond_1e
    throw v0

    .line 1342
    :pswitch_27
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lm3d;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LV3e;

    .line 1351
    .line 1352
    if-eqz v0, :cond_1f

    .line 1353
    .line 1354
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 1355
    .line 1356
    if-eqz v0, :cond_1f

    .line 1357
    .line 1358
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    :cond_1f
    move-object v11, v6

    .line 1363
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LrH9;

    .line 1366
    .line 1367
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LJ7d;

    .line 1372
    .line 1373
    new-instance v7, LDMg;

    .line 1374
    .line 1375
    sget-object v8, LLMg;->e:LcSa;

    .line 1376
    .line 1377
    sget-object v9, LLMg;->f:Lcqc;

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    const/16 v17, 0x3f0

    .line 1381
    .line 1382
    const-string v10, "AdminSettingsView"

    .line 1383
    .line 1384
    const/4 v12, 0x0

    .line 1385
    const/4 v13, 0x0

    .line 1386
    const/4 v15, 0x0

    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    invoke-direct/range {v7 .. v17}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v0, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_28
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Ljava/util/List;

    .line 1400
    .line 1401
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LeJe;

    .line 1404
    .line 1405
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1408
    .line 1409
    const/4 v3, 0x7

    .line 1410
    invoke-static {v2, v4, v4, v3}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v3, Lhad;

    .line 1419
    .line 1420
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v3

    .line 1424
    :pswitch_29
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Li7j;

    .line 1427
    .line 1428
    iget-object v0, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lo0;

    .line 1431
    .line 1432
    invoke-static {v0}, Lo0;->c(Lo0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    new-instance v4, LBx;

    .line 1437
    .line 1438
    invoke-direct {v4, v3, v0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_2a
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lgx3;

    .line 1450
    .line 1451
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, LG;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v3, LzB3;->n:LyB3;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    sget-object v3, LyB3;->b:LzB3;

    .line 1470
    .line 1471
    const-class v4, LJ84;

    .line 1472
    .line 1473
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v5, "activity_center_billboard/src/services/BillboardActionTrackerImpl"

    .line 1477
    .line 1478
    invoke-virtual {v0, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v3, v4, v2, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Ldu3;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1492
    .line 1493
    .line 1494
    check-cast v0, LJ84;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LJ84;->a()LsU0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_2b
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lsn8;

    .line 1504
    .line 1505
    iget-object v0, v0, Lsn8;->t:LOKf;

    .line 1506
    .line 1507
    if-eqz v0, :cond_22

    .line 1508
    .line 1509
    iget-object v2, v1, Ly9f;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LZea;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, Lhr8;

    .line 1517
    .line 1518
    iget-wide v4, v0, LOKf;->b:J

    .line 1519
    .line 1520
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iget-wide v5, v0, LOKf;->c:J

    .line 1525
    .line 1526
    iget-wide v7, v0, LOKf;->X:J

    .line 1527
    .line 1528
    iget-object v9, v0, LOKf;->Y:[J

    .line 1529
    .line 1530
    sget-object v10, LsL6;->a:LsL6;

    .line 1531
    .line 1532
    if-eqz v9, :cond_20

    .line 1533
    .line 1534
    invoke-static {v9}, Lv70;->Y0([J)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    move-object v12, v10

    .line 1539
    goto :goto_19

    .line 1540
    :cond_20
    move-object v9, v10

    .line 1541
    move-object v12, v9

    .line 1542
    :goto_19
    iget-wide v10, v0, LOKf;->g0:J

    .line 1543
    .line 1544
    iget-object v0, v0, LOKf;->h0:[J

    .line 1545
    .line 1546
    if-eqz v0, :cond_21

    .line 1547
    .line 1548
    invoke-static {v0}, Lv70;->Y0([J)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object v12, v0

    .line 1553
    :cond_21
    invoke-direct/range {v3 .. v12}, Lhr8;-><init>(Ljava/lang/String;JJLjava/util/List;JLjava/util/List;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v2, LZea;->a:LkZf;

    .line 1557
    .line 1558
    invoke-virtual {v0, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    :cond_22
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ly9f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LZh;

    .line 5
    .line 6
    iput v0, v1, LZh;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ly9f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LZh;

    .line 5
    .line 6
    iput v0, v1, LZh;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public m()Lz9f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz9f;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized o(Lz9f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ly9f;->t:Lz9f;

    .line 5
    .line 6
    iput-object p1, p0, Ly9f;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz9f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lz9f;->a:I

    .line 19
    .line 20
    iget v1, p1, Lz9f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Ly9f;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcC5;

    .line 4
    .line 5
    invoke-virtual {v0}, LcC5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln50;

    .line 10
    .line 11
    sget-object v1, LI50;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lj2;

    .line 23
    .line 24
    const-string v1, "ARCore availability check still in progress."

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lj2;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
