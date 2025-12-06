.class public final LNC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR99;Lon6;LXai;LxV5;LpC3;LBJd;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNC7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNC7;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LNC7;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LNC7;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LNC7;->h:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LNC7;->i:Ljava/lang/Object;

    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p7, LIP5;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FootstepsMemoriesBackfillDurableJobProcessor"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 10
    iput-object p1, p0, LNC7;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, LNC7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LB73;LaA8;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNC7;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LNC7;->e:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LNC7;->f:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LNC7;->g:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LNC7;->h:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, LNC7;->i:Ljava/lang/Object;

    .line 35
    iput-object p7, p0, LNC7;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, LeEc;->Z:LeEc;

    const-string p2, "NotificationRecoverFromPnsJobProcessor"

    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    move-result-object p1

    iput-object p1, p0, LNC7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LpC3;Lake;Lake;Lake;LaA8;LB73;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNC7;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LNC7;->e:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LNC7;->h:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LNC7;->f:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LNC7;->g:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, LNC7;->i:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, LNC7;->b:Ljava/lang/Object;

    .line 67
    iput-object p8, p0, LNC7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LaA8;LmA8;LB73;Ltm5;LNYd;Lj30;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNC7;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LNC7;->h:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LNC7;->e:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LNC7;->f:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, LNC7;->g:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, LNC7;->i:Ljava/lang/Object;

    .line 57
    iput-object p7, p0, LNC7;->b:Ljava/lang/Object;

    .line 58
    iput-object p8, p0, LNC7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmEa;Lf4a;LFEa;LKtj;LZDa;LB73;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNC7;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LNC7;->e:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LNC7;->f:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LNC7;->g:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LNC7;->h:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, LNC7;->i:Ljava/lang/Object;

    .line 44
    sget-object p1, Lbya;->Z:Lbya;

    check-cast p7, LIP5;

    .line 45
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LodaDurableJobProcessor"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 46
    iput-object p1, p0, LNC7;->b:Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    iput-object p1, p0, LNC7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;Lgsj;Las5;LiZ0;LqS3;Lqij;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNC7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LNC7;->e:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LNC7;->f:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LNC7;->g:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LNC7;->h:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LNC7;->i:Ljava/lang/Object;

    .line 21
    new-instance p1, LF1j;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, LNC7;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LNC7;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LLvj;->Z:LLvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "VenueEditorDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 22
    .line 23
    return-void

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

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 22
    .line 23
    return-void

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

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLvj;->Z:LLvj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LaZd;->Z:LaZd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LeEc;->Z:LeEc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbya;->Z:Lbya;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LpYa;->Z:LpYa;

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

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 22
    .line 23
    return-void

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

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 32
    .line 33
    iget-object p1, p0, LNC7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LR99;

    .line 36
    .line 37
    invoke-virtual {p1}, LR99;->c()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LuR5;->m0:LuR5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LQv7;->A0:LQv7;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LTt7;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p2, v0, p0}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 22
    .line 23
    return-void

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

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNC7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 11
    .line 12
    iget-object v2, v0, LqB6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LVvj;

    .line 15
    .line 16
    invoke-virtual {v2}, LVvj;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LQwj;

    .line 60
    .line 61
    iget-object v6, v1, LNC7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LXfi;

    .line 64
    .line 65
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LgZ0;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LLvj;->Z:LLvj;

    .line 76
    .line 77
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v6, v7, v8}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lx8j;

    .line 86
    .line 87
    const/16 v8, 0x1c

    .line 88
    .line 89
    invoke-direct {v7, v1, v8, v5}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LGgj;

    .line 98
    .line 99
    const/16 v7, 0x18

    .line 100
    .line 101
    invoke-direct {v6, v1, v7, v5}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lghi;

    .line 110
    .line 111
    const/16 v8, 0x13

    .line 112
    .line 113
    invoke-direct {v6, v1, v5, v4, v8}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, Lc1j;->Y:Lc1j;

    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ld1j;->Y:Ld1j;

    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lxlj;

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v1, v4, v0}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ln7j;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    invoke-direct {v2, v1, v3, v0}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    sget-object v2, LRud;->X0:LRud;

    .line 171
    .line 172
    iget-object v3, v1, LNC7;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LpC3;

    .line 175
    .line 176
    invoke-interface {v3, v2}, LpC3;->h(LBI3;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v4, Li7j;->a:Li7j;

    .line 181
    .line 182
    if-le v0, v2, :cond_1

    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_1
    invoke-static {}, LrUi;->R()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    :goto_1
    long-to-float v2, v7

    .line 205
    const/high16 v7, 0x44800000    # 1024.0f

    .line 206
    .line 207
    div-float/2addr v2, v7

    .line 208
    div-float/2addr v2, v7

    .line 209
    const/high16 v7, 0x3f000000    # 0.5f

    .line 210
    .line 211
    add-float/2addr v2, v7

    .line 212
    float-to-long v7, v2

    .line 213
    sget-object v2, LRud;->Y0:LRud;

    .line 214
    .line 215
    invoke-interface {v3, v2}, LpC3;->c(LBI3;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    cmp-long v2, v7, v9

    .line 220
    .line 221
    if-gez v2, :cond_5

    .line 222
    .line 223
    const-string v2, "/proc/self/oom_score"

    .line 224
    .line 225
    invoke-static {v2}, LQak;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    :goto_2
    sget-object v2, LRud;->Z0:LRud;

    .line 239
    .line 240
    invoke-interface {v3, v2}, LpC3;->c(LBI3;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    cmp-long v2, v9, v11

    .line 245
    .line 246
    if-ltz v2, :cond_5

    .line 247
    .line 248
    iget-object v2, v1, LNC7;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ltm5;

    .line 251
    .line 252
    sget-object v9, LRud;->e1:LRud;

    .line 253
    .line 254
    iget-object v10, v2, Ltm5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, LpC3;

    .line 257
    .line 258
    invoke-interface {v10, v9}, LpC3;->c(LBI3;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    sget-object v13, LRud;->c1:LRud;

    .line 265
    .line 266
    invoke-interface {v3, v13}, LpC3;->c(LBI3;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    iget-object v5, v1, LNC7;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LB73;

    .line 281
    .line 282
    cmp-long v6, v10, v13

    .line 283
    .line 284
    if-ltz v6, :cond_4

    .line 285
    .line 286
    iget-object v6, v1, LNC7;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LNYd;

    .line 289
    .line 290
    iget-object v6, v6, LNYd;->a:Lobi;

    .line 291
    .line 292
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    move-object v10, v5

    .line 301
    check-cast v10, LOze;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    invoke-virtual {v12, v13, v14, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    sub-long/2addr v10, v13

    .line 321
    sget-object v6, LRud;->b1:LRud;

    .line 322
    .line 323
    invoke-interface {v3, v6}, LpC3;->c(LBI3;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    cmp-long v6, v10, v13

    .line 332
    .line 333
    if-ltz v6, :cond_4

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    check-cast v5, LOze;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    iget-object v10, v1, LNC7;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Lj30;

    .line 348
    .line 349
    iget-wide v10, v10, Lj30;->h0:J

    .line 350
    .line 351
    sub-long/2addr v5, v10

    .line 352
    sget-object v10, LRud;->d1:LRud;

    .line 353
    .line 354
    invoke-interface {v3, v10}, LpC3;->c(LBI3;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    invoke-virtual {v12, v10, v11, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    cmp-long v3, v5, v10

    .line 363
    .line 364
    if-ltz v3, :cond_5

    .line 365
    .line 366
    :goto_3
    sget-object v3, Levd;->l1:Levd;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "sdk_version"

    .line 373
    .line 374
    invoke-static {v3, v5, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "device_memory"

    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v3, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, LNC7;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LaA8;

    .line 390
    .line 391
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, LNC7;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LmA8;

    .line 397
    .line 398
    invoke-virtual {v0}, LmA8;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Ltm5;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LBJd;

    .line 404
    .line 405
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v9, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 425
    .line 426
    .line 427
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 428
    .line 429
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v0

    .line 433
    :pswitch_1
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 436
    .line 437
    iget-object v0, v1, LNC7;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lake;

    .line 440
    .line 441
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LK7c;

    .line 446
    .line 447
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 448
    .line 449
    sget-object v2, LjDc;->f2:LjDc;

    .line 450
    .line 451
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Lb5c;

    .line 456
    .line 457
    const/16 v3, 0x13

    .line 458
    .line 459
    invoke-direct {v2, v3, v1}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 463
    .line 464
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_2
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 471
    .line 472
    iget-object v0, v1, LNC7;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lake;

    .line 475
    .line 476
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LI8e;

    .line 481
    .line 482
    invoke-virtual {v0}, LI8e;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, LKDb;->X:LKDb;

    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 489
    .line 490
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, LnEb;

    .line 498
    .line 499
    const/4 v3, 0x4

    .line 500
    invoke-direct {v2, v3, v1}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 504
    .line 505
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lrwb;

    .line 509
    .line 510
    const/4 v2, 0x6

    .line 511
    invoke-direct {v0, v2, v1}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 515
    .line 516
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_3
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 523
    .line 524
    iget-object v0, v1, LNC7;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LmEa;

    .line 527
    .line 528
    invoke-virtual {v0}, LmEa;->a()LlEa;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v0, v1, LNC7;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LB73;

    .line 535
    .line 536
    check-cast v0, LOze;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    iget-object v3, v2, LlEa;->b:LE66;

    .line 546
    .line 547
    if-nez v3, :cond_6

    .line 548
    .line 549
    iget-object v0, v2, LlEa;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_6
    iget-object v0, v1, LNC7;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LFEa;

    .line 568
    .line 569
    iget-object v6, v0, LFEa;->a:LBtj;

    .line 570
    .line 571
    iget-object v6, v6, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 572
    .line 573
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v7, Lcca;

    .line 578
    .line 579
    const/16 v8, 0xe

    .line 580
    .line 581
    invoke-direct {v7, v8, v0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 585
    .line 586
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, LHd;

    .line 590
    .line 591
    const/16 v6, 0x1a

    .line 592
    .line 593
    invoke-direct/range {v0 .. v6}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 597
    .line 598
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    return-object v2

    .line 602
    :pswitch_4
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 605
    .line 606
    iget-object v0, v1, LNC7;->h:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LpC3;

    .line 609
    .line 610
    sget-object v2, LDdb;->I2:LDdb;

    .line 611
    .line 612
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, LRv7;

    .line 617
    .line 618
    const/4 v3, 0x5

    .line 619
    invoke-direct {v2, v3, v1}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 623
    .line 624
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LMC7;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-direct {v0, v1, v2}, LMC7;-><init>(LNC7;I)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 634
    .line 635
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 22
    .line 23
    return-void

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

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LNC7;->a:I

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

.method public final bridge synthetic l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 22
    .line 23
    return-void

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
