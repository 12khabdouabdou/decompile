.class public final LPF8;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Lake;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPF8;->b:I

    .line 8
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUSg;

    invoke-virtual {v0}, LUSg;->c()Lib5;

    move-result-object v0

    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 9
    iput-object p1, p0, LPF8;->c:Lake;

    .line 10
    iput-object p2, p0, LPF8;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LPF8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LoP7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPF8;->b:I

    .line 1
    iget-object v0, p2, LoP7;->b:Ljava/lang/Object;

    check-cast v0, LUAg;

    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 2
    iput-object p1, p0, LPF8;->c:Lake;

    .line 3
    iput-object p2, p0, LPF8;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, Lo19;->Z:Lo19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "GrowthQueryResolverDeltaForceClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    .line 7
    sget-object p1, La95;->v0:La95;

    iput-object p1, p0, LPF8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LtDc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPF8;->b:I

    .line 12
    iget-object v0, p2, LtDc;->b:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib5;

    .line 13
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 14
    iput-object p1, p0, LPF8;->c:Lake;

    .line 15
    iput-object p2, p0, LPF8;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, LeEc;->Z:LeEc;

    const-string p2, "NotificationDataDeltaForceClient"

    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 17
    sget-object p1, La95;->u0:La95;

    iput-object p1, p0, LPF8;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()La95;
    .locals 1

    .line 1
    iget v0, p0, LPF8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La95;->t0:La95;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LPF8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La95;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LPF8;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La95;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LPF8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPF8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXSg;

    .line 15
    .line 16
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LZCe;->n0:LZCe;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, LPF8;->c:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LXSg;

    .line 39
    .line 40
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LVga;->q0:LVga;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, p0, LPF8;->c:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LXSg;

    .line 63
    .line 64
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LdV5;->s0:LdV5;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    iget v0, p0, LPF8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN26;

    .line 17
    .line 18
    sget-object v1, La95;->t0:La95;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2}, LN26;->d(La95;LsD8;LIfi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Check failed."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LtDc;

    .line 35
    .line 36
    iget-object v1, p0, LPF8;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La95;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, LtDc;->d(La95;LsD8;LIfi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LoP7;

    .line 47
    .line 48
    iget-object v0, v0, LoP7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LUAg;

    .line 51
    .line 52
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LJBg;

    .line 57
    .line 58
    check-cast v0, LKBg;

    .line 59
    .line 60
    iget-object v0, v0, LKBg;->x:LUS0;

    .line 61
    .line 62
    iget-object v1, p0, LPF8;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La95;

    .line 65
    .line 66
    invoke-virtual {v1}, La95;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, p1, p2}, LUS0;->i(Ljava/lang/String;LsD8;LIfi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, LPF8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN26;

    .line 15
    .line 16
    sget-object v1, La95;->t0:La95;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LN26;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LtDc;

    .line 26
    .line 27
    iget-object v1, p0, LPF8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La95;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LtDc;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LoP7;

    .line 39
    .line 40
    iget-object v0, v0, LoP7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LUAg;

    .line 43
    .line 44
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LJBg;

    .line 49
    .line 50
    check-cast v1, LKBg;

    .line 51
    .line 52
    iget-object v1, v1, LKBg;->x:LUS0;

    .line 53
    .line 54
    iget-object v2, p0, LPF8;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La95;

    .line 57
    .line 58
    invoke-virtual {v2}, La95;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, LUS0;->g(LsD8;Ljava/lang/String;)LGre;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ltl7;

    .line 67
    .line 68
    new-instance v2, LIfi;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v3}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ltl7;-><init>(LIfi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LUAg;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LeV5;->s0:LeV5;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LsD8;)V
    .locals 5

    .line 1
    iget v0, p0, LPF8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPF8;->c:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUSg;

    .line 13
    .line 14
    invoke-virtual {v0}, LUSg;->c()Lib5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "SnapUserRepository.clearGroup "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LxIg;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, p1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    iget-object v1, p1, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v0

    .line 54
    :goto_0
    const-string v3, "NotificationData"

    .line 55
    .line 56
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, LPF8;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La95;

    .line 66
    .line 67
    iget-object v3, p0, LPF8;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LtDc;

    .line 70
    .line 71
    invoke-virtual {v3, v2, p1}, LtDc;->a(La95;LsD8;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3, v0}, LtDc;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, LPF8;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LoP7;

    .line 91
    .line 92
    iget-object p1, p1, LoP7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LUAg;

    .line 95
    .line 96
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LJBg;

    .line 101
    .line 102
    check-cast p1, LKBg;

    .line 103
    .line 104
    iget-object p1, p1, LKBg;->Q:LMF8;

    .line 105
    .line 106
    const v0, -0x6ffba1a3

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 114
    .line 115
    const-string v3, "DELETE FROM GrowthDeltaForceQueryResolver"

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LQD8;->f0:LQD8;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LPF8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LPv9;

    .line 21
    .line 22
    iget-object v0, p0, LPF8;->c:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUSg;

    .line 29
    .line 30
    invoke-virtual {v0}, LUSg;->e()LSud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LSud;->f:LUS0;

    .line 35
    .line 36
    const v1, 0x75c8cceb

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LnOg;

    .line 44
    .line 45
    invoke-direct {v3, v0, p2}, LnOg;-><init>(LUS0;LPv9;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v4, "DELETE FROM SnapUserStore\nWHERE itemKey = ?"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p2, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 54
    .line 55
    .line 56
    sget-object p2, LRNg;->v0:LRNg;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const/4 v0, 0x0

    .line 64
    iget-object p1, p1, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_1
    const-string v2, "NotificationData"

    .line 75
    .line 76
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, LPF8;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LtDc;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LtDc;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LPv9;

    .line 125
    .line 126
    iget-object p2, p2, LPv9;->c:[Lxdd;

    .line 127
    .line 128
    invoke-static {p2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lxdd;

    .line 133
    .line 134
    invoke-virtual {p2}, Lxdd;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, LPF8;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LoP7;

    .line 141
    .line 142
    iget-object v0, v0, LoP7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LUAg;

    .line 145
    .line 146
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LJBg;

    .line 151
    .line 152
    check-cast v0, LKBg;

    .line 153
    .line 154
    iget-object v0, v0, LKBg;->Q:LMF8;

    .line 155
    .line 156
    const v1, 0x257e883a

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, LIh6;

    .line 164
    .line 165
    const/16 v4, 0x16

    .line 166
    .line 167
    invoke-direct {v3, p2, v4}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, LVOi;->a:LfQg;

    .line 171
    .line 172
    const-string v4, "DELETE FROM GrowthDeltaForceQueryResolver\nWHERE _id = ?"

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-virtual {p2, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 176
    .line 177
    .line 178
    sget-object p2, LQD8;->g0:LQD8;

    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    iget v0, p0, LPF8;->b:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LPF8;->c:Lake;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUSg;

    .line 16
    .line 17
    invoke-virtual {v0}, LUSg;->c()Lib5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "SnapUserRepository.clearGroup "

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, LxIg;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v0, v5, p1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lut9;

    .line 61
    .line 62
    iget-object v4, v9, Lut9;->b:LPv9;

    .line 63
    .line 64
    iget-object v0, v9, Lut9;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LStj;

    .line 101
    .line 102
    iget v5, v0, LStj;->a:I

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    :goto_1
    const/4 v11, 0x4

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LUSg;

    .line 117
    .line 118
    invoke-virtual {v0}, LStj;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5}, LUSg;->e()LSud;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LSud;->f:LUS0;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v12, 0x278325f

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v2, v0

    .line 140
    new-instance v0, LZye;

    .line 141
    .line 142
    const/16 v6, 0xd

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    move-object v4, v5

    .line 150
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 151
    .line 152
    const-string v3, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    textVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 153
    .line 154
    invoke-virtual {v1, v13, v3, v11, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 155
    .line 156
    .line 157
    sget-object v0, LRNg;->A0:LRNg;

    .line 158
    .line 159
    invoke-virtual {v2, v12, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object v3, p1

    .line 163
    :goto_3
    move-object v5, v9

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    if-ne v5, v11, :cond_4

    .line 167
    .line 168
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LUSg;

    .line 173
    .line 174
    invoke-virtual {v0}, LStj;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3}, LUSg;->e()LSud;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LSud;->f:LUS0;

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v12, 0x731fffe4

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object v2, v0

    .line 200
    new-instance v0, LZye;

    .line 201
    .line 202
    const/16 v6, 0x9

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 209
    .line 210
    const-string v3, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    booleanVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 211
    .line 212
    invoke-virtual {v1, v13, v3, v11, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 213
    .line 214
    .line 215
    sget-object v0, LRNg;->w0:LRNg;

    .line 216
    .line 217
    invoke-virtual {v2, v12, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v0}, LStj;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LUSg;

    .line 232
    .line 233
    invoke-virtual {v0}, LStj;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v0, v3

    .line 242
    move-object v3, p1

    .line 243
    invoke-virtual/range {v0 .. v5}, LUSg;->j(JLsD8;LPv9;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget v3, v0, LStj;->a:I

    .line 248
    .line 249
    const/4 v5, 0x5

    .line 250
    if-ne v3, v5, :cond_7

    .line 251
    .line 252
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LUSg;

    .line 257
    .line 258
    iget v6, v0, LStj;->a:I

    .line 259
    .line 260
    if-ne v6, v5, :cond_6

    .line 261
    .line 262
    iget-object v0, v0, LStj;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3}, LUSg;->e()LSud;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LSud;->f:LUS0;

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v12, 0x11a28e1f

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object v2, v0

    .line 295
    new-instance v0, LZye;

    .line 296
    .line 297
    const/16 v6, 0xa

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 304
    .line 305
    const-string v3, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    realVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 306
    .line 307
    invoke-virtual {v1, v13, v3, v11, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 308
    .line 309
    .line 310
    sget-object v0, LRNg;->x0:LRNg;

    .line 311
    .line 312
    invoke-virtual {v2, v12, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    const/16 v5, 0xb

    .line 318
    .line 319
    if-ne v3, v5, :cond_9

    .line 320
    .line 321
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LUSg;

    .line 326
    .line 327
    iget v6, v0, LStj;->a:I

    .line 328
    .line 329
    if-ne v6, v5, :cond_8

    .line 330
    .line 331
    iget-object v0, v0, LStj;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v0, v3

    .line 347
    move-object v3, p1

    .line 348
    invoke-virtual/range {v0 .. v5}, LUSg;->j(JLsD8;LPv9;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LUSg;

    .line 358
    .line 359
    invoke-virtual {v0}, LUSg;->e()LSud;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LSud;->f:LUS0;

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v12, 0x60b0ada1

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    move-object v2, v0

    .line 377
    new-instance v0, LZye;

    .line 378
    .line 379
    const/16 v6, 0xb

    .line 380
    .line 381
    move-object v3, p1

    .line 382
    move-object v5, v9

    .line 383
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 387
    .line 388
    const-string v6, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    blobVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 389
    .line 390
    invoke-virtual {v1, v13, v6, v11, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 391
    .line 392
    .line 393
    sget-object v0, LRNg;->y0:LRNg;

    .line 394
    .line 395
    invoke-virtual {v2, v12, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    move-object v9, v5

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_a
    iget-object v0, p0, LPF8;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lake;

    .line 404
    .line 405
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LXSg;

    .line 410
    .line 411
    invoke-interface {v0}, LXSg;->B()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_0
    const/4 v0, 0x0

    .line 416
    iget-object v1, v3, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_7

    .line 425
    :cond_b
    move-object v2, v0

    .line 426
    :goto_7
    const-string v3, "NotificationData"

    .line 427
    .line 428
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_c
    invoke-static/range {p2 .. p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lut9;

    .line 441
    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    iget-object v3, v2, Lut9;->c:Ljava/util/Map;

    .line 445
    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    new-instance v4, LsDc;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-direct/range {v4 .. v9}, LsDc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LnOf;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    new-instance v5, LsDc;

    .line 460
    .line 461
    const-string v3, "0"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lk7i;->e(Lut9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v3, "1"

    .line 468
    .line 469
    invoke-static {v2, v3}, Lk7i;->e(Lut9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v3, "2"

    .line 474
    .line 475
    invoke-static {v2, v3}, Lk7i;->e(Lut9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iget-object v3, v2, Lut9;->c:Ljava/util/Map;

    .line 480
    .line 481
    const-string v4, "3"

    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LStj;

    .line 488
    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    invoke-virtual {v3}, LStj;->d()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    const-wide/16 v9, 0x1

    .line 496
    .line 497
    cmp-long v11, v3, v9

    .line 498
    .line 499
    if-nez v11, :cond_e

    .line 500
    .line 501
    sget-object v3, LnOf;->Y:LnOf;

    .line 502
    .line 503
    :goto_8
    move-object v9, v3

    .line 504
    goto :goto_9

    .line 505
    :cond_e
    const-wide/16 v9, 0x2

    .line 506
    .line 507
    cmp-long v11, v3, v9

    .line 508
    .line 509
    if-nez v11, :cond_f

    .line 510
    .line 511
    sget-object v3, LnOf;->Z:LnOf;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_f
    move-object v9, v0

    .line 515
    :goto_9
    const-string v3, "6"

    .line 516
    .line 517
    invoke-static {v2, v3}, Lk7i;->e(Lut9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-direct/range {v5 .. v10}, LsDc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LnOf;Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    move-object v4, v5

    .line 525
    :goto_a
    if-eqz v1, :cond_10

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_10
    if-nez v0, :cond_11

    .line 532
    .line 533
    const-string v0, ""

    .line 534
    .line 535
    :cond_11
    iget-object v1, p0, LPF8;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LtDc;

    .line 538
    .line 539
    invoke-virtual {v1, v0, v4}, LtDc;->f(Ljava/lang/String;LsDc;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    :goto_b
    return-void

    .line 543
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lut9;

    .line 558
    .line 559
    iget-object v2, v1, Lut9;->b:LPv9;

    .line 560
    .line 561
    iget-object v2, v2, LPv9;->c:[Lxdd;

    .line 562
    .line 563
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lxdd;

    .line 568
    .line 569
    invoke-virtual {v2}, Lxdd;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v1, v1, Lut9;->c:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LStj;

    .line 590
    .line 591
    invoke-virtual {v1}, LStj;->e()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v3, p0, LPF8;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LoP7;

    .line 598
    .line 599
    iget-object v3, v3, LoP7;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LUAg;

    .line 602
    .line 603
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LJBg;

    .line 608
    .line 609
    check-cast v3, LKBg;

    .line 610
    .line 611
    iget-object v3, v3, LKBg;->Q:LMF8;

    .line 612
    .line 613
    const v4, 0x32d6d20

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v6, Lsc0;

    .line 621
    .line 622
    const/16 v7, 0x10

    .line 623
    .line 624
    invoke-direct {v6, v7, v2, v1}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, LVOi;->a:LfQg;

    .line 628
    .line 629
    const-string v2, "INSERT OR REPLACE INTO GrowthDeltaForceQueryResolver(_id, stringVal)\nVALUES (?, ?)"

    .line 630
    .line 631
    const/4 v7, 0x2

    .line 632
    invoke-virtual {v1, v5, v2, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 633
    .line 634
    .line 635
    sget-object v1, LQD8;->h0:LQD8;

    .line 636
    .line 637
    invoke-virtual {v3, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_13
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
