.class public final LN91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN2;


# instance fields
.field public final a:LSoc;

.field public final b:LW14;

.field public final c:LOa1;

.field public final d:LDQ3;

.field public final e:Lc1j;

.field public final f:LaA8;

.field public final g:LfY4;

.field public final h:LNG4;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LSoc;LW14;LOa1;LDQ3;Lc1j;Lnwf;LaA8;LfY4;LNG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN91;->a:LSoc;

    .line 5
    .line 6
    iput-object p2, p0, LN91;->b:LW14;

    .line 7
    .line 8
    iput-object p3, p0, LN91;->c:LOa1;

    .line 9
    .line 10
    iput-object p4, p0, LN91;->d:LDQ3;

    .line 11
    .line 12
    iput-object p5, p0, LN91;->e:Lc1j;

    .line 13
    .line 14
    iput-object p7, p0, LN91;->f:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, LN91;->g:LfY4;

    .line 17
    .line 18
    iput-object p9, p0, LN91;->h:LNG4;

    .line 19
    .line 20
    sget-object p1, LZF2;->Z:LZF2;

    .line 21
    .line 22
    check-cast p6, LIP5;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "ChatSaveMetricLogger"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LN91;->i:LBre;

    .line 34
    .line 35
    return-void
.end method

.method public static final d(LN91;Lcom/snapchat/client/messaging/Conversation;LdV3;Ljava/lang/String;)Lhad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LdV3;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnbg;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LfPb;->e0:LfPb;

    .line 21
    .line 22
    sget-object v1, LKtb;->b:LKtb;

    .line 23
    .line 24
    new-instance v2, Lhad;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, LdV3;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lnbg;->a:I

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, LfPb;->i0:LfPb;

    .line 47
    .line 48
    sget-object v1, LKtb;->b:LKtb;

    .line 49
    .line 50
    new-instance v2, Lhad;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :try_start_0
    iget-object p0, p0, LN91;->d:LDQ3;

    .line 61
    .line 62
    sget-object v0, LuL6;->a:LuL6;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, p1, v0}, LDQ3;->a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    sget-object p0, Lu1;->a:Lu1;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lm3d;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LbZf;

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, LbZf;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p2, p1

    .line 91
    :goto_2
    invoke-static {p2}, LpPb;->c(Ljava/lang/String;)LfPb;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, LbZf;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    :cond_4
    const-string p3, "UNRECOGNIZED_VALUE"

    .line 104
    .line 105
    :cond_5
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, LbZf;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6
    :try_start_1
    invoke-static {p3}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    sget-object p0, LLtb;->A0:LLtb;

    .line 117
    .line 118
    :goto_3
    invoke-static {p1, p0}, LpPb;->b(Ljava/lang/String;LLtb;)LKtb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lhad;

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public static final e(LN91;LdV3;)LWqi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LdV3;->m()LHqi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LHqi;->c:[LUqi;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LN91;->h:LNG4;

    .line 16
    .line 17
    invoke-virtual {p0}, LNG4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LXqi;

    .line 22
    .line 23
    check-cast p0, LZqi;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LZqi;->b([LUqi;)Lari;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lari;->b:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    new-instance p1, LWqi;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LHak;->c(Ljava/util/List;)LCKb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LHak;->e(Ljava/util/List;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LHak;->d(Ljava/util/List;)LFAc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-direct {p1, v1, v2, v0}, LWqi;-><init>(LCKb;Ljava/lang/Double;LFAc;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lz14;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ChatSaveMetricLogger"

    .line 7
    .line 8
    iget-object v1, p0, LN91;->b:LW14;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LN91;->i:LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LF2h;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3, v0}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LcP0;->u0:LcP0;

    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Lcom/snapchat/client/messaging/UUID;JZLq0h;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LN91;->a:LSoc;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lz14;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ChatSaveMetricLogger"

    .line 15
    .line 16
    iget-object v0, p0, LN91;->b:LW14;

    .line 17
    .line 18
    invoke-interface {v0, p3, p1}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lss0;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lss0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LN91;->i:LBre;

    .line 34
    .line 35
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ld80;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    move-object v1, p0

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move v4, p6

    .line 51
    invoke-direct/range {v0 .. v5}, Ld80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LcP0;->t0:LcP0;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final c(Lcom/snapchat/client/messaging/UUID;JLq0h;LmM2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LN91;->a:LSoc;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lz14;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ChatSaveMetricLogger"

    .line 15
    .line 16
    iget-object v0, p0, LN91;->b:LW14;

    .line 17
    .line 18
    invoke-interface {v0, p3, p1}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lss0;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lss0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LN91;->i:LBre;

    .line 34
    .line 35
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LL3c;

    .line 45
    .line 46
    const/16 p2, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, p0, p5, p4, p2}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LcP0;->s0:LcP0;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LFF2;LfPb;LKtb;Lq0h;Ljava/lang/Boolean;LWqi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcGg;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LWD2;

    .line 2
    .line 3
    invoke-direct {v0}, LWD2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LWD2;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LWD2;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LWD2;->o:LFF2;

    .line 11
    .line 12
    iput-object p4, v0, LWD2;->r:LfPb;

    .line 13
    .line 14
    iput-object p5, v0, LWD2;->j:LKtb;

    .line 15
    .line 16
    iput-object p6, v0, LWD2;->k:Lq0h;

    .line 17
    .line 18
    iput-object p7, v0, LWD2;->s:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p8, LWqi;->a:LCKb;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p5, p1, LCKb;->a:Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p5, p2

    .line 29
    :goto_0
    iput-object p5, v0, LWD2;->p:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LCKb;->b:Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, p2

    .line 37
    :goto_1
    iput-object p1, v0, LWD2;->q:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p1, p8, LWqi;->b:Ljava/lang/Double;

    .line 40
    .line 41
    iput-object p1, v0, LWD2;->w:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object p1, p8, LWqi;->c:LFAc;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p5, p1, LFAc;->a:Ljava/lang/Long;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p5, p2

    .line 51
    :goto_2
    iput-object p5, v0, LWD2;->y:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, LFAc;->b:Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p1, p2

    .line 59
    :goto_3
    iput-object p1, v0, LWD2;->z:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p9, :cond_4

    .line 62
    .line 63
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p7, p1

    .line 68
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object p1, p2

    .line 74
    :goto_4
    iput-object p1, v0, LWD2;->t:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p10, :cond_5

    .line 77
    .line 78
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_5
    iput-object p2, v0, LWD2;->u:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz p11, :cond_6

    .line 90
    .line 91
    iput-object p11, v0, LWD2;->v:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    if-eqz p12, :cond_7

    .line 94
    .line 95
    const-string p1, "action_menu"

    .line 96
    .line 97
    iput-object p1, v0, LWD2;->l:Ljava/lang/String;

    .line 98
    .line 99
    :cond_7
    iput-object p3, v0, LWD2;->o:LFF2;

    .line 100
    .line 101
    iput-object p13, v0, LWD2;->x:LcGg;

    .line 102
    .line 103
    if-eqz p14, :cond_8

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, LWD2;->A:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz p14, :cond_9

    .line 115
    .line 116
    iput-object p14, v0, LWD2;->B:Ljava/lang/String;

    .line 117
    .line 118
    :cond_9
    iget-object p1, p0, LN91;->c:LOa1;

    .line 119
    .line 120
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LcL2;->f0:LcL2;

    .line 124
    .line 125
    invoke-static {p1, p4, p6}, LIuk;->a(LcL2;LfPb;Lq0h;)LqTb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, LN91;->f:LaA8;

    .line 130
    .line 131
    const-wide/16 p3, 0x1

    .line 132
    .line 133
    invoke-interface {p2, p1, p3, p4}, LaA8;->d(LqTb;J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
