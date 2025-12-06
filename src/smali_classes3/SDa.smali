.class public final LSDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LUDa;

.field public final c:LrDa;

.field public final d:LnDa;

.field public final e:LB73;

.field public final f:LLDa;

.field public final g:LBDa;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(LpC3;LUDa;LrDa;LnDa;LB73;LLDa;LBDa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSDa;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LSDa;->b:LUDa;

    .line 7
    .line 8
    iput-object p3, p0, LSDa;->c:LrDa;

    .line 9
    .line 10
    iput-object p4, p0, LSDa;->d:LnDa;

    .line 11
    .line 12
    iput-object p5, p0, LSDa;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LSDa;->f:LLDa;

    .line 15
    .line 16
    iput-object p7, p0, LSDa;->g:LBDa;

    .line 17
    .line 18
    sget-object p1, LtW1;->Z:LtW1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "LockscreenStatusProviderImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LSDa;->h:Lrn0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LPDa;
    .locals 1

    .line 1
    iget-object v0, p0, LSDa;->c:LrDa;

    .line 2
    .line 3
    check-cast v0, LsDa;

    .line 4
    .line 5
    invoke-virtual {v0}, LsDa;->a()LPDa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LSDa;->c:LrDa;

    .line 2
    .line 3
    check-cast v0, LsDa;

    .line 4
    .line 5
    invoke-virtual {v0}, LsDa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LRDa;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, LRDa;-><init>(LSDa;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LKfa;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LRDa;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p0, v2}, LRDa;-><init>(LSDa;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxe7;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LSDa;->a()LPDa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPDa;->t:LPDa;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
