.class public final LlM9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmM9;

.field public final synthetic c:LL4b;


# direct methods
.method public synthetic constructor <init>(LmM9;LL4b;I)V
    .locals 0

    .line 1
    iput p3, p0, LlM9;->a:I

    iput-object p1, p0, LlM9;->b:LmM9;

    iput-object p2, p0, LlM9;->c:LL4b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LlM9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlM9;->c:LL4b;

    .line 7
    .line 8
    iget-object v1, p0, LlM9;->b:LmM9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LlM9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v0, v3}, LlM9;-><init>(LmM9;LL4b;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LlM9;->b:LmM9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LlM9;

    .line 31
    .line 32
    iget-object v2, p0, LlM9;->c:LL4b;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, LlM9;-><init>(LmM9;LL4b;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LlM9;->b:LmM9;

    .line 45
    .line 46
    iget-object v1, v0, LmM9;->X:LdH2;

    .line 47
    .line 48
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LmM9;->Y:LxM4;

    .line 51
    .line 52
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LW64;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v1, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, LmM9;->e0:LQeh;

    .line 68
    .line 69
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LfR8;->o:LfR8;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LGP8;

    .line 84
    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lgt9;->c:Lgt9;

    .line 96
    .line 97
    sget-object v2, LKk9;->A0:LKk9;

    .line 98
    .line 99
    iget-object v4, v0, LmM9;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LlM9;->c:LL4b;

    .line 105
    .line 106
    new-instance v2, LlM9;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v0, v1, v3}, LlM9;-><init>(LmM9;LL4b;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lewj;->a:Lewj;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    iget-object v0, p0, LlM9;->b:LmM9;

    .line 119
    .line 120
    iget-object v0, v0, LmM9;->b:LmGc;

    .line 121
    .line 122
    iget-object v1, p0, LlM9;->c:LL4b;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
