.class public final Lx97;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB97;


# direct methods
.method public synthetic constructor <init>(LB97;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx97;->a:I

    iput-object p1, p0, Lx97;->b:LB97;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lx97;->b:LB97;

    .line 9
    .line 10
    iget-object v1, v1, LB97;->Y:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx97;->b:LB97;

    .line 17
    .line 18
    iget-object v1, v0, LB97;->B0:LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lqd0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
