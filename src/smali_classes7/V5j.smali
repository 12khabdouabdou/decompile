.class public final LV5j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5j;


# direct methods
.method public synthetic constructor <init>(LW5j;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5j;->a:I

    iput-object p1, p0, LV5j;->b:LW5j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LV5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5j;->b:LW5j;

    .line 7
    .line 8
    iget-object v1, v0, LW5j;->a:LI23;

    .line 9
    .line 10
    sget-object v2, LN6e;->c2:LN6e;

    .line 11
    .line 12
    sget-object v3, Lk33;->a:LQi7;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LrNi;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3, v0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LV5j;->b:LW5j;

    .line 34
    .line 35
    iget-object v1, v0, LW5j;->b:LOF3;

    .line 36
    .line 37
    sget-object v2, LN6e;->b2:LN6e;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LN6e;->a2:LN6e;

    .line 44
    .line 45
    iget-object v3, v0, LW5j;->b:LOF3;

    .line 46
    .line 47
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LVQh;->l:LVQh;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LVci;

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    iget-object v0, p0, LV5j;->b:LW5j;

    .line 76
    .line 77
    iget-object v1, v0, LW5j;->b:LOF3;

    .line 78
    .line 79
    sget-object v2, LN6e;->d2:LN6e;

    .line 80
    .line 81
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LN6e;->e2:LN6e;

    .line 86
    .line 87
    iget-object v0, v0, LW5j;->b:LOF3;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, LN6e;->f2:LN6e;

    .line 94
    .line 95
    invoke-interface {v0, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, LU5j;->b:LU5j;

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
