.class public final LGM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LzM3;

.field public final synthetic Z:LnO3;

.field public final synthetic a:LWM3;

.field public final synthetic b:Lsu7$a;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LWM3;Lsu7$a;Lio/reactivex/rxjava3/core/Single;ZZLzM3;LnO3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGM3;->a:LWM3;

    .line 5
    .line 6
    iput-object p2, p0, LGM3;->b:Lsu7$a;

    .line 7
    .line 8
    iput-object p3, p0, LGM3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-boolean p4, p0, LGM3;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LGM3;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LGM3;->Y:LzM3;

    .line 15
    .line 16
    iput-object p7, p0, LGM3;->Z:LnO3;

    .line 17
    .line 18
    iput-boolean p8, p0, LGM3;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, LGM3;->t:Z

    .line 2
    .line 3
    iget-object v2, p0, LGM3;->a:LWM3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LWM3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v2, LWM3;->a:LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-boolean v0, p0, LGM3;->X:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LWM3;->e(Z)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LGM3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LCz3;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, v2}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 63
    .line 64
    new-instance v1, LHM3;

    .line 65
    .line 66
    iget-object v3, p0, LGM3;->Y:LzM3;

    .line 67
    .line 68
    iget-object v4, p0, LGM3;->Z:LnO3;

    .line 69
    .line 70
    iget-object v5, p0, LGM3;->b:Lsu7$a;

    .line 71
    .line 72
    iget-boolean v6, p0, LGM3;->e0:Z

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LHM3;-><init>(LWM3;LzM3;LnO3;Lsu7$a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v9, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LNM3;

    .line 82
    .line 83
    invoke-direct {v1, v2, v5, v3}, LNM3;-><init>(LWM3;Lsu7$a;LzM3;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LOM3;

    .line 92
    .line 93
    invoke-direct {v0, v2, v4, v7, v8}, LOM3;-><init>(LWM3;LnO3;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v2, LWM3;->l:LBre;

    .line 101
    .line 102
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LWM3;->m:LrH9;

    .line 112
    .line 113
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LPBg;

    .line 118
    .line 119
    iget-object v1, v0, LDb5;->j:LWm0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LPBg;->n(LWm0;)Lswi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v9, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LIM3;

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    move-wide v11, v7

    .line 134
    move-object v7, v4

    .line 135
    move-wide v3, v11

    .line 136
    invoke-direct/range {v1 .. v7}, LIM3;-><init>(LWM3;JLsu7$a;LzM3;LnO3;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v9, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LMM3;->a:LMM3;

    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LWM3;->n:LXfi;

    .line 151
    .line 152
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lib5;

    .line 157
    .line 158
    new-instance v1, LFM3;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v1, v2, v4}, LFM3;-><init>(LWM3;I)V

    .line 162
    .line 163
    .line 164
    const-string v4, "removeAddedContact"

    .line 165
    .line 166
    invoke-interface {v0, v4, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LJM3;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LJM3;-><init>(LWM3;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
