.class public final Larc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larc;->a:I

    .line 1
    iput-object p1, p0, Larc;->b:Lerc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lerc;J)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Larc;->a:I

    .line 2
    iput-object p1, p0, Larc;->b:Lerc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Larc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larc;->b:Lerc;

    .line 7
    .line 8
    iget-object v0, v0, Lerc;->y1:LJp0;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Larc;->b:Lerc;

    .line 14
    .line 15
    iget-object v1, v0, Lerc;->y1:LJp0;

    .line 16
    .line 17
    invoke-static {v0}, Lerc;->X(Lerc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lerc;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lerc;->x1:LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LWqc;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v3}, LWqc;-><init>(Lerc;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LWqc;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, v0, v4}, LWqc;-><init>(Lerc;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
