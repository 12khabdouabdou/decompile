.class public final LvIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB73;

.field public final c:Lnwf;

.field public final d:Lake;

.field public final e:LLDa;

.field public final f:LTqc;

.field public final g:LPm9;

.field public final h:LWxf;

.field public final i:LiSg;

.field public final j:LrH9;

.field public final k:LnRe;

.field public final l:Lake;

.field public final m:LBre;

.field public final n:LUAg;

.field public final o:LXfi;

.field public final p:LXfi;

.field public q:LkQe;

.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;Lnwf;Lake;LLDa;LTqc;LPm9;LWxf;LiSg;LPBg;LrH9;LnRe;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvIg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LvIg;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LvIg;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LvIg;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LvIg;->e:LLDa;

    .line 13
    .line 14
    iput-object p6, p0, LvIg;->f:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, LvIg;->g:LPm9;

    .line 17
    .line 18
    iput-object p8, p0, LvIg;->h:LWxf;

    .line 19
    .line 20
    iput-object p9, p0, LvIg;->i:LiSg;

    .line 21
    .line 22
    iput-object p11, p0, LvIg;->j:LrH9;

    .line 23
    .line 24
    iput-object p12, p0, LvIg;->k:LnRe;

    .line 25
    .line 26
    iput-object p13, p0, LvIg;->l:Lake;

    .line 27
    .line 28
    sget-object p1, LCc4;->Z:LCc4;

    .line 29
    .line 30
    check-cast p3, LIP5;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "SnapKitIdentityWebViewActionHandlerImpl"

    .line 36
    .line 37
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, LvIg;->m:LBre;

    .line 42
    .line 43
    new-instance p3, LWm0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p10, p3}, LiQg;->k(LWm0;)LUAg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LvIg;->n:LUAg;

    .line 53
    .line 54
    new-instance p1, LsIg;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, LsIg;-><init>(LvIg;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LXfi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LvIg;->o:LXfi;

    .line 66
    .line 67
    new-instance p1, LsIg;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, LsIg;-><init>(LvIg;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LvIg;->p:LXfi;

    .line 79
    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 p2, 0x5a

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, LvIg;->r:J

    .line 89
    .line 90
    return-void
.end method

.method public static final b(LvIg;LCIg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LCIg;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Snap-Bitmoji-Avatar-URL"

    .line 14
    .line 15
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Snap-Abbreviated-Display-Name"

    .line 19
    .line 20
    iget-object v1, p1, LCIg;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "Snap-Reference-ID"

    .line 26
    .line 27
    iget-object v1, p1, LCIg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v4, LqIg;

    .line 33
    .line 34
    iget-boolean v0, p1, LCIg;->e:Z

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, LqIg;-><init>(LvIg;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v13, p0, LvIg;->e:LLDa;

    .line 40
    .line 41
    new-instance v0, LwUj;

    .line 42
    .line 43
    sget-object v1, LCc4;->Z:LCc4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, LCc4;->g0:LcSa;

    .line 49
    .line 50
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 51
    .line 52
    iget-object v2, v1, Lin0;->t:Lbwh;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const v11, -0x800000c

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LCIg;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v12, 0x1f

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v13, LLDa;->a:Lake;

    .line 71
    .line 72
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LJ7d;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LvIg;->m:LBre;

    .line 83
    .line 84
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 98
    .line 99
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LR7g;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {p1, v1, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ltbg;->u0:Ltbg;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, LqV3;->e:Lr7;

    .line 2
    .line 3
    iget v1, v0, Lr7;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 10
    .line 11
    check-cast v0, LpIg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, LpIg;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v1, LkQe;

    .line 28
    .line 29
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LvIg;->j:LrH9;

    .line 38
    .line 39
    iget-object v4, p1, LqV3;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LvIg;->q:LkQe;

    .line 47
    .line 48
    iget-object p1, v0, LpIg;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LvIg;->b:LB73;

    .line 51
    .line 52
    check-cast v1, LOze;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p0, LvIg;->n:LUAg;

    .line 62
    .line 63
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LJBg;

    .line 68
    .line 69
    check-cast v4, LKBg;

    .line 70
    .line 71
    iget-object v4, v4, LKBg;->m:LJd;

    .line 72
    .line 73
    new-instance v5, LjB;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v4, p1, v6}, LjB;-><init>(LJd;Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, v5, p1}, LUAg;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, LQLd;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {v3, p0, v1, v2, v4}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LtIg;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {p1, p0, v0, v2}, LtIg;-><init>(LvIg;LpIg;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lvyg;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, v0}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LrIg;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {p1, p0, v0, v2}, LrIg;-><init>(LvIg;LpIg;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LrIg;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LtIg;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {p1, p0, v0, v1}, LtIg;-><init>(LvIg;LpIg;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ltbg;->v0:Ltbg;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    return-object p1
.end method
