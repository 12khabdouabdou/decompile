.class public final Lxje;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final X:La95;

.field public final b:Li3e;

.field public final c:Lake;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Li3e;Lake;B)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Li3e;->w()LUAg;

    move-result-object p3

    invoke-direct {p0, p3}, Ly26;-><init>(Lib5;)V

    .line 6
    iput-object p1, p0, Lxje;->b:Li3e;

    .line 7
    iput-object p2, p0, Lxje;->c:Lake;

    return-void
.end method

.method public constructor <init>(Li3e;Lake;I)V
    .locals 0

    iput p3, p0, Lxje;->t:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxje;-><init>(Li3e;Lake;B)V

    .line 2
    sget-object p1, La95;->M0:La95;

    iput-object p1, p0, Lxje;->X:La95;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxje;-><init>(Li3e;Lake;B)V

    .line 4
    sget-object p1, La95;->N0:La95;

    iput-object p1, p0, Lxje;->X:La95;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()La95;
    .locals 1

    .line 1
    iget v0, p0, Lxje;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxje;->X:La95;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lxje;->X:La95;

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
    sget-object v0, LsL6;->a:LsL6;

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

.method public final l(LEbd;LsD8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p1, LEbd;->b:Ljava/util/ArrayList;

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
    iget-object v0, p1, LEbd;->a:Ljava/util/ArrayList;

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
    new-instance v0, LVwc;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly26;->a:Lib5;

    .line 28
    .line 29
    const-string p2, "DFSync:processResponse"

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LVwc;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly26;->a:Lib5;

    .line 11
    .line 12
    const-string p2, "DFSync:saveSyncToken"

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, Lxje;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN26;

    .line 8
    .line 9
    invoke-interface {p0}, LJ26;->e()La95;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, LN26;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u(LsD8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxje;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN26;

    .line 8
    .line 9
    invoke-interface {p0}, LJ26;->e()La95;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, LN26;->a(La95;LsD8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method
