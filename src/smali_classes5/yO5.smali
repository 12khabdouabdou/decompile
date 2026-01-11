.class public final LyO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzO5;


# direct methods
.method public synthetic constructor <init>(LzO5;I)V
    .locals 0

    .line 1
    iput p2, p0, LyO5;->a:I

    iput-object p1, p0, LyO5;->b:LzO5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, LyO5;->b:LzO5;

    .line 4
    .line 5
    iget v2, p0, LyO5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LzO5;->b:LHzc;

    .line 11
    .line 12
    iget-object v3, v1, LzO5;->j:LTyc;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LHzc;->a(LTyc;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, LzO5;->g:LnJe;

    .line 19
    .line 20
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LsO5;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4, v1}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LYRa;->a:LYRa;

    .line 50
    .line 51
    sget-object v2, LvP6;->a:LvP6;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LxF5;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LtK5;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LjN5;->g0:LjN5;

    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LmN5;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v3, v1}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LME5;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, LME5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "LOOK:DefaultNamespaceLensProvider#provide"

    .line 105
    .line 106
    invoke-static {v0, v1}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    iget-object v0, v1, LzO5;->d:LXyc;

    .line 112
    .line 113
    iget-object v2, v1, LzO5;->j:LTyc;

    .line 114
    .line 115
    iget-object v2, v2, LTyc;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LXyc;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, LwF5;->m0:LwF5;

    .line 122
    .line 123
    iget-object v1, v1, LzO5;->g:LnJe;

    .line 124
    .line 125
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1, v2}, LTVd;->k0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LgP6;->a:LgP6;

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "LOOK:DefaultNamespaceLensProvider#storageRead"

    .line 141
    .line 142
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
