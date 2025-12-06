.class public final LxWf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic a:I

.field public final synthetic b:LRkf;

.field public final synthetic c:LfVf;

.field public final synthetic t:LyWf;


# direct methods
.method public synthetic constructor <init>(LRkf;LfVf;LyWf;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    iput p5, p0, LxWf;->a:I

    iput-object p1, p0, LxWf;->b:LRkf;

    iput-object p2, p0, LxWf;->c:LfVf;

    iput-object p3, p0, LxWf;->t:LyWf;

    iput-object p4, p0, LxWf;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LxWf;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LxWf;->t:LyWf;

    .line 8
    .line 9
    iget-object v5, p0, LxWf;->c:LfVf;

    .line 10
    .line 11
    iget-object v6, p0, LxWf;->b:LRkf;

    .line 12
    .line 13
    iget v7, p0, LxWf;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LJUf;

    .line 19
    .line 20
    iget-object v6, v6, LRkf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    sget-object v7, Ldyf;->m0:Ldyf;

    .line 25
    .line 26
    sget-object v8, LrUf;->k0:LrUf;

    .line 27
    .line 28
    invoke-static {v6, v7, v8, v5}, Lsjk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LyWf;->d:LTNf;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v7, LLwi;->a:Lobi;

    .line 37
    .line 38
    iget-object v7, v5, LfVf;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-object v7, v5, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v8, v5, LfVf;->g0:LpOf;

    .line 51
    .line 52
    iget-object v8, v8, LpOf;->a:LmPf;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v2, v8}, LTNf;->d(Lio/reactivex/rxjava3/core/Single;ILmPf;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    :cond_0
    iget-object v2, p1, LJUf;->a:LUQf;

    .line 60
    .line 61
    iget-object p1, p1, LJUf;->b:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 62
    .line 63
    invoke-static {v5, v2, p1}, LyWf;->d(LfVf;LUQf;Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LWNf;

    .line 67
    .line 68
    iget-object v2, v4, LyWf;->g:LTqc;

    .line 69
    .line 70
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {p1, v3, v2, v4}, LWNf;-><init>(LPpc;LcSa;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast p1, LPUf;

    .line 83
    .line 84
    iget-object v6, v6, LRkf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    sget-object v7, Ldyf;->l0:Ldyf;

    .line 89
    .line 90
    sget-object v8, LrUf;->i0:LrUf;

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v5}, Lsjk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LPUf;->a:LUQf;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1, v3}, LyWf;->d(LfVf;LUQf;Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v4, LyWf;->f:LfY4;

    .line 104
    .line 105
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lh8c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Li8c;->a:LWm0;

    .line 115
    .line 116
    iget-object v4, p1, Lh8c;->m:LBre;

    .line 117
    .line 118
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lqd0;

    .line 123
    .line 124
    const/16 v6, 0xf

    .line 125
    .line 126
    invoke-direct {v5, p1, v2, v6}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p1, p1, Lh8c;->a:LWq6;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LXNf;->a:LXNf;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
