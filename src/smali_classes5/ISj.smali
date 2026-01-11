.class public final LISj;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LLSj;

.field public final c:LOF3;

.field public final d:LPKa;

.field public final e:LWSj;

.field public final f:LR0e;

.field public final g:LNSc;

.field public final h:LPc9;

.field public final i:Lbe1;

.field public final j:Lke8;

.field public final k:LyX7;

.field public final l:LI23;

.field public final m:LQeh;

.field public final n:La5f;

.field public final o:Lyzi;

.field public final p:LaLa;

.field public final q:Lnp0;

.field public final r:Lgf5;

.field public final s:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LLSj;LOF3;LPKa;LWSj;LR0e;LNSc;LPc9;Lbe1;Lke8;LyX7;LI23;LQeh;La5f;Lyzi;LaLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LISj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LISj;->b:LLSj;

    .line 7
    .line 8
    iput-object p3, p0, LISj;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LISj;->d:LPKa;

    .line 11
    .line 12
    iput-object p5, p0, LISj;->e:LWSj;

    .line 13
    .line 14
    iput-object p6, p0, LISj;->f:LR0e;

    .line 15
    .line 16
    iput-object p7, p0, LISj;->g:LNSc;

    .line 17
    .line 18
    iput-object p8, p0, LISj;->h:LPc9;

    .line 19
    .line 20
    iput-object p9, p0, LISj;->i:Lbe1;

    .line 21
    .line 22
    iput-object p10, p0, LISj;->j:Lke8;

    .line 23
    .line 24
    iput-object p11, p0, LISj;->k:LyX7;

    .line 25
    .line 26
    iput-object p12, p0, LISj;->l:LI23;

    .line 27
    .line 28
    iput-object p13, p0, LISj;->m:LQeh;

    .line 29
    .line 30
    iput-object p14, p0, LISj;->n:La5f;

    .line 31
    .line 32
    iput-object p15, p0, LISj;->o:Lyzi;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LISj;->p:LaLa;

    .line 37
    .line 38
    sget-object p1, LrKa;->Z:LrKa;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnp0;

    .line 44
    .line 45
    const-string p3, "ValisSharingStartupSyncer"

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LISj;->q:Lnp0;

    .line 51
    .line 52
    sget-object p1, Lgf5;->z0:Lgf5;

    .line 53
    .line 54
    iput-object p1, p0, LISj;->r:Lgf5;

    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    iput-object p1, p0, LISj;->s:LJp0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LISj;->q:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LISj;->r:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object p1, p0, LISj;->c:LOF3;

    .line 2
    .line 3
    sget-object v0, Ljrb;->m1:Ljrb;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljrb;->M2:Ljrb;

    .line 10
    .line 11
    sget-object v1, Lk33;->a:LQi7;

    .line 12
    .line 13
    iget-object v2, p0, LISj;->l:LI23;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Ljrb;->n1:Ljrb;

    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LE0j;->Y:LE0j;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LFxj;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
