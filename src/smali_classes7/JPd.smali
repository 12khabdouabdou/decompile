.class public final LJPd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPd;


# direct methods
.method public synthetic constructor <init>(LXPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LJPd;->a:I

    iput-object p1, p0, LJPd;->b:LXPd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAH6;

    .line 7
    .line 8
    check-cast p1, LrM0;

    .line 9
    .line 10
    invoke-virtual {p1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LvFd;->A0:LvFd;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LHVd;->J(Lio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LAH6;

    .line 30
    .line 31
    check-cast p1, LrM0;

    .line 32
    .line 33
    invoke-virtual {p1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LvFd;->z0:LvFd;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 45
    .line 46
    iget-object v0, p1, LHVd;->z0:LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LIPd;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, LIPd;-><init>(LXPd;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, LJPd;->b:LXPd;

    .line 83
    .line 84
    iget-object v0, v0, LXPd;->T0:Lute;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lute;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 95
    .line 96
    iget-object p1, p1, LXPd;->p1:Lrn0;

    .line 97
    .line 98
    sget-object p1, Li7j;->a:Li7j;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 104
    .line 105
    iget-object p1, p1, LXPd;->p1:Lrn0;

    .line 106
    .line 107
    sget-object p1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 113
    .line 114
    iget-object p1, p1, LXPd;->p1:Lrn0;

    .line 115
    .line 116
    sget-object p1, Li7j;->a:Li7j;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 122
    .line 123
    iget-object p1, p1, LXPd;->p1:Lrn0;

    .line 124
    .line 125
    sget-object p1, Li7j;->a:Li7j;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p0, LJPd;->b:LXPd;

    .line 131
    .line 132
    iget-object p1, p1, LXPd;->p1:Lrn0;

    .line 133
    .line 134
    sget-object p1, Li7j;->a:Li7j;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LJPd;->b:LXPd;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, p1, v1}, LXPd;->U(LXPd;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LHVd;->p()LtN5;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, LtN5;->A()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
