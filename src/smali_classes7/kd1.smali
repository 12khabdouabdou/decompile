.class public final Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd1;


# direct methods
.method public synthetic constructor <init>(Lmd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkd1;->a:I

    iput-object p1, p0, Lkd1;->b:Lmd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd1;->b:Lmd1;

    .line 7
    .line 8
    iget-object v0, v0, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkd1;->b:Lmd1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkd1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lkd1;-><init>(Lmd1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lmd1;->w0:LBre;

    .line 31
    .line 32
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, LRpe;->z0:LRpe;

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lkd1;->b:Lmd1;

    .line 49
    .line 50
    iget-object v1, v0, Lmd1;->p0:Lcom/snap/battery/lib/metrics/cpu/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lo74;

    .line 56
    .line 57
    invoke-direct {v1}, Lo74;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lmd1;->p0:Lcom/snap/battery/lib/metrics/cpu/a;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LJgi;->d(LHgi;)LIgi;

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lmd1;->P0:Lo74;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v3, p0, Lkd1;->b:Lmd1;

    .line 69
    .line 70
    sget-object v0, LXRg;->a:LWRg;

    .line 71
    .line 72
    const-string v1, "BlizzardPagePageViewLogger#onActivityPause"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :try_start_0
    iget-object v2, v3, Lmd1;->c:LrH9;

    .line 79
    .line 80
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LTqc;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LTqc;->N(Lxrc;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lmd1;->z0:LcSa;

    .line 90
    .line 91
    sget-object v6, LkU6;->e0:LkU6;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v5, v4

    .line 96
    invoke-virtual/range {v3 .. v8}, Lmd1;->r(LcSa;LcSa;LkU6;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lmd1;->y0:LDEh;

    .line 100
    .line 101
    invoke-virtual {v2}, LDEh;->b()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Lmd1;->m(LcSa;)LcSa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v3, Lmd1;->z0:LcSa;

    .line 110
    .line 111
    sget-object v2, LsL6;->a:LsL6;

    .line 112
    .line 113
    iput-object v2, v3, Lmd1;->A0:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, v3, Lmd1;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    sget-object v2, LXRg;->b:Lzhi;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
