.class public final Lbz7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHJ6;


# direct methods
.method public synthetic constructor <init>(LHJ6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz7;->a:I

    iput-object p1, p0, Lbz7;->b:LHJ6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbz7;->b:LHJ6;

    .line 7
    .line 8
    iget-object v1, v0, LHJ6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI23;

    .line 11
    .line 12
    sget-object v2, Ll08;->c:Ll08;

    .line 13
    .line 14
    sget-object v3, Lk33;->a:LQi7;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LHJ6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lbz7;->b:LHJ6;

    .line 40
    .line 41
    iget-object v1, v0, LHJ6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LI23;

    .line 44
    .line 45
    sget-object v2, Ll08;->X:Ll08;

    .line 46
    .line 47
    sget-object v3, Lk33;->a:LQi7;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LHJ6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LnJe;

    .line 56
    .line 57
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
