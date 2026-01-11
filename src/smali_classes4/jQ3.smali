.class public final LjQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LcQ3;

.field public final synthetic Z:LbS3;

.field public final synthetic a:LFQ3;

.field public final synthetic b:Lfz7$a;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LFQ3;Lfz7$a;Lio/reactivex/rxjava3/core/Single;ZZLcQ3;LbS3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-object p2, p0, LjQ3;->b:Lfz7$a;

    .line 7
    .line 8
    iput-object p3, p0, LjQ3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-boolean p4, p0, LjQ3;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LjQ3;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LjQ3;->Y:LcQ3;

    .line 15
    .line 16
    iput-object p7, p0, LjQ3;->Z:LbS3;

    .line 17
    .line 18
    iput-boolean p8, p0, LjQ3;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, LjQ3;->t:Z

    .line 2
    .line 3
    iget-object v2, p0, LjQ3;->a:LFQ3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LFQ3;->l()Z

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
    iget-object v0, v2, LFQ3;->a:LR93;

    .line 17
    .line 18
    check-cast v0, LFRe;

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
    iget-boolean v0, p0, LjQ3;->X:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LFQ3;->e(Z)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v0, p0, LjQ3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LXL2;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    new-instance v1, LkQ3;

    .line 66
    .line 67
    iget-object v3, p0, LjQ3;->Y:LcQ3;

    .line 68
    .line 69
    iget-object v4, p0, LjQ3;->Z:LbS3;

    .line 70
    .line 71
    iget-object v5, p0, LjQ3;->b:Lfz7$a;

    .line 72
    .line 73
    iget-boolean v6, p0, LjQ3;->e0:Z

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, LkQ3;-><init>(LFQ3;LcQ3;LbS3;Lfz7$a;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LqQ3;

    .line 83
    .line 84
    invoke-direct {v1, v2, v5, v3}, LqQ3;-><init>(LFQ3;Lfz7$a;LcQ3;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LrQ3;

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v7, v8}, LrQ3;-><init>(LFQ3;LbS3;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v2, LFQ3;->l:LnJe;

    .line 102
    .line 103
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LFQ3;->m:LQS9;

    .line 113
    .line 114
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LbXg;

    .line 119
    .line 120
    iget-object v1, v0, LVh5;->j:Lnp0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LbXg;->n(Lnp0;)LvVi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v9, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LlQ3;

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    move-wide v11, v7

    .line 135
    move-object v7, v4

    .line 136
    move-wide v3, v11

    .line 137
    invoke-direct/range {v1 .. v7}, LlQ3;-><init>(LFQ3;JLfz7$a;LcQ3;LbS3;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v9, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, LpQ3;->a:LpQ3;

    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LFQ3;->n:LREi;

    .line 152
    .line 153
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lzh5;

    .line 158
    .line 159
    new-instance v1, LiQ3;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v1, v2, v4}, LiQ3;-><init>(LFQ3;I)V

    .line 163
    .line 164
    .line 165
    const-string v4, "removeAddedContact"

    .line 166
    .line 167
    invoke-interface {v0, v4, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LmQ3;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LmQ3;-><init>(LFQ3;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
