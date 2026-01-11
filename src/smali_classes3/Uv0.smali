.class public final LUv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final d:LtK4;

.field public final e:LtK4;

.field public final f:LtK4;

.field public final g:LR93;

.field public final h:LtK4;

.field public final i:LnJe;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LR93;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUv0;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LUv0;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, LUv0;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, LUv0;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, LUv0;->e:LtK4;

    .line 13
    .line 14
    iput-object p6, p0, LUv0;->f:LtK4;

    .line 15
    .line 16
    iput-object p7, p0, LUv0;->g:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LUv0;->h:LtK4;

    .line 19
    .line 20
    sget-object p1, LNv0;->Z:LNv0;

    .line 21
    .line 22
    const-string p2, "AuraFriendDataUpdaterImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LUv0;->i:LnJe;

    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    iput-object p1, p0, LUv0;->j:LJp0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 3

    .line 1
    iget-object v0, p0, LUv0;->a:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->i0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LUv0;->i:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lum0;->v0:Lum0;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LIHi;->j0:LIHi;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
