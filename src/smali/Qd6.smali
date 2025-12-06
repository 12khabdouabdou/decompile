.class public final LQd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTd6;


# direct methods
.method public synthetic constructor <init>(LTd6;I)V
    .locals 0

    .line 1
    iput p2, p0, LQd6;->a:I

    iput-object p1, p0, LQd6;->b:LTd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQd6;->b:LTd6;

    .line 5
    .line 6
    iget v3, p0, LQd6;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm3d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPH0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LTd6;->h:LyH0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3, v0}, LyH0;->b(ILPH0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LPH0;->a:LPH0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lhad;

    .line 42
    .line 43
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LPd6;

    .line 50
    .line 51
    iget-boolean v4, p1, LPd6;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance p1, LOd6;

    .line 56
    .line 57
    invoke-direct {p1, v1, v1}, LOd6;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 67
    .line 68
    iget-object v1, v2, LTd6;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    new-instance v4, LMW2;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LMW2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LTd6;->n:Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lee4;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3, p1, v0}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LOd6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lm3d;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, LPd6;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    check-cast p7, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    invoke-virtual {p1}, LOd6;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, LOd6;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ltz p6, :cond_0

    .line 38
    .line 39
    iget-boolean p2, p5, LPd6;->a:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    int-to-long v3, p6

    .line 46
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iget-wide p5, p5, LPd6;->c:J

    .line 51
    .line 52
    add-long/2addr p2, p5

    .line 53
    iget-object p5, p0, LQd6;->b:LTd6;

    .line 54
    .line 55
    iget-object p5, p5, LTd6;->e:LB73;

    .line 56
    .line 57
    check-cast p5, LOze;

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p5

    .line 66
    cmp-long v3, p2, p5

    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    :cond_2
    if-eqz p7, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object p1, LPH0;->b:LPH0;

    .line 102
    .line 103
    new-instance p2, LcNd;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object p1, Lu1;->a:Lu1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :goto_2
    sget-object p1, LPH0;->a:LPH0;

    .line 118
    .line 119
    new-instance p2, LcNd;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
