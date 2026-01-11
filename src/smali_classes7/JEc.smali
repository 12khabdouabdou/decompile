.class public final LJEc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKEc;


# direct methods
.method public synthetic constructor <init>(LKEc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJEc;->a:I

    iput-object p1, p0, LJEc;->b:LKEc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJEc;->b:LKEc;

    .line 7
    .line 8
    iget-object v1, v0, LKEc;->o0:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iget-object v2, v0, LKEc;->n0:LREi;

    .line 17
    .line 18
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v3, Ley9;

    .line 25
    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, LJEc;->b:LKEc;

    .line 42
    .line 43
    iget-object v0, v0, LKEc;->a:LD65;

    .line 44
    .line 45
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LQeh;

    .line 50
    .line 51
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LVS7;->y0:LVS7;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Loxc;->f0:Loxc;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    new-instance v0, LOs6;

    .line 80
    .line 81
    iget-object v1, p0, LJEc;->b:LKEc;

    .line 82
    .line 83
    iget-object v1, v1, LKEc;->X:LREi;

    .line 84
    .line 85
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LlJe;

    .line 90
    .line 91
    check-cast v1, LnJe;

    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
