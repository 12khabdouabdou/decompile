.class public final LYAe;
.super Lz56;
.source "SourceFile"


# instance fields
.field public final X:Lof5;

.field public final b:LjRd;

.field public final c:LCBe;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LjRd;LCBe;B)V
    .locals 0

    .line 5
    invoke-virtual {p1}, LjRd;->a()LgWg;

    move-result-object p3

    invoke-direct {p0, p3}, Lz56;-><init>(Lzh5;)V

    .line 6
    iput-object p1, p0, LYAe;->b:LjRd;

    .line 7
    iput-object p2, p0, LYAe;->c:LCBe;

    return-void
.end method

.method public constructor <init>(LjRd;LCBe;I)V
    .locals 0

    iput p3, p0, LYAe;->t:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LYAe;-><init>(LjRd;LCBe;B)V

    .line 2
    sget-object p1, Lof5;->M0:Lof5;

    iput-object p1, p0, LYAe;->X:Lof5;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LYAe;-><init>(LjRd;LCBe;B)V

    .line 4
    sget-object p1, Lof5;->N0:Lof5;

    iput-object p1, p0, LYAe;->X:Lof5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    iget v0, p0, LYAe;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYAe;->X:Lof5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LYAe;->X:Lof5;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final l(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p1, Lerd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lerd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lebd;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz56;->a:Lzh5;

    .line 28
    .line 29
    const-string p2, "DFSync:processResponse"

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final r(LrK8;LBEi;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lebd;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz56;->a:Lzh5;

    .line 11
    .line 12
    const-string p2, "DFSync:saveSyncToken"

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Check failed."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LYAe;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN56;

    .line 8
    .line 9
    invoke-interface {p0}, LJ56;->e()Lof5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, LN56;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u(LrK8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYAe;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN56;

    .line 8
    .line 9
    invoke-interface {p0}, LJ56;->e()Lof5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, LN56;->a(Lof5;LrK8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
