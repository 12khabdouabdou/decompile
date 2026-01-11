.class public final LpX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final a:Lnl5;

.field public final b:LoX7;

.field public final c:LnX0;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Lnl5;LoX7;)V
    .locals 1

    .line 1
    sget-object v0, LnX0;->f0:LnX0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LpX0;->a:Lnl5;

    .line 7
    .line 8
    iput-object p2, p0, LpX0;->b:LoX7;

    .line 9
    .line 10
    iput-object v0, p0, LpX0;->c:LnX0;

    .line 11
    .line 12
    sget-object p1, LE;->Z:LE;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string v0, "BillboardActionAddFriendHandler"

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LpX0;->d:LJp0;

    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LpX0;->e:LnJe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lc8;

    .line 8
    .line 9
    iget-boolean v3, v2, Lc8;->t:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, LEX0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "BILLBOARD_CAMPAIGN_FHP_AP_INVITER_PROFILE"

    .line 16
    .line 17
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LqC;->g0:LqC;

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, LqC;->X:LqC;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v5, v2, Lc8;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, LsQ7;->a:LsQ7;

    .line 33
    .line 34
    sget-object v8, LZQ7;->r1:LZQ7;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v17, 0xff0

    .line 38
    .line 39
    iget-object v4, v0, LpX0;->b:LoX7;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v17}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, LpX0;->e:LnJe;

    .line 54
    .line 55
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 69
    .line 70
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, LIQ0;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v0, v2, v1, v5}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LJQ0;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_1
    iget v1, v1, LEX0;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, LpX0;->b(Lc8;I)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method

.method public final b(Lc8;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p1, p1, Lc8;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LpX0;->c:LnX0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LnX0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lkmh;->d3:Lkmh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    sget-object p2, Lkmh;->c3:Lkmh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p2, Lkmh;->b3:Lkmh;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LpX0;->a:Lnl5;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1, v2}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LoX0;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LoX0;-><init>(Landroid/net/Uri;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LpX0;->e:LnJe;

    .line 65
    .line 66
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
