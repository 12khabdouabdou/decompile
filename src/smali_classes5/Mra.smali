.class public final LMra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LJ6e;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lmjg;

.field public final b:Ljrc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f0:LnJe;

.field public final g0:Lmp9;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lrp0;LyPf;Lmjg;Ljrc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJ6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMra;->a:Lmjg;

    .line 5
    .line 6
    iput-object p4, p0, LMra;->b:Ljrc;

    .line 7
    .line 8
    iput-object p5, p0, LMra;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p6, p0, LMra;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p7, p0, LMra;->X:LJ6e;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMra;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LMra;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMra;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    const-string p3, "LensesMusicPlaybackUriDataHandler"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LMra;->f0:LnJe;

    .line 48
    .line 49
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lmp9;

    .line 54
    .line 55
    const/16 p3, 0x11

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LMra;->g0:Lmp9;

    .line 61
    .line 62
    sget-object p2, Lf9a;->y0:Lf9a;

    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, LvN7;->k0:LvN7;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, LQP8;

    .line 76
    .line 77
    const/16 p4, 0x1b

    .line 78
    .line 79
    invoke-direct {p3, p4, p0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lf9a;->A0:Lf9a;

    .line 88
    .line 89
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LYRa;->a:LYRa;

    .line 95
    .line 96
    new-instance p1, LxQ9;

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    invoke-direct {p1, p3, p0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1, p4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LMra;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 116
    .line 117
    return-void
.end method

.method public static final b(LMra;LJIj;)Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v3, p1, LJIj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "/getPlaybackUpdates"

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, LoO7;->k0:LoO7;

    .line 18
    .line 19
    iget-object v2, p0, LMra;->t:Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LMra;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-static {v2, v0}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LMra;->f0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LYRa;->a:LYRa;

    .line 58
    .line 59
    new-instance v2, LQZ;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1, p1}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v3, p1, LJIj;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "/getLyrics"

    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v8, p0, LMra;->b:Ljrc;

    .line 85
    .line 86
    iget-object v9, p0, LMra;->a:Lmjg;

    .line 87
    .line 88
    iget-object v10, p1, LJIj;->d:[B

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
    const-class v4, Ltt8;

    .line 98
    .line 99
    invoke-virtual {v9, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ltt8;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    new-instance p0, LLIj;

    .line 108
    .line 109
    invoke-direct {p0, p1, v7, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

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
    invoke-virtual {v3}, Ltt8;->a()Ljava/lang/String;

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
    iget-object v4, p0, LMra;->Z:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v11, p0, LMra;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10, v11}, Ljrc;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, LyG9;

    .line 145
    .line 146
    invoke-direct {v9, v0, p0}, LyG9;-><init>(ILjava/lang/Object;)V

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
    new-instance v4, LwU9;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0}, LwU9;-><init>(LJIj;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v0, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcs5;

    .line 181
    .line 182
    invoke-direct {v4, p0, v1, v3}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LYRa;->a:LYRa;

    .line 191
    .line 192
    new-instance v0, LLIj;

    .line 193
    .line 194
    invoke-direct {v0, p1, v6, v1}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v0, LLIj;

    .line 207
    .line 208
    invoke-direct {v0, p1, v5, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    new-instance v0, Lb6a;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_4
    const-string v0, "/getSoundSync"

    .line 230
    .line 231
    invoke-static {v3, v0, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 238
    .line 239
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 240
    .line 241
    .line 242
    const-class v3, LPx8;

    .line 243
    .line 244
    invoke-virtual {v9, v0, v3}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LPx8;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    new-instance p0, LLIj;

    .line 253
    .line 254
    invoke-direct {p0, p1, v7, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_5
    :try_start_1
    invoke-virtual {v0}, LPx8;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget-object v0, p0, LMra;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    iget-object v11, p0, LMra;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    const/16 v13, 0x38

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v8 .. v13}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v7, LPrf;

    .line 293
    .line 294
    invoke-direct {v7, v1, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 303
    .line 304
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_6

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    move-object v4, p0

    .line 315
    :cond_7
    :goto_2
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    new-instance p0, LLra;

    .line 318
    .line 319
    invoke-direct {p0, p1, v2}, LLra;-><init>(LJIj;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v0, v4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, LYRa;->a:LYRa;

    .line 328
    .line 329
    new-instance p0, LLIj;

    .line 330
    .line 331
    invoke-direct {p0, p1, v6, v1}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    goto :goto_3

    .line 343
    :catch_1
    new-instance p0, LLIj;

    .line 344
    .line 345
    invoke-direct {p0, p1, v5, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object p0, p1

    .line 354
    :goto_3
    return-object p0

    .line 355
    :cond_8
    new-instance p0, LLIj;

    .line 356
    .line 357
    const-string v0, "unknown URI path"

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {p0, p1, v0, v1}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 364
    .line 365
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object p1
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://music"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v0, p0, LMra;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMra;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LMra;->Z:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, LMra;->e0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, LMra;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMra;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMra;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LMra;->g0:Lmp9;

    .line 2
    .line 3
    return-object v0
.end method
