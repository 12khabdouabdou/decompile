.class public final LPrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static X:LPrf;

.field public static final Y:Ljava/lang/Object;

.field public static c:LPrf;

.field public static final t:LQrf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQrf;

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
    invoke-direct/range {v0 .. v5}, LQrf;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LPrf;->t:LQrf;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LPrf;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LPrf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    move-result-object p1

    .line 10
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPrf;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPrf;->a:I

    iput-object p2, p0, LPrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKf;LrI;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LPrf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LPrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBYk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {v0, v1}, LBYk;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, LPrf;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, LY8k;

    .line 5
    invoke-direct {v1, v0, p1}, LY8k;-><init>(LBYk;Landroid/content/Context;)V

    .line 6
    const-string v0, " afsn-sdk-android-4.0.1"

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    sget-object v1, LjJk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, LjJk;->b:Ljava/lang/String;

    .line 8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method public static declared-synchronized b()LPrf;
    .locals 3

    .line 1
    const-class v0, LPrf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LPrf;->c:LPrf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LPrf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LPrf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LPrf;->c:LPrf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LPrf;->c:LPrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static c(Landroid/content/Context;)LPrf;
    .locals 2

    .line 1
    sget-object v0, LPrf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LPrf;->X:LPrf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LPrf;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LPrf;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LPrf;->X:LPrf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, LPrf;->X:LPrf;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a()LQrf;
    .locals 1

    .line 1
    iget-object v0, p0, LPrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQrf;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v0, LPrf;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luzb;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LXDf;

    .line 32
    .line 33
    invoke-static {v2, v1}, LXDf;->a(LXDf;Ljava/util/List;)LXDf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LLd0;

    .line 48
    .line 49
    iget-object v2, v1, LLd0;->u:LJp0;

    .line 50
    .line 51
    invoke-virtual {v1, v11}, LLd0;->e(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LT70;->e0:LT70;

    .line 55
    .line 56
    iget-object v1, v1, LLd0;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, LDpd;

    .line 75
    .line 76
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lmid;

    .line 79
    .line 80
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lmid;

    .line 83
    .line 84
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lc8i;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v14, v2, Lc8i;->l:LyM8;

    .line 93
    .line 94
    if-nez v14, :cond_0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lq2g;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lq2g;->v:LXfe;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v1, v8

    .line 110
    :goto_0
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, LXfe;->a()LNEg;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, v2, LNEg;->a:LYpj;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v2, v8

    .line 122
    :goto_1
    iget-object v3, v0, LPrf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget v1, v1, LXfe;->a:I

    .line 137
    .line 138
    if-ne v1, v10, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :goto_2
    if-ne v1, v11, :cond_4

    .line 144
    .line 145
    const/16 v29, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/16 v29, 0x0

    .line 149
    .line 150
    :goto_3
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/util/UUID;

    .line 153
    .line 154
    iget-wide v5, v2, LYpj;->b:J

    .line 155
    .line 156
    iget-wide v9, v2, LYpj;->c:J

    .line 157
    .line 158
    invoke-direct {v1, v5, v6, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v30, v1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_4
    move-object/from16 v30, v8

    .line 172
    .line 173
    :goto_5
    new-instance v12, Lgki;

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const v32, 0x4fffd

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v12 .. v32}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 212
    .line 213
    invoke-direct {v1, v4, v3, v8, v12}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 223
    .line 224
    :goto_7
    return-object v2

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/util/Map;

    .line 228
    .line 229
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    iget-object v3, v0, LPrf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljc0;

    .line 247
    .line 248
    iget-object v3, v3, Ljc0;->n:LREi;

    .line 249
    .line 250
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_8
    new-instance v4, LkDc;

    .line 261
    .line 262
    invoke-direct {v4, v3, v9, v8, v8}, LkDc;-><init>(IILjava/lang/Integer;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lewj;

    .line 272
    .line 273
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lrpd;

    .line 276
    .line 277
    iget-boolean v1, v1, Lrpd;->e:Z

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_5
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v2, LT40;

    .line 293
    .line 294
    iget-object v3, v0, LPrf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LU40;

    .line 297
    .line 298
    invoke-direct {v2, v3, v1}, LT40;-><init>(LU40;F)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_6
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LE10;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, LYSk;->g()LH10;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v13, v4, LH10;->r0:Ljava/lang/Long;

    .line 326
    .line 327
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v4, v3, :cond_9

    .line 330
    .line 331
    iget-object v3, v1, LE10;->d:La5f;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    sub-long/2addr v6, v3

    .line 349
    const/16 v3, 0x400

    .line 350
    .line 351
    int-to-long v3, v3

    .line 352
    div-long v7, v6, v3

    .line 353
    .line 354
    new-instance v6, LyYb;

    .line 355
    .line 356
    iget-object v3, v1, LE10;->g:LREi;

    .line 357
    .line 358
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    iget-object v4, v1, LE10;->h:LREi;

    .line 369
    .line 370
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-direct/range {v6 .. v13}, LyYb;-><init>(JJJLjava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, LE10;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    cmp-long v1, v3, v9

    .line 401
    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_a
    long-to-double v9, v7

    .line 406
    long-to-double v11, v3

    .line 407
    div-double/2addr v9, v11

    .line 408
    cmp-long v1, v7, v3

    .line 409
    .line 410
    if-ltz v1, :cond_b

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_b
    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmpl-double v1, v9, v3

    .line 419
    .line 420
    if-ltz v1, :cond_c

    .line 421
    .line 422
    :goto_9
    const/16 v2, 0xf

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmpl-double v1, v9, v3

    .line 431
    .line 432
    if-ltz v1, :cond_d

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_d
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    cmpl-double v3, v9, v1

    .line 441
    .line 442
    if-ltz v3, :cond_e

    .line 443
    .line 444
    const/4 v2, 0x5

    .line 445
    goto :goto_b

    .line 446
    :cond_e
    :goto_a
    const/16 v2, 0x14

    .line 447
    .line 448
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_7
    move-object/from16 v2, p1

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Throwable;

    .line 456
    .line 457
    sget-object v2, LhS;->t:LhS;

    .line 458
    .line 459
    iget-object v3, v0, LPrf;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_8
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lewj;

    .line 470
    .line 471
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LJL;

    .line 474
    .line 475
    iget-object v1, v1, LJL;->b:LU6e;

    .line 476
    .line 477
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_9
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LKK;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, LKK;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_a
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lmid;

    .line 496
    .line 497
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LrI;

    .line 506
    .line 507
    new-instance v3, LsI;

    .line 508
    .line 509
    iget-object v4, v2, LrI;->b:LfI;

    .line 510
    .line 511
    iget-object v5, v2, LrI;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v4, v4, LfI;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v2, LrI;->d:LeI;

    .line 516
    .line 517
    invoke-direct {v3, v5, v4, v2, v1}, LsI;-><init>(Ljava/lang/String;Ljava/lang/String;LeI;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_b
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LvH;

    .line 534
    .line 535
    iget-object v1, v1, LvH;->b:LDH;

    .line 536
    .line 537
    sget-object v2, LLU6;->t:LLU6;

    .line 538
    .line 539
    iget-object v1, v1, LDH;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_f
    sget-object v1, LN1;->a:LN1;

    .line 551
    .line 552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 553
    .line 554
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_c
    return-object v3

    .line 558
    :pswitch_c
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LrF;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v2, LZSg;->g6:LZSg;

    .line 576
    .line 577
    iget-object v1, v1, LrF;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LOF3;

    .line 580
    .line 581
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, LZSg;->h6:LZSg;

    .line 586
    .line 587
    invoke-interface {v1, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v3, Lqs;->a:Lqs;

    .line 592
    .line 593
    new-instance v4, Lps;

    .line 594
    .line 595
    invoke-direct {v4, v3, v2}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LDpd;

    .line 599
    .line 600
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Lqs;->b:Lqs;

    .line 604
    .line 605
    new-instance v4, Lps;

    .line 606
    .line 607
    invoke-direct {v4, v3, v1}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, LDpd;

    .line 611
    .line 612
    invoke-direct {v1, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-array v3, v10, [LDpd;

    .line 616
    .line 617
    aput-object v2, v3, v9

    .line 618
    .line 619
    aput-object v1, v3, v11

    .line 620
    .line 621
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 632
    .line 633
    :goto_d
    return-object v2

    .line 634
    :pswitch_d
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LNE;

    .line 641
    .line 642
    iget-object v4, v2, LNE;->g0:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Ldd0;

    .line 645
    .line 646
    sget-object v5, LY18;->Z:LY18;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v6, Lnp0;

    .line 652
    .line 653
    const-string v7, "AdsMessagingDelegate"

    .line 654
    .line 655
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v5, LAs5;

    .line 663
    .line 664
    invoke-direct {v5, v1, v3, v2}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 668
    .line 669
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_e
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, LDjj;

    .line 676
    .line 677
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/util/List;

    .line 680
    .line 681
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ljava/lang/Boolean;

    .line 684
    .line 685
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget-object v4, v0, LPrf;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lpw2;

    .line 700
    .line 701
    invoke-static {v4, v2, v3, v1}, Lpw2;->d(Lpw2;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :pswitch_f
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, LOA;

    .line 709
    .line 710
    instance-of v3, v1, LNA;

    .line 711
    .line 712
    iget-object v5, v0, LPrf;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, LuA;

    .line 715
    .line 716
    if-eqz v3, :cond_11

    .line 717
    .line 718
    check-cast v1, LNA;

    .line 719
    .line 720
    new-instance v2, LL6;

    .line 721
    .line 722
    iget-object v1, v1, LNA;->a:LOKe;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    invoke-direct {v2, v1, v3, v5}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 730
    .line 731
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :cond_11
    instance-of v3, v1, LIA;

    .line 737
    .line 738
    iget-object v6, v5, LuA;->g0:Lrx;

    .line 739
    .line 740
    if-eqz v3, :cond_12

    .line 741
    .line 742
    check-cast v1, LIA;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v3, LL6;

    .line 748
    .line 749
    iget-object v1, v1, LIA;->a:LNKe;

    .line 750
    .line 751
    invoke-direct {v3, v6, v2, v1}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 755
    .line 756
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :cond_12
    instance-of v2, v1, LHA;

    .line 762
    .line 763
    iget-object v3, v5, LuA;->l0:LnJe;

    .line 764
    .line 765
    iget-object v13, v5, LuA;->f0:Lqz;

    .line 766
    .line 767
    if-eqz v2, :cond_13

    .line 768
    .line 769
    sget-object v1, LHnd;->a:LHnd;

    .line 770
    .line 771
    iget-object v2, v5, LuA;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, LsA;

    .line 777
    .line 778
    invoke-direct {v1, v5, v11}, LsA;-><init>(LuA;I)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 782
    .line 783
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v6, Lrx;->a:LIKe;

    .line 787
    .line 788
    invoke-virtual {v1}, LIKe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v4, LRxk;

    .line 793
    .line 794
    const/16 v8, 0x9

    .line 795
    .line 796
    invoke-direct {v4, v8, v6}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 800
    .line 801
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v4, Lxvk;

    .line 809
    .line 810
    const/16 v8, 0xb

    .line 811
    .line 812
    invoke-direct {v4, v8, v6}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 816
    .line 817
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, LW0;

    .line 821
    .line 822
    const/16 v4, 0x1d

    .line 823
    .line 824
    invoke-direct {v1, v4, v6}, LW0;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v4, v13, Lqz;->d:LuJg;

    .line 836
    .line 837
    invoke-virtual {v4}, LuJg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v6, v13, Lqz;->c:LIKe;

    .line 842
    .line 843
    invoke-virtual {v6}, LIKe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    new-instance v8, LU0;

    .line 852
    .line 853
    invoke-direct {v8, v10, v13}, LU0;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v6, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 861
    .line 862
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 863
    .line 864
    .line 865
    new-array v4, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 866
    .line 867
    aput-object v2, v4, v9

    .line 868
    .line 869
    aput-object v1, v4, v11

    .line 870
    .line 871
    aput-object v6, v4, v10

    .line 872
    .line 873
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Iterable;

    .line 878
    .line 879
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 880
    .line 881
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 889
    .line 890
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, LsA;

    .line 894
    .line 895
    invoke-direct {v1, v5, v9}, LsA;-><init>(LuA;I)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 899
    .line 900
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 904
    .line 905
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_13
    instance-of v2, v1, LGA;

    .line 911
    .line 912
    if-eqz v2, :cond_14

    .line 913
    .line 914
    new-instance v1, LsA;

    .line 915
    .line 916
    invoke-direct {v1, v5, v4}, LsA;-><init>(LuA;I)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 920
    .line 921
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 922
    .line 923
    .line 924
    move-object v1, v2

    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :cond_14
    instance-of v2, v1, LKA;

    .line 928
    .line 929
    if-eqz v2, :cond_15

    .line 930
    .line 931
    const-string v1, "BackgroundTap"

    .line 932
    .line 933
    invoke-static {v5, v1}, LuA;->c3(LuA;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_e

    .line 938
    :cond_15
    instance-of v2, v1, LJA;

    .line 939
    .line 940
    if-eqz v2, :cond_16

    .line 941
    .line 942
    const-string v1, "BackButton"

    .line 943
    .line 944
    invoke-static {v5, v1}, LuA;->c3(LuA;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto :goto_e

    .line 949
    :cond_16
    instance-of v2, v1, LMA;

    .line 950
    .line 951
    if-eqz v2, :cond_17

    .line 952
    .line 953
    new-instance v1, LsA;

    .line 954
    .line 955
    invoke-direct {v1, v5, v10}, LsA;-><init>(LuA;I)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 959
    .line 960
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v13, Lqz;->e:LR93;

    .line 964
    .line 965
    check-cast v1, LFRe;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v8

    .line 974
    iget-wide v10, v13, Lqz;->f:J

    .line 975
    .line 976
    sub-long v14, v8, v10

    .line 977
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 979
    .line 980
    .line 981
    move-result-wide v8

    .line 982
    iget-wide v10, v13, Lqz;->g:J

    .line 983
    .line 984
    sub-long v16, v8, v10

    .line 985
    .line 986
    invoke-virtual {v13}, Lqz;->a()J

    .line 987
    .line 988
    .line 989
    move-result-wide v18

    .line 990
    iget-object v1, v13, Lqz;->d:LuJg;

    .line 991
    .line 992
    invoke-virtual {v1}, LuJg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v12, Lpz;

    .line 997
    .line 998
    invoke-direct/range {v12 .. v19}, Lpz;-><init>(Lqz;JJJ)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1002
    .line 1003
    invoke-direct {v4, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1011
    .line 1012
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, LsA;

    .line 1016
    .line 1017
    invoke-direct {v1, v5, v7}, LsA;-><init>(LuA;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1021
    .line 1022
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1026
    .line 1027
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1031
    .line 1032
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v1, v3

    .line 1036
    goto :goto_e

    .line 1037
    :cond_17
    instance-of v1, v1, LLA;

    .line 1038
    .line 1039
    if-eqz v1, :cond_18

    .line 1040
    .line 1041
    const-string v1, "DialogCancelButton"

    .line 1042
    .line 1043
    invoke-static {v5, v1}, LuA;->c3(LuA;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_e
    return-object v1

    .line 1048
    :cond_18
    new-instance v1, LwOc;

    .line 1049
    .line 1050
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :pswitch_10
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lxm5;

    .line 1064
    .line 1065
    iget-object v1, v1, Lxm5;->c:LQP7;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_11
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, LDjj;

    .line 1071
    .line 1072
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LQV7;

    .line 1075
    .line 1076
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LEx;

    .line 1079
    .line 1080
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/util/Set;

    .line 1083
    .line 1084
    iget-object v9, v3, LEx;->a:LiPc;

    .line 1085
    .line 1086
    sget-object v12, LiPc;->b:LiPc;

    .line 1087
    .line 1088
    sget-object v13, LsP6;->a:LsP6;

    .line 1089
    .line 1090
    sget-object v14, LCne;->t:LCne;

    .line 1091
    .line 1092
    iget-object v15, v0, LPrf;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v15, LIx;

    .line 1095
    .line 1096
    if-eq v9, v12, :cond_23

    .line 1097
    .line 1098
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v12, v2, LQV7;->l:LfT7;

    .line 1102
    .line 1103
    iget-object v6, v2, LQV7;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_19

    .line 1110
    .line 1111
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->LOADING:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_19
    if-nez v12, :cond_1a

    .line 1115
    .line 1116
    const/4 v1, -0x1

    .line 1117
    goto :goto_f

    .line 1118
    :cond_1a
    sget-object v1, LFx;->b:[I

    .line 1119
    .line 1120
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    aget v1, v1, v12

    .line 1125
    .line 1126
    :goto_f
    if-eq v1, v11, :cond_1e

    .line 1127
    .line 1128
    if-eq v1, v10, :cond_1e

    .line 1129
    .line 1130
    if-eq v1, v7, :cond_1c

    .line 1131
    .line 1132
    if-eq v1, v4, :cond_1c

    .line 1133
    .line 1134
    if-eq v1, v5, :cond_1b

    .line 1135
    .line 1136
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->ADD:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_1b
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->ADDED:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_1c
    sget-object v1, LiPc;->c:LiPc;

    .line 1143
    .line 1144
    if-ne v9, v1, :cond_1d

    .line 1145
    .line 1146
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->CHAT_SNAP:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_1d
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->SNAP:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_1e
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->ACCEPT:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1153
    .line 1154
    :goto_10
    iget-object v5, v15, LIx;->k0:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, Ljava/util/HashMap;

    .line 1157
    .line 1158
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    if-nez v9, :cond_1f

    .line 1163
    .line 1164
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1165
    .line 1166
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_1f
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1173
    .line 1174
    iget-object v5, v2, LQV7;->l:LfT7;

    .line 1175
    .line 1176
    invoke-static {v5}, LETk;->g(LfT7;)LCne;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eq v6, v11, :cond_20

    .line 1185
    .line 1186
    if-eq v6, v10, :cond_20

    .line 1187
    .line 1188
    if-eq v6, v7, :cond_20

    .line 1189
    .line 1190
    if-eq v6, v4, :cond_20

    .line 1191
    .line 1192
    if-eq v5, v14, :cond_20

    .line 1193
    .line 1194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1195
    .line 1196
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_12

    .line 1200
    .line 1201
    :cond_20
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v15, LIx;->l0:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1207
    .line 1208
    if-eqz v1, :cond_21

    .line 1209
    .line 1210
    new-instance v4, LUx3;

    .line 1211
    .line 1212
    const/16 v5, 0xe

    .line 1213
    .line 1214
    invoke-direct {v4, v1, v8, v5}, LUx3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1222
    .line 1223
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_21
    if-nez v8, :cond_22

    .line 1227
    .line 1228
    new-instance v12, LOP7;

    .line 1229
    .line 1230
    iget-boolean v14, v3, LEx;->b:Z

    .line 1231
    .line 1232
    const/16 v17, 0x4

    .line 1233
    .line 1234
    move-object/from16 v16, v2

    .line 1235
    .line 1236
    move-object v13, v15

    .line 1237
    move-object v15, v9

    .line 1238
    invoke-direct/range {v12 .. v17}, LOP7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1242
    .line 1243
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_12

    .line 1247
    .line 1248
    :cond_22
    move-object v1, v8

    .line 1249
    goto/16 :goto_12

    .line 1250
    .line 1251
    :cond_23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v2, LQV7;->l:LfT7;

    .line 1255
    .line 1256
    invoke-static {v3}, LETk;->g(LfT7;)LCne;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iget-object v4, v15, LIx;->g0:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, LYZ7;

    .line 1263
    .line 1264
    const-string v5, "performanceLogger"

    .line 1265
    .line 1266
    if-eqz v4, :cond_2a

    .line 1267
    .line 1268
    invoke-virtual {v4}, LYZ7;->l()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v2, LQV7;->v:LqC;

    .line 1272
    .line 1273
    if-nez v4, :cond_24

    .line 1274
    .line 1275
    sget-object v4, Lyme;->a:LqC;

    .line 1276
    .line 1277
    :cond_24
    move-object/from16 v20, v4

    .line 1278
    .line 1279
    invoke-static {v3}, LETk;->i(LCne;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_25

    .line 1284
    .line 1285
    if-eq v3, v14, :cond_25

    .line 1286
    .line 1287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1288
    .line 1289
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_25
    new-instance v16, LMx;

    .line 1294
    .line 1295
    if-ne v3, v14, :cond_26

    .line 1296
    .line 1297
    const/16 v19, 0x3

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_26
    sget-object v4, LCne;->c:LCne;

    .line 1301
    .line 1302
    if-ne v3, v4, :cond_27

    .line 1303
    .line 1304
    const/16 v19, 0x2

    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :cond_27
    const/16 v19, 0x1

    .line 1308
    .line 1309
    :goto_11
    new-instance v21, LB5;

    .line 1310
    .line 1311
    iget-object v3, v15, LIx;->g0:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object/from16 v23, v3

    .line 1314
    .line 1315
    check-cast v23, LYZ7;

    .line 1316
    .line 1317
    if-eqz v23, :cond_29

    .line 1318
    .line 1319
    const-string v26, "onDrawnWithoutUpdates()V"

    .line 1320
    .line 1321
    const/16 v27, 0x0

    .line 1322
    .line 1323
    const/16 v22, 0x0

    .line 1324
    .line 1325
    const-class v24, LYZ7;

    .line 1326
    .line 1327
    const-string v25, "onDrawnWithoutUpdates"

    .line 1328
    .line 1329
    const/16 v28, 0x1b

    .line 1330
    .line 1331
    invoke-direct/range {v21 .. v28}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v15, LIx;->h0:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object/from16 v22, v3

    .line 1337
    .line 1338
    check-cast v22, LZQ7;

    .line 1339
    .line 1340
    if-eqz v22, :cond_28

    .line 1341
    .line 1342
    iget-object v3, v15, LIx;->e0:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, LREi;

    .line 1345
    .line 1346
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v23

    .line 1356
    iget-object v3, v2, LQV7;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v25

    .line 1362
    iget-object v1, v2, LQV7;->c:LsPj;

    .line 1363
    .line 1364
    iget-object v2, v2, LQV7;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    move-object/from16 v17, v1

    .line 1367
    .line 1368
    move-object/from16 v18, v2

    .line 1369
    .line 1370
    invoke-direct/range {v16 .. v25}, LMx;-><init>(LsPj;Ljava/lang/String;ILqC;LB5;LZQ7;JZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static/range {v16 .. v16}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1378
    .line 1379
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v1, v2

    .line 1383
    :goto_12
    return-object v1

    .line 1384
    :cond_28
    const-string v1, "analyticsSource"

    .line 1385
    .line 1386
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v8

    .line 1390
    :cond_29
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v8

    .line 1394
    :cond_2a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v8

    .line 1398
    :pswitch_12
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, LKMi;

    .line 1401
    .line 1402
    new-instance v2, LkTg;

    .line 1403
    .line 1404
    sget-object v3, LKif;->h0:LKif;

    .line 1405
    .line 1406
    iget-object v4, v0, LPrf;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v4, Lvo;

    .line 1409
    .line 1410
    iget-object v5, v4, Lvo;->i:LREi;

    .line 1411
    .line 1412
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    iget-object v1, v4, Lvo;->h:LREi;

    .line 1423
    .line 1424
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ljava/lang/Number;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v7

    .line 1434
    move-object v4, v5

    .line 1435
    const/4 v5, 0x0

    .line 1436
    const/16 v10, 0x54

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    invoke-direct/range {v2 .. v10}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 1440
    .line 1441
    .line 1442
    return-object v2

    .line 1443
    :pswitch_13
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    const-string v2, ""

    .line 1452
    .line 1453
    if-eqz v1, :cond_32

    .line 1454
    .line 1455
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LPj;

    .line 1458
    .line 1459
    iget-object v3, v1, LPj;->r0:Ljd3;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1465
    .line 1466
    iget-object v1, v1, LPj;->w0:LQj;

    .line 1467
    .line 1468
    iget-object v5, v1, LQj;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    if-eqz v5, :cond_2b

    .line 1471
    .line 1472
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_2c

    .line 1477
    .line 1478
    :cond_2b
    const-string v6, "empty_serveItemId"

    .line 1479
    .line 1480
    invoke-virtual {v3, v1, v6}, Ljd3;->r(LQj;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_2c
    iget-object v6, v1, LQj;->d:Ljava/lang/String;

    .line 1484
    .line 1485
    if-eqz v6, :cond_2d

    .line 1486
    .line 1487
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-eqz v6, :cond_2e

    .line 1492
    .line 1493
    :cond_2d
    const-string v6, "empty_brandName"

    .line 1494
    .line 1495
    invoke-virtual {v3, v1, v6}, Ljd3;->r(LQj;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_2e
    new-instance v6, Lpnk;

    .line 1499
    .line 1500
    invoke-direct {v6}, Lpnk;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    if-nez v5, :cond_2f

    .line 1504
    .line 1505
    goto :goto_13

    .line 1506
    :cond_2f
    move-object v2, v5

    .line 1507
    :goto_13
    iput-object v2, v6, Lpnk;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    iget v2, v6, Lpnk;->a:I

    .line 1510
    .line 1511
    or-int/2addr v2, v11

    .line 1512
    iput v2, v6, Lpnk;->a:I

    .line 1513
    .line 1514
    iget-object v2, v1, LQj;->a:LZk;

    .line 1515
    .line 1516
    invoke-virtual {v2}, LZk;->a()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    iput v2, v6, Lpnk;->c:I

    .line 1521
    .line 1522
    iget v2, v6, Lpnk;->a:I

    .line 1523
    .line 1524
    or-int/2addr v2, v10

    .line 1525
    iput v2, v6, Lpnk;->a:I

    .line 1526
    .line 1527
    iget-object v2, v3, Ljd3;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LEt4;

    .line 1530
    .line 1531
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, LZ86;

    .line 1536
    .line 1537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    if-nez v5, :cond_30

    .line 1549
    .line 1550
    const-string v5, "en"

    .line 1551
    .line 1552
    :cond_30
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, LZ86;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    if-nez v2, :cond_31

    .line 1570
    .line 1571
    const-string v2, "US"

    .line 1572
    .line 1573
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v5, "_"

    .line 1582
    .line 1583
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iput-object v2, v6, Lpnk;->X:Ljava/lang/String;

    .line 1597
    .line 1598
    iget v2, v6, Lpnk;->a:I

    .line 1599
    .line 1600
    or-int/lit8 v2, v2, 0x8

    .line 1601
    .line 1602
    iput v2, v6, Lpnk;->a:I

    .line 1603
    .line 1604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1605
    .line 1606
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v5, LAs5;

    .line 1610
    .line 1611
    const/16 v7, 0xe

    .line 1612
    .line 1613
    invoke-direct {v5, v6, v7, v3}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1617
    .line 1618
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v3, Ljd3;->Y:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LnJe;

    .line 1624
    .line 1625
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1630
    .line 1631
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, LAJ2;

    .line 1635
    .line 1636
    const/4 v6, 0x6

    .line 1637
    invoke-direct {v5, v6, v3}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1641
    .line 1642
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v5, v3, Ljd3;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v5, LOF3;

    .line 1648
    .line 1649
    sget-object v7, LZSg;->gb:LZSg;

    .line 1650
    .line 1651
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1667
    .line 1668
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1676
    .line 1677
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v2, Lj4g;

    .line 1681
    .line 1682
    const/16 v5, 0xe

    .line 1683
    .line 1684
    invoke-direct {v2, v3, v5, v1}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1688
    .line 1689
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, LE99;

    .line 1693
    .line 1694
    invoke-direct {v2, v3, v5, v1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    goto :goto_14

    .line 1702
    :cond_32
    new-instance v1, Lrnk;

    .line 1703
    .line 1704
    new-array v3, v9, [Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-direct {v1, v3, v2}, Lrnk;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1710
    .line 1711
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    move-object v1, v2

    .line 1715
    :goto_14
    return-object v1

    .line 1716
    :pswitch_14
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Lef;

    .line 1719
    .line 1720
    iget-object v2, v2, Lef;->t:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LCBe;

    .line 1723
    .line 1724
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    move-object v3, v2

    .line 1729
    check-cast v3, Lmm5;

    .line 1730
    .line 1731
    move-object/from16 v6, p1

    .line 1732
    .line 1733
    check-cast v6, LjFc;

    .line 1734
    .line 1735
    const/4 v7, 0x0

    .line 1736
    const/16 v10, 0x3b

    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    const/4 v5, 0x0

    .line 1740
    const/4 v8, 0x0

    .line 1741
    const/4 v9, 0x0

    .line 1742
    invoke-static/range {v3 .. v10}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1743
    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :pswitch_15
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    new-instance v12, LWQg;

    .line 1755
    .line 1756
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, Lm9;

    .line 1759
    .line 1760
    iget-object v13, v2, Lm9;->a:Landroid/content/Context;

    .line 1761
    .line 1762
    sget-object v15, LaOb;->f:LL4b;

    .line 1763
    .line 1764
    sget-object v17, LTJb;->Z:LTJb;

    .line 1765
    .line 1766
    iget-object v3, v2, Lm9;->d:LyPf;

    .line 1767
    .line 1768
    iget-object v6, v2, Lm9;->b:LIv9;

    .line 1769
    .line 1770
    iget-object v14, v2, Lm9;->c:LmGc;

    .line 1771
    .line 1772
    move-object/from16 v16, v3

    .line 1773
    .line 1774
    move-object/from16 v18, v6

    .line 1775
    .line 1776
    invoke-direct/range {v12 .. v18}, LWQg;-><init>(Landroid/content/Context;LmGc;LL4b;LyPf;LTJb;LIv9;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v3, v12, LWQg;->k:Ljava/util/ArrayList;

    .line 1780
    .line 1781
    const v6, 0x7f1300c3

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    iget-object v7, v12, LWQg;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1789
    .line 1790
    invoke-virtual {v7, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Lm9;->c()LFjc;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-interface {v9}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    iget-object v10, v2, Lm9;->f:LCBe;

    .line 1804
    .line 1805
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    check-cast v10, LOF3;

    .line 1810
    .line 1811
    sget-object v13, LALb;->S2:LALb;

    .line 1812
    .line 1813
    invoke-interface {v10, v13}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v10

    .line 1821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    iget-object v9, v2, Lm9;->h:LnJe;

    .line 1829
    .line 1830
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1835
    .line 1836
    invoke-direct {v13, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    new-instance v9, LRxk;

    .line 1848
    .line 1849
    invoke-direct {v9, v4, v2}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1853
    .line 1854
    invoke-direct {v4, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1855
    .line 1856
    .line 1857
    iput-object v4, v12, LWQg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1858
    .line 1859
    new-instance v4, LO0;

    .line 1860
    .line 1861
    invoke-direct {v4, v5, v2}, LO0;-><init>(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v5, Lee;

    .line 1865
    .line 1866
    invoke-direct {v5, v11, v12, v4}, Lee;-><init>(ZLWQg;Lkotlin/jvm/functions/Function0;)V

    .line 1867
    .line 1868
    .line 1869
    iput-object v5, v12, LWQg;->h:LJP9;

    .line 1870
    .line 1871
    new-instance v5, LVQg;

    .line 1872
    .line 1873
    invoke-direct {v5, v11, v12, v4}, LVQg;-><init>(ZLWQg;Lkotlin/jvm/functions/Function0;)V

    .line 1874
    .line 1875
    .line 1876
    const v4, 0x7f0b1986

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v7, v4, v5}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v5, v2, Lm9;->e:Lu2g;

    .line 1883
    .line 1884
    iget-object v6, v5, Lu2g;->a:LPb;

    .line 1885
    .line 1886
    if-eqz v6, :cond_33

    .line 1887
    .line 1888
    iput-object v6, v12, LWQg;->j:LPb;

    .line 1889
    .line 1890
    :cond_33
    iget-object v5, v5, Lu2g;->b:Ljava/util/List;

    .line 1891
    .line 1892
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-eqz v6, :cond_3b

    .line 1901
    .line 1902
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    check-cast v6, LaRg;

    .line 1907
    .line 1908
    instance-of v7, v6, LVb;

    .line 1909
    .line 1910
    if-eqz v7, :cond_3a

    .line 1911
    .line 1912
    invoke-virtual {v2}, Lm9;->c()LFjc;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    invoke-interface {v7}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    if-eqz v9, :cond_34

    .line 1925
    .line 1926
    goto :goto_16

    .line 1927
    :cond_34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v9

    .line 1935
    if-eqz v9, :cond_36

    .line 1936
    .line 1937
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    check-cast v9, LFLb;

    .line 1942
    .line 1943
    invoke-static {v9}, LgRk;->m(LFLb;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v9

    .line 1947
    if-eqz v9, :cond_35

    .line 1948
    .line 1949
    goto :goto_18

    .line 1950
    :cond_36
    :goto_16
    invoke-virtual {v2}, Lm9;->c()LFjc;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    invoke-interface {v7}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v9

    .line 1962
    if-eqz v9, :cond_37

    .line 1963
    .line 1964
    goto :goto_17

    .line 1965
    :cond_37
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    if-eqz v9, :cond_39

    .line 1974
    .line 1975
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    check-cast v9, LFLb;

    .line 1980
    .line 1981
    invoke-static {v9}, LgRk;->k(LFLb;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v9

    .line 1985
    if-eqz v9, :cond_38

    .line 1986
    .line 1987
    goto :goto_18

    .line 1988
    :cond_39
    :goto_17
    iget-object v6, v2, Lm9;->g:LCBe;

    .line 1989
    .line 1990
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    check-cast v6, LaRg;

    .line 1995
    .line 1996
    :goto_18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    goto :goto_15

    .line 2000
    :cond_3a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    goto :goto_15

    .line 2004
    :cond_3b
    if-eqz v1, :cond_3c

    .line 2005
    .line 2006
    invoke-virtual {v2}, Lm9;->c()LFjc;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-interface {v1}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    sget-object v3, LCn4;->b:LCn4;

    .line 2015
    .line 2016
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2017
    .line 2018
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v1, Lm6;->Y:Lm6;

    .line 2022
    .line 2023
    const v3, 0x7f0e0790

    .line 2024
    .line 2025
    .line 2026
    iget-object v6, v12, LWQg;->m:Landroid/view/LayoutInflater;

    .line 2027
    .line 2028
    invoke-virtual {v6, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    iget-object v6, v12, LWQg;->p:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    new-instance v7, LbRg;

    .line 2035
    .line 2036
    new-instance v9, LVQg;

    .line 2037
    .line 2038
    invoke-direct {v9, v1, v11, v12}, LVQg;-><init>(Lkotlin/jvm/functions/Function0;ZLWQg;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v7, v4, v3, v5, v9}, LbRg;-><init>(ILandroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LVQg;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    :cond_3c
    invoke-virtual {v12}, LWQg;->a()LZQg;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    iget-object v2, v2, Lm9;->c:LmGc;

    .line 2052
    .line 2053
    iget-object v3, v1, LZQg;->t0:LxFc;

    .line 2054
    .line 2055
    invoke-virtual {v2, v1, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2059
    .line 2060
    return-object v1

    .line 2061
    :pswitch_16
    move-object/from16 v1, p1

    .line 2062
    .line 2063
    check-cast v1, Lewj;

    .line 2064
    .line 2065
    iget-object v1, v0, LPrf;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, LB0;

    .line 2068
    .line 2069
    invoke-static {v1}, LB0;->c(LB0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    new-instance v3, LYq4;

    .line 2074
    .line 2075
    invoke-direct {v3, v7, v1}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2079
    .line 2080
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2081
    .line 2082
    .line 2083
    return-object v1

    .line 2084
    :pswitch_17
    move-object/from16 v1, p1

    .line 2085
    .line 2086
    check-cast v1, LwA3;

    .line 2087
    .line 2088
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, LT;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2096
    .line 2097
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    sget-object v3, LcF3;->m:LbF3;

    .line 2102
    .line 2103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    sget-object v3, LbF3;->b:LcF3;

    .line 2107
    .line 2108
    const-class v4, Lod4;

    .line 2109
    .line 2110
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v5, "activity_center_billboard/src/services/BillboardActionTrackerImpl"

    .line 2114
    .line 2115
    invoke-virtual {v1, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2120
    .line 2121
    .line 2122
    invoke-interface {v3, v4, v2, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, Lhx3;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2129
    .line 2130
    .line 2131
    check-cast v1, Lod4;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Lod4;->a()LJX0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    return-object v1

    .line 2138
    :pswitch_18
    move-object/from16 v1, p1

    .line 2139
    .line 2140
    check-cast v1, LUt8;

    .line 2141
    .line 2142
    iget-object v1, v1, LUt8;->t:Lh4g;

    .line 2143
    .line 2144
    if-eqz v1, :cond_3f

    .line 2145
    .line 2146
    iget-object v2, v0, LPrf;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v2, LMra;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, LQx8;

    .line 2154
    .line 2155
    iget-wide v4, v1, Lh4g;->b:J

    .line 2156
    .line 2157
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    iget-wide v5, v1, Lh4g;->c:J

    .line 2162
    .line 2163
    iget-wide v7, v1, Lh4g;->X:J

    .line 2164
    .line 2165
    iget-object v9, v1, Lh4g;->Y:[J

    .line 2166
    .line 2167
    sget-object v10, LgP6;->a:LgP6;

    .line 2168
    .line 2169
    if-eqz v9, :cond_3d

    .line 2170
    .line 2171
    invoke-static {v9}, LN90;->L0([J)Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    move-object v12, v10

    .line 2176
    goto :goto_19

    .line 2177
    :cond_3d
    move-object v9, v10

    .line 2178
    move-object v12, v9

    .line 2179
    :goto_19
    iget-wide v10, v1, Lh4g;->g0:J

    .line 2180
    .line 2181
    iget-object v1, v1, Lh4g;->h0:[J

    .line 2182
    .line 2183
    if-eqz v1, :cond_3e

    .line 2184
    .line 2185
    invoke-static {v1}, LN90;->L0([J)Ljava/util/List;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    move-object v12, v1

    .line 2190
    :cond_3e
    invoke-direct/range {v3 .. v12}, LQx8;-><init>(Ljava/lang/String;JJLjava/util/List;JLjava/util/List;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v2, LMra;->a:Lmjg;

    .line 2194
    .line 2195
    invoke-virtual {v1, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    :cond_3f
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    return-object v1

    .line 2204
    nop

    .line 2205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized d(LQrf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, LPrf;->t:LQrf;

    .line 5
    .line 6
    iput-object p1, p0, LPrf;->b:Ljava/lang/Object;
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
    iget-object v0, p0, LPrf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQrf;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, LQrf;->a:I

    .line 19
    .line 20
    iget v1, p1, LQrf;->a:I
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
    iput-object p1, p0, LPrf;->b:Ljava/lang/Object;
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
    iget-object v0, p0, LPrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbG5;

    .line 4
    .line 5
    invoke-virtual {v0}, LbG5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF70;

    .line 10
    .line 11
    sget-object v1, Lb80;->a:[I

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
    new-instance v0, LC2;

    .line 23
    .line 24
    const-string v1, "ARCore availability check still in progress."

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, LC2;-><init>(Ljava/lang/String;I)V

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
