.class public final LPY5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQY5;


# direct methods
.method public synthetic constructor <init>(LQY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LPY5;->a:I

    iput-object p1, p0, LPY5;->b:LQY5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPY5;->b:LQY5;

    .line 7
    .line 8
    iget-object v0, v0, LQY5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LPY5;->b:LQY5;

    .line 16
    .line 17
    iget-object v1, v0, LQY5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    iget-object v2, v0, LQY5;->a:LlJe;

    .line 20
    .line 21
    check-cast v2, LnJe;

    .line 22
    .line 23
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LiT5;->k0:LiT5;

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LfV3;->r0:LfV3;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LwU5;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, v4, v0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LQY5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LiT5;->j0:LiT5;

    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LmN5;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
