.class public final LJCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7i;

.field public final b:LiQ;

.field public final c:LBJd;

.field public final d:LpC3;

.field public final e:LB73;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(LJ7i;LiQ;LBJd;LpC3;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJCd;->a:LJ7i;

    .line 5
    .line 6
    iput-object p2, p0, LJCd;->b:LiQ;

    .line 7
    .line 8
    iput-object p3, p0, LJCd;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, LJCd;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LJCd;->e:LB73;

    .line 13
    .line 14
    sget-object p1, LRLg;->Z:LRLg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PlusSyncService"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LJCd;->f:Lrn0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LJCd;Lufi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lufi;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, Lufi;->Y:J

    .line 11
    .line 12
    iget-object p0, p0, LJCd;->e:LB73;

    .line 13
    .line 14
    check-cast p0, LOze;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v0, v2, p0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LJCd;->d:LpC3;

    .line 2
    .line 3
    sget-object v1, LQAd;->o0:LQAd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LA2d;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LJia;->v0:LJia;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lftd;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
