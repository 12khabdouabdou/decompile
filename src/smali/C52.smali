.class public final LC52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LAg2;LyPf;LjX6;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LC52;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC52;->b:Ljava/lang/Object;

    iput-object p2, p0, LC52;->c:Ljava/lang/Object;

    iput-object p3, p0, LC52;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC52;->a:I

    iput-object p1, p0, LC52;->b:Ljava/lang/Object;

    iput-object p2, p0, LC52;->c:Ljava/lang/Object;

    iput-object p3, p0, LC52;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LC52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    const-string v1, "LensesArCoreFeatureActivator"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LC52;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LDBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v2, Lm72;

    .line 25
    .line 26
    sget-object v1, LG02;->r0:LG02;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LG02;->s0:LG02;

    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LG02;->t0:LG02;

    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LC52;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LyPf;

    .line 53
    .line 54
    check-cast v0, LTT5;

    .line 55
    .line 56
    invoke-static {v0, v8}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, LC52;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, LAg2;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lm72;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LAg2;LnJe;Lnp0;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    new-instance v0, LH12;

    .line 70
    .line 71
    iget-object v1, p0, LC52;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LWe2;

    .line 74
    .line 75
    iget-object v2, p0, LC52;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LQS9;

    .line 78
    .line 79
    iget-object v3, p0, LC52;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LR93;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, LH12;-><init>(LWe2;LQS9;LR93;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, LPSi;

    .line 88
    .line 89
    iget-object v1, p0, LC52;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LEQ;

    .line 92
    .line 93
    invoke-interface {v1}, LEQ;->i()LTSi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LC52;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lncf;

    .line 100
    .line 101
    iget-object v3, p0, LC52;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, La5f;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, LPSi;-><init>(LTSi;Lncf;La5f;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
