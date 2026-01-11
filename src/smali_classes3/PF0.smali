.class public final LPF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:LO96;


# direct methods
.method public synthetic constructor <init>(LO96;I)V
    .locals 0

    .line 1
    iput p2, p0, LPF0;->a:I

    iput-object p1, p0, LPF0;->b:LO96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv71;->Z:Lv71;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lv71;->Z:Lv71;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lv71;->Z:Lv71;

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

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    iget-object p1, p0, LPF0;->b:LO96;

    .line 9
    .line 10
    invoke-virtual {p1}, LO96;->j()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 16
    .line 17
    iget-object p1, p0, LPF0;->b:LO96;

    .line 18
    .line 19
    invoke-virtual {p1}, LO96;->j()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

    .line 25
    .line 26
    iget-object p1, p0, LPF0;->b:LO96;

    .line 27
    .line 28
    invoke-virtual {p1}, LO96;->j()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

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
