.class public final LVGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LEE1;

.field public final c:Le03;

.field public final d:Landroid/content/Context;

.field public final e:LG5;

.field public final f:LBre;

.field public final g:Lbke;

.field public final h:LhV4;

.field public final i:LhV4;

.field public final j:LhV4;

.field public final k:Lbke;

.field public final l:LhV4;

.field public m:Ljava/lang/String;

.field public final n:LhV4;


# direct methods
.method public constructor <init>(Lbke;LhV4;LhV4;LhV4;Lnwf;LEE1;LhV4;Lbke;LhV4;Le03;Landroid/content/Context;LhV4;LG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LVGa;->a:LhV4;

    .line 5
    .line 6
    iput-object p6, p0, LVGa;->b:LEE1;

    .line 7
    .line 8
    iput-object p10, p0, LVGa;->c:Le03;

    .line 9
    .line 10
    iput-object p11, p0, LVGa;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p13, p0, LVGa;->e:LG5;

    .line 13
    .line 14
    sget-object p4, Lg6;->Z:Lg6;

    .line 15
    .line 16
    const-class p6, LVGa;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p5, LIP5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p6}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, LVGa;->f:LBre;

    .line 32
    .line 33
    iput-object p1, p0, LVGa;->g:Lbke;

    .line 34
    .line 35
    iput-object p2, p0, LVGa;->h:LhV4;

    .line 36
    .line 37
    iput-object p3, p0, LVGa;->i:LhV4;

    .line 38
    .line 39
    iput-object p7, p0, LVGa;->j:LhV4;

    .line 40
    .line 41
    iput-object p8, p0, LVGa;->k:Lbke;

    .line 42
    .line 43
    iput-object p9, p0, LVGa;->l:LhV4;

    .line 44
    .line 45
    iput-object p12, p0, LVGa;->n:LhV4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LbIa;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 10

    .line 1
    iget-object v0, p0, LVGa;->j:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LhJa;

    .line 9
    .line 10
    iget-object v0, p0, LVGa;->k:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, LoLa;

    .line 18
    .line 19
    sget-object v3, LHx9;->m0:LHx9;

    .line 20
    .line 21
    sget-object v4, LsL6;->a:LsL6;

    .line 22
    .line 23
    new-instance v6, LHHa;

    .line 24
    .line 25
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v6, p3, p2, v2, v0}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v9, LSD1;->c:LSD1;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v1 .. v9}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LR99;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p3, v2}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LCv0;->c:LCv0;

    .line 67
    .line 68
    sget-object v1, LJ03;->a:LQd7;

    .line 69
    .line 70
    iget-object v2, p0, LVGa;->c:Le03;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, LyW9;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, LyW9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v2, LVGa;->f:LBre;

    .line 96
    .line 97
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LKfa;

    .line 116
    .line 117
    const/16 p3, 0x11

    .line 118
    .line 119
    invoke-direct {p1, p3, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LKj9;

    .line 128
    .line 129
    const/4 p2, 0x5

    .line 130
    invoke-direct {p1, p2, p0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
