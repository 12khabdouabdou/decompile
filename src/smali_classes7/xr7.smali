.class public final Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCr7;


# direct methods
.method public synthetic constructor <init>(LCr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr7;->a:I

    iput-object p1, p0, Lxr7;->b:LCr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr7;->b:LCr7;

    .line 7
    .line 8
    iget-object v1, v0, LCr7;->b:LZ0j;

    .line 9
    .line 10
    invoke-interface {v1}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lnw6;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyr7;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v0, v2}, Lyr7;-><init>(LCr7;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LpWb;

    .line 36
    .line 37
    iget-object v4, v0, LCr7;->m0:LWm0;

    .line 38
    .line 39
    const-string v5, "subscribeToStackingStateChanges:uco"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LCr7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lxr7;->b:LCr7;

    .line 58
    .line 59
    invoke-virtual {v0}, LCr7;->d()LwKc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, LCr7;->v0:LXfi;

    .line 64
    .line 65
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LtGe;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LrGe;->t(LtGe;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:LzGe;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
