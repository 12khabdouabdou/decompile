.class public final LpD6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvD6;


# direct methods
.method public synthetic constructor <init>(LvD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LpD6;->a:I

    iput-object p1, p0, LpD6;->b:LvD6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LpD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpD6;->b:LvD6;

    .line 7
    .line 8
    iget-object v1, v0, LvD6;->I:LcXi;

    .line 9
    .line 10
    iget-object v1, v0, LvD6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v0, LvD6;->U:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v2, LHD6;

    .line 23
    .line 24
    iget-object v11, v0, LvD6;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v13, v0, LvD6;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v14, v0, LvD6;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v3, v0, LvD6;->t:Lksk;

    .line 31
    .line 32
    iget-object v4, v0, LvD6;->y:LxD6;

    .line 33
    .line 34
    iget-object v5, v0, LvD6;->m:Ldzg;

    .line 35
    .line 36
    iget-object v6, v0, LvD6;->i:Lwe2;

    .line 37
    .line 38
    iget-object v9, v0, LvD6;->w:Lio/reactivex/rxjava3/core/Observer;

    .line 39
    .line 40
    iget-object v10, v0, LvD6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    iget-object v12, v0, LvD6;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, LHD6;-><init>(Lksk;LxD6;Ldzg;Lwe2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LpD6;->b:LvD6;

    .line 54
    .line 55
    iget-object v1, v1, LvD6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
