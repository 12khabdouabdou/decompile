.class public final LEli;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJe;


# direct methods
.method public synthetic constructor <init>(LkJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LEli;->a:I

    iput-object p1, p0, LEli;->b:LkJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEli;->b:LkJe;

    .line 7
    .line 8
    sget-object v1, Lbli;->n0:Lbli;

    .line 9
    .line 10
    sget-object v2, LJ03;->a:LQd7;

    .line 11
    .line 12
    iget-object v0, v0, LkJe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le03;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LEli;->b:LkJe;

    .line 27
    .line 28
    sget-object v1, Lbli;->m0:Lbli;

    .line 29
    .line 30
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LpC3;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, p0, LEli;->b:LkJe;

    .line 45
    .line 46
    sget-object v1, Lbli;->l0:Lbli;

    .line 47
    .line 48
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LpC3;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, p0, LEli;->b:LkJe;

    .line 63
    .line 64
    sget-object v1, Lbli;->j0:Lbli;

    .line 65
    .line 66
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LpC3;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

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
    :pswitch_3
    iget-object v0, p0, LEli;->b:LkJe;

    .line 81
    .line 82
    iget-object v0, v0, LkJe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Le03;

    .line 85
    .line 86
    sget-object v1, Lbli;->o0:Lbli;

    .line 87
    .line 88
    sget-object v2, LJ03;->a:LQd7;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, p0, LEli;->b:LkJe;

    .line 101
    .line 102
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LpC3;

    .line 105
    .line 106
    sget-object v1, Lbli;->i0:Lbli;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
