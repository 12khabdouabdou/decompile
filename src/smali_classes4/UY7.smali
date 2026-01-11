.class public final LUY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:La5f;

.field public final c:LJp0;

.field public final d:LnJe;

.field public final e:LYY4;

.field public final f:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;LR93;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUY7;->a:LR93;

    .line 5
    .line 6
    iput-object p4, p0, LUY7;->b:La5f;

    .line 7
    .line 8
    sget-object p3, Lc08;->Z:Lc08;

    .line 9
    .line 10
    const-string p4, "ImpressionLimitManagerImpl"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object p4, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p4, p0, LUY7;->c:LJp0;

    .line 19
    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LUY7;->d:LnJe;

    .line 26
    .line 27
    iput-object p1, p0, LUY7;->e:LYY4;

    .line 28
    .line 29
    iput-object p2, p0, LUY7;->f:LYY4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LUY7;->e:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, Lb08;->W0:Lb08;

    .line 10
    .line 11
    new-instance v2, LWX7;

    .line 12
    .line 13
    invoke-direct {v2}, LWX7;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LUY7;->d:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LUY7;->e:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, Lb08;->W0:Lb08;

    .line 10
    .line 11
    new-instance v2, LWX7;

    .line 12
    .line 13
    invoke-direct {v2}, LWX7;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LPX6;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LUY7;->d:LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
