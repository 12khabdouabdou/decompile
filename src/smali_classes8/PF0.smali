.class public final LPF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPF0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    const/4 p1, 0x2

    iput p1, p0, LPF0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 10
    const-string v0, "DownloadFriendTargetDataDurableJob"

    .line 11
    invoke-static {p1, p1, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance v1, LBre;

    invoke-direct {v1, p1}, LBre;-><init>(LWm0;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lhyg;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LPF0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrMg;LzC1;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LPF0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LB79;->Z:LB79;

    .line 4
    const-string p2, "GiftingTermsDurableJobProcessor"

    .line 5
    invoke-static {p1, p1, p2}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 6
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    return-void
.end method

.method private final m(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 30
    .line 31
    sget-object p1, LOF0;->b:LOF0;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LD4d;->Z:LD4d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LRBa;->Z:LRBa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LB79;->Z:LB79;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lj84;->Z:Lj84;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LKgj;->Z:LKgj;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    sget-object p1, Li7j;->a:Li7j;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 25
    .line 26
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 34
    .line 35
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LPF0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
