.class public final LlJi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmJi;


# direct methods
.method public synthetic constructor <init>(LmJi;I)V
    .locals 0

    .line 1
    iput p2, p0, LlJi;->a:I

    iput-object p1, p0, LlJi;->b:LmJi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LlJi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlJi;->b:LmJi;

    .line 7
    .line 8
    iget-object v0, v0, LmJi;->f:Lq85;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LI23;

    .line 15
    .line 16
    sget-object v1, LBY0;->F0:LBY0;

    .line 17
    .line 18
    sget-object v2, Lk33;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LlJi;->b:LmJi;

    .line 31
    .line 32
    iget-object v0, v0, LmJi;->f:Lq85;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LI23;

    .line 39
    .line 40
    sget-object v1, LBY0;->G0:LBY0;

    .line 41
    .line 42
    sget-object v2, Lk33;->a:LQi7;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
