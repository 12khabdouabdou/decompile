.class public final LiFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, LiFg;->a:I

    iput-object p1, p0, LiFg;->b:Lxa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LiFg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LiFg;

    .line 7
    .line 8
    iget-object v1, p0, LiFg;->b:Lxa9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LiFg;-><init>(Lxa9;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lxa9;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lxa9;->j0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LiFg;->b:Lxa9;

    .line 41
    .line 42
    iget-object v1, v0, Lxa9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LcSa;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v0, v0, Lxa9;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LTqc;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
