.class public final Ll9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9i;

.field public final b:LDS4;

.field public final c:LOS7;

.field public final d:LDS4;

.field public final e:LDS4;

.field public final f:Lbke;

.field public final g:LDS4;

.field public final h:LDS4;

.field public final i:Lpg4;

.field public final j:LBre;

.field public final k:LXfi;

.field public final l:LDS4;

.field public final m:LDS4;

.field public final n:LDS4;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Le1;Lv9i;LDS4;LOS7;LDS4;Lnwf;LDS4;LDS4;Lbke;LDS4;LDS4;Lpg4;LDS4;LDS4;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll9i;->a:Lv9i;

    .line 5
    .line 6
    iput-object p3, p0, Ll9i;->b:LDS4;

    .line 7
    .line 8
    iput-object p4, p0, Ll9i;->c:LOS7;

    .line 9
    .line 10
    iput-object p7, p0, Ll9i;->d:LDS4;

    .line 11
    .line 12
    iput-object p8, p0, Ll9i;->e:LDS4;

    .line 13
    .line 14
    iput-object p9, p0, Ll9i;->f:Lbke;

    .line 15
    .line 16
    iput-object p10, p0, Ll9i;->g:LDS4;

    .line 17
    .line 18
    iput-object p11, p0, Ll9i;->h:LDS4;

    .line 19
    .line 20
    iput-object p12, p0, Ll9i;->i:Lpg4;

    .line 21
    .line 22
    sget-object p2, LXT7;->Z:LXT7;

    .line 23
    .line 24
    check-cast p6, LIP5;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p3, "SuggestedFriendManagerImpl"

    .line 30
    .line 31
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ll9i;->j:LBre;

    .line 36
    .line 37
    new-instance p2, LA3i;

    .line 38
    .line 39
    const/4 p3, 0x7

    .line 40
    invoke-direct {p2, p3, p1}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LXfi;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ll9i;->k:LXfi;

    .line 49
    .line 50
    iput-object p5, p0, Ll9i;->l:LDS4;

    .line 51
    .line 52
    iput-object p14, p0, Ll9i;->m:LDS4;

    .line 53
    .line 54
    iput-object p13, p0, Ll9i;->n:LDS4;

    .line 55
    .line 56
    new-instance p1, Lf66;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p15, p2}, Lf66;-><init>(Le03;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ll9i;->o:LXfi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lql7;LY9i;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    :goto_0
    new-instance v4, Lyy1;

    .line 16
    .line 17
    iget-object v0, p0, Ll9i;->g:LDS4;

    .line 18
    .line 19
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LaA8;

    .line 24
    .line 25
    iget-object v2, p0, Ll9i;->e:LDS4;

    .line 26
    .line 27
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LB73;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v1}, Lyy1;-><init>(LaA8;LB73;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll9i;->n:LDS4;

    .line 37
    .line 38
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LS9i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Loh;->t0:Loh;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LvFh;

    .line 55
    .line 56
    const/16 v6, 0x15

    .line 57
    .line 58
    invoke-direct {v2, v6, v0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LBnh;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v3, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ll9i;->j:LBre;

    .line 79
    .line 80
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Log4;

    .line 85
    .line 86
    iget-object v7, p0, Ll9i;->i:Lpg4;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v6, v7, v2, v1, v8}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lj9i;

    .line 98
    .line 99
    invoke-direct {v3, p0, v4, p3}, Lj9i;-><init>(Ll9i;Lyy1;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Log4;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v3, v7, v2, v1, v6}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v1, p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lvp6;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-direct {p3, v4, v1}, Lvp6;-><init>(Lyy1;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LPIh;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-object v6, p1

    .line 146
    move-object v7, p2

    .line 147
    invoke-direct/range {v2 .. v7}, LPIh;-><init>(Ll9i;Lyy1;ZLql7;LY9i;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
