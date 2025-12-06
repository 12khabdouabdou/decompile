.class public final LKij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw1;

.field public final b:LoX5;

.field public final c:LHi1;

.field public final d:LJn1;

.field public final e:Lxv1;

.field public final f:Lzi1;

.field public final g:LZeh;

.field public final h:Lsq1;

.field public final i:LMk1;

.field public final j:LHn1;

.field public final k:LOo1;

.field public final l:LGi1;

.field public final m:LWm0;

.field public final n:LBre;


# direct methods
.method public constructor <init>(Llw1;LoX5;LHi1;LJn1;Lxv1;Lzi1;LZeh;Lsq1;LMk1;LHn1;LOo1;LGi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKij;->a:Llw1;

    .line 5
    .line 6
    iput-object p2, p0, LKij;->b:LoX5;

    .line 7
    .line 8
    iput-object p3, p0, LKij;->c:LHi1;

    .line 9
    .line 10
    iput-object p4, p0, LKij;->d:LJn1;

    .line 11
    .line 12
    iput-object p5, p0, LKij;->e:Lxv1;

    .line 13
    .line 14
    iput-object p6, p0, LKij;->f:Lzi1;

    .line 15
    .line 16
    iput-object p7, p0, LKij;->g:LZeh;

    .line 17
    .line 18
    iput-object p8, p0, LKij;->h:Lsq1;

    .line 19
    .line 20
    iput-object p9, p0, LKij;->i:LMk1;

    .line 21
    .line 22
    iput-object p10, p0, LKij;->j:LHn1;

    .line 23
    .line 24
    iput-object p11, p0, LKij;->k:LOo1;

    .line 25
    .line 26
    iput-object p12, p0, LKij;->l:LGi1;

    .line 27
    .line 28
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 29
    .line 30
    const-string p2, "UploadTargetService"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LKij;->m:LWm0;

    .line 37
    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LKij;->n:LBre;

    .line 44
    .line 45
    sget-object p1, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LYt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LYt3;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Loh;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Loh;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LAA3;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbdi;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LKij;->n:LBre;

    .line 44
    .line 45
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(LAi1;Lto1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p2, Lto1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKij;->h:Lsq1;

    .line 7
    .line 8
    iget-object p1, p1, LAi1;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lsq1;->a(ILjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1
.end method
