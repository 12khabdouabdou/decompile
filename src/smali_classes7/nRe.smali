.class public final LnRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Likh;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, LnRe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;LPBg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LnRe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lhug;->a:LWm0;

    .line 9
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p2, p0, LnRe;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Lrog;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFsj;LKtj;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LnRe;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LnRe;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LnRe;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p2, "ValisShareLocationPrefsFetcher"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object v0, Lrn0;->a:Lrn0;

    .line 29
    iput-object v0, p0, LnRe;->t:Ljava/lang/Object;

    .line 30
    new-instance v0, LWm0;

    invoke-direct {v0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object p1, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLMj;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LnRe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->X:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNS7;LKnj;Lmkh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LnRe;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LnRe;->t:Ljava/lang/Object;

    .line 37
    iget-object p2, p3, Lmkh;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, LNS7;->b:LrR7;

    .line 39
    invoke-virtual {p1, p2}, LrR7;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p1

    .line 40
    new-instance p2, LnGg;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    sget-object p1, LMEe;->r0:LMEe;

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    iput-object p2, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTIh;LVme;Lan0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LnRe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXab;Lrbb;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LnRe;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, LWm0;

    const-string v0, "VenueLayerInitialCameraManager"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, LnRe;->t:Ljava/lang/Object;

    .line 21
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object p1, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LeO7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LnRe;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LnRe;->c:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, LnRe;->t:Ljava/lang/Object;

    .line 49
    sget-object p1, LCc4;->Z:LCc4;

    check-cast p2, LIP5;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p2, "SnapKitIdentityWebViewDisplayNameDialogPresenter"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 52
    iput-object p1, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LnRe;->a:I

    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->t:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LnRe;LSJi;)LzKi;
    .locals 9

    .line 1
    new-instance v0, LzKi;

    .line 2
    .line 3
    iget-object v2, p1, LSJi;->b:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f080bb6

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object p0, p0, LnRe;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f130f83

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0x28

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final d(LnRe;LaKi;)LBKi;
    .locals 3

    .line 1
    invoke-virtual {p1}, LaKi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object p0, p0, LnRe;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f130f84

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LBKi;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LBKi;-><init>(Ljava/lang/String;LaKi;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final e(LnRe;LXJi;Ljava/lang/Long;)LzKi;
    .locals 9

    .line 1
    new-instance v0, LzKi;

    .line 2
    .line 3
    iget-object v2, p1, LXJi;->b:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f080b62

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, p1, LXJi;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v1, v3

    .line 30
    .line 31
    iget-object p0, p0, LnRe;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    const p2, 0x7f130f88

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x28

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final f(LnRe;I)LcLi;
    .locals 0

    .line 1
    iget-object p0, p0, LnRe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, LcLi;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LcLi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static g(LaKi;Ljava/lang/String;Ljava/lang/String;LfN6;ILjava/lang/Long;)LFZg;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sget-object v1, LKw3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p3, LfN6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p3, LfN6;->c:[B

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LOtc;->o([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    iget-object p3, p3, LfN6;->t:[B

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LOtc;->o([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, v0

    .line 28
    :goto_1
    invoke-static {v1, v2, p3, v0}, Lz3j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    new-instance v5, LHe4;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v5, p3, v0, p2, p2}, LHe4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LFZg;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v1 .. v7}, LFZg;-><init>(LaKi;Ljava/lang/String;Ljava/lang/String;LHe4;ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public a(ZLAjh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget-object v0, p0, LnRe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmkh;

    .line 4
    .line 5
    iget-object v1, v0, Lmkh;->c:LDE3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v2

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, LAjh;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lvn2;->b:Lvn2;

    .line 24
    .line 25
    :goto_1
    move-object v13, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v1, Lvn2;->Y:Lvn2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object v5, v0, Lmkh;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    iget-object v1, v1, LAjh;->f:Ltjh;

    .line 35
    .line 36
    iget-object v3, v1, Ltjh;->b:Lsjh;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lsjh;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v11, v2

    .line 45
    :goto_3
    iget-object v3, v1, Ltjh;->a:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    move-object v12, v2

    .line 54
    iget-object v2, p0, LnRe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, LKnj;

    .line 58
    .line 59
    iget-object v10, v1, Ltjh;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    invoke-virtual/range {v8 .. v13}, LKnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;)Lw2d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LnRe;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, LNS7;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iget-object v6, v0, Lmkh;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    move v4, p1

    .line 77
    move-object v9, v1

    .line 78
    invoke-static/range {v3 .. v10}, LNS7;->a(LNS7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;Lw2d;I)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v0, LnRe;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LP6b;

    .line 18
    .line 19
    iget-object v1, v0, LnRe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v2, v0, LnRe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LLMj;

    .line 26
    .line 27
    iget-object v3, v0, LnRe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/snap/placediscovery/PlacePivot;

    .line 30
    .line 31
    iget-object v4, v0, LnRe;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/snap/placediscovery/PlaceFilterType;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v7, v1}, LLMj;->a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LKk1;

    .line 43
    .line 44
    iget-object v2, v0, LnRe;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LdJe;

    .line 47
    .line 48
    iget-wide v2, v2, LdJe;->a:J

    .line 49
    .line 50
    iget-object v4, v0, LnRe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LKij;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v5, v2

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LnRe;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LLg1;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LLg1;->v(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LnRe;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lto1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LKk1;->a:LLk1;

    .line 78
    .line 79
    iget-object v3, v4, LKij;->i:LMk1;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LMk1;->b(LLk1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lhad;

    .line 99
    .line 100
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iget-object v3, v0, LnRe;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lnse;

    .line 111
    .line 112
    iget-object v4, v0, LnRe;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lgt;

    .line 115
    .line 116
    iget-object v5, v0, LnRe;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LVgj;

    .line 119
    .line 120
    invoke-static {v5, v3, v1, v4}, LVgj;->a(LVgj;Lnse;Ljava/util/concurrent/ConcurrentHashMap;Lgt;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LVgj;->g:LpC3;

    .line 124
    .line 125
    sget-object v3, LQfj;->B0:LQfj;

    .line 126
    .line 127
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcgi;

    .line 132
    .line 133
    iget-object v4, v0, LnRe;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LQqb;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-direct {v3, v2, v5, v4, v6}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_3
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, LVxf;

    .line 151
    .line 152
    iget-object v2, v0, LnRe;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LP9j;

    .line 155
    .line 156
    iget-wide v8, v2, LP9j;->g:J

    .line 157
    .line 158
    iget-object v3, v2, LP9j;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v0, LnRe;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ly9j;

    .line 163
    .line 164
    new-instance v10, LbBg;

    .line 165
    .line 166
    invoke-direct {v10}, LbBg;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v2, LP9j;->j:Z

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v10, LbBg;->b:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v11, v2, LP9j;->l:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v11, v10, LbBg;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v11, v2, LP9j;->d:J

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v11, v10, LbBg;->d:Ljava/lang/Long;

    .line 188
    .line 189
    iget-wide v11, v2, LP9j;->c:J

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iput-object v11, v10, LbBg;->e:Ljava/lang/Long;

    .line 196
    .line 197
    iget-wide v11, v2, LP9j;->e:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v10, LbBg;->h:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v11, v2, LP9j;->k:LbBg$a;

    .line 206
    .line 207
    iget-object v11, v11, LbBg$a;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v11, v10, LbBg;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v11, v2, LP9j;->b:J

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iput-object v11, v10, LbBg;->f:Ljava/lang/Long;

    .line 218
    .line 219
    iget-wide v11, v2, LP9j;->f:J

    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v10, LbBg;->a:Ljava/lang/Long;

    .line 226
    .line 227
    new-instance v11, LL56;

    .line 228
    .line 229
    invoke-direct {v11}, LL56;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v12, LKxf;

    .line 233
    .line 234
    invoke-direct {v12}, LKxf;-><init>()V

    .line 235
    .line 236
    .line 237
    iget v13, v1, LVxf;->i:I

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iput-object v14, v12, LKxf;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    iget v1, v1, LVxf;->h:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iput-object v14, v12, LKxf;->b:Ljava/lang/Integer;

    .line 252
    .line 253
    iput-object v12, v11, LL56;->a:LKxf;

    .line 254
    .line 255
    iget-object v12, v5, Ly9j;->b:Ld25;

    .line 256
    .line 257
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, LpC3;

    .line 262
    .line 263
    iget-object v15, v5, Ly9j;->i:LXfi;

    .line 264
    .line 265
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Lzre;

    .line 270
    .line 271
    new-instance v7, Li89;

    .line 272
    .line 273
    invoke-direct {v7}, Li89;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lor7;

    .line 277
    .line 278
    invoke-direct {v6}, Lor7;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v6, Lor7;->c:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v3, v6, Lor7;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v0, LnRe;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/util/List;

    .line 292
    .line 293
    iput-object v3, v6, Lor7;->d:Ljava/util/List;

    .line 294
    .line 295
    iput-object v10, v6, Lor7;->a:LbBg;

    .line 296
    .line 297
    iput-object v11, v6, Lor7;->e:LL56;

    .line 298
    .line 299
    sget-object v3, LSVi;->h0:LSVi;

    .line 300
    .line 301
    iget-object v3, v3, LSVi;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v7, Li89;->a:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v6, v7, Li89;->l:Lor7;

    .line 306
    .line 307
    new-instance v3, LWg7;

    .line 308
    .line 309
    invoke-direct {v3, v4, v14}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 313
    .line 314
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 315
    .line 316
    .line 317
    check-cast v16, LBre;

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, LBre;->k()LF06;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, LkT5;->k0:LkT5;

    .line 329
    .line 330
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, LDX6;

    .line 336
    .line 337
    iget-object v9, v0, LnRe;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, LJkh;

    .line 340
    .line 341
    const/16 v10, 0x18

    .line 342
    .line 343
    invoke-direct {v8, v7, v10, v9}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 347
    .line 348
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v2, LP9j;->m:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Let7;

    .line 377
    .line 378
    iget-object v11, v10, Let7;->a:LTN0;

    .line 379
    .line 380
    iget-object v11, v11, LTN0;->b:LU9j;

    .line 381
    .line 382
    if-eqz v11, :cond_1

    .line 383
    .line 384
    iget-object v11, v11, LU9j;->c:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v11, :cond_1

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    goto :goto_1

    .line 393
    :cond_1
    const/4 v11, 0x0

    .line 394
    :goto_1
    if-nez v11, :cond_0

    .line 395
    .line 396
    iget-object v11, v10, Let7;->a:LTN0;

    .line 397
    .line 398
    iget-object v14, v11, LTN0;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v5, Ly9j;->d:Lgs7;

    .line 401
    .line 402
    iget-object v4, v4, Lgs7;->a:LXfi;

    .line 403
    .line 404
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Loi;

    .line 415
    .line 416
    new-instance v19, Lbs7;

    .line 417
    .line 418
    move-object v14, v8

    .line 419
    move-object/from16 p1, v9

    .line 420
    .line 421
    iget-wide v8, v11, LTN0;->i:J

    .line 422
    .line 423
    move-wide/from16 v21, v8

    .line 424
    .line 425
    iget-wide v8, v11, LTN0;->h:J

    .line 426
    .line 427
    move-wide/from16 v23, v8

    .line 428
    .line 429
    iget-wide v8, v11, LTN0;->m:J

    .line 430
    .line 431
    move-wide/from16 v25, v8

    .line 432
    .line 433
    iget-wide v8, v11, LTN0;->n:J

    .line 434
    .line 435
    move-wide/from16 v27, v8

    .line 436
    .line 437
    iget-boolean v8, v11, LTN0;->l:Z

    .line 438
    .line 439
    iget-boolean v9, v11, LTN0;->j:Z

    .line 440
    .line 441
    move/from16 v29, v8

    .line 442
    .line 443
    iget-boolean v8, v11, LTN0;->k:Z

    .line 444
    .line 445
    move/from16 v31, v8

    .line 446
    .line 447
    move/from16 v30, v9

    .line 448
    .line 449
    iget-wide v8, v11, LTN0;->f:J

    .line 450
    .line 451
    move-wide/from16 v32, v8

    .line 452
    .line 453
    iget-wide v8, v11, LTN0;->d:J

    .line 454
    .line 455
    sub-long v32, v32, v8

    .line 456
    .line 457
    iget-object v8, v11, LTN0;->c:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v8}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v34

    .line 463
    move-object/from16 v20, v8

    .line 464
    .line 465
    iget-wide v8, v11, LTN0;->g:J

    .line 466
    .line 467
    invoke-virtual {v11}, LTN0;->b()J

    .line 468
    .line 469
    .line 470
    move-result-wide v40

    .line 471
    invoke-virtual {v11}, LTN0;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v42

    .line 475
    invoke-static/range {v20 .. v20}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v36

    .line 479
    move-wide/from16 v38, v8

    .line 480
    .line 481
    iget-wide v8, v11, LTN0;->e:J

    .line 482
    .line 483
    add-long v44, v36, v8

    .line 484
    .line 485
    iget-object v8, v11, LTN0;->b:LU9j;

    .line 486
    .line 487
    if-eqz v8, :cond_2

    .line 488
    .line 489
    iget-object v9, v8, LU9j;->b:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v47, v9

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_2
    const/16 v47, 0x0

    .line 495
    .line 496
    :goto_2
    iget-object v9, v10, Let7;->b:Lcs7$a;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v48

    .line 502
    if-eqz v8, :cond_3

    .line 503
    .line 504
    iget-object v9, v8, LU9j;->d:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v51, v9

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_3
    const/16 v51, 0x0

    .line 510
    .line 511
    :goto_3
    if-eqz v8, :cond_4

    .line 512
    .line 513
    iget-object v9, v8, LU9j;->f:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v52, v9

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_4
    const/16 v52, 0x0

    .line 519
    .line 520
    :goto_4
    if-eqz v8, :cond_5

    .line 521
    .line 522
    iget-object v8, v8, LU9j;->g:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v53, v8

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_5
    const/16 v53, 0x0

    .line 528
    .line 529
    :goto_5
    if-eqz v4, :cond_6

    .line 530
    .line 531
    iget-object v8, v4, Loi;->a:Ljava/lang/Boolean;

    .line 532
    .line 533
    move-object/from16 v54, v8

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_6
    const/16 v54, 0x0

    .line 537
    .line 538
    :goto_6
    if-eqz v4, :cond_7

    .line 539
    .line 540
    iget-object v8, v4, Loi;->b:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v55, v8

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_7
    const/16 v55, 0x0

    .line 546
    .line 547
    :goto_7
    if-eqz v4, :cond_8

    .line 548
    .line 549
    iget-object v4, v4, Loi;->c:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v56, v4

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_8
    const/16 v56, 0x0

    .line 555
    .line 556
    :goto_8
    iget-object v4, v11, LTN0;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-wide v8, v11, LTN0;->d:J

    .line 559
    .line 560
    iget-object v11, v10, Let7;->c:Ljava/lang/String;

    .line 561
    .line 562
    move-wide/from16 v36, v8

    .line 563
    .line 564
    iget-wide v8, v10, Let7;->d:J

    .line 565
    .line 566
    move-wide/from16 v49, v38

    .line 567
    .line 568
    move-wide/from16 v38, v36

    .line 569
    .line 570
    move-wide/from16 v36, v49

    .line 571
    .line 572
    move-object/from16 v20, v4

    .line 573
    .line 574
    move-wide/from16 v49, v8

    .line 575
    .line 576
    move-object/from16 v46, v11

    .line 577
    .line 578
    invoke-direct/range {v19 .. v56}, Lbs7;-><init>(Ljava/lang/String;JJJJZZZJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v19

    .line 582
    .line 583
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-object/from16 v9, p1

    .line 587
    .line 588
    move-object v8, v14

    .line 589
    const/4 v4, 0x4

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_9
    move-object/from16 p1, v9

    .line 593
    .line 594
    iget-wide v8, v2, LP9j;->g:J

    .line 595
    .line 596
    iget-object v4, v2, LP9j;->a:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v17, LZ9j;

    .line 599
    .line 600
    iget-boolean v10, v2, LP9j;->j:Z

    .line 601
    .line 602
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    iget-object v10, v2, LP9j;->l:Ljava/lang/String;

    .line 607
    .line 608
    move-wide/from16 v25, v8

    .line 609
    .line 610
    iget-wide v8, v2, LP9j;->d:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v20

    .line 616
    iget-wide v8, v2, LP9j;->c:J

    .line 617
    .line 618
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    iget-wide v8, v2, LP9j;->e:J

    .line 623
    .line 624
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    iget-wide v8, v2, LP9j;->b:J

    .line 629
    .line 630
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    iget-wide v8, v2, LP9j;->f:J

    .line 635
    .line 636
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v24

    .line 640
    move-object/from16 v19, v10

    .line 641
    .line 642
    invoke-direct/range {v17 .. v24}, LZ9j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, LS9j;

    .line 646
    .line 647
    invoke-direct {v2, v13, v1}, LS9j;-><init>(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LpC3;

    .line 655
    .line 656
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lzre;

    .line 661
    .line 662
    new-instance v9, LWg7;

    .line 663
    .line 664
    const/4 v10, 0x4

    .line 665
    invoke-direct {v9, v10, v1}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 669
    .line 670
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 671
    .line 672
    .line 673
    check-cast v8, LBre;

    .line 674
    .line 675
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 680
    .line 681
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    new-instance v19, LlM5;

    .line 690
    .line 691
    const/16 v27, 0x15

    .line 692
    .line 693
    move-object/from16 v20, p1

    .line 694
    .line 695
    move-object/from16 v23, v2

    .line 696
    .line 697
    move-object/from16 v24, v17

    .line 698
    .line 699
    move-wide/from16 v21, v25

    .line 700
    .line 701
    move-object/from16 v25, v4

    .line 702
    .line 703
    move-object/from16 v26, v6

    .line 704
    .line 705
    invoke-direct/range {v19 .. v27}, LlM5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v19

    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v1, v5, Ly9j;->c:Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    invoke-static {v3, v7, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_4
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    iget-object v2, v0, LnRe;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LSYd;

    .line 734
    .line 735
    iget-object v2, v2, LSYd;->d:LPYd;

    .line 736
    .line 737
    check-cast v2, LxEj;

    .line 738
    .line 739
    iget-object v3, v0, LnRe;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LmRi;

    .line 742
    .line 743
    iget-object v4, v0, LnRe;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LXmb;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-virtual {v3, v4, v2, v5}, LmRi;->c(LXmb;LxEj;LQAi;)Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lrqi;

    .line 753
    .line 754
    iget-object v4, v0, LnRe;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Ljava/util/ArrayList;

    .line 757
    .line 758
    const/16 v5, 0x17

    .line 759
    .line 760
    invoke-direct {v3, v1, v5, v4}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 764
    .line 765
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_5
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, LCoi;

    .line 772
    .line 773
    sget-object v2, LCoi;->b:LCoi;

    .line 774
    .line 775
    iget-object v3, v0, LnRe;->X:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Le1g;

    .line 778
    .line 779
    iget-object v4, v0, LnRe;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, LlM1;

    .line 782
    .line 783
    iget-object v5, v0, LnRe;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Llli;

    .line 786
    .line 787
    iget-object v6, v0, LnRe;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Lloe;

    .line 790
    .line 791
    if-ne v1, v2, :cond_a

    .line 792
    .line 793
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    const/16 v7, 0x1a

    .line 796
    .line 797
    if-lt v2, v7, :cond_a

    .line 798
    .line 799
    iget-object v1, v6, Lloe;->X:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LAy9;

    .line 802
    .line 803
    invoke-virtual {v1, v5, v4, v3}, LAy9;->h(Llli;LlM1;Le1g;)Lio/reactivex/rxjava3/core/Maybe;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto :goto_9

    .line 808
    :cond_a
    sget-object v2, LCoi;->a:LCoi;

    .line 809
    .line 810
    if-ne v1, v2, :cond_b

    .line 811
    .line 812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 813
    .line 814
    const/16 v2, 0x1f

    .line 815
    .line 816
    if-lt v1, v2, :cond_b

    .line 817
    .line 818
    iget-object v1, v6, Lloe;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LZQg;

    .line 821
    .line 822
    check-cast v3, LjRb;

    .line 823
    .line 824
    iget-object v2, v3, LjRb;->c:Lh14;

    .line 825
    .line 826
    invoke-virtual {v2}, Lh14;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v5, v4, v2}, LZQg;->o(Llli;LnM1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v2, LpJe;->z0:LpJe;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 840
    .line 841
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    move-object v1, v3

    .line 845
    goto :goto_9

    .line 846
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 847
    .line 848
    :goto_9
    return-object v1

    .line 849
    :pswitch_6
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    iget-object v2, v0, LnRe;->X:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LZ85;

    .line 860
    .line 861
    if-eqz v1, :cond_11

    .line 862
    .line 863
    iget-object v1, v0, LnRe;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LT85;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/16 v3, 0x3c

    .line 872
    .line 873
    if-eq v1, v3, :cond_f

    .line 874
    .line 875
    const/16 v3, 0x44

    .line 876
    .line 877
    if-eq v1, v3, :cond_e

    .line 878
    .line 879
    const/16 v3, 0x46

    .line 880
    .line 881
    if-eq v1, v3, :cond_d

    .line 882
    .line 883
    const/16 v3, 0x48

    .line 884
    .line 885
    if-eq v1, v3, :cond_c

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    goto :goto_a

    .line 889
    :cond_c
    sget-object v6, LT85;->t1:LT85;

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_d
    sget-object v6, LT85;->r1:LT85;

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_e
    sget-object v6, LT85;->p1:LT85;

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_f
    sget-object v6, LT85;->h1:LT85;

    .line 899
    .line 900
    :goto_a
    iget-object v1, v0, LnRe;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LXJc;

    .line 903
    .line 904
    if-eqz v6, :cond_10

    .line 905
    .line 906
    iget-object v1, v1, LXJc;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Le03;

    .line 909
    .line 910
    new-instance v2, LZ85;

    .line 911
    .line 912
    invoke-direct {v2}, LZ85;-><init>()V

    .line 913
    .line 914
    .line 915
    sget-object v3, LJ03;->a:LQd7;

    .line 916
    .line 917
    invoke-interface {v1, v6, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto :goto_b

    .line 922
    :cond_10
    iget-object v3, v0, LnRe;->t:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LFei;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, LXJc;->l(LFei;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v1, v3, v2}, LXJc;->b(LXJc;Ljava/lang/String;LZ85;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_b

    .line 938
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 939
    .line 940
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_b
    return-object v1

    .line 944
    :pswitch_7
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, [B

    .line 947
    .line 948
    new-instance v3, LDc7;

    .line 949
    .line 950
    invoke-direct {v3}, LDc7;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LDc7;

    .line 958
    .line 959
    iget v4, v3, LDc7;->a:I

    .line 960
    .line 961
    const/4 v10, 0x4

    .line 962
    if-ne v4, v10, :cond_12

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_12
    const/4 v5, 0x0

    .line 966
    :goto_c
    if-eqz v5, :cond_13

    .line 967
    .line 968
    move-object v4, v3

    .line 969
    goto :goto_d

    .line 970
    :cond_13
    const/4 v4, 0x0

    .line 971
    :goto_d
    if-eqz v4, :cond_15

    .line 972
    .line 973
    iget v5, v4, LDc7;->a:I

    .line 974
    .line 975
    if-ne v5, v10, :cond_14

    .line 976
    .line 977
    iget-object v4, v4, LDc7;->b:Lo17;

    .line 978
    .line 979
    check-cast v4, LKVh;

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_14
    const/4 v4, 0x0

    .line 983
    :goto_e
    if-eqz v4, :cond_15

    .line 984
    .line 985
    iget-object v7, v4, LKVh;->a:LRUh;

    .line 986
    .line 987
    if-eqz v7, :cond_15

    .line 988
    .line 989
    iget-object v4, v0, LnRe;->b:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v8, v4

    .line 992
    check-cast v8, LMVh;

    .line 993
    .line 994
    iget-object v4, v8, LMVh;->f:Lbke;

    .line 995
    .line 996
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Liwa;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v0, LnRe;->X:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1008
    .line 1009
    invoke-static {v4}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    sget-object v5, Lpze;->v0:Lpze;

    .line 1014
    .line 1015
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1016
    .line 1017
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, LzHh;

    .line 1021
    .line 1022
    invoke-direct {v4, v1, v8}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1026
    .line 1027
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, LkQe;

    .line 1031
    .line 1032
    iget-object v4, v0, LnRe;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v6, v4

    .line 1035
    check-cast v6, LSlb;

    .line 1036
    .line 1037
    iget-object v4, v0, LnRe;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v9, v4

    .line 1040
    check-cast v9, LXmb;

    .line 1041
    .line 1042
    const/16 v10, 0x11

    .line 1043
    .line 1044
    invoke-direct/range {v5 .. v10}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1048
    .line 1049
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, LBnh;

    .line 1053
    .line 1054
    const/16 v5, 0x13

    .line 1055
    .line 1056
    invoke-direct {v1, v5, v3}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1060
    .line 1061
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_15
    const/4 v6, 0x0

    .line 1066
    :goto_f
    if-nez v6, :cond_16

    .line 1067
    .line 1068
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1069
    .line 1070
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_16
    return-object v6

    .line 1074
    :pswitch_8
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Lhad;

    .line 1077
    .line 1078
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lm3d;

    .line 1089
    .line 1090
    if-eqz v2, :cond_17

    .line 1091
    .line 1092
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_17
    iget-object v2, v0, LnRe;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LTIh;

    .line 1098
    .line 1099
    invoke-static {v2, v1}, LTIh;->b(LTIh;Lm3d;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_18

    .line 1104
    .line 1105
    new-instance v1, LNme;

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-direct {v1, v5}, LNme;-><init>(LSTf;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v2, LTIh;->c:LJ7d;

    .line 1112
    .line 1113
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    goto :goto_10

    .line 1118
    :cond_18
    new-instance v1, LmD8;

    .line 1119
    .line 1120
    iget-object v3, v0, LnRe;->X:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, LrE9;

    .line 1123
    .line 1124
    iget-object v4, v0, LnRe;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, LVme;

    .line 1127
    .line 1128
    iget-object v5, v0, LnRe;->t:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, Lan0;

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v4, v5, v3}, LmD8;-><init>(LTIh;LVme;Lan0;Lkotlin/jvm/functions/Function1;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1136
    .line 1137
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v2, LTIh;->m:LBre;

    .line 1141
    .line 1142
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1147
    .line 1148
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v1, v2

    .line 1152
    :goto_10
    return-object v1

    .line 1153
    :pswitch_9
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lm3d;

    .line 1156
    .line 1157
    new-instance v4, LKoh;

    .line 1158
    .line 1159
    invoke-direct {v4}, LKoh;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v6, v0, LnRe;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v6, LSoh;

    .line 1165
    .line 1166
    iget-object v7, v6, LSoh;->a:LDE3;

    .line 1167
    .line 1168
    iput-object v7, v4, LKoh;->b:LDE3;

    .line 1169
    .line 1170
    iget v6, v6, LSoh;->b:I

    .line 1171
    .line 1172
    invoke-static {v6}, Llva;->L(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_1c

    .line 1177
    .line 1178
    if-eq v6, v5, :cond_1b

    .line 1179
    .line 1180
    if-eq v6, v3, :cond_1a

    .line 1181
    .line 1182
    if-eq v6, v2, :cond_1d

    .line 1183
    .line 1184
    const/4 v10, 0x4

    .line 1185
    if-ne v6, v10, :cond_19

    .line 1186
    .line 1187
    const/4 v2, 0x4

    .line 1188
    goto :goto_11

    .line 1189
    :cond_19
    new-instance v1, LFzc;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    throw v1

    .line 1195
    :cond_1a
    const/4 v2, 0x2

    .line 1196
    goto :goto_11

    .line 1197
    :cond_1b
    const/4 v2, 0x1

    .line 1198
    goto :goto_11

    .line 1199
    :cond_1c
    const/4 v2, 0x0

    .line 1200
    :cond_1d
    :goto_11
    iput v2, v4, LKoh;->c:I

    .line 1201
    .line 1202
    iget v2, v4, LKoh;->a:I

    .line 1203
    .line 1204
    or-int/2addr v2, v5

    .line 1205
    iput v2, v4, LKoh;->a:I

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v3, v0, LnRe;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, LNoh;

    .line 1214
    .line 1215
    if-eqz v2, :cond_1e

    .line 1216
    .line 1217
    iget-object v2, v3, LNoh;->a:LPCg;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Lkkb;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, LPCg;->d(Lkkb;)LjCg;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iput-object v1, v4, LKoh;->t:LjCg;

    .line 1230
    .line 1231
    :cond_1e
    new-instance v1, LdV3;

    .line 1232
    .line 1233
    invoke-direct {v1}, LdV3;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lnbg;

    .line 1237
    .line 1238
    invoke-direct {v2}, Lnbg;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    const/16 v5, 0x10

    .line 1242
    .line 1243
    iput v5, v2, Lnbg;->a:I

    .line 1244
    .line 1245
    iput-object v4, v2, Lnbg;->b:Lo17;

    .line 1246
    .line 1247
    const/4 v4, 0x5

    .line 1248
    iput v4, v1, LdV3;->a:I

    .line 1249
    .line 1250
    iput-object v2, v1, LdV3;->b:Lo17;

    .line 1251
    .line 1252
    new-instance v2, LCmc;

    .line 1253
    .line 1254
    invoke-direct {v2}, LCmc;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1258
    .line 1259
    invoke-virtual {v2, v1, v4}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1263
    .line 1264
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1265
    .line 1266
    iget-object v5, v0, LnRe;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, LpOf;

    .line 1269
    .line 1270
    invoke-static {v2, v5, v1, v4}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, LnRe;->t:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LQqb;

    .line 1276
    .line 1277
    if-eqz v1, :cond_1f

    .line 1278
    .line 1279
    iget-object v3, v3, LNoh;->b:Liwa;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, Liwa;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v3, LtWg;

    .line 1289
    .line 1290
    const/16 v4, 0x14

    .line 1291
    .line 1292
    invoke-direct {v3, v4, v2}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1296
    .line 1297
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_12

    .line 1301
    :cond_1f
    const/4 v6, 0x0

    .line 1302
    :goto_12
    if-nez v6, :cond_20

    .line 1303
    .line 1304
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1305
    .line 1306
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_20
    return-object v6

    .line 1310
    :pswitch_a
    move-object/from16 v8, p1

    .line 1311
    .line 1312
    check-cast v8, LXmb;

    .line 1313
    .line 1314
    new-instance v1, Lgd0;

    .line 1315
    .line 1316
    const/16 v2, 0x1c

    .line 1317
    .line 1318
    invoke-direct {v1, v8, v2}, Lgd0;-><init>(LXmb;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1322
    .line 1323
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v7, Lr5h;

    .line 1327
    .line 1328
    iget-object v1, v0, LnRe;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object v9, v1

    .line 1331
    check-cast v9, Ls5h;

    .line 1332
    .line 1333
    iget-object v1, v0, LnRe;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v10, v1

    .line 1336
    check-cast v10, LWm0;

    .line 1337
    .line 1338
    iget-object v1, v0, LnRe;->X:Ljava/lang/Object;

    .line 1339
    .line 1340
    move-object v12, v1

    .line 1341
    check-cast v12, Lr1f;

    .line 1342
    .line 1343
    iget-object v1, v0, LnRe;->t:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v11, v1

    .line 1346
    check-cast v11, LSlb;

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    invoke-direct/range {v7 .. v13}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1353
    .line 1354
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v9, Ls5h;->l0:LXfi;

    .line 1358
    .line 1359
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, LkT6;

    .line 1364
    .line 1365
    invoke-static {v1, v8, v2, v10}, LPpk;->d(Lio/reactivex/rxjava3/core/Observable;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    return-object v1

    .line 1370
    :pswitch_b
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lhad;

    .line 1373
    .line 1374
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Landroid/telecom/TelecomManager;

    .line 1377
    .line 1378
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {v1}, LXQg;->h(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v6, v0, LnRe;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, LZQg;

    .line 1387
    .line 1388
    invoke-static {v6}, LZQg;->c(LZQg;)LBoi;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    iget-object v7, v0, LnRe;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v7, Llli;

    .line 1398
    .line 1399
    iget-object v8, v7, Llli;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    const/16 v10, 0xa

    .line 1418
    .line 1419
    if-gt v10, v9, :cond_21

    .line 1420
    .line 1421
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    const/4 v11, 0x0

    .line 1426
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    goto :goto_14

    .line 1431
    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v8

    .line 1443
    rsub-int/lit8 v8, v8, 0xa

    .line 1444
    .line 1445
    if-gt v5, v8, :cond_22

    .line 1446
    .line 1447
    const/4 v11, 0x1

    .line 1448
    :goto_13
    const/16 v12, 0x35

    .line 1449
    .line 1450
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    if-eq v11, v8, :cond_22

    .line 1454
    .line 1455
    add-int/2addr v11, v5

    .line 1456
    goto :goto_13

    .line 1457
    :cond_22
    move-object v8, v9

    .line 1458
    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    const/4 v11, 0x0

    .line 1463
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    const-string v9, "+1"

    .line 1468
    .line 1469
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    const-string v9, "tel"

    .line 1474
    .line 1475
    const/4 v10, 0x0

    .line 1476
    invoke-static {v9, v8, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    new-instance v9, Landroid/os/Bundle;

    .line 1481
    .line 1482
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    const-string v10, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 1486
    .line 1487
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v6, v7}, LZQg;->b(LZQg;Llli;)Landroid/os/Bundle;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget-object v7, v0, LnRe;->t:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v7, LnM1;

    .line 1497
    .line 1498
    instance-of v10, v7, LkM1;

    .line 1499
    .line 1500
    if-eqz v10, :cond_23

    .line 1501
    .line 1502
    check-cast v7, LkM1;

    .line 1503
    .line 1504
    iget-boolean v7, v7, LkM1;->a:Z

    .line 1505
    .line 1506
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    :goto_15
    move-object/from16 v18, v7

    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :cond_23
    instance-of v10, v7, LjM1;

    .line 1514
    .line 1515
    if-eqz v10, :cond_24

    .line 1516
    .line 1517
    check-cast v7, LjM1;

    .line 1518
    .line 1519
    iget-boolean v7, v7, LjM1;->a:Z

    .line 1520
    .line 1521
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    goto :goto_15

    .line 1526
    :cond_24
    instance-of v10, v7, LiM1;

    .line 1527
    .line 1528
    if-eqz v10, :cond_25

    .line 1529
    .line 1530
    :goto_16
    const/16 v18, 0x0

    .line 1531
    .line 1532
    goto :goto_17

    .line 1533
    :cond_25
    instance-of v7, v7, LmM1;

    .line 1534
    .line 1535
    if-eqz v7, :cond_27

    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :goto_17
    if-eqz v18, :cond_26

    .line 1539
    .line 1540
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    const-string v10, "startWithVideo"

    .line 1545
    .line 1546
    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1547
    .line 1548
    .line 1549
    :cond_26
    iget-object v7, v0, LnRe;->X:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v7, Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v10, "displayName"

    .line 1554
    .line 1555
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v7, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 1559
    .line 1560
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v6}, LZQg;->d(LZQg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    new-instance v7, LMnf;

    .line 1568
    .line 1569
    const/16 v10, 0xc

    .line 1570
    .line 1571
    invoke-direct {v7, v10, v8}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1578
    .line 1579
    invoke-direct {v10, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1580
    .line 1581
    .line 1582
    const-class v1, LrK3;

    .line 1583
    .line 1584
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v7, LYQg;

    .line 1593
    .line 1594
    invoke-direct {v7, v6, v2}, LYQg;-><init>(LZQg;I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1598
    .line 1599
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v6, v4, v8, v9}, LZQg;->i(LZQg;Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1612
    .line 1613
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1614
    .line 1615
    .line 1616
    new-array v1, v3, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1617
    .line 1618
    const/16 v17, 0x0

    .line 1619
    .line 1620
    aput-object v2, v1, v17

    .line 1621
    .line 1622
    aput-object v6, v1, v5

    .line 1623
    .line 1624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;

    .line 1625
    .line 1626
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v2

    .line 1630
    :cond_27
    new-instance v1, LFzc;

    .line 1631
    .line 1632
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    throw v1

    .line 1636
    :pswitch_c
    move-object/from16 v2, p1

    .line 1637
    .line 1638
    check-cast v2, LVlb;

    .line 1639
    .line 1640
    iget-object v3, v0, LnRe;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lr2g;

    .line 1643
    .line 1644
    iget-object v4, v3, Lr2g;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Lzmb;

    .line 1647
    .line 1648
    check-cast v4, LImb;

    .line 1649
    .line 1650
    iget-object v5, v0, LnRe;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, LWm0;

    .line 1653
    .line 1654
    iget-object v6, v0, LnRe;->t:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v6, LSlb;

    .line 1657
    .line 1658
    invoke-virtual {v4, v5, v6}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    new-instance v5, Lq2g;

    .line 1663
    .line 1664
    iget-object v6, v0, LnRe;->X:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v6, Ljava/util/List;

    .line 1667
    .line 1668
    invoke-direct {v5, v2, v6, v3, v1}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1672
    .line 1673
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :pswitch_d
    move-object/from16 v9, p1

    .line 1678
    .line 1679
    check-cast v9, Ljava/util/List;

    .line 1680
    .line 1681
    new-instance v6, LGGb;

    .line 1682
    .line 1683
    iget-object v1, v0, LnRe;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    move-object v10, v1

    .line 1686
    check-cast v10, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    iget-object v1, v0, LnRe;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object v8, v1

    .line 1691
    check-cast v8, Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v1, v0, LnRe;->X:Ljava/lang/Object;

    .line 1694
    .line 1695
    move-object v11, v1

    .line 1696
    check-cast v11, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v1, v0, LnRe;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    move-object v7, v1

    .line 1701
    check-cast v7, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-direct/range {v6 .. v11}, LGGb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v6

    .line 1707
    :pswitch_e
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1710
    .line 1711
    iget-object v2, v0, LnRe;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, Lbxf;

    .line 1714
    .line 1715
    iget-object v3, v0, LnRe;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v4, v0, LnRe;->t:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, LCU3;

    .line 1722
    .line 1723
    const/4 v10, 0x0

    .line 1724
    invoke-virtual {v2, v3, v4, v10}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iget-object v5, v2, Lbxf;->p:Ljava/lang/String;

    .line 1729
    .line 1730
    sget-object v6, LRN1;->X:LRN1;

    .line 1731
    .line 1732
    new-instance v7, LAne;

    .line 1733
    .line 1734
    invoke-direct {v7, v1, v4, v3, v2}, LAne;-><init>(Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Lbxf;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v0, LnRe;->X:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v1, LTlc;

    .line 1740
    .line 1741
    invoke-virtual {v1, v3, v5, v6, v7}, LTlc;->l(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    return-object v1

    .line 1746
    :pswitch_f
    move-object/from16 v12, p1

    .line 1747
    .line 1748
    check-cast v12, LASj;

    .line 1749
    .line 1750
    iget-object v1, v0, LnRe;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, LOJg;

    .line 1753
    .line 1754
    iget-object v2, v0, LnRe;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, LHnf;

    .line 1757
    .line 1758
    iget-object v2, v2, LHnf;->d:LhV4;

    .line 1759
    .line 1760
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Loib;

    .line 1765
    .line 1766
    sget-object v5, LAib;->c:LAib;

    .line 1767
    .line 1768
    iget-object v3, v0, LnRe;->X:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v3, LYjf;

    .line 1771
    .line 1772
    iget-object v4, v3, LYjf;->f:Lulf;

    .line 1773
    .line 1774
    invoke-static {v4}, LkSc;->h(Lulf;)LZsb;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    iget-object v11, v3, LYjf;->b:Ljava/lang/String;

    .line 1779
    .line 1780
    const/16 v13, 0xf0

    .line 1781
    .line 1782
    iget-object v3, v0, LnRe;->t:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, LWm0;

    .line 1785
    .line 1786
    iget-object v4, v1, LOJg;->a:Ljava/util/List;

    .line 1787
    .line 1788
    const/4 v7, 0x0

    .line 1789
    const/4 v8, 0x0

    .line 1790
    const/4 v9, 0x0

    .line 1791
    const/4 v10, 0x0

    .line 1792
    invoke-static/range {v2 .. v13}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1800
    .line 1801
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v2

    .line 1805
    :pswitch_10
    const/4 v10, 0x0

    .line 1806
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Ljava/util/List;

    .line 1809
    .line 1810
    iget-object v4, v0, LnRe;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v4, Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Ljava/util/Collection;

    .line 1819
    .line 1820
    check-cast v1, Ljava/lang/Iterable;

    .line 1821
    .line 1822
    invoke-static {v4, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    iget-object v6, v0, LnRe;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v6, Lfqi;

    .line 1833
    .line 1834
    if-eq v4, v3, :cond_2a

    .line 1835
    .line 1836
    if-eq v4, v2, :cond_29

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-le v4, v2, :cond_28

    .line 1843
    .line 1844
    iget-object v4, v6, Lfqi;->c:Lfqi$a;

    .line 1845
    .line 1846
    if-eqz v4, :cond_28

    .line 1847
    .line 1848
    iget-object v4, v4, Lfqi$a;->b:Ljava/lang/String;

    .line 1849
    .line 1850
    goto :goto_18

    .line 1851
    :cond_28
    move-object v4, v10

    .line 1852
    goto :goto_18

    .line 1853
    :cond_29
    iget-object v4, v6, Lfqi;->b:Lfqi$a;

    .line 1854
    .line 1855
    if-eqz v4, :cond_28

    .line 1856
    .line 1857
    iget-object v4, v4, Lfqi$a;->b:Ljava/lang/String;

    .line 1858
    .line 1859
    goto :goto_18

    .line 1860
    :cond_2a
    iget-object v4, v6, Lfqi;->a:Lfqi$a;

    .line 1861
    .line 1862
    if-eqz v4, :cond_28

    .line 1863
    .line 1864
    iget-object v4, v4, Lfqi$a;->b:Ljava/lang/String;

    .line 1865
    .line 1866
    :goto_18
    if-eqz v4, :cond_2e

    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-lez v6, :cond_2b

    .line 1873
    .line 1874
    goto :goto_19

    .line 1875
    :cond_2b
    move-object v4, v10

    .line 1876
    :goto_19
    if-eqz v4, :cond_2e

    .line 1877
    .line 1878
    const/4 v11, 0x0

    .line 1879
    invoke-static {v11, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    new-instance v7, Lhad;

    .line 1884
    .line 1885
    const-string v8, "{0}"

    .line 1886
    .line 1887
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v5, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    new-instance v8, Lhad;

    .line 1895
    .line 1896
    const-string v9, "{1}"

    .line 1897
    .line 1898
    invoke-direct {v8, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v3, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    new-instance v9, Lhad;

    .line 1906
    .line 1907
    const-string v11, "{2}"

    .line 1908
    .line 1909
    invoke-direct {v9, v11, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    if-le v6, v2, :cond_2c

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    sub-int/2addr v1, v3

    .line 1923
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    goto :goto_1a

    .line 1928
    :cond_2c
    move-object v6, v10

    .line 1929
    :goto_1a
    new-instance v1, Lhad;

    .line 1930
    .line 1931
    const-string v10, "{count}"

    .line 1932
    .line 1933
    invoke-direct {v1, v10, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v10, 0x4

    .line 1937
    new-array v6, v10, [Lhad;

    .line 1938
    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    aput-object v7, v6, v17

    .line 1942
    .line 1943
    aput-object v8, v6, v5

    .line 1944
    .line 1945
    aput-object v9, v6, v3

    .line 1946
    .line 1947
    aput-object v1, v6, v2

    .line 1948
    .line 1949
    invoke-static {v6}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    move-object v6, v4

    .line 1962
    :cond_2d
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_2f

    .line 1967
    .line 1968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, Ljava/util/Map$Entry;

    .line 1973
    .line 1974
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    check-cast v3, Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, Ljava/lang/String;

    .line 1985
    .line 1986
    if-eqz v2, :cond_2d

    .line 1987
    .line 1988
    const/4 v11, 0x0

    .line 1989
    invoke-static {v6, v3, v2, v11}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    goto :goto_1b

    .line 1994
    :cond_2e
    move-object v6, v10

    .line 1995
    :cond_2f
    iget-object v1, v0, LnRe;->t:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, LzDc;

    .line 1998
    .line 1999
    if-eqz v6, :cond_31

    .line 2000
    .line 2001
    iput-object v6, v1, LzDc;->b:Ljava/lang/String;

    .line 2002
    .line 2003
    iput-object v6, v1, LzDc;->e:Ljava/lang/String;

    .line 2004
    .line 2005
    new-instance v2, Lsff;

    .line 2006
    .line 2007
    iget-object v3, v0, LnRe;->X:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Ltff;

    .line 2010
    .line 2011
    const/4 v11, 0x0

    .line 2012
    invoke-direct {v2, v6, v11, v3}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v3, v1, LzDc;->c:LU14;

    .line 2016
    .line 2017
    if-nez v3, :cond_30

    .line 2018
    .line 2019
    new-instance v3, LU14;

    .line 2020
    .line 2021
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    :cond_30
    invoke-virtual {v2, v3}, Lsff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, LU14;

    .line 2029
    .line 2030
    iput-object v2, v1, LzDc;->c:LU14;

    .line 2031
    .line 2032
    :cond_31
    return-object v1

    .line 2033
    :pswitch_11
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, LdE2;

    .line 2036
    .line 2037
    iget-object v2, v0, LnRe;->t:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, Lq0h;

    .line 2040
    .line 2041
    iget-object v3, v0, LnRe;->X:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v4, v0, LnRe;->b:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v4, Ljava/lang/String;

    .line 2048
    .line 2049
    iget-object v5, v0, LnRe;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2052
    .line 2053
    invoke-interface {v1, v4, v5, v2, v3}, LdE2;->W(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2058
    .line 2059
    return-object v1

    .line 2060
    :pswitch_12
    move-object/from16 v1, p1

    .line 2061
    .line 2062
    check-cast v1, LdE2;

    .line 2063
    .line 2064
    iget-object v2, v0, LnRe;->t:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Lq0h;

    .line 2067
    .line 2068
    iget-object v3, v0, LnRe;->X:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v3, Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v4, v0, LnRe;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v4, Ljava/util/List;

    .line 2075
    .line 2076
    iget-object v5, v0, LnRe;->c:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v5, Lcom/snapchat/client/messaging/SourcePage;

    .line 2079
    .line 2080
    invoke-interface {v1, v4, v5, v2, v3}, LdE2;->V(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    return-object v1

    .line 2085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnRe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKtj;

    .line 4
    .line 5
    iget-object v1, v0, LKtj;->a:LGtj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LrSi;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LGtj;->j:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LkJ1;

    .line 28
    .line 29
    const-string v3, "getPrefsNew"

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v2, v5, v1, v3}, LkJ1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LkJ1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, LGtj;->c:Lwfi;

    .line 44
    .line 45
    sget-object v5, LaTi;->X:LaTi;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, LKnj;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v5, v6, v4}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LGtj;->g:LBre;

    .line 63
    .line 64
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v6, v2, v5, v7}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, LZTi;->X:LZTi;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lx8j;

    .line 81
    .line 82
    const/16 v6, 0x15

    .line 83
    .line 84
    invoke-direct {v5, v4, v6, v3}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LmAi;

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lyfj;

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    invoke-direct {v1, v2, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LJm5;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, v3, v1}, LJm5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public declared-synchronized i(Ljava/lang/String;)Ls1k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnRe;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls1k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LnRe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LXmk;->b(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LXmk;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LXmk;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LXmk;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, LUH;

    .line 17
    .line 18
    new-instance v1, Llje;

    .line 19
    .line 20
    iget p5, p5, LE3d;->a:I

    .line 21
    .line 22
    invoke-direct {v1, p5}, Llje;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {v1, p5}, LXvk;->n(Llje;Ljava/lang/Object;)Llje;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget p5, p5, LE3d;->a:I

    .line 31
    .line 32
    invoke-direct {v0, p5}, LUH;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, LUH;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p5, v1}, LUH;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p5, p0, LnRe;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p5, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_5

    .line 59
    .line 60
    iget-object p5, p0, LnRe;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p5, Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LnRe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p3}, LnRe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const/16 v1, 0x65

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LnRe;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x4

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, LnRe;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    new-instance p2, Ls1k;

    .line 118
    .line 119
    invoke-direct {p2, p3, p5, p4, v0}, Ls1k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, LnRe;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_1
    :try_start_1
    new-instance p1, Lg1k;

    .line 132
    .line 133
    const-string p2, "Actual property is already an alias, use the base property"

    .line 134
    .line 135
    invoke-direct {p1, p2, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    new-instance p1, Lg1k;

    .line 140
    .line 141
    const-string p2, "Alias is already existing"

    .line 142
    .line 143
    invoke-direct {p1, p2, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Lg1k;

    .line 148
    .line 149
    const-string p2, "Actual namespace is not registered"

    .line 150
    .line 151
    invoke-direct {p1, p2, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Lg1k;

    .line 156
    .line 157
    const-string p2, "Alias namespace is not registered"

    .line 158
    .line 159
    invoke-direct {p1, p2, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Lg1k;

    .line 164
    .line 165
    const-string p2, "Alias and actual property names must be simple"

    .line 166
    .line 167
    const/16 p3, 0x66

    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, LXmk;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lnrj;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LnRe;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    const/4 v3, 0x1

    .line 81
    :goto_1
    :try_start_1
    iget-object v4, p0, LnRe;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "_"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "_:"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object p2, v0

    .line 129
    :cond_3
    iget-object v0, p0, LnRe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object p2

    .line 145
    :cond_4
    :try_start_2
    new-instance p1, Lg1k;

    .line 146
    .line 147
    const-string p2, "The prefix is a bad XML name"

    .line 148
    .line 149
    const/16 v0, 0xc9

    .line 150
    .line 151
    invoke-direct {p1, p2, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    new-instance p1, Lg1k;

    .line 156
    .line 157
    const-string p2, "Empty prefix"

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, p2, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public n()V
    .locals 18

    .line 1
    new-instance v5, LUH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v5, v0, v1}, LUH;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x600

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v5, v0, v1}, LE3d;->e(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v11, LUH;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v11, v0, v2}, LUH;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1e00

    .line 22
    .line 23
    invoke-virtual {v11, v0, v1}, LE3d;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 27
    .line 28
    const-string v4, "creator"

    .line 29
    .line 30
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 31
    .line 32
    const-string v2, "Author"

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 37
    .line 38
    .line 39
    const-string v16, "creator"

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 44
    .line 45
    const-string v14, "Authors"

    .line 46
    .line 47
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 48
    .line 49
    move-object/from16 v12, p0

    .line 50
    .line 51
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 52
    .line 53
    .line 54
    const-string v16, "description"

    .line 55
    .line 56
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 57
    .line 58
    const-string v14, "Description"

    .line 59
    .line 60
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 63
    .line 64
    .line 65
    const-string v16, "format"

    .line 66
    .line 67
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 68
    .line 69
    const-string v14, "Format"

    .line 70
    .line 71
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 72
    .line 73
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 74
    .line 75
    .line 76
    const-string v16, "subject"

    .line 77
    .line 78
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 79
    .line 80
    const-string v14, "Keywords"

    .line 81
    .line 82
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 83
    .line 84
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 85
    .line 86
    .line 87
    const-string v16, "language"

    .line 88
    .line 89
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 90
    .line 91
    const-string v14, "Locale"

    .line 92
    .line 93
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 96
    .line 97
    .line 98
    const-string v16, "title"

    .line 99
    .line 100
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 101
    .line 102
    const-string v14, "Title"

    .line 103
    .line 104
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 107
    .line 108
    .line 109
    const-string v16, "rights"

    .line 110
    .line 111
    const-string v13, "http://ns.adobe.com/xap/1.0/rights/"

    .line 112
    .line 113
    const-string v14, "Copyright"

    .line 114
    .line 115
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 121
    .line 122
    const-string v4, "creator"

    .line 123
    .line 124
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 125
    .line 126
    const-string v2, "Author"

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 129
    .line 130
    .line 131
    const-string v16, "BaseURL"

    .line 132
    .line 133
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 134
    .line 135
    const-string v14, "BaseURL"

    .line 136
    .line 137
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 140
    .line 141
    .line 142
    const-string v16, "CreateDate"

    .line 143
    .line 144
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 145
    .line 146
    const-string v14, "CreationDate"

    .line 147
    .line 148
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 151
    .line 152
    .line 153
    const-string v16, "CreatorTool"

    .line 154
    .line 155
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 156
    .line 157
    const-string v14, "Creator"

    .line 158
    .line 159
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 160
    .line 161
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 162
    .line 163
    .line 164
    const-string v16, "ModifyDate"

    .line 165
    .line 166
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 167
    .line 168
    const-string v14, "ModDate"

    .line 169
    .line 170
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 171
    .line 172
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 176
    .line 177
    const-string v10, "description"

    .line 178
    .line 179
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 180
    .line 181
    const-string v8, "Subject"

    .line 182
    .line 183
    move-object/from16 v6, p0

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 189
    .line 190
    const-string v10, "title"

    .line 191
    .line 192
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 193
    .line 194
    const-string v8, "Title"

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 200
    .line 201
    const-string v4, "creator"

    .line 202
    .line 203
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 204
    .line 205
    const-string v2, "Author"

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 208
    .line 209
    .line 210
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 211
    .line 212
    const-string v10, "description"

    .line 213
    .line 214
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 215
    .line 216
    const-string v8, "Caption"

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 219
    .line 220
    .line 221
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 222
    .line 223
    const-string v10, "rights"

    .line 224
    .line 225
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 226
    .line 227
    const-string v8, "Copyright"

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 230
    .line 231
    .line 232
    const-string v16, "subject"

    .line 233
    .line 234
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 235
    .line 236
    const-string v14, "Keywords"

    .line 237
    .line 238
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 241
    .line 242
    .line 243
    const-string v16, "Marked"

    .line 244
    .line 245
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 246
    .line 247
    const-string v14, "Marked"

    .line 248
    .line 249
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 250
    .line 251
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 252
    .line 253
    .line 254
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 255
    .line 256
    const-string v10, "title"

    .line 257
    .line 258
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 259
    .line 260
    const-string v8, "Title"

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 263
    .line 264
    .line 265
    const-string v16, "WebStatement"

    .line 266
    .line 267
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 268
    .line 269
    const-string v14, "WebStatement"

    .line 270
    .line 271
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 272
    .line 273
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 277
    .line 278
    const-string v4, "creator"

    .line 279
    .line 280
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 281
    .line 282
    const-string v2, "Artist"

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v5}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 285
    .line 286
    .line 287
    const-string v16, "rights"

    .line 288
    .line 289
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 290
    .line 291
    const-string v14, "Copyright"

    .line 292
    .line 293
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 296
    .line 297
    .line 298
    const-string v16, "ModifyDate"

    .line 299
    .line 300
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 301
    .line 302
    const-string v14, "DateTime"

    .line 303
    .line 304
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 305
    .line 306
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 307
    .line 308
    .line 309
    const-string v16, "CreateDate"

    .line 310
    .line 311
    const-string v13, "http://ns.adobe.com/exif/1.0/"

    .line 312
    .line 313
    const-string v14, "DateTimeDigitized"

    .line 314
    .line 315
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 316
    .line 317
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 318
    .line 319
    .line 320
    const-string v16, "description"

    .line 321
    .line 322
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 323
    .line 324
    const-string v14, "ImageDescription"

    .line 325
    .line 326
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 327
    .line 328
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 329
    .line 330
    .line 331
    const-string v16, "CreatorTool"

    .line 332
    .line 333
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 334
    .line 335
    const-string v14, "Software"

    .line 336
    .line 337
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 338
    .line 339
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 343
    .line 344
    const-string v4, "creator"

    .line 345
    .line 346
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 347
    .line 348
    const-string v2, "Author"

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 351
    .line 352
    .line 353
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 354
    .line 355
    const-string v10, "rights"

    .line 356
    .line 357
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 358
    .line 359
    const-string v8, "Copyright"

    .line 360
    .line 361
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 362
    .line 363
    .line 364
    const-string v16, "CreateDate"

    .line 365
    .line 366
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 367
    .line 368
    const-string v14, "CreationTime"

    .line 369
    .line 370
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 373
    .line 374
    .line 375
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 376
    .line 377
    const-string v10, "description"

    .line 378
    .line 379
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 380
    .line 381
    const-string v8, "Description"

    .line 382
    .line 383
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 384
    .line 385
    .line 386
    const-string v16, "ModifyDate"

    .line 387
    .line 388
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 389
    .line 390
    const-string v14, "ModificationTime"

    .line 391
    .line 392
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 393
    .line 394
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 395
    .line 396
    .line 397
    const-string v16, "CreatorTool"

    .line 398
    .line 399
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 400
    .line 401
    const-string v14, "Software"

    .line 402
    .line 403
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 404
    .line 405
    invoke-virtual/range {v12 .. v17}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 406
    .line 407
    .line 408
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 409
    .line 410
    const-string v10, "title"

    .line 411
    .line 412
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 413
    .line 414
    const-string v8, "Title"

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v11}, LnRe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 156
    .line 157
    const-string v1, "pdfaExtension"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 163
    .line 164
    const-string v1, "photoshop"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 170
    .line 171
    const-string v1, "album"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 177
    .line 178
    const-string v1, "exif"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exifEX"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 191
    .line 192
    const-string v1, "aux"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 198
    .line 199
    const-string v1, "tiff"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 205
    .line 206
    const-string v1, "png"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 212
    .line 213
    const-string v1, "jpeg"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 219
    .line 220
    const-string v1, "jp2k"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    const-string v1, "crs"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 233
    .line 234
    const-string v1, "bmsp"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 240
    .line 241
    const-string v1, "creatorAtom"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 247
    .line 248
    const-string v1, "asf"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 254
    .line 255
    const-string v1, "wav"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 261
    .line 262
    const-string v1, "bext"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 268
    .line 269
    const-string v1, "riffinfo"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 275
    .line 276
    const-string v1, "xmpScript"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 282
    .line 283
    const-string v1, "txmp"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 289
    .line 290
    const-string v1, "swf"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    .line 296
    .line 297
    const-string v1, "ccv"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 303
    .line 304
    const-string v1, "xmpDM"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 310
    .line 311
    const-string v1, "xmpx"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 317
    .line 318
    const-string v1, "xmpT"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 324
    .line 325
    const-string v1, "xmpTPg"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 331
    .line 332
    const-string v1, "xmpG"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 338
    .line 339
    const-string v1, "xmpGImg"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 345
    .line 346
    const-string v1, "stFnt"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 352
    .line 353
    const-string v1, "stDim"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 359
    .line 360
    const-string v1, "stEvt"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 366
    .line 367
    const-string v1, "stRef"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 373
    .line 374
    const-string v1, "stVer"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 380
    .line 381
    const-string v1, "stJob"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 387
    .line 388
    const-string v1, "stMfs"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 394
    .line 395
    const-string v1, "xmpidq"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public p(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEsj;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LnRe;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBre;

    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LGgj;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public q()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBcg;

    .line 4
    .line 5
    const/16 v21, 0x0

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v19, 0x0

    .line 28
    .line 29
    const v23, 0x7ffff

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v23}, LBcg;-><init>(ZJLqAa;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZZI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LnRe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LFsj;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LFsj;->c(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LnRe;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LBre;

    .line 46
    .line 47
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LHI6;

    .line 57
    .line 58
    sget-object v2, Li7j;->a:Li7j;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LnRe;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LnRe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lim8;

    .line 16
    .line 17
    iget-object v4, v1, LnRe;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LRF8;

    .line 20
    .line 21
    new-instance v5, LC20;

    .line 22
    .line 23
    iget-object v6, v1, LnRe;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LDlg;

    .line 26
    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    invoke-direct {v5, v6, v0, v7}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LnRe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LQZi;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, LrD1;

    .line 44
    .line 45
    const-class v7, Ljm8;

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LQZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 51
    .line 52
    const-string v7, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemVariantData"

    .line 53
    .line 54
    invoke-virtual {v0, v7, v3, v4, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 66
    .line 67
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    new-instance v6, LcSa;

    .line 81
    .line 82
    sget-object v7, LMKa;->Z:LMKa;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const-string v8, "suggested_phone_number_choice"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v16, 0x3ff4

    .line 94
    .line 95
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, LnRe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LY2g;

    .line 101
    .line 102
    iget-object v7, v5, LY2g;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v13, v5, LY2g;->c:Lbke;

    .line 105
    .line 106
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LTqc;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    new-instance v6, LO76;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v12, 0xf0

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 120
    .line 121
    .line 122
    const v7, 0x7f13329a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, LO76;->w(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, LnRe;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v1, LnRe;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    new-array v9, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v9, v4

    .line 140
    .line 141
    aput-object v8, v9, v3

    .line 142
    .line 143
    const v7, 0x7f133299

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, LY2g;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 153
    .line 154
    new-instance v7, LX2g;

    .line 155
    .line 156
    iget-object v8, v1, LnRe;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v7, v5, v8, v0, v4}, LX2g;-><init>(LY2g;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 161
    .line 162
    .line 163
    const v9, 0x7f133298

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    invoke-static {v6, v9, v7, v3, v10}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LX2g;

    .line 172
    .line 173
    invoke-direct {v7, v5, v8, v0, v3}, LX2g;-><init>(LY2g;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f133297

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v3, 0x1a

    .line 184
    .line 185
    invoke-static {v6, v7, v4, v0, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LTqc;

    .line 197
    .line 198
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
