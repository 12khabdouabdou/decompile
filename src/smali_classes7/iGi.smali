.class public final LiGi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjGi;


# direct methods
.method public synthetic constructor <init>(LjGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LiGi;->a:I

    iput-object p1, p0, LiGi;->b:LjGi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LiGi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiGi;->b:LjGi;

    .line 7
    .line 8
    iget-object v1, v0, LjGi;->a:Le03;

    .line 9
    .line 10
    sget-object v2, LxPd;->c2:LxPd;

    .line 11
    .line 12
    sget-object v3, LJ03;->a:LQd7;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lw9i;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LiGi;->b:LjGi;

    .line 35
    .line 36
    iget-object v1, v0, LjGi;->b:LpC3;

    .line 37
    .line 38
    sget-object v2, LxPd;->b2:LxPd;

    .line 39
    .line 40
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LxPd;->a2:LxPd;

    .line 45
    .line 46
    iget-object v3, v0, LjGi;->b:LpC3;

    .line 47
    .line 48
    invoke-interface {v3, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LNIh;->h:LNIh;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lv9i;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, p0, LiGi;->b:LjGi;

    .line 77
    .line 78
    iget-object v1, v0, LjGi;->b:LpC3;

    .line 79
    .line 80
    sget-object v2, LxPd;->d2:LxPd;

    .line 81
    .line 82
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LxPd;->e2:LxPd;

    .line 87
    .line 88
    iget-object v0, v0, LjGi;->b:LpC3;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, LxPd;->f2:LxPd;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, LCCe;->B0:LCCe;

    .line 101
    .line 102
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
