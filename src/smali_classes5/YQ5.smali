.class public final LYQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1e;


# instance fields
.field public final synthetic a:I

.field public final b:Lrlf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrlf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LYQ5;->a:I

    iput-object p1, p0, LYQ5;->b:Lrlf;

    iput-object p2, p0, LYQ5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LkH5;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 27
    .line 28
    iget-object v0, p0, LYQ5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    sget-object v0, LjN5;->q0:LjN5;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LAz5;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LYRa;->a:LYRa;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
