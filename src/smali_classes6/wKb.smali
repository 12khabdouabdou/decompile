.class public final LwKb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxKb;


# direct methods
.method public synthetic constructor <init>(LxKb;I)V
    .locals 0

    .line 1
    iput p2, p0, LwKb;->a:I

    iput-object p1, p0, LwKb;->b:LxKb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LwKb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwKb;->b:LxKb;

    .line 7
    .line 8
    iget-object v0, v0, LxKb;->n:Le35;

    .line 9
    .line 10
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKlg;

    .line 15
    .line 16
    iget-object v0, v0, LKlg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    new-instance v2, Lip9;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, v0}, Lip9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, LwKb;->b:LxKb;

    .line 35
    .line 36
    iget-object v1, v0, LxKb;->m:Le35;

    .line 37
    .line 38
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIvi;

    .line 43
    .line 44
    sget-object v2, Lcom/snap/plus/SystemSubscriptionManagementType;->BILLING:Lcom/snap/plus/SystemSubscriptionManagementType;

    .line 45
    .line 46
    iget-object v0, v0, LxKb;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LIvi;->a(Lcom/snap/plus/SystemSubscriptionManagementType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LwKb;->b:LxKb;

    .line 59
    .line 60
    new-instance v1, LUWb;

    .line 61
    .line 62
    new-instance v2, LmTd;

    .line 63
    .line 64
    sget-object v3, Lsod;->w1:Lsod;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x7a

    .line 68
    .line 69
    const-string v4, "STORAGE"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, LUWb;-><init>(LmTd;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LxKb;->k:LYmd;

    .line 81
    .line 82
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LxKb;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
