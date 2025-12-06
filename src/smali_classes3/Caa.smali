.class public final LCaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEng;


# instance fields
.field public final synthetic a:Lzre;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzre;LsH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCaa;->a:Lzre;

    .line 5
    .line 6
    iput-object p2, p0, LCaa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LY28;

    .line 2
    .line 3
    iget-object v1, p0, LCaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LY28;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LEaa;->b:LEaa;

    .line 16
    .line 17
    iget-object v2, p0, LCaa;->a:Lzre;

    .line 18
    .line 19
    check-cast v2, LBre;

    .line 20
    .line 21
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Lkj0;)V
    .locals 4

    .line 1
    invoke-static {}, LLwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LCaa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCaa;->a:Lzre;

    .line 10
    .line 11
    check-cast v0, LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->j()Lcn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LvS8;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, p1, v3, v1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHng;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
