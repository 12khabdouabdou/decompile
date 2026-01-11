.class public final LQTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:LR0e;

.field public final b:LOF3;

.field public final c:LR93;

.field public final d:LFF3;

.field public final e:LcH8;

.field public final f:LfJ3;

.field public final g:Log3;

.field public final h:Lcc2;

.field public final i:Lbk7;

.field public final j:LVjg;

.field public final k:Lcx3;

.field public final l:LgZg;

.field public final m:LJEb;

.field public final n:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final o:LnJe;

.field public final p:LJp0;

.field public final q:Ljava/text/SimpleDateFormat;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR0e;LOF3;LR93;LFF3;LcH8;LfJ3;Log3;Lcc2;Lbk7;LVjg;Lcx3;LgZg;LJEb;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQTb;->a:LR0e;

    .line 5
    .line 6
    iput-object p2, p0, LQTb;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LQTb;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LQTb;->d:LFF3;

    .line 11
    .line 12
    iput-object p5, p0, LQTb;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, LQTb;->f:LfJ3;

    .line 15
    .line 16
    iput-object p7, p0, LQTb;->g:Log3;

    .line 17
    .line 18
    iput-object p8, p0, LQTb;->h:Lcc2;

    .line 19
    .line 20
    iput-object p9, p0, LQTb;->i:Lbk7;

    .line 21
    .line 22
    iput-object p10, p0, LQTb;->j:LVjg;

    .line 23
    .line 24
    iput-object p11, p0, LQTb;->k:Lcx3;

    .line 25
    .line 26
    iput-object p12, p0, LQTb;->l:LgZg;

    .line 27
    .line 28
    iput-object p13, p0, LQTb;->m:LJEb;

    .line 29
    .line 30
    iput-object p14, p0, LQTb;->n:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    sget-object p1, LTJb;->Z:LTJb;

    .line 33
    .line 34
    const-string p2, "MemoriesResurfaceCameraRollScanDurableJob"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LQTb;->o:LnJe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p1, p0, LQTb;->p:LJp0;

    .line 50
    .line 51
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 54
    .line 55
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LQTb;->q:Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LQTb;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LQTb;->s:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    iget-object p1, p0, LQTb;->b:LOF3;

    .line 4
    .line 5
    sget-object v0, LALb;->H0:LALb;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LPTb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LZRb;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LRsb;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LEzb;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LXsb;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2
    .line 3
    return-void
.end method
