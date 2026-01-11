.class public final LFGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCGc;


# instance fields
.field public final a:LcH8;

.field public final b:LjX6;

.field public final c:Lnp0;

.field public final d:LREi;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LDBe;LcH8;LjX6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFGc;->a:LcH8;

    .line 5
    .line 6
    iput-object p3, p0, LFGc;->b:LjX6;

    .line 7
    .line 8
    sget-object p2, LCl5;->Z:LCl5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lnp0;

    .line 14
    .line 15
    const-string v0, "NavigationRequestHandler"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LFGc;->c:Lnp0;

    .line 21
    .line 22
    new-instance v1, LFuc;

    .line 23
    .line 24
    const-class v4, LDBe;

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
    invoke-direct/range {v1 .. v8}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LFGc;->d:LREi;

    .line 44
    .line 45
    new-instance p1, LnJe;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LFGc;->e:LnJe;

    .line 51
    .line 52
    sget-object p1, LJp0;->a:LJp0;

    .line 53
    .line 54
    iput-object p1, p0, LFGc;->f:LJp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lc64;LcGc;LDGc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    instance-of v0, p1, LyGc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LyGc;

    .line 6
    .line 7
    iget-object v0, p1, LyGc;->d:LCC2;

    .line 8
    .line 9
    instance-of v1, v0, LAGc;

    .line 10
    .line 11
    const-string v2, "NavigationRequestHandler.navigateToPage"

    .line 12
    .line 13
    iget-object v5, p1, LyGc;->c:LwGc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LAGc;

    .line 18
    .line 19
    iget-object v6, v0, LAGc;->b:LBFc;

    .line 20
    .line 21
    new-instance v3, LuI;

    .line 22
    .line 23
    const/16 v8, 0x1c

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v7, p2

    .line 42
    instance-of p1, v0, LzGc;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast v0, LzGc;

    .line 48
    .line 49
    iget-object p1, v0, LzGc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    new-instance v3, LuI;

    .line 52
    .line 53
    const/16 v8, 0x1c

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v3 .. v8}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 60
    .line 61
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v0, v5, LwGc;->b:LoH2;

    .line 71
    .line 72
    iget-object v1, v4, LFGc;->e:LnJe;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, LLuc;->k0:LLuc;

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcwc;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v7, v0, v2}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    :goto_0
    invoke-static {p2, p2, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v4, p0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v3, LuI;

    .line 111
    .line 112
    const/16 v8, 0x1c

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p1, LwOc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    move-object v4, p0

    .line 134
    move-object v7, p2

    .line 135
    instance-of p1, p1, LxGc;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p3}, LDGc;->b()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    :goto_1
    const-string p2, "NavigationRequestHandler.handleNavigationRequest"

    .line 145
    .line 146
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LM4c;

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-direct {p2, p3, v0, v7}, LM4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, LEGc;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p2, p0, v1}, LEGc;-><init>(LFGc;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 169
    .line 170
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 174
    .line 175
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 179
    .line 180
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LEGc;

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-direct {p1, p0, p2}, LEGc;-><init>(LFGc;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 195
    .line 196
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, LFTb;

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-direct {p2, p0, v7, p3, v0}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 207
    .line 208
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 212
    .line 213
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, LJuc;

    .line 217
    .line 218
    const/4 p3, 0x7

    .line 219
    invoke-direct {p1, p3, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_5
    new-instance p1, LwOc;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
