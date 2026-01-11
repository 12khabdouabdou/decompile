.class public final LSNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;
.implements LqSa;


# instance fields
.field public final X:Lr26;

.field public final Y:Lr26;

.field public final Z:Lr26;

.field public final a:LzHi;

.field public final b:Lr26;

.field public final c:Lr26;

.field public final e0:Lr26;

.field public final f0:Lr26;

.field public final g0:Lr26;

.field public final h0:Lr26;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Lr26;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMT3;->n:LLT3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LLT3;->b:LKD3;

    .line 10
    .line 11
    new-instance v1, LzHi;

    .line 12
    .line 13
    const-string v2, "ScenarioGateway"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LSNf;->a:LzHi;

    .line 20
    .line 21
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LKT3;

    .line 24
    .line 25
    const-class v2, LYP;

    .line 26
    .line 27
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LSNf;->b:Lr26;

    .line 36
    .line 37
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LKT3;

    .line 40
    .line 41
    const-class v2, LWs4;

    .line 42
    .line 43
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LSNf;->c:Lr26;

    .line 52
    .line 53
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LKT3;

    .line 56
    .line 57
    const-class v2, Ljv7;

    .line 58
    .line 59
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LSNf;->t:Lr26;

    .line 68
    .line 69
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LKT3;

    .line 72
    .line 73
    const-class v2, LUvf;

    .line 74
    .line 75
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LSNf;->X:Lr26;

    .line 84
    .line 85
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LKT3;

    .line 88
    .line 89
    const-class v2, LcOf;

    .line 90
    .line 91
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LSNf;->Y:Lr26;

    .line 100
    .line 101
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LKT3;

    .line 104
    .line 105
    const-class v2, LLW3;

    .line 106
    .line 107
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LSNf;->Z:Lr26;

    .line 116
    .line 117
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LKT3;

    .line 120
    .line 121
    const-class v2, LCN8;

    .line 122
    .line 123
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LSNf;->e0:Lr26;

    .line 132
    .line 133
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LKT3;

    .line 136
    .line 137
    const-class v2, LMNi;

    .line 138
    .line 139
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LSNf;->f0:Lr26;

    .line 148
    .line 149
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LKT3;

    .line 152
    .line 153
    const-class v2, LXG7;

    .line 154
    .line 155
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, LSNf;->g0:Lr26;

    .line 164
    .line 165
    iget-object v0, v0, LKD3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LKT3;

    .line 168
    .line 169
    const-class v1, LWNf;

    .line 170
    .line 171
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, LKT3;->c(Lm43;)Lr26;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LSNf;->h0:Lr26;

    .line 180
    .line 181
    new-instance v0, LRNf;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, p0, v1}, LRNf;-><init>(LSNf;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LREi;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LSNf;->i0:LREi;

    .line 193
    .line 194
    new-instance v0, LRNf;

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-direct {v0, p0, v1}, LRNf;-><init>(LSNf;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LREi;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LSNf;->j0:LREi;

    .line 206
    .line 207
    new-instance v0, LRNf;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, p0, v1}, LRNf;-><init>(LSNf;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LREi;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, LSNf;->k0:LREi;

    .line 219
    .line 220
    new-instance v0, LRNf;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v0, p0, v1}, LRNf;-><init>(LSNf;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LREi;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, LSNf;->l0:LREi;

    .line 232
    .line 233
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LSNf;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LSNf;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LSy9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->getFonts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->getFonts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LQNf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1}, LQNf;-><init>(LSNf;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LeZe;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v0}, LeZe;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LONf;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, LONf;-><init>(LSNf;LSy9;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LQNf;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, LQNf;-><init>(LSNf;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LtZe;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-direct {p2, v0}, LtZe;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LSNf;->X:Lr26;

    .line 81
    .line 82
    iget-object p1, p1, Lr26;->a:LRS9;

    .line 83
    .line 84
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LUvf;

    .line 89
    .line 90
    iget-object p1, p1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final b(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LSNf;->f()LWs4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LWs4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LSNf;->e0:Lr26;

    .line 12
    .line 13
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 14
    .line 15
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCN8;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LCN8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, LSNf;->a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LSy9;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Scenario is not found"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Ljava/lang/String;LSy9;)LEJc;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v3}, LaBk;->k(LqSa;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, v1, LSNf;->a:LzHi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LSNf;->f()LWs4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LWs4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, LSNf;->f()LWs4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v0, LWs4;->a:LHNf;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v0, v6, v7}, LHNf;->o(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LSNf;->t:Lr26;

    .line 51
    .line 52
    iget-object v6, v0, Lr26;->a:LRS9;

    .line 53
    .line 54
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljv7;

    .line 59
    .line 60
    sget-object v8, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 61
    .line 62
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lqu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LUD1;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljv7;->a(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v10, ".zip"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v11, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1}, LSNf;->e()LYP;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v10, LWP;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    invoke-direct {v10, v6, v9, v12}, LWP;-><init>(LYP;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    iget-object v6, v1, LSNf;->Z:Lr26;

    .line 137
    .line 138
    iget-object v6, v6, Lr26;->a:LRS9;

    .line 139
    .line 140
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LLW3;

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v6, v12, v11}, LG01;->c(LLW3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v12, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 155
    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    invoke-static {v6, v13, v12}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LEJc;

    .line 167
    .line 168
    iget-boolean v12, v6, LEJc;->a:Z

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-nez v12, :cond_2

    .line 172
    .line 173
    new-instance v0, LEJc;

    .line 174
    .line 175
    iget-object v2, v6, LEJc;->c:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-direct {v0, v7, v13, v2}, LEJc;-><init>(ZLewj;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    sub-long/2addr v14, v9

    .line 186
    long-to-float v6, v14

    .line 187
    invoke-virtual {v1}, LSNf;->e()LYP;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v9, v13

    .line 199
    new-instance v13, LWP;

    .line 200
    .line 201
    const/16 v18, 0x4

    .line 202
    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    invoke-direct/range {v13 .. v18}, LWP;-><init>(LYP;Ljava/lang/String;FLjava/io/Serializable;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v13}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 212
    .line 213
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljv7;

    .line 218
    .line 219
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lqu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v8, v6, v7}, Ljv7;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1}, LSNf;->e()LYP;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v10, LWP;

    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-direct {v10, v0, v8, v12}, LWP;-><init>(LYP;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    :try_start_0
    invoke-static {v11, v6}, LEv7;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    sub-long/2addr v14, v12

    .line 264
    long-to-float v0, v14

    .line 265
    invoke-virtual {v1}, LSNf;->e()LYP;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v13, LWP;

    .line 277
    .line 278
    const/16 v18, 0x7

    .line 279
    .line 280
    move/from16 v16, v0

    .line 281
    .line 282
    invoke-direct/range {v13 .. v18}, LWP;-><init>(LYP;Ljava/lang/String;FLjava/io/Serializable;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v13}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-object v0, v1, LSNf;->Y:Lr26;

    .line 292
    .line 293
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 294
    .line 295
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LcOf;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, LcOf;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    move-object v8, v2

    .line 305
    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    new-instance v8, Lenf;

    .line 308
    .line 309
    invoke-direct {v8, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-static {v8}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-static {v8}, LbS2;->P(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, LSNf;->f()LWs4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, v0, LWs4;->a:LHNf;

    .line 334
    .line 335
    iget-object v8, v0, LHNf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Lapp/aifactory/base/data/db/Database_Impl;

    .line 338
    .line 339
    invoke-virtual {v8}, LErf;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, LHNf;->t:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v10, v0

    .line 345
    check-cast v10, LGNf;

    .line 346
    .line 347
    invoke-virtual {v10}, LZzg;->a()LHAi;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    int-to-long v12, v7

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-interface {v11, v0, v12, v13}, LFAi;->bindLong(IJ)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-interface {v11, v7, v6}, LFAi;->bindString(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, LErf;->c()V

    .line 361
    .line 362
    .line 363
    :try_start_2
    invoke-interface {v11}, LHAi;->executeUpdateDelete()I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, LErf;->j()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v11}, LZzg;->c(LHAi;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, LSNf;->f()LWs4;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v6, v6, LWs4;->a:LHNf;

    .line 391
    .line 392
    invoke-virtual {v6, v7, v0}, LHNf;->o(Ljava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, LaBk;->k(LqSa;I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_4

    .line 400
    .line 401
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_4
    new-instance v3, LEJc;

    .line 408
    .line 409
    invoke-direct {v3, v0, v2, v9}, LEJc;-><init>(ZLewj;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    invoke-virtual {v8}, LErf;->j()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, LZzg;->c(LHAi;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    sub-long/2addr v2, v12

    .line 429
    long-to-float v0, v2

    .line 430
    invoke-virtual {v1}, LSNf;->e()LYP;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v13, LWP;

    .line 442
    .line 443
    move/from16 v16, v0

    .line 444
    .line 445
    invoke-direct/range {v13 .. v18}, LWP;-><init>(LYP;Ljava/lang/String;FLjava/lang/String;Ljava/io/IOException;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v18

    .line 449
    .line 450
    invoke-virtual {v14, v13}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LEJc;

    .line 454
    .line 455
    invoke-direct {v2, v7, v9, v0}, LEJc;-><init>(ZLewj;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v2, "scenario not found in database"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final d(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LSy9;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LSNf;->a:LzHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LSNf;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, LSNf;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LSNf;->a:LzHi;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v0, LDpd;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, LSNf;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, LDpd;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 76
    .line 77
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance v0, LNNf;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0, p1}, LNNf;-><init>(Lapp/aifactory/sdk/api/model/ResourceId;LSNf;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LNNf;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p0, p2, p3, v2}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LONf;

    .line 114
    .line 115
    invoke-direct {p1, p3, p0}, LONf;-><init>(LSy9;LSNf;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {p3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LtZe;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-direct {p1, v0}, LtZe;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 131
    .line 132
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LwU;

    .line 136
    .line 137
    const/16 p3, 0xc

    .line 138
    .line 139
    invoke-direct {p1, p0, p3, p2}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 143
    .line 144
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p3, LGYe;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-direct {p3, v0, v1}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LUK2;

    .line 164
    .line 165
    const/16 p3, 0x11

    .line 166
    .line 167
    invoke-direct {p1, p0, p3, p2}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 171
    .line 172
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :goto_2
    monitor-exit v1

    .line 177
    throw p1
.end method

.method public final e()LYP;
    .locals 1

    .line 1
    iget-object v0, p0, LSNf;->b:Lr26;

    .line 2
    .line 3
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYP;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()LWs4;
    .locals 1

    .line 1
    iget-object v0, p0, LSNf;->c:Lr26;

    .line 2
    .line 3
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWs4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LSNf;->a:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
