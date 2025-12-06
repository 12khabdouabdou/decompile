.class public final Lf66;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le03;


# direct methods
.method public synthetic constructor <init>(Le03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf66;->a:I

    iput-object p1, p0, Lf66;->b:Le03;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LWT7;->D1:LWT7;

    .line 7
    .line 8
    sget-object v1, LJ03;->a:LQd7;

    .line 9
    .line 10
    iget-object v2, p0, Lf66;->b:Le03;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Le03;->k(LBI3;LQd7;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LjDc;->x2:LjDc;

    .line 22
    .line 23
    sget-object v1, LJ03;->a:LQd7;

    .line 24
    .line 25
    iget-object v2, p0, Lf66;->b:Le03;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LeV5;->t:LeV5;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
