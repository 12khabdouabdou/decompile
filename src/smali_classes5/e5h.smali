.class public final Le5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5h;


# direct methods
.method public synthetic constructor <init>(Lf5h;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5h;->a:I

    iput-object p1, p0, Le5h;->b:Lf5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le5h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdRf;

    .line 7
    .line 8
    iget-object p1, p0, Le5h;->b:Lf5h;

    .line 9
    .line 10
    iget-object p1, p1, Lf5h;->w:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkab;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Le5h;->b:Lf5h;

    .line 28
    .line 29
    iget-object v1, v0, Lf5h;->h:LCdb;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LCdb;->a(Lkab;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lf5h;->s:Laib;

    .line 35
    .line 36
    iget-object v0, p1, Laib;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LOF3;

    .line 39
    .line 40
    sget-object v1, LB3h;->b:LB3h;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Laib;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lypa;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LHib;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, LHib;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Laib;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
