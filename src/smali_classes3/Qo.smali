.class public final LQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LPm9;

.field public final d:LUo4;

.field public final e:Lnwf;

.field public final f:LTqc;

.field public final g:LUo4;

.field public final h:LqZ8;

.field public final i:Lc3h;

.field public final j:LpC3;

.field public final k:LJ7d;

.field public final l:LaA8;

.field public final m:Lql5;

.field public final n:Lu00;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:LBre;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LUo4;Lnwf;LTqc;LUo4;LqZ8;Lc3h;LpC3;LJ7d;LaA8;Lql5;Lu00;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQo;->c:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, LQo;->d:LUo4;

    .line 9
    .line 10
    iput-object p4, p0, LQo;->e:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, LQo;->f:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LQo;->g:LUo4;

    .line 15
    .line 16
    iput-object p7, p0, LQo;->h:LqZ8;

    .line 17
    .line 18
    iput-object p8, p0, LQo;->i:Lc3h;

    .line 19
    .line 20
    iput-object p9, p0, LQo;->j:LpC3;

    .line 21
    .line 22
    iput-object p10, p0, LQo;->k:LJ7d;

    .line 23
    .line 24
    iput-object p11, p0, LQo;->l:LaA8;

    .line 25
    .line 26
    iput-object p12, p0, LQo;->m:Lql5;

    .line 27
    .line 28
    iput-object p13, p0, LQo;->n:Lu00;

    .line 29
    .line 30
    iput-object p14, p0, LQo;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, Lyp;->Z:Lyp;

    .line 33
    .line 34
    const-string p2, "AdReporter"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LQo;->p:LBre;

    .line 46
    .line 47
    const-string p1, "REPORT_AD"

    .line 48
    .line 49
    iput-object p1, p0, LQo;->q:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "HIDE_AD"

    .line 52
    .line 53
    iput-object p1, p0, LQo;->r:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static b(LQo;LPo;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LQo;->m:Lql5;

    .line 2
    .line 3
    iget-object v1, v0, Lql5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    sget-object v2, LOxg;->eb:LOxg;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LRo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p3, v3}, LRo;-><init>(Lql5;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LSS6;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LD0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQo;->p:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final c(LPo;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lwl4;

    .line 13
    .line 14
    iget-object p3, p0, LQo;->m:Lql5;

    .line 15
    .line 16
    iget-object v1, p3, Lql5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LBi;

    .line 19
    .line 20
    iget-object v2, v1, LBi;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LWk9;

    .line 23
    .line 24
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LMXe;

    .line 27
    .line 28
    iget-object v3, v1, LBi;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LWk9;

    .line 31
    .line 32
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LMXe;

    .line 35
    .line 36
    iget-object v4, v1, LBi;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LWk9;

    .line 39
    .line 40
    iget-object v4, v4, LWk9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LMXe;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [LMXe;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v2, v5, v6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v4, v5, v2

    .line 55
    .line 56
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p4, v1, LBi;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, LWk9;

    .line 65
    .line 66
    iget-object p4, p4, LWk9;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, LMXe;

    .line 69
    .line 70
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p4, v1, LBi;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, LWk9;

    .line 77
    .line 78
    iget-object p4, p4, LWk9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, LMXe;

    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance p4, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 86
    .line 87
    iget-object p3, p3, Lql5;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f1317da

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v1, LOXe;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LOXe;-><init>(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "HIDE_AD_ROOT"

    .line 108
    .line 109
    invoke-direct {p4, v2, p3, v1}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, LQo;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p2, p3, p4, p1, v0}, Lwl4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LQo;->k:LJ7d;

    .line 118
    .line 119
    invoke-interface {p1, p2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    new-instance v0, LPo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPo;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3}, LQo;->b(LQo;LPo;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(LVj;Lst;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    new-instance v0, LW5;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, LQo;->p:LBre;

    .line 18
    .line 19
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final f(LdXc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lwl;->w:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVj;

    .line 8
    .line 9
    sget-object v1, Lwl;->b:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lwl;->r:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lwl;->n:Lfbd;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lst;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1, v2}, LQo;->e(LVj;Lst;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
