.class public final LrMb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvMb;


# direct methods
.method public synthetic constructor <init>(LvMb;I)V
    .locals 0

    .line 1
    iput p2, p0, LrMb;->a:I

    iput-object p1, p0, LrMb;->b:LvMb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LrMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LrMb;->b:LvMb;

    .line 12
    .line 13
    iget-object v0, p1, LvMb;->Y:LXF4;

    .line 14
    .line 15
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LmMb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqec;

    .line 25
    .line 26
    invoke-direct {v1}, Lqec;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltec;->t:Ltec;

    .line 30
    .line 31
    iput-object v2, v1, Lqec;->j:Ltec;

    .line 32
    .line 33
    sget-object v2, Lrec;->t:Lrec;

    .line 34
    .line 35
    iput-object v2, v1, Lqec;->k:Lrec;

    .line 36
    .line 37
    iget-object v2, v0, LmMb;->b:Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LOa1;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LmMb;->a:LrH9;

    .line 49
    .line 50
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LaA8;

    .line 55
    .line 56
    sget-object v1, LwMb;->t:LwMb;

    .line 57
    .line 58
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    iget-object v1, p1, LvMb;->t:LXF4;

    .line 64
    .line 65
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LpC3;

    .line 70
    .line 71
    sget-object v3, LhMb;->h0:LhMb;

    .line 72
    .line 73
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LpC3;

    .line 82
    .line 83
    sget-object v3, LhMb;->g0:LhMb;

    .line 84
    .line 85
    invoke-interface {v1, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, LvMb;->Z:LLPb;

    .line 90
    .line 91
    iget-object v3, v3, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 92
    .line 93
    sget-object v4, Lzma;->i0:Lzma;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LuMb;

    .line 111
    .line 112
    invoke-direct {v1, p1}, LuMb;-><init>(LvMb;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LvMb;->f0:LBre;

    .line 121
    .line 122
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LVvb;->t0:LVvb;

    .line 132
    .line 133
    iget-object p1, p1, LvMb;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LrMb;->b:LvMb;

    .line 144
    .line 145
    iget-object v1, v0, LvMb;->X:LXF4;

    .line 146
    .line 147
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LJQ2;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v3, v0, LvMb;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1, v3, p1, v2, v2}, LJQ2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v0, LvMb;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    sget-object p1, Li7j;->a:Li7j;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
