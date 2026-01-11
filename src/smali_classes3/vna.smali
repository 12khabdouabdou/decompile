.class public final Lvna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHIg;


# instance fields
.field public final synthetic a:LlJe;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlJe;LRS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvna;->a:LlJe;

    .line 5
    .line 6
    iput-object p2, p0, Lvna;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LyU8;

    .line 2
    .line 3
    iget-object v1, p0, Lvna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LRm9;->y0:LRm9;

    .line 16
    .line 17
    iget-object v2, p0, Lvna;->a:LlJe;

    .line 18
    .line 19
    check-cast v2, LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Llh0;)V
    .locals 4

    .line 1
    invoke-static {}, LOVi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvna;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvna;->a:LlJe;

    .line 10
    .line 11
    check-cast v0, LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->j()Ltp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Luna;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LKIg;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
