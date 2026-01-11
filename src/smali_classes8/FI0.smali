.class public final LFI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFI0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 2

    const/4 p1, 0x2

    iput p1, p0, LFI0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LNn1;->Z:LNn1;

    .line 10
    const-string v0, "DownloadFriendTargetDataDurableJob"

    .line 11
    invoke-static {p1, p1, v0}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    new-instance v1, LnJe;

    invoke-direct {v1, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LX7h;LPF1;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LFI0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 4
    const-string p2, "GiftingTermsDurableJobProcessor"

    .line 5
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 6
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    return-void
.end method

.method public constructor <init>(LsTg;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LFI0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final m(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 25
    .line 26
    sget-object p1, LrB;->D:LrB;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LgOa;->Z:LgOa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lvf9;->Z:Lvf9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LNn1;->Z:LNn1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LUc4;->Z:LUc4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LEFj;->Z:LEFj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lewj;->a:Lewj;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 15
    .line 16
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 24
    .line 25
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LFI0;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LFI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    check-cast p1, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
