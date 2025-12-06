.class public Legi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ld58;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC86;Lnz2;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Legi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Legi;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, LrUj;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LrUj;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Legi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUli;Ly1h;LNli;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Legi;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Legi;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Legi;->t:Ljava/lang/Object;

    .line 21
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "TopicOperaLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lejj;Ltij;Lcp7;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, Legi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    iput-object p2, p0, Legi;->c:Ljava/lang/Object;

    iput-object p3, p0, Legi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghj;Lu58;LE68;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Legi;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->t:Ljava/lang/Object;

    iput-object p2, p0, Legi;->b:Ljava/lang/Object;

    iput-object p3, p0, Legi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Legi;->a:I

    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    iput-object p2, p0, Legi;->c:Ljava/lang/Object;

    iput-object p3, p0, Legi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Legi;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    check-cast p1, Lj28;

    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legi;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Legi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LB35;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Legi;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Legi;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lo19;->Z:Lo19;

    .line 13
    const-string p2, "LoginSignup.UsernameChangeSettingsImpl"

    .line 14
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 15
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 16
    iput-object p2, p0, Legi;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Legi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu58;

    .line 5
    .line 6
    iget-object v0, p0, Legi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LE68;

    .line 10
    .line 11
    iget-object v0, p0, Legi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lghj;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Legi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Legi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Legi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, Legi;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, LMT3;

    .line 25
    .line 26
    invoke-interface {v2}, LMT3;->e1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    check-cast v9, Ld2k;

    .line 33
    .line 34
    check-cast v8, Lrwf;

    .line 35
    .line 36
    check-cast v7, Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v9, v2, v8, v7}, Ld2k;->a(Ld2k;LMT3;Lrwf;Ljava/util/Set;)LMT3;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v2}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v2}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    return-object v2

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LLjj;

    .line 56
    .line 57
    check-cast v9, LQOj;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LLjj;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "application/json"

    .line 65
    .line 66
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v10, v0, LLjj;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    const-string v5, "text/plain"

    .line 75
    .line 76
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    new-instance v4, LNjj;

    .line 83
    .line 84
    const-string v5, "Unsupported content type: "

    .line 85
    .line 86
    const-string v7, " for "

    .line 87
    .line 88
    invoke-static {v5, v2, v7, v10}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v4, v0, v2, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const-string v2, "/get-auth-token"

    .line 103
    .line 104
    invoke-static {v10, v2, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v5, v9, LQOj;->c:LBre;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v2, LoRg;->c:LoRg;

    .line 113
    .line 114
    iget-object v2, v9, LQOj;->b:Lhef;

    .line 115
    .line 116
    invoke-interface {v2}, Lhef;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, LCPi;->e0:LCPi;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LTJj;

    .line 137
    .line 138
    invoke-direct {v2, v9, v3, v0}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_2
    const-string v2, "/listening-state-updates"

    .line 153
    .line 154
    invoke-static {v10, v2, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v9, LQOj;->Y:LAH5;

    .line 161
    .line 162
    invoke-virtual {v2}, LAH5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v4, LAtj;->n0:LAtj;

    .line 167
    .line 168
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    const-class v2, LIka;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, LkQi;->e0:LkQi;

    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, LNwj;

    .line 195
    .line 196
    const/16 v5, 0xf

    .line 197
    .line 198
    invoke-direct {v4, v9, v5, v0}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LQFa;->a:LQFa;

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    const-string v2, "/update-voice-activity"

    .line 212
    .line 213
    invoke-static {v10, v2, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sget-object v15, Lwfk;->a:[B

    .line 218
    .line 219
    iget-object v5, v0, LLjj;->d:[B

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v2, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long v4, v10, v4

    .line 255
    .line 256
    check-cast v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    const-wide/16 v12, 0x1f4

    .line 259
    .line 260
    cmp-long v6, v4, v12

    .line 261
    .line 262
    if-lez v6, :cond_4

    .line 263
    .line 264
    invoke-static {v7}, Lue3;->v0(Ljava/util/ArrayList;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    double-to-float v2, v4

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v9, LQOj;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 274
    .line 275
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_1
    new-instance v11, LQjj;

    .line 293
    .line 294
    iget-object v13, v0, LLjj;->c:Ljava/lang/String;

    .line 295
    .line 296
    const-string v14, ""

    .line 297
    .line 298
    iget-object v12, v0, LLjj;->a:Lo09;

    .line 299
    .line 300
    iget-object v2, v0, LLjj;->f:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v11 .. v16}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 308
    .line 309
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const-string v2, "/commands-request"

    .line 314
    .line 315
    invoke-static {v10, v2, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    new-instance v4, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "send to friends"

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v5, v9, LQOj;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    sget-object v2, LOOj;->a:LOOj;

    .line 339
    .line 340
    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    const-string v2, "favorite this lens"

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    sget-object v2, LOOj;->b:LOOj;

    .line 353
    .line 354
    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    :goto_2
    new-instance v11, LQjj;

    .line 358
    .line 359
    iget-object v13, v0, LLjj;->c:Ljava/lang/String;

    .line 360
    .line 361
    const-string v14, ""

    .line 362
    .line 363
    iget-object v12, v0, LLjj;->a:Lo09;

    .line 364
    .line 365
    iget-object v2, v0, LLjj;->f:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    invoke-direct/range {v11 .. v16}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 373
    .line 374
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    const-string v2, "/get-tweaks"

    .line 379
    .line 380
    invoke-static {v10, v2, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    new-instance v2, LBMj;

    .line 387
    .line 388
    invoke-direct {v2, v9, v4, v0}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v9, LQOj;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 397
    .line 398
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_3

    .line 406
    :cond_9
    new-instance v2, LNjj;

    .line 407
    .line 408
    const-string v4, "Unsupported request path: "

    .line 409
    .line 410
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-direct {v2, v0, v4, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 418
    .line 419
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v4

    .line 423
    :goto_3
    new-instance v4, LpT7;

    .line 424
    .line 425
    invoke-direct {v4, v0, v3}, LpT7;-><init>(LLjj;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 429
    .line 430
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_2
    move-object v10, v9

    .line 435
    move-object/from16 v9, p1

    .line 436
    .line 437
    check-cast v9, Loud;

    .line 438
    .line 439
    sget-object v0, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;->Companion:Lnud;

    .line 440
    .line 441
    move-object v2, v10

    .line 442
    check-cast v2, LLMj;

    .line 443
    .line 444
    move-object v11, v8

    .line 445
    new-instance v8, Lqud;

    .line 446
    .line 447
    move-object v3, v11

    .line 448
    check-cast v3, Lcom/snap/placediscovery/PlacePivot;

    .line 449
    .line 450
    check-cast v7, Lcom/snap/placediscovery/PlaceFilterType;

    .line 451
    .line 452
    invoke-direct {v8, v3, v7}, Lqud;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 456
    .line 457
    invoke-virtual {v8, v3}, Lqud;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, LsL6;->a:LsL6;

    .line 461
    .line 462
    invoke-virtual {v8, v3}, Lqud;->b(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v6, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 469
    .line 470
    iget-object v5, v2, LLMj;->g:LqZ8;

    .line 471
    .line 472
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v6, v0}, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 487
    .line 488
    .line 489
    iput-object v6, v2, LLMj;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_3
    move-object v11, v8

    .line 493
    move-object v10, v9

    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    check-cast v7, LGQi;

    .line 503
    .line 504
    iget v4, v7, LGQi;->f:F

    .line 505
    .line 506
    move-object v8, v11

    .line 507
    check-cast v8, LwEj;

    .line 508
    .line 509
    move-object v9, v10

    .line 510
    check-cast v9, LNli;

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v5, LMo6;

    .line 516
    .line 517
    invoke-direct {v5, v4, v2, v3}, LMo6;-><init>(FFI)V

    .line 518
    .line 519
    .line 520
    iput-object v5, v8, LwEj;->r:LrE9;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_4
    move-object v11, v8

    .line 524
    move-object v10, v9

    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, LvUe;

    .line 528
    .line 529
    move-object v9, v10

    .line 530
    check-cast v9, LzEj;

    .line 531
    .line 532
    iget-object v2, v9, LzEj;->b:LSEj;

    .line 533
    .line 534
    new-instance v3, LXjb;

    .line 535
    .line 536
    check-cast v7, LSYd;

    .line 537
    .line 538
    invoke-direct {v3, v7, v0}, LXjb;-><init>(LSYd;LvUe;)V

    .line 539
    .line 540
    .line 541
    move-object v8, v11

    .line 542
    check-cast v8, LWm0;

    .line 543
    .line 544
    invoke-virtual {v2, v8, v3}, LSEj;->e(LWm0;LXjb;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_5
    move-object v11, v8

    .line 550
    move-object v10, v9

    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lhad;

    .line 554
    .line 555
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LXwj;

    .line 558
    .line 559
    check-cast v7, Ldsd;

    .line 560
    .line 561
    iget-object v2, v7, Ldsd;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 562
    .line 563
    if-eqz v2, :cond_a

    .line 564
    .line 565
    invoke-static {v2}, LNpk;->l(Lcom/snap/venueprofile/VenueProfileOpenSource;)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    :cond_a
    move-object v9, v10

    .line 570
    check-cast v9, LyH1;

    .line 571
    .line 572
    move-object v8, v11

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v9, v8, v6, v0}, LyH1;->a(LyH1;Ljava/lang/String;ILXwj;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_6
    move-object v3, v7

    .line 586
    move-object v11, v8

    .line 587
    move-object v10, v9

    .line 588
    move-object/from16 v7, p1

    .line 589
    .line 590
    check-cast v7, LBvj;

    .line 591
    .line 592
    move-object v8, v3

    .line 593
    new-instance v3, LiQe;

    .line 594
    .line 595
    move-object v4, v10

    .line 596
    check-cast v4, LNC7;

    .line 597
    .line 598
    move-object v5, v11

    .line 599
    check-cast v5, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 600
    .line 601
    move-object v6, v8

    .line 602
    check-cast v6, Ljava/util/List;

    .line 603
    .line 604
    const/16 v8, 0x1a

    .line 605
    .line 606
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 610
    .line 611
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_7
    move-object v11, v8

    .line 616
    move-object v10, v9

    .line 617
    move-object v8, v7

    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, LII6;

    .line 621
    .line 622
    instance-of v2, v0, LHI6;

    .line 623
    .line 624
    if-eqz v2, :cond_b

    .line 625
    .line 626
    check-cast v0, LHI6;

    .line 627
    .line 628
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LBcg;

    .line 631
    .line 632
    move-object v9, v10

    .line 633
    check-cast v9, Lvtj;

    .line 634
    .line 635
    iget-object v2, v9, Lvtj;->a:LKtj;

    .line 636
    .line 637
    iget-wide v3, v0, LBcg;->i:J

    .line 638
    .line 639
    move-object v12, v11

    .line 640
    check-cast v12, LBcg;

    .line 641
    .line 642
    const-wide/16 v27, 0x0

    .line 643
    .line 644
    const v30, 0x7feff

    .line 645
    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const-wide/16 v23, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    move-wide/from16 v19, v3

    .line 667
    .line 668
    invoke-static/range {v12 .. v30}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v7, v8

    .line 673
    check-cast v7, Ldtj;

    .line 674
    .line 675
    invoke-virtual {v2, v0, v7}, LKtj;->b(LBcg;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_4

    .line 680
    :cond_b
    instance-of v2, v0, LGI6;

    .line 681
    .line 682
    if-eqz v2, :cond_c

    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v0, v2

    .line 690
    :goto_4
    return-object v0

    .line 691
    :cond_c
    new-instance v0, LFzc;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_8
    move-object v11, v8

    .line 698
    move-object v10, v9

    .line 699
    move-object v8, v7

    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, LII6;

    .line 703
    .line 704
    instance-of v2, v0, LHI6;

    .line 705
    .line 706
    if-eqz v2, :cond_d

    .line 707
    .line 708
    check-cast v0, LHI6;

    .line 709
    .line 710
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LKdc;

    .line 713
    .line 714
    move-object v9, v10

    .line 715
    check-cast v9, Lbtj;

    .line 716
    .line 717
    iget-object v2, v9, Lbtj;->c:Lrn0;

    .line 718
    .line 719
    move-object v2, v11

    .line 720
    check-cast v2, Ljava/util/Set;

    .line 721
    .line 722
    move-object v7, v8

    .line 723
    check-cast v7, Ljava/util/Set;

    .line 724
    .line 725
    invoke-virtual {v9, v0, v2, v7}, Lbtj;->c(LKdc;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v3, Ls9i;

    .line 730
    .line 731
    const/16 v4, 0x14

    .line 732
    .line 733
    invoke-direct {v3, v9, v2, v7, v4}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 737
    .line 738
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_d
    instance-of v2, v0, LGI6;

    .line 743
    .line 744
    if-eqz v2, :cond_e

    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 747
    .line 748
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_5
    return-object v2

    .line 752
    :cond_e
    new-instance v0, LFzc;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_9
    move-object v11, v8

    .line 759
    move-object v10, v9

    .line 760
    move-object v8, v7

    .line 761
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_f

    .line 770
    .line 771
    move-object v9, v10

    .line 772
    check-cast v9, LWlj;

    .line 773
    .line 774
    invoke-static {v9}, LWlj;->a(LWlj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-wide/16 v2, 0x0

    .line 779
    .line 780
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object v7, v8

    .line 785
    check-cast v7, Lm3d;

    .line 786
    .line 787
    invoke-virtual {v7, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    new-instance v4, LVlj;

    .line 798
    .line 799
    invoke-direct {v4, v9, v2, v3, v6}, LVlj;-><init>(Ljava/lang/Object;JI)V

    .line 800
    .line 801
    .line 802
    move-object v8, v11

    .line 803
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 806
    .line 807
    invoke-direct {v2, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 811
    .line 812
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 816
    .line 817
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_6

    .line 827
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object v0, v2

    .line 835
    :goto_6
    return-object v0

    .line 836
    :pswitch_a
    move-object v3, v7

    .line 837
    move-object v11, v8

    .line 838
    move-object v10, v9

    .line 839
    move-object/from16 v8, p1

    .line 840
    .line 841
    check-cast v8, Ljava/lang/Throwable;

    .line 842
    .line 843
    sget-object v0, Ltij;->l:Ljava/util/Set;

    .line 844
    .line 845
    instance-of v0, v8, LMfj;

    .line 846
    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    move-object v0, v8

    .line 850
    check-cast v0, LMfj;

    .line 851
    .line 852
    invoke-virtual {v0}, LMfj;->a()LIfj;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v9, v10

    .line 857
    check-cast v9, Lejj;

    .line 858
    .line 859
    invoke-virtual {v9, v0}, Lejj;->f(LIfj;)V

    .line 860
    .line 861
    .line 862
    :cond_10
    move-object v0, v11

    .line 863
    check-cast v0, Ltij;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v2, LS77;

    .line 869
    .line 870
    move-object v7, v3

    .line 871
    check-cast v7, Lcp7;

    .line 872
    .line 873
    iget-object v6, v7, Lcp7;->a:Lzc0;

    .line 874
    .line 875
    iget-object v0, v7, Lcp7;->d:LOij;

    .line 876
    .line 877
    iget-wide v3, v7, Lcp7;->g:J

    .line 878
    .line 879
    iget-object v5, v7, Lcp7;->b:Ljava/lang/String;

    .line 880
    .line 881
    move-object v7, v0

    .line 882
    invoke-direct/range {v2 .. v8}, LS77;-><init>(JLjava/lang/String;Lzc0;LOij;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_b
    move-object v3, v7

    .line 887
    move-object v11, v8

    .line 888
    move-object v10, v9

    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    move-object v9, v10

    .line 894
    check-cast v9, LVgj;

    .line 895
    .line 896
    iget-object v4, v9, LVgj;->r:Lw78;

    .line 897
    .line 898
    iget-object v5, v4, Lw78;->t:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, LXfi;

    .line 901
    .line 902
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/Set;

    .line 907
    .line 908
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 909
    .line 910
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 911
    .line 912
    .line 913
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 914
    .line 915
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LCk;

    .line 919
    .line 920
    move-object v7, v3

    .line 921
    check-cast v7, Lgt;

    .line 922
    .line 923
    move-object v8, v11

    .line 924
    check-cast v8, LQqb;

    .line 925
    .line 926
    invoke-direct {v0, v7, v8, v4, v2}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 930
    .line 931
    invoke-direct {v2, v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LaS5;->y0:LaS5;

    .line 935
    .line 936
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 937
    .line 938
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    return-object v3

    .line 942
    :pswitch_c
    move-object v3, v7

    .line 943
    move-object v11, v8

    .line 944
    move-object v10, v9

    .line 945
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lus8;

    .line 948
    .line 949
    move-object v9, v10

    .line 950
    check-cast v9, Ly8j;

    .line 951
    .line 952
    iget-object v2, v9, Ly8j;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 953
    .line 954
    sget-object v4, LA8j;->a:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v5, v9, Ly8j;->c:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v6, v9, Ly8j;->g:Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v2, v4, v5, v6, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchUnlocks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus8;)Lio/reactivex/rxjava3/core/Single;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v2, Lr4j;->j0:Lr4j;

    .line 965
    .line 966
    invoke-virtual {v9, v0, v2}, Ly8j;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, Lghi;

    .line 971
    .line 972
    move-object v8, v11

    .line 973
    check-cast v8, Le9j;

    .line 974
    .line 975
    move-object v7, v3

    .line 976
    check-cast v7, Ljava/util/ArrayList;

    .line 977
    .line 978
    const/16 v3, 0x9

    .line 979
    .line 980
    invoke-direct {v2, v8, v7, v9, v3}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 984
    .line 985
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :pswitch_d
    move-object v3, v7

    .line 990
    move-object v11, v8

    .line 991
    move-object v10, v9

    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    check-cast v2, Ljava/util/List;

    .line 995
    .line 996
    sget-object v6, LBVi;->a:[I

    .line 997
    .line 998
    move-object v9, v10

    .line 999
    check-cast v9, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    aget v6, v6, v7

    .line 1006
    .line 1007
    move-object v8, v11

    .line 1008
    check-cast v8, LCVi;

    .line 1009
    .line 1010
    if-eq v6, v5, :cond_14

    .line 1011
    .line 1012
    if-eq v6, v4, :cond_11

    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_11
    move-object v7, v3

    .line 1016
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1017
    .line 1018
    if-eqz v7, :cond_12

    .line 1019
    .line 1020
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_12
    move-object v3, v2

    .line 1026
    check-cast v3, Ljava/util/Collection;

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_13

    .line 1033
    .line 1034
    iget-object v3, v8, LCVi;->g:Lhn5;

    .line 1035
    .line 1036
    iget-object v5, v3, Lhn5;->d:LBre;

    .line 1037
    .line 1038
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    new-instance v6, Lgn5;

    .line 1043
    .line 1044
    invoke-direct {v6, v3, v4}, Lgn5;-><init>(Lhn5;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->TRYON_LENS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1051
    .line 1052
    iget-object v4, v8, LCVi;->a:Lm3h;

    .line 1053
    .line 1054
    invoke-virtual {v4, v2, v3}, Lm3h;->n(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :cond_13
    invoke-virtual {v8}, LCVi;->a()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_14
    move-object v3, v2

    .line 1063
    check-cast v3, Ljava/util/Collection;

    .line 1064
    .line 1065
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-nez v3, :cond_15

    .line 1070
    .line 1071
    iget-object v3, v8, LCVi;->a:Lm3h;

    .line 1072
    .line 1073
    sget-object v4, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->SETTINGS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2, v4}, Lm3h;->n(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_15
    :goto_7
    return-object v0

    .line 1079
    :pswitch_e
    move-object v3, v7

    .line 1080
    move-object v11, v8

    .line 1081
    move-object v10, v9

    .line 1082
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, LSlb;

    .line 1085
    .line 1086
    move-object v9, v10

    .line 1087
    check-cast v9, LCQi;

    .line 1088
    .line 1089
    iget-object v4, v9, LCQi;->b:LlW4;

    .line 1090
    .line 1091
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ldrb;

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    move-object v8, v11

    .line 1102
    check-cast v8, LWm0;

    .line 1103
    .line 1104
    invoke-interface {v4, v8, v5}, Ldrb;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v5, LMyi;

    .line 1109
    .line 1110
    invoke-direct {v5, v2, v9}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1117
    .line 1118
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Lghi;

    .line 1122
    .line 1123
    move-object v7, v3

    .line 1124
    check-cast v7, LRh6;

    .line 1125
    .line 1126
    const/4 v3, 0x7

    .line 1127
    invoke-direct {v4, v7, v9, v0, v3}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v9, LCQi;->x:LBre;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1142
    .line 1143
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :pswitch_f
    move-object v3, v7

    .line 1148
    move-object v11, v8

    .line 1149
    move-object v10, v9

    .line 1150
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Lhad;

    .line 1153
    .line 1154
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v15, v2

    .line 1157
    check-cast v15, LDDg;

    .line 1158
    .line 1159
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LDDg;

    .line 1162
    .line 1163
    iget-object v2, v15, LDDg;->a:LjCg;

    .line 1164
    .line 1165
    move-object v9, v10

    .line 1166
    check-cast v9, LeJe;

    .line 1167
    .line 1168
    iget-object v4, v9, LeJe;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LPG6;

    .line 1171
    .line 1172
    iput-object v4, v2, LjCg;->F0:LPG6;

    .line 1173
    .line 1174
    move-object v8, v11

    .line 1175
    check-cast v8, LGPi;

    .line 1176
    .line 1177
    iget-object v2, v8, LGPi;->f:LQN4;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object v13, v2

    .line 1184
    check-cast v13, LmPi;

    .line 1185
    .line 1186
    move-object v7, v3

    .line 1187
    check-cast v7, Lds8;

    .line 1188
    .line 1189
    iget-object v14, v7, Lds8;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v2, v13, LmPi;->l:LXfi;

    .line 1192
    .line 1193
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lib5;

    .line 1198
    .line 1199
    new-instance v12, Lcpe;

    .line 1200
    .line 1201
    iget-object v3, v7, Lds8;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    const/16 v18, 0x1a

    .line 1204
    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    move-object/from16 v16, v3

    .line 1208
    .line 1209
    invoke-direct/range {v12 .. v18}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1210
    .line 1211
    .line 1212
    const-string v3, "TranscodableSnapsRepository:updateSnapDocAfterTranscoding"

    .line 1213
    .line 1214
    invoke-interface {v2, v3, v12}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    new-instance v3, LFPi;

    .line 1219
    .line 1220
    invoke-direct {v3, v8, v6}, LFPi;-><init>(LGPi;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    new-instance v3, LMzi;

    .line 1228
    .line 1229
    const/4 v4, 0x3

    .line 1230
    invoke-direct {v3, v8, v4, v0}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1234
    .line 1235
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1239
    .line 1240
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v3

    .line 1244
    :pswitch_10
    move-object v3, v7

    .line 1245
    move-object v11, v8

    .line 1246
    move-object v10, v9

    .line 1247
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, LXmb;

    .line 1250
    .line 1251
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v8, v11

    .line 1260
    check-cast v8, LGPi;

    .line 1261
    .line 1262
    iget-object v2, v8, LGPi;->p:LQN4;

    .line 1263
    .line 1264
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lx47;

    .line 1269
    .line 1270
    new-instance v4, LDtb;

    .line 1271
    .line 1272
    sget-object v6, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const/16 v9, 0x8

    .line 1280
    .line 1281
    invoke-direct {v4, v9, v6, v7}, LDtb;-><init>(IILjava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v6, Lw47;->t:Lw47;

    .line 1285
    .line 1286
    sget-object v7, Lq47;->a:Lq47;

    .line 1287
    .line 1288
    invoke-static {v2, v4, v6, v7}, LNxk;->b(Lx47;LDtb;Lw47;Lq47;)Lr47;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-eqz v0, :cond_19

    .line 1293
    .line 1294
    :try_start_1
    invoke-interface {v2, v0}, Lr47;->j(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v2}, Lr47;->b()Landroid/media/MediaFormat;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v4, LAjb;->a:[Ljava/lang/String;

    .line 1302
    .line 1303
    const-string v4, "mime"

    .line 1304
    .line 1305
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1309
    invoke-interface {v2}, Lr47;->release()V

    .line 1310
    .line 1311
    .line 1312
    move-object v9, v10

    .line 1313
    check-cast v9, LSm2;

    .line 1314
    .line 1315
    iput-object v0, v9, LSm2;->H:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v0, v8, LGPi;->i:LQN4;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LaA8;

    .line 1324
    .line 1325
    iget-object v2, v9, LSm2;->H:Ljava/lang/String;

    .line 1326
    .line 1327
    if-nez v2, :cond_16

    .line 1328
    .line 1329
    const-string v2, "null"

    .line 1330
    .line 1331
    :cond_16
    iget-object v4, v9, LSm2;->a:Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    sget-object v6, LGDb;->N2:LGDb;

    .line 1338
    .line 1339
    const-string v7, "mime_type"

    .line 1340
    .line 1341
    invoke-static {v6, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v6, "media_type"

    .line 1346
    .line 1347
    invoke-static {v4, v2, v6, v0, v2}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v9, LSm2;->H:Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v0, :cond_17

    .line 1353
    .line 1354
    const-string v2, "video/hevc"

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-ne v2, v5, :cond_17

    .line 1361
    .line 1362
    sget-object v0, Lyjb;->e0:Lyjb;

    .line 1363
    .line 1364
    goto :goto_8

    .line 1365
    :cond_17
    if-eqz v0, :cond_18

    .line 1366
    .line 1367
    const-string v2, "video/avc"

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-ne v0, v5, :cond_18

    .line 1374
    .line 1375
    sget-object v0, Lyjb;->f0:Lyjb;

    .line 1376
    .line 1377
    goto :goto_8

    .line 1378
    :cond_18
    sget-object v0, Lyjb;->g0:Lyjb;

    .line 1379
    .line 1380
    :goto_8
    iget-object v2, v8, LGPi;->q:LQN4;

    .line 1381
    .line 1382
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LTCb;

    .line 1387
    .line 1388
    move-object v7, v3

    .line 1389
    check-cast v7, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v2, v7, v0}, LTCb;->g(Ljava/lang/String;Lyjb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :catchall_1
    move-exception v0

    .line 1397
    goto :goto_9

    .line 1398
    :cond_19
    :try_start_2
    const-string v0, "Required value was null."

    .line 1399
    .line 1400
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1401
    .line 1402
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1406
    :goto_9
    invoke-interface {v2}, Lr47;->release()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :pswitch_11
    move-object v3, v7

    .line 1411
    move-object v11, v8

    .line 1412
    move-object v10, v9

    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    move-object v9, v10

    .line 1422
    check-cast v9, Ljava/util/Set;

    .line 1423
    .line 1424
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    move-object v8, v11

    .line 1429
    check-cast v8, Ltli;

    .line 1430
    .line 1431
    move-object v7, v3

    .line 1432
    check-cast v7, Ljava/lang/String;

    .line 1433
    .line 1434
    if-ne v2, v5, :cond_1c

    .line 1435
    .line 1436
    if-eqz v0, :cond_1b

    .line 1437
    .line 1438
    invoke-static {v9}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Landroid/net/Uri;

    .line 1443
    .line 1444
    new-instance v2, Ljava/io/File;

    .line 1445
    .line 1446
    invoke-virtual {v8, v7}, Ltli;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    if-eqz v3, :cond_1a

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1460
    .line 1461
    .line 1462
    :cond_1a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1463
    .line 1464
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1468
    .line 1469
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v3, LmYh;

    .line 1473
    .line 1474
    const/16 v4, 0x1b

    .line 1475
    .line 1476
    invoke-direct {v3, v8, v4, v0}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1480
    .line 1481
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_a

    .line 1485
    :cond_1b
    invoke-static {v9}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Landroid/net/Uri;

    .line 1490
    .line 1491
    new-instance v2, LXug;

    .line 1492
    .line 1493
    const/16 v3, 0x11

    .line 1494
    .line 1495
    invoke-direct {v2, v8, v7, v0, v3}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_a

    .line 1504
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 1505
    .line 1506
    invoke-virtual {v8, v7}, Ltli;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    if-eqz v2, :cond_1d

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1520
    .line 1521
    .line 1522
    :cond_1d
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1523
    .line 1524
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1528
    .line 1529
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v2, LlCe;->B0:LlCe;

    .line 1533
    .line 1534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1535
    .line 1536
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v0, LB3i;

    .line 1540
    .line 1541
    const/16 v2, 0x16

    .line 1542
    .line 1543
    invoke-direct {v0, v9, v2, v8}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1547
    .line 1548
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    move-object v0, v2

    .line 1552
    :goto_a
    return-object v0

    .line 1553
    :pswitch_12
    move-object v3, v7

    .line 1554
    move-object v11, v8

    .line 1555
    move-object v10, v9

    .line 1556
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Lkpi;

    .line 1559
    .line 1560
    move-object v9, v10

    .line 1561
    check-cast v9, Lopi;

    .line 1562
    .line 1563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v12, LMEb;

    .line 1567
    .line 1568
    new-instance v7, LMhi;

    .line 1569
    .line 1570
    new-array v4, v4, [LV75;

    .line 1571
    .line 1572
    sget-object v8, LV75;->a:LV75;

    .line 1573
    .line 1574
    aput-object v8, v4, v6

    .line 1575
    .line 1576
    sget-object v8, LV75;->b:LV75;

    .line 1577
    .line 1578
    aput-object v8, v4, v5

    .line 1579
    .line 1580
    invoke-direct {v7, v4}, LMhi;-><init>([LV75;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v20

    .line 1587
    sget-object v17, Lznd;->h0:Lznd;

    .line 1588
    .line 1589
    new-instance v13, LcFb;

    .line 1590
    .line 1591
    move-object/from16 v16, v11

    .line 1592
    .line 1593
    check-cast v16, LcSa;

    .line 1594
    .line 1595
    const/16 v24, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x0

    .line 1598
    .line 1599
    const v14, 0x7f1308fa

    .line 1600
    .line 1601
    .line 1602
    const/4 v15, 0x0

    .line 1603
    const-wide/16 v18, -0x1

    .line 1604
    .line 1605
    const/16 v21, 0x1

    .line 1606
    .line 1607
    const/16 v22, 0x0

    .line 1608
    .line 1609
    const/16 v23, 0x0

    .line 1610
    .line 1611
    const/16 v26, 0x3e86

    .line 1612
    .line 1613
    invoke-direct/range {v13 .. v26}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v14, LZEb;

    .line 1617
    .line 1618
    new-instance v4, Le6h;

    .line 1619
    .line 1620
    const/16 v7, 0xb

    .line 1621
    .line 1622
    invoke-direct {v4, v7, v9}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v7, v3

    .line 1626
    check-cast v7, Lcom/snap/templates/core/composer/Template;

    .line 1627
    .line 1628
    invoke-direct {v14, v7, v4}, LZEb;-><init>(Lcom/snap/templates/core/composer/Template;Lkotlin/jvm/functions/Function2;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v15, Lu1;->a:Lu1;

    .line 1632
    .line 1633
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1634
    .line 1635
    new-instance v16, LjFb;

    .line 1636
    .line 1637
    const-wide/32 v3, 0xea60

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v17

    .line 1644
    const/16 v22, 0x0

    .line 1645
    .line 1646
    const/16 v23, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const v21, 0x7f1338b1

    .line 1651
    .line 1652
    .line 1653
    const/16 v24, 0x62

    .line 1654
    .line 1655
    move-object/from16 v19, v17

    .line 1656
    .line 1657
    invoke-direct/range {v16 .. v24}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v3, v16

    .line 1661
    .line 1662
    new-instance v4, LcNd;

    .line 1663
    .line 1664
    invoke-direct {v4, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v3, LfFb;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lkpi;->a()Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Ljava/lang/Iterable;

    .line 1674
    .line 1675
    new-instance v7, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_1f

    .line 1693
    .line 1694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, Ljpi;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljpi;->getDurationMs()D

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v10

    .line 1704
    invoke-virtual {v2}, Ljpi;->a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    sget-object v8, Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;->FIXED:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 1709
    .line 1710
    if-ne v2, v8, :cond_1e

    .line 1711
    .line 1712
    const/4 v2, 0x1

    .line 1713
    goto :goto_c

    .line 1714
    :cond_1e
    const/4 v2, 0x0

    .line 1715
    :goto_c
    new-instance v8, LeFb;

    .line 1716
    .line 1717
    invoke-direct {v8, v10, v11, v2}, LeFb;-><init>(DZ)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_b

    .line 1724
    :cond_1f
    invoke-direct {v3, v7}, LfFb;-><init>(Ljava/util/ArrayList;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v0, LcNd;

    .line 1728
    .line 1729
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v18, 0x0

    .line 1733
    .line 1734
    const/16 v22, 0xe0

    .line 1735
    .line 1736
    const/16 v19, 0x0

    .line 1737
    .line 1738
    const/16 v20, 0x0

    .line 1739
    .line 1740
    move-object/from16 v16, v15

    .line 1741
    .line 1742
    move-object/from16 v21, v0

    .line 1743
    .line 1744
    move-object/from16 v17, v4

    .line 1745
    .line 1746
    invoke-direct/range {v12 .. v22}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v9, Lopi;->a:LJ7d;

    .line 1750
    .line 1751
    invoke-interface {v0, v12}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    return-object v0

    .line 1756
    :pswitch_13
    move-object v3, v7

    .line 1757
    move-object v11, v8

    .line 1758
    move-object v10, v9

    .line 1759
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Ljava/lang/Throwable;

    .line 1762
    .line 1763
    move-object v9, v10

    .line 1764
    check-cast v9, Lrki;

    .line 1765
    .line 1766
    iget-object v0, v9, Lrki;->e:Lrn0;

    .line 1767
    .line 1768
    sget-object v0, LGki;->a:LGki;

    .line 1769
    .line 1770
    move-object v8, v11

    .line 1771
    check-cast v8, Loki;

    .line 1772
    .line 1773
    move-object v7, v3

    .line 1774
    check-cast v7, Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-static {v8, v9, v7, v0}, Lrki;->f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :pswitch_14
    move-object v3, v7

    .line 1786
    move-object v11, v8

    .line 1787
    move-object v10, v9

    .line 1788
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    move-object v7, v3

    .line 1797
    check-cast v7, Lblf;

    .line 1798
    .line 1799
    move-object v8, v11

    .line 1800
    check-cast v8, LWm0;

    .line 1801
    .line 1802
    move-object v9, v10

    .line 1803
    check-cast v9, Lfgi;

    .line 1804
    .line 1805
    if-eqz v0, :cond_20

    .line 1806
    .line 1807
    invoke-virtual {v9, v8, v7}, Lfgi;->g(LWm0;Lblf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1812
    .line 1813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1814
    .line 1815
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_d

    .line 1819
    :cond_20
    invoke-static {v9, v8, v7}, Lfgi;->d(Lfgi;LWm0;Lblf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    :goto_d
    return-object v3

    .line 1824
    nop

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs b([Lyo4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()LyAi;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Legi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Legi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lhuh;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LxAi;

    .line 54
    .line 55
    iget-object v5, v3, LxAi;->a:Ljava/lang/Number;

    .line 56
    .line 57
    iget-object v3, v3, LxAi;->b:Ljava/lang/Number;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v7, v0

    .line 64
    .line 65
    aput-object v3, v7, v1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v6, v7, v3

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v6, v7, v3

    .line 72
    .line 73
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v7, v5, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    add-int/2addr v9, v1

    .line 113
    if-ltz v9, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lve3;->e0()V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_4
    :goto_1
    if-gt v9, v1, :cond_7

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "You must set a value for state: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "You cannot have state: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " be more than one value: "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, LyAi;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LyAi;-><init>(Legi;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "You must have a value in the state to value map."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "You must have your value be dependent on a DFA"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public varargs d([Lhuh;)LxAi;
    .locals 6

    .line 1
    new-instance v0, LxAi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Legi;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "You cannot add state: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " since it already contains the state"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Legi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Legi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v2, p0, Legi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    new-instance v4, LGak;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "Failed to get value of field "

    .line 40
    .line 41
    const-string v6, " of type "

    .line 42
    .line 43
    const-string v7, " on object of type "

    .line 44
    .line 45
    invoke-static {v5, v1, v6, v0, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v4
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Legi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Legi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, LGak;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Legi;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Failed to set value of field "

    .line 35
    .line 36
    const-string v5, " of type "

    .line 37
    .line 38
    const-string v6, " on object of type "

    .line 39
    .line 40
    invoke-static {v4, v1, v5, v0, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    iget-object v2, p0, Legi;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    iget-object v3, v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    const-class v4, LQri;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    .line 27
    iget-object v5, p0, Legi;->b:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 28
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 30
    new-instance v3, Lkoi;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v2}, Lkoi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    iget-object v1, v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    .line 32
    new-instance v3, Lgzh;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lgzh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 33
    new-instance v3, Lkj4;

    iget-object v4, p0, Legi;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v4}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, Legi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lol8;

    invoke-direct {v0}, Lol8;-><init>()V

    iget-object v1, p0, Legi;->c:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 2
    iget-object v2, p0, Legi;->t:Ljava/lang/Object;

    check-cast v2, LGtj;

    iget-object v2, v2, LGtj;->a:LyRi;

    .line 3
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    move-result-object p1

    .line 4
    iget-object v2, p0, Legi;->b:Ljava/lang/Object;

    check-cast v2, Lk0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    new-instance v3, LrD1;

    const-class v4, Lpl8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 7
    iget-object v2, v2, Lk0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.valis.Valis/GetFriendClusters"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 8
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Legi;->b:Ljava/lang/Object;

    check-cast v0, Lfej;

    iget-object v1, v0, Lfej;->b:Lake;

    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyYi;

    .line 11
    new-instance v2, Lh4;

    invoke-direct {v2}, Lh4;-><init>()V

    .line 12
    iget-object v3, p0, Legi;->t:Ljava/lang/Object;

    check-cast v3, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lgej;

    invoke-virtual {v3}, Lgej;->a()I

    move-result v3

    .line 14
    iput v3, v2, Lh4;->b:I

    .line 15
    iget v3, v2, Lh4;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lh4;->a:I

    .line 16
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 17
    iget-object v4, p0, Legi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 18
    new-instance v4, Lm5;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_1
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    new-instance v0, LrD1;

    const-class v2, Li4;

    invoke-direct {v0, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 21
    iget-object v1, v1, LyYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/com.snapchat.atlas.gw.AtlasGw/AcceptTermsOfUse"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 22
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
