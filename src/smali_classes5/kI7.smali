.class public final LkI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


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
.method public constructor <init>(LCBe;LCBe;LOF3;LCBe;LCBe;LCBe;LcH8;LR93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkI7;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LkI7;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LkI7;->d:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LkI7;->b:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LkI7;->e:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, LkI7;->f:Ljava/lang/Object;

    .line 52
    iput-object p6, p0, LkI7;->g:Ljava/lang/Object;

    .line 53
    iput-object p7, p0, LkI7;->h:Ljava/lang/Object;

    .line 54
    iput-object p8, p0, LkI7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LR93;LcH8;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LkI7;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LkI7;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LkI7;->d:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LkI7;->e:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LkI7;->f:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LkI7;->b:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, LkI7;->g:Ljava/lang/Object;

    .line 35
    iput-object p7, p0, LkI7;->h:Ljava/lang/Object;

    .line 36
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "NotificationRecoverFromPnsJobProcessor"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    move-result-object p1

    iput-object p1, p0, LkI7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LpRj;Lyx5;LT21;LpW3;LyHj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LkI7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LkI7;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LkI7;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LkI7;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LkI7;->f:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LkI7;->b:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LkI7;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, LWyj;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, LkI7;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LkI7;->i:Ljava/lang/Object;

    .line 25
    sget-object p1, LXUj;->Z:LXUj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "VenueEditorDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LcH8;LoH8;LR93;LDe;Ljge;LM50;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LkI7;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LkI7;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LkI7;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LkI7;->d:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LkI7;->e:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LkI7;->f:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, LkI7;->g:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, LkI7;->h:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, LkI7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkTa;LmF7;Lyzi;Lh0;LOF3;LR0e;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkI7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkI7;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LkI7;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LkI7;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LkI7;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LkI7;->b:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LkI7;->g:Ljava/lang/Object;

    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p7, LTT5;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FootstepsMemoriesBackfillDurableJobProcessor"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 10
    iput-object p1, p0, LkI7;->h:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LkI7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
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
    iget v0, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
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
    iget v0, p0, LkI7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXUj;->Z:LXUj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lwge;->Z:Lwge;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LSSc;->Z:LSSc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LTJb;->Z:LTJb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lqbb;->Z:Lqbb;

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

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 27
    .line 28
    iget-object p1, p0, LkI7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LkTa;

    .line 31
    .line 32
    invoke-virtual {p1}, LkTa;->c()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LyX3;->B0:LyX3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LuC7;->r0:LuC7;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LjW6;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkI7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 11
    .line 12
    iget-object v2, v1, LOE6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LiVj;

    .line 15
    .line 16
    invoke-virtual {v2}, LiVj;->b()Ljava/util/Map;

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
    check-cast v4, LdWj;

    .line 60
    .line 61
    iget-object v6, v0, LkI7;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LREi;

    .line 64
    .line 65
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LR21;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LXUj;->Z:LXUj;

    .line 76
    .line 77
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v6, v7, v8}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, LHOj;

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v7, v0, v8, v5}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v6, LMFj;

    .line 98
    .line 99
    const/16 v7, 0x12

    .line 100
    .line 101
    invoke-direct {v6, v0, v7, v5}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v6, LnRj;

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    invoke-direct {v6, v0, v5, v4, v8}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v2, LM7j;->Y:LM7j;

    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LP7j;->Y:LP7j;

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LVfj;

    .line 139
    .line 140
    const/16 v4, 0x1b

    .line 141
    .line 142
    invoke-direct {v2, v0, v4, v1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lj3j;

    .line 151
    .line 152
    const/16 v3, 0x18

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, v1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    sget-object v2, LALd;->U0:LALd;

    .line 170
    .line 171
    iget-object v3, v0, LkI7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LOF3;

    .line 174
    .line 175
    invoke-interface {v3, v2}, LOF3;->h(LcM3;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sget-object v4, Lewj;->a:Lewj;

    .line 180
    .line 181
    if-le v1, v2, :cond_1

    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_1
    invoke-static {}, LOIc;->y()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    :goto_1
    long-to-float v2, v7

    .line 204
    const/high16 v7, 0x44800000    # 1024.0f

    .line 205
    .line 206
    div-float/2addr v2, v7

    .line 207
    div-float/2addr v2, v7

    .line 208
    const/high16 v7, 0x3f000000    # 0.5f

    .line 209
    .line 210
    add-float/2addr v2, v7

    .line 211
    float-to-long v7, v2

    .line 212
    sget-object v2, LALd;->V0:LALd;

    .line 213
    .line 214
    invoke-interface {v3, v2}, LOF3;->c(LcM3;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    cmp-long v2, v7, v9

    .line 219
    .line 220
    if-gez v2, :cond_5

    .line 221
    .line 222
    const-string v2, "/proc/self/oom_score"

    .line 223
    .line 224
    invoke-static {v2}, LEwk;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    :goto_2
    sget-object v2, LALd;->W0:LALd;

    .line 238
    .line 239
    invoke-interface {v3, v2}, LOF3;->c(LcM3;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    cmp-long v2, v9, v11

    .line 244
    .line 245
    if-ltz v2, :cond_5

    .line 246
    .line 247
    iget-object v2, v0, LkI7;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LDe;

    .line 250
    .line 251
    iget-object v9, v2, LDe;->a:LOF3;

    .line 252
    .line 253
    sget-object v10, LALd;->b1:LALd;

    .line 254
    .line 255
    invoke-interface {v9, v10}, LOF3;->c(LcM3;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    sget-object v12, LALd;->Z0:LALd;

    .line 262
    .line 263
    invoke-interface {v3, v12}, LOF3;->c(LcM3;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {v11, v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    iget-object v15, v0, LkI7;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, LR93;

    .line 276
    .line 277
    cmp-long v16, v9, v12

    .line 278
    .line 279
    if-ltz v16, :cond_4

    .line 280
    .line 281
    iget-object v9, v0, LkI7;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Ljge;

    .line 284
    .line 285
    iget-object v9, v9, Ljge;->a:LiAi;

    .line 286
    .line 287
    invoke-interface {v9}, LiAi;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v9, :cond_4

    .line 294
    .line 295
    move-object v10, v15

    .line 296
    check-cast v10, LFRe;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v11, v9, v10, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    sub-long/2addr v12, v5

    .line 316
    sget-object v5, LALd;->Y0:LALd;

    .line 317
    .line 318
    invoke-interface {v3, v5}, LOF3;->c(LcM3;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v11, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    cmp-long v9, v12, v5

    .line 327
    .line 328
    if-ltz v9, :cond_4

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    check-cast v15, LFRe;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    iget-object v9, v0, LkI7;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, LM50;

    .line 343
    .line 344
    iget-wide v9, v9, LM50;->h0:J

    .line 345
    .line 346
    sub-long/2addr v5, v9

    .line 347
    sget-object v9, LALd;->a1:LALd;

    .line 348
    .line 349
    invoke-interface {v3, v9}, LOF3;->c(LcM3;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-virtual {v11, v9, v10, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    cmp-long v3, v5, v9

    .line 358
    .line 359
    if-ltz v3, :cond_5

    .line 360
    .line 361
    :goto_3
    sget-object v3, LRLd;->n1:LRLd;

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v5, "sdk_version"

    .line 368
    .line 369
    invoke-static {v3, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "device_memory"

    .line 374
    .line 375
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v1, v3, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, LkI7;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LcH8;

    .line 385
    .line 386
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, LkI7;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LoH8;

    .line 392
    .line 393
    invoke-virtual {v1}, LoH8;->a()V

    .line 394
    .line 395
    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    invoke-virtual {v2, v5, v6}, LDe;->a(J)Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 407
    .line 408
    .line 409
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 410
    .line 411
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-object v1

    .line 415
    :pswitch_1
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 418
    .line 419
    iget-object v1, v0, LkI7;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LCBe;

    .line 422
    .line 423
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ltmc;

    .line 428
    .line 429
    iget-object v1, v1, Ltmc;->a:LOF3;

    .line 430
    .line 431
    sget-object v2, LYRc;->n2:LYRc;

    .line 432
    .line 433
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, LIAc;

    .line 438
    .line 439
    const/4 v3, 0x7

    .line 440
    invoke-direct {v2, v3, v0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_2
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 452
    .line 453
    iget-object v1, v0, LkI7;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LCBe;

    .line 456
    .line 457
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Laqe;

    .line 462
    .line 463
    invoke-virtual {v1}, Laqe;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v2, LTLb;->o0:LTLb;

    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 470
    .line 471
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LQdb;

    .line 479
    .line 480
    const/16 v3, 0x15

    .line 481
    .line 482
    invoke-direct {v2, v3, v0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 486
    .line 487
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LOnb;

    .line 491
    .line 492
    const/16 v2, 0x10

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 498
    .line 499
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_3
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 506
    .line 507
    iget-object v1, v0, LkI7;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LOF3;

    .line 510
    .line 511
    sget-object v2, Ljrb;->z2:Ljrb;

    .line 512
    .line 513
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, LQH7;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-direct {v2, v3, v0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 524
    .line 525
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, LjI7;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-direct {v1, v0, v2}, LjI7;-><init>(LkI7;I)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 535
    .line 536
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
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
    iget p1, p0, LkI7;->a:I

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

.method public final bridge synthetic l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LkI7;->a:I

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
    check-cast p1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
