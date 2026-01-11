.class public final Lso3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LfU2;

.field public final d:LcVb;

.field public final e:LCBe;

.field public final f:LOF3;

.field public final g:Ljo3;

.field public final h:LCBe;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LfU2;LcVb;LCBe;LOF3;Ljo3;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lso3;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lso3;->c:LfU2;

    .line 9
    .line 10
    iput-object p4, p0, Lso3;->d:LcVb;

    .line 11
    .line 12
    iput-object p5, p0, Lso3;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lso3;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, Lso3;->g:Ljo3;

    .line 17
    .line 18
    iput-object p8, p0, Lso3;->h:LCBe;

    .line 19
    .line 20
    sget-object p1, LKn3;->Z:LKn3;

    .line 21
    .line 22
    const-string p2, "CommerceMushroomNavigationController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, Lso3;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LcU2;Lgvd;Lhvd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, Lso3;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto3;

    .line 8
    .line 9
    iget-object v0, v0, Lto3;->b:LOF3;

    .line 10
    .line 11
    sget-object v1, Lovd;->b1:Lovd;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lso3;->i:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LBZe;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v4 .. v9}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b(Ljava/lang/String;LcUh;LXv2;LWq3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 13

    .line 1
    new-instance v0, Lkkk;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v11, -0x10c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v12, 0x1f

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lso3;->h:LCBe;

    .line 23
    .line 24
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYmd;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lso3;->i:LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
