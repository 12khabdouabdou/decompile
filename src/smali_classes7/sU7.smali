.class public final LsU7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxU7;


# direct methods
.method public synthetic constructor <init>(LxU7;I)V
    .locals 0

    .line 1
    iput p2, p0, LsU7;->a:I

    iput-object p1, p0, LsU7;->b:LxU7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LsU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LsU7;->b:LxU7;

    .line 9
    .line 10
    iget-object v0, p1, LxU7;->Y:LJE4;

    .line 11
    .line 12
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQTc;

    .line 17
    .line 18
    iget-object v1, p1, LxU7;->X:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LQTc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LpU7;->g:LpU7;

    .line 25
    .line 26
    new-instance v2, LnU7;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p1, v3}, LnU7;-><init>(LxU7;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LsU7;->b:LxU7;

    .line 43
    .line 44
    iget-object p1, p1, LxU7;->n0:LJp0;

    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LsU7;->b:LxU7;

    .line 52
    .line 53
    iget-object v0, p1, LxU7;->n0:LJp0;

    .line 54
    .line 55
    invoke-virtual {p1}, LxU7;->Q()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
