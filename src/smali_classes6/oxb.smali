.class public final Loxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:LBre;

.field public final c:LrH9;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LrH9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 5
    .line 6
    const-string v1, "CameraRollMetadataClientDbManager"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Loxb;->a:LWm0;

    .line 13
    .line 14
    new-instance v1, LBre;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Loxb;->b:LBre;

    .line 20
    .line 21
    iput-object p1, p0, Loxb;->c:LrH9;

    .line 22
    .line 23
    new-instance p1, Lmxb;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lmxb;-><init>(Loxb;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LXfi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Loxb;->d:LXfi;

    .line 35
    .line 36
    new-instance p1, Lmxb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lmxb;-><init>(Loxb;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LXfi;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loxb;->e:LXfi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loxb;->e()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnxb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lnxb;-><init>(Loxb;JI)V

    .line 9
    .line 10
    .line 11
    const-string p1, "mem:deleteBatchState"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lib5;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LA95;->i0:LA95;

    .line 18
    .line 19
    iget-object v0, p0, Loxb;->b:LBre;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LBre;->c(LA95;)Lswi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Loxb;->e()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loxb;->d()Lkxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkxb;->b:Lcl;

    .line 10
    .line 11
    const-string v2, "CameraRollIndexBatchState"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, LI70;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v10, v2, v3}, LI70;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LMpg;

    .line 26
    .line 27
    const-string v8, "GetBatchStateToIndex"

    .line 28
    .line 29
    const-string v9, "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_indexing = 0 AND has_finished_uploading = 0"

    .line 30
    .line 31
    const v4, -0x3e96c205

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 35
    .line 36
    const-string v7, "CameraRollIndexBatchState.sq"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Loxb;->e()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loxb;->d()Lkxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkxb;->b:Lcl;

    .line 10
    .line 11
    const-string v2, "CameraRollIndexBatchState"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, LI70;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    invoke-direct {v10, v2, v3}, LI70;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LMpg;

    .line 26
    .line 27
    const-string v8, "GetBatchStateToUpload"

    .line 28
    .line 29
    const-string v9, "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_indexing = 1 AND has_finished_uploading = 0"

    .line 30
    .line 31
    const v4, -0x7fa76208

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 35
    .line 36
    const-string v7, "CameraRollIndexBatchState.sq"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final d()Lkxb;
    .locals 1

    .line 1
    iget-object v0, p0, Loxb;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkxb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Loxb;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method
