.class public final LJ5c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqnb;


# direct methods
.method public synthetic constructor <init>(Lqnb;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5c;->a:I

    iput-object p1, p0, LJ5c;->b:Lqnb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ5c;->b:Lqnb;

    .line 7
    .line 8
    iget-object v0, v0, Lqnb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li4c;

    .line 17
    .line 18
    iget-object v0, v0, Li4c;->a:LOF3;

    .line 19
    .line 20
    sget-object v1, Lh4c;->G0:Lh4c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, LJ5c;->b:Lqnb;

    .line 33
    .line 34
    iget-object v0, v0, Lqnb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Li4c;

    .line 43
    .line 44
    iget-object v0, v0, Li4c;->a:LOF3;

    .line 45
    .line 46
    sget-object v1, Lh4c;->q0:Lh4c;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v0, p0, LJ5c;->b:Lqnb;

    .line 59
    .line 60
    iget-object v0, v0, Lqnb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LCBe;

    .line 63
    .line 64
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Li4c;

    .line 69
    .line 70
    invoke-virtual {v0}, Li4c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
