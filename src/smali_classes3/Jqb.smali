.class public final LJqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQK4;

.field public final b:LpC3;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final d:LB73;

.field public final e:LBJd;

.field public final f:LaA8;

.field public final g:LrNa;

.field public final h:LWm0;

.field public final i:LBre;

.field public final j:Lrn0;

.field public final k:LXfi;

.field public l:Z


# direct methods
.method public constructor <init>(LgBg;LQK4;LpC3;Lio/reactivex/rxjava3/core/Observer;LB73;LBJd;LaA8;LrNa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJqb;->a:LQK4;

    .line 5
    .line 6
    iput-object p3, p0, LJqb;->b:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, LJqb;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p5, p0, LJqb;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, LJqb;->e:LBJd;

    .line 13
    .line 14
    iput-object p7, p0, LJqb;->f:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, LJqb;->g:LrNa;

    .line 17
    .line 18
    sget-object p2, LtW1;->Z:LtW1;

    .line 19
    .line 20
    const-string p3, "MediaRecoveryManager"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LJqb;->h:LWm0;

    .line 27
    .line 28
    new-instance p3, LBre;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LJqb;->i:LBre;

    .line 34
    .line 35
    sget-object p2, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p2, p0, LJqb;->j:Lrn0;

    .line 38
    .line 39
    new-instance p2, LFqb;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p1, p3}, LFqb;-><init>(LgBg;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LXfi;

    .line 46
    .line 47
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJqb;->k:LXfi;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LJqb;Lvnb;)Lhad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lvnb;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lhad;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(LNqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJqb;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LJqb;->d:LB73;

    .line 5
    .line 6
    check-cast v0, LOze;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, LJqb;->a:LQK4;

    .line 16
    .line 17
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzmb;

    .line 22
    .line 23
    iget-object v1, p0, LJqb;->h:LWm0;

    .line 24
    .line 25
    check-cast v0, LImb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LImb;->p(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LJqb;->i:LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbj;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
