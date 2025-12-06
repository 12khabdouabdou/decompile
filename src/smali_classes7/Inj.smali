.class public final LInj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS36;


# direct methods
.method public synthetic constructor <init>(LS36;I)V
    .locals 0

    .line 1
    iput p2, p0, LInj;->a:I

    iput-object p1, p0, LInj;->b:LS36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LInj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p0, LInj;->b:LS36;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LoI0;

    .line 16
    .line 17
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 20
    .line 21
    new-instance v2, LJnj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, LJnj;-><init>(LS36;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, LEHg;->u0:LrE9;

    .line 28
    .line 29
    iget-object v2, v0, LS36;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LSNh;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, p1, v4}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LS36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LS36;->t:LXfi;

    .line 56
    .line 57
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LS36;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LXy7;

    .line 69
    .line 70
    new-instance v3, Lhxe;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v6, 0x17

    .line 74
    .line 75
    invoke-direct {v3, v2, v5, p1, v6}, Lhxe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    new-instance p1, LrI0;

    .line 87
    .line 88
    invoke-direct {p1, v1}, LrI0;-><init>(LoI0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LS36;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lnd0;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lnd0;->b(Ldvk;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LS36;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LbUd;

    .line 101
    .line 102
    invoke-virtual {p1}, LbUd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class v1, LaUd;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, v0, LS36;->b:LBre;

    .line 113
    .line 114
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, LInj;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v0, v2}, LInj;-><init>(LS36;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    check-cast p1, LaUd;

    .line 133
    .line 134
    iget-object p1, p0, LInj;->b:LS36;

    .line 135
    .line 136
    iget-object p1, p1, LS36;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    sget-object v0, LpI0;->b:LpI0;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
