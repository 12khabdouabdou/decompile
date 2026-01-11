.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LIv9;

.field public final d:LEt4;

.field public final e:LyPf;

.field public final f:LmGc;

.field public final g:LEt4;

.field public final h:LZ69;

.field public final i:Ljd3;

.field public final j:LOF3;

.field public final k:LYmd;

.field public final l:LcH8;

.field public final m:LI23;

.field public final n:LO96;

.field public final o:Lb30;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:LnJe;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;LEt4;LyPf;LmGc;LEt4;LZ69;Ljd3;LOF3;LYmd;LcH8;LI23;LO96;Lb30;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqq;->c:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, Lqq;->d:LEt4;

    .line 9
    .line 10
    iput-object p4, p0, Lqq;->e:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Lqq;->f:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, Lqq;->g:LEt4;

    .line 15
    .line 16
    iput-object p7, p0, Lqq;->h:LZ69;

    .line 17
    .line 18
    iput-object p8, p0, Lqq;->i:Ljd3;

    .line 19
    .line 20
    iput-object p9, p0, Lqq;->j:LOF3;

    .line 21
    .line 22
    iput-object p10, p0, Lqq;->k:LYmd;

    .line 23
    .line 24
    iput-object p11, p0, Lqq;->l:LcH8;

    .line 25
    .line 26
    iput-object p12, p0, Lqq;->m:LI23;

    .line 27
    .line 28
    iput-object p13, p0, Lqq;->n:LO96;

    .line 29
    .line 30
    iput-object p14, p0, Lqq;->o:Lb30;

    .line 31
    .line 32
    iput-object p15, p0, Lqq;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, Lcr;->Z:Lcr;

    .line 35
    .line 36
    const-string p2, "AdReporter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lqq;->q:LnJe;

    .line 48
    .line 49
    const-string p1, "REPORT_AD"

    .line 50
    .line 51
    iput-object p1, p0, Lqq;->r:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "HIDE_AD"

    .line 54
    .line 55
    iput-object p1, p0, Lqq;->s:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lqq;Lpq;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, Lqq;->n:LO96;

    .line 2
    .line 3
    iget-object v1, v0, LO96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    sget-object v2, LZSg;->ib:LZSg;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lsq;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p3, v3}, Lsq;-><init>(LO96;ZI)V

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
    new-instance v0, Latk;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public final b(Lpq;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
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
    new-instance p2, LWp4;

    .line 13
    .line 14
    iget-object p3, p0, Lqq;->n:LO96;

    .line 15
    .line 16
    iget-object v1, p3, LO96;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrq;

    .line 19
    .line 20
    iget-object v2, v1, Lrq;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LIt9;

    .line 23
    .line 24
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LEff;

    .line 27
    .line 28
    iget-object v3, v1, Lrq;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LIt9;

    .line 31
    .line 32
    iget-object v3, v3, LIt9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LEff;

    .line 35
    .line 36
    iget-object v4, v1, Lrq;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LIt9;

    .line 39
    .line 40
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LEff;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [LEff;

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
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p4, v1, Lrq;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, LIt9;

    .line 65
    .line 66
    iget-object p4, p4, LIt9;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, LEff;

    .line 69
    .line 70
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p4, v1, Lrq;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, LIt9;

    .line 77
    .line 78
    iget-object p4, p4, LIt9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, LEff;

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
    iget-object p3, p3, LO96;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f1318cc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v1, LGff;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LGff;-><init>(Ljava/util/ArrayList;)V

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
    iget-object p3, p0, Lqq;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p2, p3, p4, p1, v0}, LWp4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lqq;->k:LYmd;

    .line 118
    .line 119
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpq;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3}, Lqq;->a(Lqq;Lpq;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(LZk;LXu;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    new-instance v0, LJ6;

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
    invoke-direct/range {v0 .. v6}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-object p2, v1, Lqq;->q:LnJe;

    .line 18
    .line 19
    invoke-virtual {p2}, LnJe;->i()Lxp0;

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

.method public final e(LYbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, LIm;->w:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZk;

    .line 8
    .line 9
    sget-object v1, LIm;->b:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LIm;->r:LGqd;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, LIm;->n:LFqd;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LXu;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1, v2}, Lqq;->d(LZk;LXu;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
