.class public final LiUg;
.super Ly26;
.source "SourceFile"

# interfaces
.implements LK26;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Le03;

.field public final Y:Llt4;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LM26;

.field public final c:Lzb1;

.field public final t:Llt4;


# direct methods
.method public constructor <init>(LM26;Lzb1;Llt4;Le03;Llt4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lzb1;->q()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LiUg;->b:LM26;

    .line 9
    .line 10
    iput-object p2, p0, LiUg;->c:Lzb1;

    .line 11
    .line 12
    iput-object p3, p0, LiUg;->t:Llt4;

    .line 13
    .line 14
    iput-object p4, p0, LiUg;->X:Le03;

    .line 15
    .line 16
    iput-object p5, p0, LiUg;->Y:Llt4;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LiUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method

.method public static E(Lut9;LhUg;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lut9;->c:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "val"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LStj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LStj;

    .line 17
    .line 18
    invoke-direct {v0}, LStj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, v0, LStj;->a:I

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LStj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, LStj;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LStj;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p1, LhUg;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    cmp-long v3, v0, p0

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, v0, LStj;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-object p0, v0, LStj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :goto_0
    iget-object p0, p1, LhUg;->d:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmpl-double v3, v0, p0

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :goto_1
    return v2

    .line 85
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_6
    if-ne v1, v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, LStj;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p1, LhUg;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_7
    const/4 v2, 0x4

    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, LStj;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, p1, LhUg;->e:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    iget-object p1, p1, LhUg;->g:Lut9;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method


# virtual methods
.method public final D(Lut9;)V
    .locals 6

    .line 1
    invoke-static {p1}, LEtk;->b(Lut9;)LkUg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LkUg;->a:LRWi;

    .line 6
    .line 7
    invoke-virtual {v0}, LRWi;->a()Lesj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LiUg;->c:Lzb1;

    .line 16
    .line 17
    iget-object v3, p1, LkUg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p1, LkUg;->c:J

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, LDw9;

    .line 26
    .line 27
    check-cast v3, Lut9;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v0, LHw1;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v0, LA4i;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v0, LXr6;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v0, LOy7;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast v0, LNMa;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast v0, LRn9;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v4, v5}, Lzb1;->B(LRWi;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lut9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LiUg;->c:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LqUg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p1, v3}, LqUg;-><init>(Lzb1;Lut9;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "markPendingWriteCompleted"

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LiUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()La95;
    .locals 1

    .line 1
    sget-object v0, La95;->s0:La95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LiUg;->t:Llt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LEDe;->n0:LEDe;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final j(Lut9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LiUg;->c:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LxIg;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "conditionalWriteCompleted"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LiUg;->c:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LnOg;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, v0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "getNextPendingWrite"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LA6g;

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    sget-object v0, La95;->s0:La95;

    .line 2
    .line 3
    iget-object v1, p0, LiUg;->b:LM26;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, LM26;->d(La95;LsD8;LIfi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lut9;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LiUg;->c:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lut9;->b:LPv9;

    .line 7
    .line 8
    invoke-static {p1}, LGtk;->d(LPv9;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, LVf;

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, v4}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    const-string v0, "removePendingWritesForItem"

    .line 24
    .line 25
    invoke-interface {p1, v0, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    sget-object v0, La95;->s0:La95;

    .line 2
    .line 3
    iget-object v1, p0, LiUg;->b:LM26;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LM26;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(LsD8;)V
    .locals 4

    .line 1
    sget-object v0, La95;->s0:La95;

    .line 2
    .line 3
    iget-object v1, p0, LiUg;->b:LM26;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LM26;->a(La95;LsD8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LiUg;->c:Lzb1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzb1;->t()LoUg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, -0xa964a11

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v3, "DELETE FROM SnapchatUserProperties"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LbTg;->X:LbTg;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, LiUg;->c:Lzb1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb1;->q()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LxIg;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p2}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "SnapchatUserPropertiesRepository:deleteItems"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 11

    .line 1
    iget-object p1, p0, LiUg;->c:Lzb1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lhad;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, LsL6;->a:LsL6;

    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lzb1;->q()Lib5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lzb1;->t()LoUg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lzb1;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, LzRg;

    .line 33
    .line 34
    new-instance v3, LmUg;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v0, v4}, LmUg;-><init>(LoUg;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v0, v1, v3, v4}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lhad;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v0

    .line 62
    :goto_0
    iget-object v0, p3, Lhad;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p3, p3, Lhad;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_13

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lut9;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, LiUg;->D(Lut9;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, LhUg;

    .line 119
    .line 120
    iget-wide v2, v2, LhUg;->a:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_13

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lut9;

    .line 161
    .line 162
    iget-object v1, p3, Lut9;->b:LPv9;

    .line 163
    .line 164
    invoke-static {v1}, LGtk;->d(LPv9;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1}, Lzb1;->q()Lib5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lzb1;->t()LoUg;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, p1, Lzb1;->f0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    check-cast v6, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v2, LA53;

    .line 217
    .line 218
    new-instance v7, LmUg;

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-direct {v7, v3, v8}, LmUg;-><init>(LoUg;I)V

    .line 222
    .line 223
    .line 224
    const/16 v8, 0xf

    .line 225
    .line 226
    invoke-direct/range {v2 .. v8}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LhUg;

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, LT85;->W1:LT85;

    .line 250
    .line 251
    sget-object v4, LJ03;->a:LQd7;

    .line 252
    .line 253
    iget-object v5, p0, LiUg;->X:Le03;

    .line 254
    .line 255
    invoke-interface {v5, v3, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const-string v4, "markPendingFlushCompletedImmediately"

    .line 260
    .line 261
    iget-object v5, p0, LiUg;->Y:Llt4;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v5}, Llt4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LaA8;

    .line 271
    .line 272
    sget-object v5, LQ26;->r0:LQ26;

    .line 273
    .line 274
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p3, Lut9;->b:LPv9;

    .line 278
    .line 279
    invoke-static {v3}, LGtk;->d(LPv9;)J

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    iget-object v3, v1, LhUg;->h:Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    :goto_4
    invoke-static {p3}, LEtk;->b(Lut9;)LkUg;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object v9, v5

    .line 316
    check-cast v9, LhUg;

    .line 317
    .line 318
    iget-object v9, v9, LhUg;->i:LI26;

    .line 319
    .line 320
    sget-object v10, LI26;->X:LI26;

    .line 321
    .line 322
    if-ne v9, v10, :cond_7

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    :cond_8
    check-cast v6, LhUg;

    .line 326
    .line 327
    iget-wide v2, v3, LkUg;->c:J

    .line 328
    .line 329
    cmp-long v5, v7, v2

    .line 330
    .line 331
    if-gez v5, :cond_a

    .line 332
    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    invoke-static {p3, v6}, LiUg;->E(Lut9;LhUg;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    invoke-virtual {p1}, Lzb1;->q()Lib5;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LqUg;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-direct {v2, p1, p3, v3}, LqUg;-><init>(Lzb1;Lut9;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4, v2}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_9
    iget-object v1, p3, Lut9;->b:LPv9;

    .line 357
    .line 358
    invoke-static {v1}, LGtk;->d(LPv9;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-virtual {p1, v1, v2}, Lzb1;->m(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p3}, LiUg;->D(Lut9;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    if-nez v5, :cond_4

    .line 371
    .line 372
    invoke-static {p3, v1}, LiUg;->E(Lut9;LhUg;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_4

    .line 377
    .line 378
    iget-object v1, p3, Lut9;->b:LPv9;

    .line 379
    .line 380
    invoke-static {v1}, LGtk;->d(LPv9;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-virtual {p1, v1, v2}, Lzb1;->m(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p3}, LiUg;->D(Lut9;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    invoke-virtual {v5}, Llt4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LaA8;

    .line 397
    .line 398
    sget-object v5, LQ26;->s0:LQ26;

    .line 399
    .line 400
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p3, Lut9;->b:LPv9;

    .line 404
    .line 405
    invoke-static {v3}, LGtk;->d(LPv9;)J

    .line 406
    .line 407
    .line 408
    check-cast v2, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v5, v3

    .line 425
    check-cast v5, LhUg;

    .line 426
    .line 427
    iget-object v5, v5, LhUg;->i:LI26;

    .line 428
    .line 429
    sget-object v7, LI26;->X:LI26;

    .line 430
    .line 431
    if-ne v5, v7, :cond_c

    .line 432
    .line 433
    move-object v6, v3

    .line 434
    :cond_d
    check-cast v6, LhUg;

    .line 435
    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-static {p3, v1}, LiUg;->E(Lut9;LhUg;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_f

    .line 445
    .line 446
    invoke-static {p3}, LEtk;->b(Lut9;)LkUg;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v1, LhUg;->h:Ljava/lang/Long;

    .line 451
    .line 452
    if-nez v1, :cond_e

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    iget-wide v1, v2, LkUg;->c:J

    .line 460
    .line 461
    cmp-long v3, v1, v7

    .line 462
    .line 463
    if-nez v3, :cond_f

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_f
    :goto_5
    invoke-static {p3, v6}, LiUg;->E(Lut9;LhUg;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    invoke-virtual {p1}, Lzb1;->q()Lib5;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, LqUg;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-direct {v2, p1, p3, v3}, LqUg;-><init>(Lzb1;Lut9;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v4, v2}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_10
    iget-object v1, p3, Lut9;->b:LPv9;

    .line 489
    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    invoke-static {v1}, LGtk;->d(LPv9;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-virtual {p1, v1, v2}, Lzb1;->m(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p3}, LiUg;->D(Lut9;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    new-instance p2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v0, "Item key is null for "

    .line 509
    .line 510
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_12
    :goto_6
    invoke-virtual {p0, p3}, LiUg;->D(Lut9;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_13
    return-void
.end method
