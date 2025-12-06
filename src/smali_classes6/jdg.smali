.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:LB73;

.field public final Y:LaA8;

.field public final Z:Ljl3;

.field public final a:LfY4;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LEVf;

.field public final e0:Lid1;

.field public final f0:LdLc;

.field public final g0:LpC3;

.field public final h0:LfY4;

.field public final i0:LWm0;

.field public final j0:LBre;

.field public final k0:Lrn0;

.field public final l0:LfY4;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final t:Lzdg;


# direct methods
.method public constructor <init>(LfY4;LfY4;Lcom/snap/mushroom/app/MushroomApplication;LEVf;Lzdg;LB73;LaA8;Ljl3;Lid1;LdLc;LpC3;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljdg;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, Ljdg;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p4, p0, Ljdg;->c:LEVf;

    .line 9
    .line 10
    iput-object p5, p0, Ljdg;->t:Lzdg;

    .line 11
    .line 12
    iput-object p6, p0, Ljdg;->X:LB73;

    .line 13
    .line 14
    iput-object p7, p0, Ljdg;->Y:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, Ljdg;->Z:Ljl3;

    .line 17
    .line 18
    iput-object p9, p0, Ljdg;->e0:Lid1;

    .line 19
    .line 20
    iput-object p10, p0, Ljdg;->f0:LdLc;

    .line 21
    .line 22
    iput-object p11, p0, Ljdg;->g0:LpC3;

    .line 23
    .line 24
    iput-object p12, p0, Ljdg;->h0:LfY4;

    .line 25
    .line 26
    sget-object p2, Lhdg;->Z:Lhdg;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, LWm0;

    .line 32
    .line 33
    const-string p4, "ShareSheetLauncherImpl"

    .line 34
    .line 35
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ljdg;->i0:LWm0;

    .line 39
    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ljdg;->j0:LBre;

    .line 46
    .line 47
    sget-object p2, Lrn0;->a:Lrn0;

    .line 48
    .line 49
    iput-object p2, p0, Ljdg;->k0:Lrn0;

    .line 50
    .line 51
    iput-object p1, p0, Ljdg;->l0:LfY4;

    .line 52
    .line 53
    new-instance p1, Lidg;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lidg;-><init>(Ljdg;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ljdg;->m0:LXfi;

    .line 65
    .line 66
    new-instance p1, Lidg;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p0, p2}, Lidg;-><init>(Ljdg;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ljdg;->n0:LXfi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, LYbg;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LYbg;Ludg;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 12

    .line 1
    invoke-virtual {p1}, LYbg;->i()LEdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LEdg;->a()LDdg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljdg;->e0:Lid1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2, v0}, Lid1;->g(ILDdg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljdg;->X:LB73;

    .line 16
    .line 17
    check-cast v0, LOze;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, Ljdg;->f0:LdLc;

    .line 27
    .line 28
    check-cast v0, LjLc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ljdg;->j0:LBre;

    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LeBe;

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v10, p2

    .line 61
    move-object v9, p3

    .line 62
    invoke-direct/range {v6 .. v11}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {p1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LXa;

    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move-object v2, v8

    .line 85
    invoke-direct/range {v1 .. v6}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v3, Ljdg;->g0:LpC3;

    .line 93
    .line 94
    sget-object p3, LLfg;->x2:LLfg;

    .line 95
    .line 96
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, LvEf;

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-direct {p3, p0, v0, v8}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LJRf;

    .line 118
    .line 119
    const/16 p3, 0x1c

    .line 120
    .line 121
    invoke-direct {p1, p3, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LYbg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
