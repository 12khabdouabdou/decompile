.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public final a:LaA8;

.field public final b:LkT6;

.field public final c:LWm0;

.field public final d:LXfi;

.field public final e:LBre;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(Lbke;LaA8;LkT6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqrc;->a:LaA8;

    .line 5
    .line 6
    iput-object p3, p0, Lqrc;->b:LkT6;

    .line 7
    .line 8
    sget-object p2, Lif5;->Z:Lif5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, LWm0;

    .line 14
    .line 15
    const-string v0, "NavigationRequestHandler"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lqrc;->c:LWm0;

    .line 21
    .line 22
    new-instance v1, LGfc;

    .line 23
    .line 24
    const-class v4, Lbke;

    .line 25
    .line 26
    const-string v5, "get"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v6, "get()Ljava/lang/Object;"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0xf

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LXfi;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqrc;->d:LXfi;

    .line 44
    .line 45
    new-instance p1, LBre;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqrc;->e:LBre;

    .line 51
    .line 52
    sget-object p1, Lrn0;->a:Lrn0;

    .line 53
    .line 54
    iput-object p1, p0, Lqrc;->f:Lrn0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lsga;LJqc;Lorc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    instance-of v0, p1, Ljrc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljrc;

    .line 6
    .line 7
    iget-object v0, p1, Ljrc;->c:LPX9;

    .line 8
    .line 9
    instance-of v1, v0, Llrc;

    .line 10
    .line 11
    const-string v2, "NavigationRequestHandler.navigateToPage"

    .line 12
    .line 13
    iget-object v5, p1, Ljrc;->b:Lhrc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Llrc;

    .line 18
    .line 19
    iget-object v6, v0, Llrc;->b:LfNd;

    .line 20
    .line 21
    new-instance v3, LxG;

    .line 22
    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    move-object v7, p2

    .line 43
    instance-of p1, v0, Lkrc;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lkrc;

    .line 49
    .line 50
    iget-object p1, v0, Lkrc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v3, LxG;

    .line 53
    .line 54
    const/16 v8, 0x1d

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v8}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 61
    .line 62
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, Lhrc;->b:LtE2;

    .line 72
    .line 73
    iget-object v1, v4, Lqrc;->e:LBre;

    .line 74
    .line 75
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, LD5c;->t0:LD5c;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, LWgc;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v7, v0, v2}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_0
    invoke-static {p2, p2, v0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v4, p0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v3, LxG;

    .line 112
    .line 113
    const/16 v8, 0x1d

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p1, LFzc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    move-object v4, p0

    .line 135
    move-object v7, p2

    .line 136
    instance-of p2, p1, Lirc;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-interface {p3}, Lorc;->c()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    instance-of p2, p1, Lgrc;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    check-cast p1, Lgrc;

    .line 151
    .line 152
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 153
    .line 154
    iget-object p1, p1, Lgrc;->b:Lgf5;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p1, p2

    .line 160
    :goto_1
    const-string p2, "NavigationRequestHandler.handleNavigationRequest"

    .line 161
    .line 162
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, LLGb;

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    invoke-direct {p2, p3, v0, v7}, LLGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 174
    .line 175
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lprc;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p2, p0, v1}, Lprc;-><init>(Lqrc;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 185
    .line 186
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 190
    .line 191
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 195
    .line 196
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lprc;

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    invoke-direct {p1, p0, p2}, Lprc;-><init>(Lqrc;I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 211
    .line 212
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, LM6c;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-direct {p2, p0, v7, p3, v0}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 222
    .line 223
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 227
    .line 228
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lx1c;

    .line 232
    .line 233
    const/16 p3, 0x1d

    .line 234
    .line 235
    invoke-direct {p1, p3, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_6
    new-instance p1, LFzc;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
