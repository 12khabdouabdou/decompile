.class public final LtO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoO3;


# instance fields
.field public final a:LCM3;

.field public final b:LGS8;

.field public final c:LpC3;

.field public final d:LB73;

.field public final e:LBJd;

.field public final f:LrH9;

.field public final g:LDX6;

.field public final h:LNT7;

.field public final i:LVZj;

.field public final j:Le03;

.field public final k:LXSg;

.field public final l:LDS4;

.field public final m:Lrn0;

.field public final n:LDS4;

.field public final o:LBre;

.field public final p:LrH9;

.field public q:J


# direct methods
.method public constructor <init>(LCM3;LGS8;LpC3;LB73;LBJd;LrH9;LrH9;LDS4;LDX6;LNT7;LVZj;Le03;LXSg;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO3;->a:LCM3;

    .line 5
    .line 6
    iput-object p2, p0, LtO3;->b:LGS8;

    .line 7
    .line 8
    iput-object p3, p0, LtO3;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LtO3;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LtO3;->e:LBJd;

    .line 13
    .line 14
    iput-object p6, p0, LtO3;->f:LrH9;

    .line 15
    .line 16
    iput-object p9, p0, LtO3;->g:LDX6;

    .line 17
    .line 18
    iput-object p10, p0, LtO3;->h:LNT7;

    .line 19
    .line 20
    iput-object p11, p0, LtO3;->i:LVZj;

    .line 21
    .line 22
    iput-object p12, p0, LtO3;->j:Le03;

    .line 23
    .line 24
    iput-object p13, p0, LtO3;->k:LXSg;

    .line 25
    .line 26
    iput-object p14, p0, LtO3;->l:LDS4;

    .line 27
    .line 28
    sget-object p1, LXT7;->Z:LXT7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "ContactSyncGrpcClient"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p3, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p3, p0, LtO3;->m:Lrn0;

    .line 41
    .line 42
    iput-object p8, p0, LtO3;->n:LDS4;

    .line 43
    .line 44
    new-instance p3, LWm0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LtO3;->o:LBre;

    .line 55
    .line 56
    iput-object p7, p0, LtO3;->p:LrH9;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LtO3;->c(LnO3;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, LnO3;->f0:LnO3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LtO3;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LnO3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LtO3;->n:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJO3;

    .line 8
    .line 9
    invoke-virtual {v0}, LJO3;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzy3;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
