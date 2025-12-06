.class public final La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LXfi;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;LJsg;Lq79;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La82;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, La82;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, La82;->c:Lake;

    .line 40
    iput-object p3, p0, La82;->d:Lake;

    .line 41
    iput-object p4, p0, La82;->e:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, La82;->f:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, La82;->g:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, La82;->i:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, La82;->j:Ljava/lang/Object;

    .line 46
    iput-object p9, p0, La82;->k:Ljava/lang/Object;

    .line 47
    iput-object p10, p0, La82;->l:Ljava/lang/Object;

    .line 48
    new-instance p1, Lmp6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmp6;-><init>(La82;I)V

    .line 49
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p2, p0, La82;->h:LXfi;

    return-void
.end method

.method public constructor <init>(Lake;LOB6;LE3j;Lgi5;Lake;LmK8;LTl5;Ltli;LdB8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La82;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La82;->c:Lake;

    .line 3
    iput-object p2, p0, La82;->i:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La82;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, La82;->j:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, La82;->d:Lake;

    .line 7
    iput-object p6, p0, La82;->e:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, La82;->f:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, La82;->g:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, La82;->k:Ljava/lang/Object;

    .line 11
    new-instance p1, LVxg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LVxg;-><init>(La82;I)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, La82;->h:LXfi;

    .line 14
    new-instance p1, LVxg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LVxg;-><init>(La82;I)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, La82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxb;Lake;Lake;LB73;Lake;Lake;Lake;LrH9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La82;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La82;->i:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, La82;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljwb;->Z:Ljwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "CameraRollMetadataUploadDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    iput-object p1, p0, La82;->j:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, La82;->c:Lake;

    .line 25
    iput-object p5, p0, La82;->d:Lake;

    .line 26
    iput-object p6, p0, La82;->e:Ljava/lang/Object;

    .line 27
    iput-object p7, p0, La82;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, LDR1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, La82;->h:LXfi;

    .line 31
    iput-object p3, p0, La82;->g:Ljava/lang/Object;

    .line 32
    new-instance p1, LS52;

    invoke-direct {p1}, LS52;-><init>()V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p1, LS52;->a:[LV62;

    .line 34
    iput-object p2, p1, LS52;->b:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, La82;->k:Ljava/lang/Object;

    .line 36
    iput-object p8, p0, La82;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final m(La82;Ljava/util/List;Ljava/util/List;)LS52;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LS52;

    .line 5
    .line 6
    invoke-direct {p0}, LS52;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [LV62;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [LV62;

    .line 19
    .line 20
    iput-object p1, p0, LS52;->a:[LV62;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LS52;->b:[Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final n(La82;LW72;JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p4, p1, LW72;->d:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, La82;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Loxb;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v7, v0, v1}, Loxb;->a(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x3e8

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    div-long v2, p2, v0

    .line 30
    .line 31
    invoke-virtual {v7}, Loxb;->e()Lib5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LD57;

    .line 36
    .line 37
    iget-wide v4, p1, LW72;->e:J

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct/range {v1 .. v7}, LD57;-><init>(JJILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "mem:MarkBatchStateAsFinishedUploading"

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lib5;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LA95;->i0:LA95;

    .line 50
    .line 51
    iget-object v1, v7, Loxb;->b:LBre;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LBre;->c(LA95;)Lswi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    invoke-direct {p1, p4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, La82;->d:Lake;

    .line 71
    .line 72
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, LBJd;

    .line 77
    .line 78
    invoke-virtual {p4}, LBJd;->a()LvJd;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object v0, LNxb;->g5:LNxb;

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p4, v0, p2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, LZ72;

    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    invoke-direct {p3, p0, p4}, LZ72;-><init>(La82;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 106
    .line 107
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public static final o(La82;LG72;)LV62;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LV62;

    .line 5
    .line 6
    invoke-direct {p0}, LV62;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LG72;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LV62;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, LV62;->c:I

    .line 17
    .line 18
    iget-boolean v1, p1, LG72;->c:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LV62;->X:Z

    .line 21
    .line 22
    iget-wide v1, p1, LG72;->j:J

    .line 23
    .line 24
    iput-wide v1, p0, LV62;->Y:J

    .line 25
    .line 26
    iget-boolean v1, p1, LG72;->d:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LV62;->Z:Z

    .line 29
    .line 30
    iget-wide v1, p1, LG72;->e:J

    .line 31
    .line 32
    long-to-int v2, v1

    .line 33
    iput v2, p0, LV62;->f0:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2f

    .line 36
    .line 37
    iput v0, p0, LV62;->c:I

    .line 38
    .line 39
    iget-object v0, p1, LG72;->h:Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LG72;->i:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, LEF9;

    .line 48
    .line 49
    invoke-direct {v1}, LEF9;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, LEF9;->a(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, LEF9;->b(D)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iput p1, p0, LV62;->a:I

    .line 68
    .line 69
    iput-object v1, p0, LV62;->b:Lo17;

    .line 70
    .line 71
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyp;->Z:Lyp;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LHp7;->Z:LHp7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La82;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 11
    .line 12
    iget-object v2, v1, La82;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LE3j;

    .line 15
    .line 16
    const-string v3, "SnapAdsNetworkJobProcessor"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LqB6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, LXxg;

    .line 28
    .line 29
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lwk;->i()LnOi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LnOi;->c:LnOi;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lk9j;

    .line 43
    .line 44
    new-instance v3, Lj9j;

    .line 45
    .line 46
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v1, La82;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LOB6;

    .line 53
    .line 54
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, LOB6;->m(Ljava/lang/String;)LBB6;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget v5, v5, LBB6;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, -0x1

    .line 68
    :goto_0
    invoke-virtual {v10}, LXxg;->o()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lwk;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v10}, LXxg;->j()LH0f;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct/range {v3 .. v10}, Lj9j;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lwk;LXxg;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Lk9j;-><init>(Lj9j;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, La82;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ltli;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ltli;->j(LQpk;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, v0, LqB6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LXxg;

    .line 108
    .line 109
    invoke-virtual {v2}, LXxg;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v1, La82;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LdB8;

    .line 118
    .line 119
    iget-object v4, v0, LqB6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LXxg;

    .line 122
    .line 123
    invoke-virtual {v4}, LXxg;->a()Lwk;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lwk;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v0, LqB6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LXxg;

    .line 134
    .line 135
    invoke-virtual {v5}, LXxg;->a()Lwk;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lwk;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    monitor-enter v3

    .line 144
    :try_start_0
    iget-object v6, v3, LdB8;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, "~"

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LcB8;

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    sget-object v4, LcB8;->a:LcB8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    :goto_2
    monitor-exit v3

    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    if-eq v3, v4, :cond_4

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    if-eq v3, v4, :cond_3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    iget-object v0, v1, La82;->e:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, LmK8;

    .line 206
    .line 207
    invoke-virtual {v2}, LXxg;->q()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2}, LXxg;->i()[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2}, LXxg;->b()LSn;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2}, LXxg;->j()LH0f;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-virtual/range {v3 .. v9}, LmK8;->H(Ljava/lang/String;[BLSn;LH0f;Lwk;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 240
    .line 241
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v2}, LXxg;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :goto_3
    monitor-exit v3

    .line 262
    throw v0

    .line 263
    :cond_6
    :goto_4
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lwk;->l()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lwk;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v3, 0x0

    .line 284
    :try_start_1
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lwk;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 293
    .line 294
    .line 295
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    move-object v7, v4

    .line 297
    goto :goto_5

    .line 298
    :catch_0
    move-object v7, v3

    .line 299
    :goto_5
    invoke-virtual {v2}, LXxg;->b()LSn;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v4, v1, La82;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lgi5;

    .line 306
    .line 307
    invoke-virtual {v4}, Lgi5;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lwk;->t()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v2}, LXxg;->o()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    int-to-long v11, v11

    .line 324
    const-wide/16 v13, 0x1

    .line 325
    .line 326
    sub-long v15, v11, v13

    .line 327
    .line 328
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Lwk;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Lwk;->q()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v2}, LXxg;->a()Lwk;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Lwk;->k()Lzf;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move v11, v4

    .line 353
    new-instance v4, Lys;

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct/range {v4 .. v16}, Lys;-><init>(Ljava/lang/String;Ljava/lang/Long;Lst;LSn;JLjava/lang/Boolean;Lzf;Ljava/lang/String;IJ)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, La82;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LTl5;

    .line 365
    .line 366
    invoke-virtual {v5, v4}, LTl5;->l(Lvpk;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, La82;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lgi5;

    .line 372
    .line 373
    invoke-virtual {v4}, Lgi5;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v2}, LXxg;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    cmp-long v8, v4, v6

    .line 382
    .line 383
    if-lez v8, :cond_7

    .line 384
    .line 385
    iget-object v3, v1, La82;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LE3j;

    .line 388
    .line 389
    const-string v6, "SnapAdsNetworkJobProcessor"

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, LE3j;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, La82;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LXfi;

    .line 400
    .line 401
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LaA8;

    .line 406
    .line 407
    sget-object v6, LbD;->K5:LbD;

    .line 408
    .line 409
    const-string v7, "track_attempt"

    .line 410
    .line 411
    invoke-virtual {v2}, LXxg;->o()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v6, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v7, "req_type"

    .line 424
    .line 425
    invoke-virtual {v2}, LXxg;->j()LH0f;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v6, v7, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, LLy9;

    .line 436
    .line 437
    invoke-virtual {v2}, LXxg;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, " > "

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v3, v2}, LLy9;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v3}, La82;->r(Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LOsk;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_7
    iget-object v4, v1, La82;->h:LXfi;

    .line 477
    .line 478
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v6, v4

    .line 483
    check-cast v6, Lis;

    .line 484
    .line 485
    iget-object v4, v0, LqB6;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v8, v4

    .line 488
    check-cast v8, LXxg;

    .line 489
    .line 490
    iget-object v4, v6, Lis;->b:Lgi5;

    .line 491
    .line 492
    invoke-virtual {v4}, Lgi5;->a()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    const-string v4, "AdTrackDurableJobProcessorImpl"

    .line 504
    .line 505
    invoke-static {v4}, LE3j;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :try_start_2
    invoke-virtual {v8}, LXxg;->i()[B

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, LWNi;

    .line 513
    .line 514
    invoke-direct {v5}, LWNi;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LWNi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :catch_1
    move-object v4, v3

    .line 525
    :goto_6
    :try_start_3
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lwk;->e()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 534
    .line 535
    .line 536
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 537
    :catch_2
    move-object v9, v3

    .line 538
    iget-object v3, v6, Lis;->e:Lhi5;

    .line 539
    .line 540
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v12, LOxg;->k8:LOxg;

    .line 545
    .line 546
    invoke-interface {v5, v12}, LpC3;->a(LBI3;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_8

    .line 551
    .line 552
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v5, LOxg;->Jd:LOxg;

    .line 557
    .line 558
    invoke-interface {v3, v5}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lwk;->m()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    new-instance v12, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, "~"

    .line 579
    .line 580
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v5, "x-client-request-id"

    .line 591
    .line 592
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_7
    move-object v15, v3

    .line 597
    goto :goto_8

    .line 598
    :cond_8
    sget-object v3, LuL6;->a:LuL6;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :goto_8
    invoke-virtual {v8}, LXxg;->j()LH0f;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v8}, LXxg;->q()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v8}, LXxg;->i()[B

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    invoke-virtual {v8}, LXxg;->b()LSn;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    invoke-virtual {v8}, LXxg;->h()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    move-object/from16 p1, v4

    .line 622
    .line 623
    int-to-long v3, v3

    .line 624
    new-instance v12, LZxg;

    .line 625
    .line 626
    const/16 v20, 0x10

    .line 627
    .line 628
    move-wide/from16 v17, v3

    .line 629
    .line 630
    invoke-direct/range {v12 .. v20}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 631
    .line 632
    .line 633
    move-object v3, v12

    .line 634
    iget-object v4, v6, Lis;->g:LXfi;

    .line 635
    .line 636
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LSxg;

    .line 641
    .line 642
    invoke-virtual {v8}, LXxg;->f()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v4, v3, v5}, LSxg;->b(LZxg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    new-instance v5, Lpn;

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    invoke-direct/range {v5 .. v12}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 654
    .line 655
    .line 656
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 657
    .line 658
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Luj;

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    move-object/from16 v7, p1

    .line 665
    .line 666
    move-object v10, v3

    .line 667
    invoke-direct/range {v5 .. v11}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 671
    .line 672
    invoke-direct {v4, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, LW3c;

    .line 676
    .line 677
    const/4 v7, 0x7

    .line 678
    invoke-direct {v5, v6, v3, v8, v7}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 682
    .line 683
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lw5k;

    .line 687
    .line 688
    const/16 v5, 0x9

    .line 689
    .line 690
    invoke-direct {v4, v5, v3}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v4, LWeg;

    .line 698
    .line 699
    const/4 v5, 0x4

    .line 700
    invoke-direct {v4, v1, v2, v0, v5}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 704
    .line 705
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Ltqe;

    .line 709
    .line 710
    const/16 v4, 0x10

    .line 711
    .line 712
    invoke-direct {v3, v1, v0, v2, v4}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 716
    .line 717
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LUTf;

    .line 721
    .line 722
    const/16 v4, 0x15

    .line 723
    .line 724
    invoke-direct {v3, v1, v4, v2}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 728
    .line 729
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 730
    .line 731
    .line 732
    :goto_9
    return-object v2

    .line 733
    :pswitch_0
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 736
    .line 737
    iget-object v0, v1, La82;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LB73;

    .line 740
    .line 741
    check-cast v0, LOze;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    iget-object v0, v1, La82;->d:Lake;

    .line 751
    .line 752
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LpC3;

    .line 757
    .line 758
    sget-object v4, LXo6;->b:LXo6;

    .line 759
    .line 760
    invoke-interface {v0, v4}, LpC3;->c(LBI3;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    const-wide/16 v7, 0x0

    .line 765
    .line 766
    const-wide/16 v9, -0x1

    .line 767
    .line 768
    cmp-long v0, v5, v7

    .line 769
    .line 770
    if-ltz v0, :cond_9

    .line 771
    .line 772
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 773
    .line 774
    const-wide/16 v7, 0xc

    .line 775
    .line 776
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    add-long/2addr v7, v5

    .line 781
    cmp-long v0, v7, v2

    .line 782
    .line 783
    if-lez v0, :cond_9

    .line 784
    .line 785
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_9
    iget-object v0, v1, La82;->f:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lake;

    .line 799
    .line 800
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LBJd;

    .line 805
    .line 806
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    new-instance v0, Ljava/util/ArrayList;

    .line 821
    .line 822
    iget-object v2, v1, La82;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LJsg;

    .line 825
    .line 826
    const/16 v3, 0xa

    .line 827
    .line 828
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, LJsg;->s()LRaj;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_a
    move-object v3, v2

    .line 840
    check-cast v3, LXw9;

    .line 841
    .line 842
    invoke-virtual {v3}, LXw9;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_a

    .line 847
    .line 848
    invoke-virtual {v3}, LXw9;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Limb;

    .line 853
    .line 854
    iget-object v4, v3, Limb;->d:Llt4;

    .line 855
    .line 856
    invoke-virtual {v4}, Llt4;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, LpC3;

    .line 861
    .line 862
    sget-object v6, LSgb;->X1:LSgb;

    .line 863
    .line 864
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    new-instance v6, LJTa;

    .line 869
    .line 870
    const/16 v7, 0x12

    .line 871
    .line 872
    invoke-direct {v6, v7, v3}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 876
    .line 877
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Llt4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LpC3;

    .line 885
    .line 886
    sget-object v5, LSgb;->Z1:LSgb;

    .line 887
    .line 888
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    new-instance v5, LBHa;

    .line 893
    .line 894
    const/16 v6, 0x17

    .line 895
    .line 896
    invoke-direct {v5, v6, v3}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 900
    .line 901
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 905
    .line 906
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 907
    .line 908
    .line 909
    new-instance v5, Lsra;

    .line 910
    .line 911
    const/16 v6, 0x16

    .line 912
    .line 913
    invoke-direct {v5, v6, v3}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 917
    .line 918
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 926
    .line 927
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lmp6;

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    invoke-direct {v0, v1, v3}, Lmp6;-><init>(La82;I)V

    .line 947
    .line 948
    .line 949
    const-string v3, "dur:calc"

    .line 950
    .line 951
    invoke-static {v3, v0}, LANi;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 959
    .line 960
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_b
    return-object v2

    .line 972
    :pswitch_1
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 975
    .line 976
    invoke-virtual {v1}, La82;->q()LpC3;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v2, LNxb;->Q4:LNxb;

    .line 981
    .line 982
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v2, Ldr1;

    .line 987
    .line 988
    const/16 v3, 0x14

    .line 989
    .line 990
    invoke-direct {v2, v3, v1}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 994
    .line 995
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    return-object v3

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LWxg;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :pswitch_1
    instance-of v0, p1, Ljxb;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lvxb;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of p1, p1, Luxb;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()LK72;
    .locals 1

    .line 1
    iget-object v0, p0, La82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK72;

    .line 10
    .line 11
    return-object v0
.end method

.method public q()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, La82;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public r(Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LOsk;)V
    .locals 9

    .line 1
    iget-object v0, p1, LqB6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, LXxg;

    .line 5
    .line 6
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwk;->i()LnOi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LnOi;->c:LnOi;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Li9j;

    .line 20
    .line 21
    new-instance v1, Lj9j;

    .line 22
    .line 23
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, La82;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LOB6;

    .line 30
    .line 31
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p1}, LOB6;->m(Ljava/lang/String;)LBB6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, LBB6;->d:I

    .line 42
    .line 43
    move v3, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    const/4 v3, -0x1

    .line 47
    :goto_0
    invoke-virtual {v8}, LXxg;->o()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lwk;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v8}, LXxg;->j()LH0f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct/range {v1 .. v8}, Lj9j;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lwk;LXxg;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Li9j;-><init>(Lj9j;LOsk;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La82;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ltli;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ltli;->j(LQpk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
