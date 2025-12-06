.class public final LCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:LNT7;

.field public final d:LB73;


# direct methods
.method public constructor <init>(Lake;LNT7;LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCw;->b:Lake;

    .line 4
    iput-object p2, p0, LCw;->c:LNT7;

    .line 5
    iput-object p3, p0, LCw;->d:LB73;

    .line 6
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "AddFriendDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Lake;LNT7;LB73;I)V
    .locals 0

    .line 1
    iput p4, p0, LCw;->a:I

    iput-object p1, p0, LCw;->b:Lake;

    iput-object p2, p0, LCw;->c:LNT7;

    iput-object p3, p0, LCw;->d:LB73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LCw;->a:I

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

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LCw;->a:I

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

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LCw;->a:I

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

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LCw;->a:I

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

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LCw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo19;->Z:Lo19;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lo19;->Z:Lo19;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lo19;->Z:Lo19;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lo19;->Z:Lo19;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LXT7;->Z:LXT7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lo19;->Z:Lo19;

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
    iget v0, p0, LCw;->a:I

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

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LCw;->a:I

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

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LCw;->a:I

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

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCw;->a:I

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
    iget-object v2, v0, LCw;->b:Lake;

    .line 13
    .line 14
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LOK7;

    .line 19
    .line 20
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LE2j;

    .line 23
    .line 24
    invoke-virtual {v1}, LE2j;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, LE2j;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, LOK7;->d()LGK7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, LcL7;->k0:LcL7;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcgd;->f(LGK7;Ljava/lang/String;LcL7;Ljava/lang/String;LKo9;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LOK7;->f:LrK7;

    .line 44
    .line 45
    iget-object v6, v5, LrK7;->e:LIt6;

    .line 46
    .line 47
    new-instance v7, LDK7;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct {v7, v4, v8}, LDK7;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7, v4}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LgN6;

    .line 62
    .line 63
    const/16 v8, 0x1a

    .line 64
    .line 65
    invoke-direct {v7, v8, v5}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, LOK7;->k(Lio/reactivex/rxjava3/core/Single;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, LEk7;

    .line 78
    .line 79
    const/16 v7, 0x14

    .line 80
    .line 81
    invoke-direct {v6, v2, v7, v4}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7, v3}, LOK7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v2, v3, v4, v5}, LOK7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, LE2j;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v7, v0, LCw;->c:LNT7;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    iget-object v10, v0, LCw;->d:LB73;

    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, LPdd;->k(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LNT7;ILjava/lang/String;LB73;LHA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 116
    .line 117
    iget-object v2, v0, LCw;->b:Lake;

    .line 118
    .line 119
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LOK7;

    .line 124
    .line 125
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LjSe;

    .line 128
    .line 129
    invoke-virtual {v1}, LjSe;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, LjSe;->b()LQ16;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, LjSe;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v1}, LjSe;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1}, LjSe;->d()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, LjSe;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v6, v3

    .line 154
    invoke-virtual {v2}, LOK7;->d()LGK7;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v7, v5

    .line 159
    sget-object v5, LcL7;->X:LcL7;

    .line 160
    .line 161
    if-eqz v7, :cond_0

    .line 162
    .line 163
    new-instance v8, LKo9;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v8, LKo9;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v8, LKo9;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->getSnapId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v8, LKo9;->d:Ljava/lang/String;

    .line 185
    .line 186
    :goto_0
    move-object v7, v8

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const/4 v8, 0x0

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v6, ""

    .line 195
    .line 196
    invoke-static/range {v3 .. v8}, Lcgd;->f(LGK7;Ljava/lang/String;LcL7;Ljava/lang/String;LKo9;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, LOK7;->f:LrK7;

    .line 200
    .line 201
    iget-object v6, v5, LrK7;->e:LIt6;

    .line 202
    .line 203
    if-eqz v9, :cond_1

    .line 204
    .line 205
    if-eqz v10, :cond_1

    .line 206
    .line 207
    new-instance v7, LDv3;

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    invoke-direct {v7, v8, v10, v4, v9}, LDv3;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v7, v4}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    new-instance v7, LAK7;

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    invoke-direct {v7, v8, v11, v4}, LAK7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7, v4}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_2
    new-instance v7, LxO6;

    .line 237
    .line 238
    const/16 v8, 0x17

    .line 239
    .line 240
    invoke-direct {v7, v8, v5}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3}, LOK7;->k(Lio/reactivex/rxjava3/core/Single;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, LMK7;

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-direct {v6, v2, v4, v7}, LMK7;-><init>(LOK7;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7, v3}, LOK7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-virtual {v2, v3, v4, v5}, LOK7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1}, LjSe;->b()LQ16;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v9, v1, LQ16;->a:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    iget-object v7, v0, LCw;->c:LNT7;

    .line 280
    .line 281
    const/4 v8, 0x5

    .line 282
    iget-object v10, v0, LCw;->d:LB73;

    .line 283
    .line 284
    invoke-static/range {v6 .. v11}, LPdd;->k(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LNT7;ILjava/lang/String;LB73;LHA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 292
    .line 293
    iget-object v2, v0, LCw;->b:Lake;

    .line 294
    .line 295
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LOK7;

    .line 300
    .line 301
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LV19;

    .line 304
    .line 305
    invoke-virtual {v1}, LV19;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, LV19;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v1}, LV19;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2}, LOK7;->d()LGK7;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v5, LcL7;->g0:LcL7;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v3 .. v8}, Lcgd;->f(LGK7;Ljava/lang/String;LcL7;Ljava/lang/String;LKo9;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v2, LOK7;->f:LrK7;

    .line 329
    .line 330
    iget-object v6, v5, LrK7;->e:LIt6;

    .line 331
    .line 332
    new-instance v7, LAK7;

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    invoke-direct {v7, v8, v9, v4}, LAK7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v6, v7, v4}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, LTt7;

    .line 347
    .line 348
    const/16 v8, 0x9

    .line 349
    .line 350
    invoke-direct {v7, v8, v5}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v3}, LOK7;->k(Lio/reactivex/rxjava3/core/Single;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v6, LAt7;

    .line 363
    .line 364
    const/16 v7, 0xd

    .line 365
    .line 366
    invoke-direct {v6, v2, v7, v4}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7, v3}, LOK7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-virtual {v2, v3, v4, v5}, LOK7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v1}, LV19;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v11, 0x0

    .line 388
    iget-object v7, v0, LCw;->c:LNT7;

    .line 389
    .line 390
    const/4 v8, 0x7

    .line 391
    iget-object v10, v0, LCw;->d:LB73;

    .line 392
    .line 393
    invoke-static/range {v6 .. v11}, LPdd;->k(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LNT7;ILjava/lang/String;LB73;LHA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_2
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 401
    .line 402
    iget-object v2, v0, LCw;->b:Lake;

    .line 403
    .line 404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LOK7;

    .line 409
    .line 410
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Luf1;

    .line 413
    .line 414
    invoke-virtual {v1}, Luf1;->c()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1}, Luf1;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v1}, Luf1;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v2}, LOK7;->d()LGK7;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v5, LcL7;->t:LcL7;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static/range {v3 .. v8}, Lcgd;->f(LGK7;Ljava/lang/String;LcL7;Ljava/lang/String;LKo9;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v2, LOK7;->f:LrK7;

    .line 438
    .line 439
    iget-object v6, v5, LrK7;->e:LIt6;

    .line 440
    .line 441
    new-instance v7, LAK7;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-direct {v7, v8, v9, v4}, LAK7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v6, v7, v4}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    new-instance v7, LLj7;

    .line 456
    .line 457
    const/16 v8, 0xc

    .line 458
    .line 459
    invoke-direct {v7, v8, v5}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 463
    .line 464
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v3}, LOK7;->k(Lio/reactivex/rxjava3/core/Single;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v6, LMK7;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct {v6, v2, v4, v7}, LMK7;-><init>(LOK7;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7, v3}, LOK7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-virtual {v2, v3, v4, v5}, LOK7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v1}, Luf1;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const/4 v11, 0x0

    .line 496
    iget-object v7, v0, LCw;->c:LNT7;

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    iget-object v10, v0, LCw;->d:LB73;

    .line 500
    .line 501
    invoke-static/range {v6 .. v11}, LPdd;->k(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LNT7;ILjava/lang/String;LB73;LHA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_3
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 509
    .line 510
    iget-object v2, v0, LCw;->b:Lake;

    .line 511
    .line 512
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LOK7;

    .line 517
    .line 518
    iget-object v3, v1, LqB6;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LSx;

    .line 521
    .line 522
    invoke-virtual {v3}, LSx;->b()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Iterable;

    .line 527
    .line 528
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v5, 0xa

    .line 531
    .line 532
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_5

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LAw;

    .line 554
    .line 555
    invoke-virtual {v6}, LAw;->d()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_2

    .line 560
    .line 561
    new-instance v7, Ljx;

    .line 562
    .line 563
    invoke-virtual {v6}, LAw;->e()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v6}, LAw;->a()LHA;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v6}, LAw;->d()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-direct {v7, v8, v9, v6}, Ljx;-><init>(Ljava/lang/String;LHA;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_2
    invoke-virtual {v6}, LAw;->c()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v7, :cond_4

    .line 584
    .line 585
    invoke-virtual {v6}, LAw;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_3

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_3
    new-instance v7, Llx;

    .line 593
    .line 594
    invoke-virtual {v6}, LAw;->e()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v6}, LAw;->a()LHA;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-direct {v7, v8, v6}, Llx;-><init>(Ljava/lang/String;LHA;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_4
    :goto_4
    new-instance v7, Lkx;

    .line 607
    .line 608
    invoke-virtual {v6}, LAw;->e()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v6}, LAw;->a()LHA;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v6}, LAw;->c()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v6}, LAw;->b()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-direct {v7, v8, v9, v10, v6}, Lkx;-><init>(Ljava/lang/String;LHA;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_5
    iget-object v3, v1, LqB6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LSx;

    .line 634
    .line 635
    invoke-virtual {v3}, LSx;->a()LlL7;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2}, LOK7;->d()LGK7;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    new-instance v7, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eqz v9, :cond_6

    .line 661
    .line 662
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lmx;

    .line 667
    .line 668
    invoke-interface {v9}, Lmx;->getUserId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-interface {v9}, Lmx;->a()LHA;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    new-instance v11, Lhad;

    .line 681
    .line 682
    invoke-direct {v11, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_6
    new-instance v8, LEK7;

    .line 690
    .line 691
    invoke-direct {v8, v7}, LEK7;-><init>(Ljava/util/ArrayList;)V

    .line 692
    .line 693
    .line 694
    sget-object v7, LcL7;->c:LcL7;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    iget-object v10, v6, LGK7;->m:LEK7;

    .line 701
    .line 702
    if-nez v10, :cond_8

    .line 703
    .line 704
    iget-object v10, v6, LGK7;->i:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v10, :cond_8

    .line 707
    .line 708
    iput-object v8, v6, LGK7;->m:LEK7;

    .line 709
    .line 710
    iput-object v7, v6, LGK7;->e:LcL7;

    .line 711
    .line 712
    iput-object v9, v6, LGK7;->j:Ljava/lang/String;

    .line 713
    .line 714
    const-string v7, ""

    .line 715
    .line 716
    iput-object v7, v6, LGK7;->p:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v7, v6, LGK7;->a:LB73;

    .line 719
    .line 720
    check-cast v7, LOze;

    .line 721
    .line 722
    invoke-virtual {v7}, LOze;->b()J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iput-object v7, v6, LGK7;->c:Ljava/lang/Long;

    .line 731
    .line 732
    iget-object v7, v2, LOK7;->f:LrK7;

    .line 733
    .line 734
    iget-object v8, v7, LrK7;->a:LrH9;

    .line 735
    .line 736
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, LpC3;

    .line 741
    .line 742
    sget-object v9, LWT7;->i0:LWT7;

    .line 743
    .line 744
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iget-object v9, v7, LrK7;->h:LBre;

    .line 749
    .line 750
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 755
    .line 756
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 757
    .line 758
    .line 759
    new-instance v8, LMg6;

    .line 760
    .line 761
    const/16 v9, 0x11

    .line 762
    .line 763
    invoke-direct {v8, v7, v4, v3, v9}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 767
    .line 768
    invoke-direct {v3, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    new-instance v7, LNK7;

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    invoke-direct {v7, v6, v8}, LNK7;-><init>(LGK7;I)V

    .line 775
    .line 776
    .line 777
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 778
    .line 779
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, LjR6;

    .line 783
    .line 784
    const/16 v7, 0x16

    .line 785
    .line 786
    invoke-direct {v3, v7, v6}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 790
    .line 791
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, LTt7;

    .line 795
    .line 796
    const/16 v8, 0xa

    .line 797
    .line 798
    invoke-direct {v3, v8, v2}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 802
    .line 803
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_7

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lmx;

    .line 830
    .line 831
    invoke-interface {v5}, Lmx;->getUserId()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_7
    new-instance v4, LY37;

    .line 840
    .line 841
    const/16 v5, 0x19

    .line 842
    .line 843
    invoke-direct {v4, v6, v5, v3}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 847
    .line 848
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, LRv7;

    .line 852
    .line 853
    const/16 v4, 0x8

    .line 854
    .line 855
    invoke-direct {v2, v4, v6}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 859
    .line 860
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    iget-object v6, v0, LCw;->c:LNT7;

    .line 864
    .line 865
    iget-object v2, v1, LqB6;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LSx;

    .line 868
    .line 869
    invoke-virtual {v2}, LSx;->a()LlL7;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    move-object v8, v6

    .line 878
    iget-object v6, v0, LCw;->d:LB73;

    .line 879
    .line 880
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LSx;

    .line 883
    .line 884
    invoke-virtual {v1}, LSx;->b()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    int-to-long v1, v1

    .line 893
    move-object v9, v7

    .line 894
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 895
    .line 896
    const-wide/16 v10, 0x0

    .line 897
    .line 898
    invoke-direct {v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 899
    .line 900
    .line 901
    new-instance v3, LHi6;

    .line 902
    .line 903
    const/4 v5, 0x2

    .line 904
    invoke-direct {v3, v7, v6, v5}, LHi6;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LB73;I)V

    .line 905
    .line 906
    .line 907
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 908
    .line 909
    invoke-direct {v11, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 910
    .line 911
    .line 912
    new-instance v5, LDc6;

    .line 913
    .line 914
    const/16 v10, 0xc

    .line 915
    .line 916
    invoke-direct/range {v5 .. v10}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 920
    .line 921
    invoke-direct {v3, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 922
    .line 923
    .line 924
    new-instance v5, Lbj;

    .line 925
    .line 926
    const/4 v10, 0x7

    .line 927
    move-object v6, v8

    .line 928
    move-object v7, v9

    .line 929
    move-wide v8, v1

    .line 930
    invoke-direct/range {v5 .. v10}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 934
    .line 935
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 936
    .line 937
    .line 938
    sget-object v2, LtT5;->m0:LtT5;

    .line 939
    .line 940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 941
    .line 942
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    return-object v3

    .line 946
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    const-string v2, "start should be called only once"

    .line 949
    .line 950
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :pswitch_4
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 957
    .line 958
    iget-object v2, v0, LCw;->b:Lake;

    .line 959
    .line 960
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, LOK7;

    .line 965
    .line 966
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LBw;

    .line 969
    .line 970
    invoke-virtual {v1}, LBw;->l()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v1}, LBw;->a()LHA;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-virtual {v1}, LBw;->b()LlL7;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    invoke-virtual {v1}, LBw;->k()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    invoke-virtual {v1}, LBw;->g()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v1}, LBw;->j()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    invoke-virtual {v1}, LBw;->c()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    invoke-virtual {v1}, LBw;->i()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v1}, LBw;->h()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-virtual {v1}, LBw;->f()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v1}, LBw;->e()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-virtual {v1}, LBw;->d()Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    move v6, v3

    .line 1019
    invoke-virtual {v2}, LOK7;->d()LGK7;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v7, v5

    .line 1024
    sget-object v5, LcL7;->c:LcL7;

    .line 1025
    .line 1026
    move v8, v6

    .line 1027
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    move-object/from16 p1, v1

    .line 1032
    .line 1033
    if-eqz v7, :cond_9

    .line 1034
    .line 1035
    new-instance v1, LKo9;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v18, v3

    .line 1041
    .line 1042
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->b()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iput-object v3, v1, LKo9;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->a()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iput-object v3, v1, LKo9;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcom/snap/composer/people/InteractionPlacementInfo;->getSnapId()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iput-object v3, v1, LKo9;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    :goto_8
    move-object v7, v1

    .line 1061
    move v1, v8

    .line 1062
    goto :goto_9

    .line 1063
    :cond_9
    move-object/from16 v18, v3

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    goto :goto_8

    .line 1067
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    move-object/from16 v3, v18

    .line 1072
    .line 1073
    invoke-virtual/range {v3 .. v12}, LGK7;->b(Ljava/lang/String;LcL7;Ljava/lang/String;LKo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v5, v4

    .line 1077
    iget-object v4, v2, LOK7;->f:LrK7;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1083
    .line 1084
    iget-object v6, v4, LrK7;->a:LrH9;

    .line 1085
    .line 1086
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, LpC3;

    .line 1091
    .line 1092
    sget-object v8, LWT7;->i0:LWT7;

    .line 1093
    .line 1094
    invoke-interface {v7, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, LpC3;

    .line 1103
    .line 1104
    sget-object v9, LWT7;->m0:LWT7;

    .line 1105
    .line 1106
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, LpC3;

    .line 1115
    .line 1116
    sget-object v9, LWT7;->n0:LWT7;

    .line 1117
    .line 1118
    invoke-interface {v6, v9}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    new-instance v9, LR6;

    .line 1123
    .line 1124
    iget-object v10, v14, LlL7;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    const/16 v12, 0x10

    .line 1127
    .line 1128
    invoke-direct {v9, v10, v12}, LR6;-><init>(Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1132
    .line 1133
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v7, v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v6, v4, LrK7;->h:LBre;

    .line 1144
    .line 1145
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1150
    .line 1151
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, LEt2;

    .line 1155
    .line 1156
    const/16 v12, 0x12

    .line 1157
    .line 1158
    move-object v10, v14

    .line 1159
    move-object v6, v15

    .line 1160
    move-object/from16 v8, v16

    .line 1161
    .line 1162
    move-object/from16 v9, v17

    .line 1163
    .line 1164
    move-object v14, v7

    .line 1165
    move-object v7, v13

    .line 1166
    move-object/from16 v13, v18

    .line 1167
    .line 1168
    invoke-direct/range {v3 .. v12}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v4, v5

    .line 1172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1173
    .line 1174
    invoke-direct {v5, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v13}, LOK7;->k(Lio/reactivex/rxjava3/core/Single;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v5, LkD7;

    .line 1182
    .line 1183
    const/4 v6, 0x6

    .line 1184
    invoke-direct {v5, v2, v6, v10}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v6, v13}, LOK7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2, v3, v4, v1}, LOK7;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual/range {p1 .. p1}, LBw;->b()LlL7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v8, v1, LlL7;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, LBw;->a()LHA;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    iget-object v6, v0, LCw;->c:LNT7;

    .line 1211
    .line 1212
    iget-object v9, v0, LCw;->d:LB73;

    .line 1213
    .line 1214
    const/4 v7, 0x1

    .line 1215
    invoke-static/range {v5 .. v10}, LPdd;->k(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LNT7;ILjava/lang/String;LB73;LHA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    return-object v1

    .line 1220
    nop

    .line 1221
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
    iget v0, p0, LCw;->a:I

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
    iget p1, p0, LCw;->a:I

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
    iget v0, p0, LCw;->a:I

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
