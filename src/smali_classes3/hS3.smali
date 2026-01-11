.class public final LhS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS3;


# instance fields
.field public final a:LfQ3;

.field public final b:Lu09;

.field public final c:LOF3;

.field public final d:LR93;

.field public final e:LR0e;

.field public final f:LQS9;

.field public final g:Ly0e;

.field public final h:LSZ7;

.field public final i:LZpk;

.field public final j:LI23;

.field public final k:LQeh;

.field public final l:LYY4;

.field public final m:LJp0;

.field public final n:LYY4;

.field public final o:LnJe;

.field public final p:LQS9;

.field public q:J


# direct methods
.method public constructor <init>(LfQ3;Lu09;LOF3;LR93;LR0e;LQS9;LQS9;LYY4;Ly0e;LSZ7;LZpk;LI23;LQeh;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhS3;->a:LfQ3;

    .line 5
    .line 6
    iput-object p2, p0, LhS3;->b:Lu09;

    .line 7
    .line 8
    iput-object p3, p0, LhS3;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LhS3;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LhS3;->e:LR0e;

    .line 13
    .line 14
    iput-object p6, p0, LhS3;->f:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, LhS3;->g:Ly0e;

    .line 17
    .line 18
    iput-object p10, p0, LhS3;->h:LSZ7;

    .line 19
    .line 20
    iput-object p11, p0, LhS3;->i:LZpk;

    .line 21
    .line 22
    iput-object p12, p0, LhS3;->j:LI23;

    .line 23
    .line 24
    iput-object p13, p0, LhS3;->k:LQeh;

    .line 25
    .line 26
    iput-object p14, p0, LhS3;->l:LYY4;

    .line 27
    .line 28
    sget-object p1, Lc08;->Z:Lc08;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p3, p0, LhS3;->m:LJp0;

    .line 41
    .line 42
    iput-object p8, p0, LhS3;->n:LYY4;

    .line 43
    .line 44
    new-instance p3, Lnp0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LhS3;->o:LnJe;

    .line 55
    .line 56
    iput-object p7, p0, LhS3;->p:LQS9;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LhS3;->c(LbS3;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object p1, LbS3;->f0:LbS3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LhS3;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LbS3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LhS3;->n:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxS3;

    .line 8
    .line 9
    invoke-virtual {v0}, LxS3;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LND3;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
