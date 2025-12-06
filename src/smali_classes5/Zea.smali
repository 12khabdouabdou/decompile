.class public final LZea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LuPd;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:LkZf;

.field public final b:Lucc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f0:LBre;

.field public final g0:Lrb8;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lan0;Lnwf;LkZf;Lucc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LuPd;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LZea;->a:LkZf;

    .line 7
    .line 8
    iput-object p4, p0, LZea;->b:Lucc;

    .line 9
    .line 10
    iput-object p5, p0, LZea;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LZea;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, LZea;->X:LuPd;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LZea;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LZea;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LZea;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p3, LWm0;

    .line 38
    .line 39
    const-string p4, "LensesMusicPlaybackUriDataHandler"

    .line 40
    .line 41
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LBre;

    .line 45
    .line 46
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZea;->f0:LBre;

    .line 50
    .line 51
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lrb8;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LZea;->g0:Lrb8;

    .line 61
    .line 62
    sget-object p3, LR7a;->j0:LR7a;

    .line 63
    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, LWS5;->B0:LWS5;

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, LBe9;

    .line 76
    .line 77
    invoke-direct {p4, p2, p0}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p3, p4, p2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p4, LR7a;->l0:LR7a;

    .line 86
    .line 87
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 88
    .line 89
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LQFa;->a:LQFa;

    .line 93
    .line 94
    new-instance p1, LfD9;

    .line 95
    .line 96
    const/16 p4, 0xa

    .line 97
    .line 98
    invoke-direct {p1, p4, p0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LZea;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    return-void
.end method

.method public static final m(LZea;LLjj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LLjj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "/getPlaybackUpdates"

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, LXS5;->B0:LXS5;

    .line 18
    .line 19
    iget-object v2, p0, LZea;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LZea;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-static {v2, v0}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LZea;->f0:LBre;

    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LQFa;->a:LQFa;

    .line 58
    .line 59
    new-instance v2, Ltm5;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1, p1}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    iget-object v3, p1, LLjj;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "/getLyrics"

    .line 73
    .line 74
    invoke-static {v3, v4, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "Invalid track id"

    .line 79
    .line 80
    const-string v6, "Internal error"

    .line 81
    .line 82
    const-string v7, "Invalid request data"

    .line 83
    .line 84
    iget-object v8, p0, LZea;->b:Lucc;

    .line 85
    .line 86
    iget-object v9, p0, LZea;->a:LkZf;

    .line 87
    .line 88
    iget-object v10, p1, LLjj;->d:[B

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    .line 96
    .line 97
    const-class v4, LRm8;

    .line 98
    .line 99
    invoke-virtual {v9, v3, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LRm8;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    new-instance p0, LNjj;

    .line 108
    .line 109
    invoke-direct {p0, p1, v7, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {v3}, LRm8;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iget-object v4, p0, LZea;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    iget-object v11, p0, LZea;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10, v11}, Lucc;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, LR7k;

    .line 145
    .line 146
    invoke-direct {v9, v0, p0}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    invoke-direct {v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v11, v4

    .line 168
    :cond_3
    :goto_0
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    new-instance v4, LRI9;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0}, LRI9;-><init>(LLjj;I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v7, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LQKf;

    .line 181
    .line 182
    invoke-direct {v4, p0, v1, v3}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LQFa;->a:LQFa;

    .line 191
    .line 192
    new-instance v4, LNjj;

    .line 193
    .line 194
    invoke-direct {v4, p1, v6, v1}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    new-instance v1, LNjj;

    .line 207
    .line 208
    invoke-direct {v1, p1, v5, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    new-instance v1, LBea;

    .line 217
    .line 218
    invoke-direct {v1, v0, p0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    const-string v4, "/getSoundSync"

    .line 228
    .line 229
    invoke-static {v3, v4, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 236
    .line 237
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 238
    .line 239
    .line 240
    const-class v4, Lgr8;

    .line 241
    .line 242
    invoke-virtual {v9, v3, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lgr8;

    .line 247
    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    new-instance p0, LNjj;

    .line 251
    .line 252
    invoke-direct {p0, p1, v7, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lgr8;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    iget-object v3, p0, LZea;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    iget-object v11, p0, LZea;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v13, 0x18

    .line 285
    .line 286
    invoke-static/range {v8 .. v13}, Lhzk;->g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Ly9f;

    .line 291
    .line 292
    invoke-direct {v8, v1, p0}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {p0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 301
    .line 302
    invoke-direct {v7, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-nez p0, :cond_6

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move-object v7, p0

    .line 313
    :cond_7
    :goto_2
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    new-instance p0, LoT7;

    .line 316
    .line 317
    invoke-direct {p0, p1, v0}, LoT7;-><init>(LLjj;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v0, v7, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, LQFa;->a:LQFa;

    .line 326
    .line 327
    new-instance p0, LNjj;

    .line 328
    .line 329
    invoke-direct {p0, p1, v6, v1}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    goto :goto_3

    .line 341
    :catch_1
    new-instance p0, LNjj;

    .line 342
    .line 343
    invoke-direct {p0, p1, v5, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object p0, p1

    .line 352
    :goto_3
    return-object p0

    .line 353
    :cond_8
    new-instance p0, LNjj;

    .line 354
    .line 355
    const-string v0, "unknown URI path"

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    invoke-direct {p0, p1, v0, v1}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p1
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://music"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZea;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZea;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZea;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZea;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZea;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZea;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZea;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZea;->g0:Lrb8;

    .line 2
    .line 3
    return-object v0
.end method
