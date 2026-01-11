.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvhb;


# direct methods
.method public synthetic constructor <init>(Lvhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhb;->a:I

    iput-object p1, p0, Luhb;->b:Lvhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Luhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lepb;

    .line 7
    .line 8
    iget-object v0, p0, Luhb;->b:Lvhb;

    .line 9
    .line 10
    iget-object v0, v0, Lvhb;->e:LoKd;

    .line 11
    .line 12
    iget-object v0, v0, LoKd;->a:LtOh;

    .line 13
    .line 14
    invoke-virtual {v0}, LtOh;->e()LkOh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lrck;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LoOh;->k0:LoOh;

    .line 23
    .line 24
    iget-object p1, p1, Lepb;->a:LlOh;

    .line 25
    .line 26
    new-instance v2, LlLh;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3, v1}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LtOh;->a:Lgq;

    .line 33
    .line 34
    new-instance v3, LwDh;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LRXg;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, p1}, LRXg;-><init>(Lkotlin/jvm/functions/Function1;LtOh;LlOh;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lfpb;

    .line 63
    .line 64
    iget-object v0, p0, Luhb;->b:Lvhb;

    .line 65
    .line 66
    iget-object v0, v0, Lvhb;->e:LoKd;

    .line 67
    .line 68
    iget-object v1, v0, LoKd;->g:LOF3;

    .line 69
    .line 70
    sget-object v2, Laab;->Y1:Laab;

    .line 71
    .line 72
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LoKd;->k:LnJe;

    .line 77
    .line 78
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcwc;

    .line 97
    .line 98
    iget-object v3, p1, Lfpb;->a:Lcom/snap/placediscovery/PlacePivot;

    .line 99
    .line 100
    iget-object p1, p1, Lfpb;->b:LYKg;

    .line 101
    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v0, v3, p1, v4}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LF1d;

    .line 108
    .line 109
    const/16 v3, 0x1a

    .line 110
    .line 111
    invoke-direct {p1, v3, v0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
