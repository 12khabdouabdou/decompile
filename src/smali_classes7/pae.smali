.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVG8;

.field public final b:Lb5j;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LrE9;

.field public final e:Ld25;

.field public final f:Ld25;


# direct methods
.method public constructor <init>(Ld25;Ld25;LVG8;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpae;->a:LVG8;

    .line 5
    .line 6
    iput-object p4, p0, Lpae;->b:Lb5j;

    .line 7
    .line 8
    iput-object p5, p0, Lpae;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    check-cast p6, LrE9;

    .line 11
    .line 12
    iput-object p6, p0, Lpae;->d:LrE9;

    .line 13
    .line 14
    iput-object p1, p0, Lpae;->e:Ld25;

    .line 15
    .line 16
    iput-object p2, p0, Lpae;->f:Ld25;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final handleActionMenuLaunchEvent(LO9e;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lpae;->a:LVG8;

    .line 2
    .line 3
    invoke-virtual {v0}, LVG8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpae;->d:LrE9;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpae;->f:Ld25;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP9e;

    .line 22
    .line 23
    iget-object v2, p0, Lpae;->b:Lb5j;

    .line 24
    .line 25
    iget-object v3, p0, Lpae;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3, v0}, LP9e;->a(LO9e;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final handleOperaLaunchEvent(LTae;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lpae;->a:LVG8;

    .line 2
    .line 3
    invoke-virtual {v0}, LVG8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lpae;->d:LrE9;

    .line 11
    .line 12
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpae;->e:Ld25;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LUae;

    .line 23
    .line 24
    new-instance v5, Ls3e;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {v5, v0, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lpae;->b:Lb5j;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v6}, LYuk;->i(LUae;LTae;Lb5j;Lkotlin/jvm/functions/Function1;Ls3e;I)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lpae;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
