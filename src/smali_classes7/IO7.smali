.class public final LIO7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMO7;


# direct methods
.method public synthetic constructor <init>(LMO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LIO7;->a:I

    iput-object p1, p0, LIO7;->b:LMO7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LIO7;->b:LMO7;

    .line 9
    .line 10
    iget-object v0, p1, LMO7;->Y:LgA4;

    .line 11
    .line 12
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LdFc;

    .line 17
    .line 18
    iget-object v1, p1, LMO7;->X:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LdFc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LTL7;->l:LTL7;

    .line 25
    .line 26
    new-instance v2, LFO7;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p1, v3}, LFO7;-><init>(LMO7;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LIO7;->b:LMO7;

    .line 43
    .line 44
    iget-object p1, p1, LMO7;->n0:Lrn0;

    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LIO7;->b:LMO7;

    .line 52
    .line 53
    iget-object p1, p1, LMO7;->n0:Lrn0;

    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
