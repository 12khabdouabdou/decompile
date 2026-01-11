.class public final LyCf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFi3;


# direct methods
.method public synthetic constructor <init>(LFi3;I)V
    .locals 0

    .line 1
    iput p2, p0, LyCf;->a:I

    iput-object p1, p0, LyCf;->b:LFi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyCf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyCf;->b:LFi3;

    .line 7
    .line 8
    iget-object v1, v0, LFi3;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LnJe;

    .line 11
    .line 12
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LWre;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, LyCf;->b:LFi3;

    .line 34
    .line 35
    iget-object v1, v1, LFi3;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
