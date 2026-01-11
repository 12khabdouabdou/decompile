.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LSZ7;

.field public final d:LR93;


# direct methods
.method public constructor <init>(LCBe;LSZ7;LR93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmy;->b:LCBe;

    .line 4
    iput-object p2, p0, Lmy;->c:LSZ7;

    .line 5
    iput-object p3, p0, Lmy;->d:LR93;

    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "AddFriendDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(LCBe;LSZ7;LR93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmy;->a:I

    iput-object p1, p0, Lmy;->b:LCBe;

    iput-object p2, p0, Lmy;->c:LSZ7;

    iput-object p3, p0, Lmy;->d:LR93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LW89;->Z:LW89;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LW89;->Z:LW89;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LW89;->Z:LW89;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LW89;->Z:LW89;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lc08;->Z:Lc08;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LW89;->Z:LW89;

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

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmy;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 11
    .line 12
    iget-object v2, v0, Lmy;->b:LCBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LxQ7;

    .line 19
    .line 20
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LOrj;

    .line 23
    .line 24
    invoke-virtual {v1}, LOrj;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, LOrj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, LxQ7;->d()LpQ7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, LNQ7;->k0:LNQ7;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, LIXd;->e(LpQ7;Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LxQ7;->f:LXP7;

    .line 44
    .line 45
    iget-object v6, v5, LXP7;->e:Ls57;

    .line 46
    .line 47
    new-instance v7, LmQ7;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct {v7, v4, v8}, LmQ7;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7, v4}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LyF7;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v7, v8, v5}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, LxQ7;->k(Lio/reactivex/rxjava3/core/Single;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, LvQ7;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct {v6, v2, v4, v7}, LvQ7;-><init>(LxQ7;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v3}, LxQ7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v2, v3, v4, v5}, LxQ7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1}, LOrj;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v11, 0x0

    .line 101
    iget-object v7, v0, Lmy;->c:LSZ7;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    iget-object v10, v0, Lmy;->d:LR93;

    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, LRCd;->i(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LSZ7;ILjava/lang/String;LR93;LqC;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 114
    .line 115
    iget-object v2, v0, Lmy;->b:LCBe;

    .line 116
    .line 117
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LxQ7;

    .line 122
    .line 123
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laaf;

    .line 126
    .line 127
    invoke-virtual {v1}, Laaf;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1}, Laaf;->b()LP46;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1}, Laaf;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v1}, Laaf;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v1}, Laaf;->d()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1}, Laaf;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v6, v3

    .line 152
    invoke-virtual {v2}, LxQ7;->d()LpQ7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v5

    .line 157
    sget-object v5, LNQ7;->X:LNQ7;

    .line 158
    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    new-instance v8, LMx9;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v8, LMx9;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v8, LMx9;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->getSnapId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v8, LMx9;->d:Ljava/lang/String;

    .line 183
    .line 184
    :goto_0
    move-object v7, v8

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    const/4 v8, 0x0

    .line 187
    goto :goto_0

    .line 188
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v6, ""

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, LIXd;->e(LpQ7;Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, LxQ7;->f:LXP7;

    .line 198
    .line 199
    iget-object v6, v5, LXP7;->e:Ls57;

    .line 200
    .line 201
    if-eqz v9, :cond_1

    .line 202
    .line 203
    if-eqz v10, :cond_1

    .line 204
    .line 205
    new-instance v7, LLy3;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-direct {v7, v4, v9, v10, v8}, LLy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7, v4}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    new-instance v7, LjQ7;

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    invoke-direct {v7, v8, v11, v4}, LjQ7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7, v4}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_2
    new-instance v7, Low7;

    .line 235
    .line 236
    const/16 v8, 0x9

    .line 237
    .line 238
    invoke-direct {v7, v8, v5}, Low7;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v3}, LxQ7;->k(Lio/reactivex/rxjava3/core/Single;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lid7;

    .line 251
    .line 252
    const/16 v7, 0x18

    .line 253
    .line 254
    invoke-direct {v6, v2, v7, v4}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7, v3}, LxQ7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-virtual {v2, v3, v4, v5}, LxQ7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1}, Laaf;->b()LP46;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v9, v1, LP46;->a:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    iget-object v7, v0, Lmy;->c:LSZ7;

    .line 279
    .line 280
    const/4 v8, 0x5

    .line 281
    iget-object v10, v0, Lmy;->d:LR93;

    .line 282
    .line 283
    invoke-static/range {v6 .. v11}, LRCd;->i(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LSZ7;ILjava/lang/String;LR93;LqC;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 291
    .line 292
    iget-object v2, v0, Lmy;->b:LCBe;

    .line 293
    .line 294
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LxQ7;

    .line 299
    .line 300
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LB99;

    .line 303
    .line 304
    invoke-virtual {v1}, LB99;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1}, LB99;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1}, LB99;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v2}, LxQ7;->d()LpQ7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v5, LNQ7;->g0:LNQ7;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static/range {v3 .. v8}, LIXd;->e(LpQ7;Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, LxQ7;->f:LXP7;

    .line 328
    .line 329
    iget-object v6, v5, LXP7;->e:Ls57;

    .line 330
    .line 331
    new-instance v7, LjQ7;

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    invoke-direct {v7, v8, v9, v4}, LjQ7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7, v4}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v7, LQb7;

    .line 346
    .line 347
    const/16 v8, 0x14

    .line 348
    .line 349
    invoke-direct {v7, v8, v5}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3}, LxQ7;->k(Lio/reactivex/rxjava3/core/Single;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v6, LEI7;

    .line 362
    .line 363
    const/4 v7, 0x5

    .line 364
    invoke-direct {v6, v2, v7, v4}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 368
    .line 369
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v7, v3}, LxQ7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual {v2, v3, v4, v5}, LxQ7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v1}, LB99;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v11, 0x0

    .line 386
    iget-object v7, v0, Lmy;->c:LSZ7;

    .line 387
    .line 388
    const/4 v8, 0x7

    .line 389
    iget-object v10, v0, Lmy;->d:LR93;

    .line 390
    .line 391
    invoke-static/range {v6 .. v11}, LRCd;->i(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LSZ7;ILjava/lang/String;LR93;LqC;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_2
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 399
    .line 400
    iget-object v2, v0, Lmy;->b:LCBe;

    .line 401
    .line 402
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LxQ7;

    .line 407
    .line 408
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LOi1;

    .line 411
    .line 412
    invoke-virtual {v1}, LOi1;->c()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v1}, LOi1;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v1}, LOi1;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v2}, LxQ7;->d()LpQ7;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v5, LNQ7;->t:LNQ7;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static/range {v3 .. v8}, LIXd;->e(LpQ7;Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v2, LxQ7;->f:LXP7;

    .line 436
    .line 437
    iget-object v6, v5, LXP7;->e:Ls57;

    .line 438
    .line 439
    new-instance v7, LjQ7;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-direct {v7, v8, v9, v4}, LjQ7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v6, v7, v4}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v7, Ltm7;

    .line 454
    .line 455
    const/16 v8, 0xb

    .line 456
    .line 457
    invoke-direct {v7, v8, v5}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 461
    .line 462
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v3}, LxQ7;->k(Lio/reactivex/rxjava3/core/Single;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, LvQ7;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-direct {v6, v2, v4, v7}, LvQ7;-><init>(LxQ7;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 476
    .line 477
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7, v3}, LxQ7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-virtual {v2, v3, v4, v5}, LxQ7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v1}, LOi1;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/4 v11, 0x0

    .line 494
    iget-object v7, v0, Lmy;->c:LSZ7;

    .line 495
    .line 496
    const/4 v8, 0x3

    .line 497
    iget-object v10, v0, Lmy;->d:LR93;

    .line 498
    .line 499
    invoke-static/range {v6 .. v11}, LRCd;->i(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LSZ7;ILjava/lang/String;LR93;LqC;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_3
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 507
    .line 508
    iget-object v2, v0, Lmy;->b:LCBe;

    .line 509
    .line 510
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LxQ7;

    .line 515
    .line 516
    iget-object v3, v1, LOE6;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, LFz;

    .line 519
    .line 520
    invoke-virtual {v3}, LFz;->b()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v5, 0xa

    .line 529
    .line 530
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_5

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lky;

    .line 552
    .line 553
    invoke-virtual {v6}, Lky;->d()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_2

    .line 558
    .line 559
    new-instance v7, LUy;

    .line 560
    .line 561
    invoke-virtual {v6}, Lky;->e()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v6}, Lky;->a()LqC;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v6}, Lky;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-direct {v7, v8, v9, v6}, LUy;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_2
    invoke-virtual {v6}, Lky;->c()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v7, :cond_4

    .line 582
    .line 583
    invoke-virtual {v6}, Lky;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eqz v7, :cond_3

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_3
    new-instance v7, LWy;

    .line 591
    .line 592
    invoke-virtual {v6}, Lky;->e()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v6}, Lky;->a()LqC;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-direct {v7, v8, v6}, LWy;-><init>(Ljava/lang/String;LqC;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_4
    :goto_4
    new-instance v7, LVy;

    .line 605
    .line 606
    invoke-virtual {v6}, Lky;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v6}, Lky;->a()LqC;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v6}, Lky;->c()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v6}, Lky;->b()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-direct {v7, v8, v9, v10, v6}, LVy;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_5
    iget-object v3, v1, LOE6;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LFz;

    .line 632
    .line 633
    invoke-virtual {v3}, LFz;->a()LZQ7;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v2}, LxQ7;->d()LpQ7;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    new-instance v7, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_6

    .line 659
    .line 660
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, LXy;

    .line 665
    .line 666
    invoke-interface {v9}, LXy;->getUserId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v9}, LXy;->a()LqC;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    new-instance v11, LDpd;

    .line 679
    .line 680
    invoke-direct {v11, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_6
    new-instance v8, LnQ7;

    .line 688
    .line 689
    invoke-direct {v8, v7}, LnQ7;-><init>(Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    sget-object v7, LNQ7;->c:LNQ7;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iget-object v10, v6, LpQ7;->m:LnQ7;

    .line 699
    .line 700
    if-nez v10, :cond_8

    .line 701
    .line 702
    iget-object v10, v6, LpQ7;->i:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v10, :cond_8

    .line 705
    .line 706
    iput-object v8, v6, LpQ7;->m:LnQ7;

    .line 707
    .line 708
    iput-object v7, v6, LpQ7;->e:LNQ7;

    .line 709
    .line 710
    iput-object v9, v6, LpQ7;->j:Ljava/lang/String;

    .line 711
    .line 712
    const-string v7, ""

    .line 713
    .line 714
    iput-object v7, v6, LpQ7;->p:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v6, LpQ7;->a:LR93;

    .line 717
    .line 718
    check-cast v7, LFRe;

    .line 719
    .line 720
    invoke-virtual {v7}, LFRe;->b()J

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    iput-object v7, v6, LpQ7;->c:Ljava/lang/Long;

    .line 729
    .line 730
    iget-object v7, v2, LxQ7;->f:LXP7;

    .line 731
    .line 732
    iget-object v8, v7, LXP7;->a:LQS9;

    .line 733
    .line 734
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, LOF3;

    .line 739
    .line 740
    sget-object v9, Lb08;->i0:Lb08;

    .line 741
    .line 742
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    iget-object v9, v7, LXP7;->h:LnJe;

    .line 747
    .line 748
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 753
    .line 754
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lwa6;

    .line 758
    .line 759
    const/16 v9, 0x19

    .line 760
    .line 761
    invoke-direct {v8, v7, v4, v3, v9}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 765
    .line 766
    invoke-direct {v3, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    new-instance v7, LwQ7;

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-direct {v7, v6, v8}, LwQ7;-><init>(LpQ7;I)V

    .line 773
    .line 774
    .line 775
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 776
    .line 777
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Ltm7;

    .line 781
    .line 782
    const/16 v7, 0xc

    .line 783
    .line 784
    invoke-direct {v3, v7, v6}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 788
    .line 789
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, LjW6;

    .line 793
    .line 794
    const/16 v8, 0x10

    .line 795
    .line 796
    invoke-direct {v3, v8, v2}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 800
    .line 801
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_7

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, LXy;

    .line 828
    .line 829
    invoke-interface {v5}, LXy;->getUserId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_7
    new-instance v4, LCy7;

    .line 838
    .line 839
    const/16 v5, 0xc

    .line 840
    .line 841
    invoke-direct {v4, v6, v5, v3}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 845
    .line 846
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, LQb7;

    .line 850
    .line 851
    const/16 v4, 0x15

    .line 852
    .line 853
    invoke-direct {v2, v4, v6}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 857
    .line 858
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    iget-object v6, v0, Lmy;->c:LSZ7;

    .line 862
    .line 863
    iget-object v2, v1, LOE6;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LFz;

    .line 866
    .line 867
    invoke-virtual {v2}, LFz;->a()LZQ7;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    move-object v8, v6

    .line 876
    iget-object v6, v0, Lmy;->d:LR93;

    .line 877
    .line 878
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LFz;

    .line 881
    .line 882
    invoke-virtual {v1}, LFz;->b()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    int-to-long v1, v1

    .line 891
    move-object v9, v7

    .line 892
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 893
    .line 894
    const-wide/16 v10, 0x0

    .line 895
    .line 896
    invoke-direct {v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 897
    .line 898
    .line 899
    new-instance v3, LWl6;

    .line 900
    .line 901
    const/4 v5, 0x2

    .line 902
    invoke-direct {v3, v7, v6, v5}, LWl6;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LR93;I)V

    .line 903
    .line 904
    .line 905
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 906
    .line 907
    invoke-direct {v11, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 908
    .line 909
    .line 910
    new-instance v5, LTg6;

    .line 911
    .line 912
    const/16 v10, 0x8

    .line 913
    .line 914
    invoke-direct/range {v5 .. v10}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 918
    .line 919
    invoke-direct {v3, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 920
    .line 921
    .line 922
    new-instance v5, Ldk;

    .line 923
    .line 924
    const/16 v10, 0x8

    .line 925
    .line 926
    move-object v6, v8

    .line 927
    move-object v7, v9

    .line 928
    move-wide v8, v1

    .line 929
    invoke-direct/range {v5 .. v10}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 933
    .line 934
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, LdQ7;->b:LdQ7;

    .line 938
    .line 939
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 940
    .line 941
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    return-object v3

    .line 945
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v2, "start should be called only once"

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :pswitch_4
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 956
    .line 957
    iget-object v2, v0, Lmy;->b:LCBe;

    .line 958
    .line 959
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LxQ7;

    .line 964
    .line 965
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lly;

    .line 968
    .line 969
    invoke-virtual {v1}, Lly;->l()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v1}, Lly;->a()LqC;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-virtual {v1}, Lly;->b()LZQ7;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-virtual {v1}, Lly;->k()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    invoke-virtual {v1}, Lly;->g()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-virtual {v1}, Lly;->j()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v16

    .line 993
    invoke-virtual {v1}, Lly;->c()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    invoke-virtual {v1}, Lly;->i()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v1}, Lly;->h()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-virtual {v1}, Lly;->f()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v1}, Lly;->e()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v1}, Lly;->d()Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    move v6, v3

    .line 1018
    invoke-virtual {v2}, LxQ7;->d()LpQ7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object v7, v5

    .line 1023
    sget-object v5, LNQ7;->c:LNQ7;

    .line 1024
    .line 1025
    move v8, v6

    .line 1026
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    move-object/from16 p1, v1

    .line 1031
    .line 1032
    if-eqz v7, :cond_9

    .line 1033
    .line 1034
    new-instance v1, LMx9;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v18, v3

    .line 1040
    .line 1041
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->b()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iput-object v3, v1, LMx9;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iput-object v3, v1, LMx9;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->getSnapId()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iput-object v3, v1, LMx9;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    :goto_8
    move-object v7, v1

    .line 1060
    move v1, v8

    .line 1061
    goto :goto_9

    .line 1062
    :cond_9
    move-object/from16 v18, v3

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    goto :goto_8

    .line 1066
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    move-object/from16 v3, v18

    .line 1071
    .line 1072
    invoke-virtual/range {v3 .. v12}, LpQ7;->b(Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v5, v4

    .line 1076
    iget-object v4, v2, LxQ7;->f:LXP7;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1082
    .line 1083
    iget-object v6, v4, LXP7;->a:LQS9;

    .line 1084
    .line 1085
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, LOF3;

    .line 1090
    .line 1091
    sget-object v8, Lb08;->i0:Lb08;

    .line 1092
    .line 1093
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, LOF3;

    .line 1102
    .line 1103
    sget-object v9, Lb08;->m0:Lb08;

    .line 1104
    .line 1105
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, LOF3;

    .line 1114
    .line 1115
    sget-object v9, Lb08;->n0:Lb08;

    .line 1116
    .line 1117
    invoke-interface {v6, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    new-instance v9, Lbb0;

    .line 1122
    .line 1123
    iget-object v10, v14, LZQ7;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    const/16 v12, 0xa

    .line 1126
    .line 1127
    invoke-direct {v9, v10, v12}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1131
    .line 1132
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7, v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-object v6, v4, LXP7;->h:LnJe;

    .line 1143
    .line 1144
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1149
    .line 1150
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lhje;

    .line 1154
    .line 1155
    const/16 v12, 0x12

    .line 1156
    .line 1157
    move-object v10, v14

    .line 1158
    move-object v6, v15

    .line 1159
    move-object/from16 v8, v16

    .line 1160
    .line 1161
    move-object/from16 v9, v17

    .line 1162
    .line 1163
    move-object v14, v7

    .line 1164
    move-object v7, v13

    .line 1165
    move-object/from16 v13, v18

    .line 1166
    .line 1167
    invoke-direct/range {v3 .. v12}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object v4, v5

    .line 1171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1172
    .line 1173
    invoke-direct {v5, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5, v13}, LxQ7;->k(Lio/reactivex/rxjava3/core/Single;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    new-instance v5, LEI7;

    .line 1181
    .line 1182
    const/4 v6, 0x4

    .line 1183
    invoke-direct {v5, v2, v6, v10}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1187
    .line 1188
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v6, v13}, LxQ7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v2, v3, v4, v1}, LxQ7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lly;->b()LZQ7;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget-object v8, v1, LZQ7;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual/range {p1 .. p1}, Lly;->a()LqC;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    iget-object v6, v0, Lmy;->c:LSZ7;

    .line 1210
    .line 1211
    iget-object v9, v0, Lmy;->d:LR93;

    .line 1212
    .line 1213
    const/4 v7, 0x1

    .line 1214
    invoke-static/range {v5 .. v10}, LRCd;->i(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LSZ7;ILjava/lang/String;LR93;LqC;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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
    iget p1, p0, Lmy;->a:I

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

.method public final bridge synthetic l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

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
