.class public final Ldud;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfud;


# direct methods
.method public synthetic constructor <init>(Lfud;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldud;->a:I

    iput-object p1, p0, Ldud;->b:Lfud;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldud;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldud;->b:Lfud;

    .line 7
    .line 8
    iget-object v1, v0, Lfud;->u0:LR55;

    .line 9
    .line 10
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LA9h;

    .line 15
    .line 16
    iget-object v0, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXtd;

    .line 19
    .line 20
    iget-object v0, v0, LXtd;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LA9h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldud;->b:Lfud;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfud;->m1()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Leud;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Leud;-><init>(Lfud;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Leud;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v4}, Leud;-><init>(Lfud;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lfud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
