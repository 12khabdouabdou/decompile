.class public final Lw78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lpij;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LZEa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB78;LD78;Lio/reactivex/rxjava3/core/Observable;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw78;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lw78;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lw78;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, LIqh;->Z:LIqh;

    check-cast p4, LIP5;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GarfTrayMapPaddingUpdater"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lw78;->X:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LJsj;LB73;LhV4;LXSg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw78;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lw78;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lw78;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Lwea;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p3}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, Lw78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMt7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw78;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw78;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, LbQ7;->v0:LbQ7;

    .line 4
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lw78;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbh8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbh8;-><init>(Lw78;I)V

    .line 7
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lw78;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbh8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbh8;-><init>(Lw78;I)V

    .line 10
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lw78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;LpC3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw78;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lw78;->b:Ljava/lang/Object;

    .line 23
    sget-object p2, LXT7;->Z:LXT7;

    .line 24
    const-string v0, "IncomingFriendSyncTokenRepoAdapterImpl"

    .line 25
    invoke-static {p2, p2, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 26
    sget-object v0, Lrn0;->a:Lrn0;

    .line 27
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Lw78;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, LUAg;->g()LUOi;

    move-result-object p1

    check-cast p1, LJBg;

    iput-object p1, p0, Lw78;->t:Ljava/lang/Object;

    .line 29
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p1, p0, Lw78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPpa;LIqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw78;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw78;->X:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lw78;->b:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lw78;->c:Ljava/lang/Object;

    .line 60
    iget-object p3, p1, LPpa;->c:Ljava/lang/Object;

    check-cast p3, LBtj;

    .line 61
    iget-object p3, p3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 63
    iget-boolean p2, p2, LIqe;->e:Z

    iget-object p1, p1, LPpa;->Y:Ljava/lang/Object;

    check-cast p1, Lcgi;

    invoke-virtual {p1, p2}, Lcgi;->i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object p1

    .line 64
    new-instance p2, Ldsa;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Ldsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 65
    new-instance p2, LxI9;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    iput-object p1, p0, Lw78;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQih;LtJh;LEa5;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lw78;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lw78;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lw78;->t:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgA4;LTce;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lw78;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lw78;->b:Ljava/lang/Object;

    .line 50
    sget-object p2, LX4e;->Z:LX4e;

    .line 51
    const-string v0, "ProfileInfoProvider"

    .line 52
    invoke-static {p2, p2, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    .line 54
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 55
    iput-object v0, p0, Lw78;->X:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lw78;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw78;->a:I

    iput-object p1, p0, Lw78;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw78;->t:Ljava/lang/Object;

    iput-object p4, p0, Lw78;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw78;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw78;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, LIK9;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, Lw78;->t:Ljava/lang/Object;

    .line 37
    sget-object p1, LKgj;->Z:LKgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p2, LWm0;

    const-string v0, "LensUploadStepPlugin"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p1, p0, Lw78;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lw78;LEN7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjKe;

    .line 10
    .line 11
    sget-object v1, Liya;->p0:Liya;

    .line 12
    .line 13
    const-string v2, "first_update"

    .line 14
    .line 15
    invoke-static {v1, v2, p2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lw78;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LB73;

    .line 22
    .line 23
    check-cast p0, LOze;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide p0, p1, LEN7;->d:J

    .line 33
    .line 34
    sub-long/2addr v1, p0

    .line 35
    long-to-float p0, v1

    .line 36
    const p1, 0x476a6000    # 60000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    float-to-double p0, p0

    .line 41
    invoke-static {p0, p1}, LI0j;->L(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-interface {v0, p2, p0, p1}, LjKe;->a(LlKe;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static j(Lfce;Z)LJ4j;
    .locals 7

    .line 1
    iget-object v0, p0, Lfce;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LJSh;->e0:LJSh;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lfce;->g:LhNb;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v1, LiNb;->a:[LhNb;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lw78;->k(Lfce;)LBk6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object p1, LiNb;->a:[LhNb;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean p1, p0, Lfce;->v:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lw78;->k(Lfce;)LBk6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, LAVh;

    .line 62
    .line 63
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, LJSh;

    .line 69
    .line 70
    iget-object v3, p0, Lfce;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lfce;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v1, p0, Lfce;->k:J

    .line 75
    .line 76
    const/16 v6, 0x24

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, LAVh;-><init>(JLjava/lang/String;Ljava/lang/String;LJSh;I)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    :goto_2
    new-instance p1, Ln6j;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, p0, v1, v0}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lm6j;

    .line 91
    .line 92
    new-instance v0, LG4j;

    .line 93
    .line 94
    sget-object v2, LK4j;->I1:LK4j;

    .line 95
    .line 96
    sget-object v3, Lt6j;->b:Lt6j;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v1}, LG4j;-><init>(LK4j;Lt6j;LFZ7;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LbV3;->g0:LbV3;

    .line 102
    .line 103
    invoke-direct {p0, p1, v0, v1}, Lm6j;-><init>(Ln6j;LG4j;LbV3;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LJ4j;

    .line 107
    .line 108
    invoke-direct {p1, p0}, LJ4j;-><init>(LQ4j;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static k(Lfce;)LBk6;
    .locals 13

    .line 1
    sget-object v3, Lle7;->Y:Lle7;

    .line 2
    .line 3
    new-instance v8, LDxd;

    .line 4
    .line 5
    new-instance v0, LQyg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, LQyg;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v8, v0}, LDxd;-><init>(LLKg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfce;->p:Libd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Libd;

    .line 20
    .line 21
    invoke-direct {v0}, Libd;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v9, v0

    .line 25
    sget-object v0, Lek6;->c:Lgbd;

    .line 26
    .line 27
    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfce;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LCj6;->f:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v9, v1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LBk6;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xf38

    .line 45
    .line 46
    iget-wide v1, p0, Lfce;->k:J

    .line 47
    .line 48
    iget-object v4, p0, Lfce;->l:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v0 .. v12}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    return v1
.end method

.method public static n(Ljava/lang/String;)Lm3d;
    .locals 10

    .line 1
    invoke-static {p0}, Lw78;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LDd9;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, LDd9;-><init>(JJJJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, LcNd;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lu1;->a:Lu1;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lw78;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, Lwme;

    .line 19
    .line 20
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, LV7c;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v8, LW5;

    .line 29
    .line 30
    iget-object v1, v0, Lw78;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v13, v1

    .line 33
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, v0, Lw78;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object v1, v0, Lw78;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, LK79;

    .line 44
    .line 45
    const/16 v14, 0x16

    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LSlb;

    .line 59
    .line 60
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LEPd;

    .line 63
    .line 64
    iget-object v3, v2, LEPd;->a:Lzmb;

    .line 65
    .line 66
    iget-object v4, v2, LEPd;->e:LWm0;

    .line 67
    .line 68
    check-cast v3, LImb;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LAvd;

    .line 75
    .line 76
    iget-object v7, v0, Lw78;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LgJe;

    .line 79
    .line 80
    invoke-direct {v4, v7, v5, v1}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LDPd;

    .line 89
    .line 90
    iget-object v4, v0, Lw78;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LySg;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v6}, LDPd;-><init>(LEPd;LySg;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwu0;

    .line 103
    .line 104
    iget-object v3, v0, Lw78;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LgJe;

    .line 107
    .line 108
    invoke-direct {v1, v5, v3}, Lwu0;-><init>(ILgJe;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lhad;

    .line 120
    .line 121
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 125
    .line 126
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 130
    .line 131
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LQfd;

    .line 134
    .line 135
    iget-object v1, v1, LQfd;->e:LQ05;

    .line 136
    .line 137
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, LYfd;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljfb;

    .line 148
    .line 149
    iget-object v1, v0, Lw78;->X:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v1, v0, Lw78;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, Lw78;->t:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, [B

    .line 163
    .line 164
    const/16 v10, 0x14

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v5, v0, Lw78;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LQZ3;

    .line 186
    .line 187
    invoke-virtual {v5}, LQZ3;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v0, Lw78;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, La7d;

    .line 194
    .line 195
    iget-object v9, v0, Lw78;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, LlGd;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v1, v8, La7d;->c:LhGd;

    .line 202
    .line 203
    iget-object v10, v5, LQZ3;->f:LOZ3;

    .line 204
    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    iget-object v3, v10, LOZ3;->i0:LLZ3;

    .line 208
    .line 209
    :cond_0
    iget-object v10, v5, LQZ3;->d:LDZ3;

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    iget v11, v3, LLZ3;->c:I

    .line 214
    .line 215
    const/4 v12, 0x3

    .line 216
    if-ne v11, v12, :cond_3

    .line 217
    .line 218
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v3, v3, LLZ3;->e:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v3, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    if-eqz v10, :cond_2

    .line 230
    .line 231
    iget-boolean v3, v10, LDZ3;->b:Z

    .line 232
    .line 233
    if-ne v3, v6, :cond_2

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    new-instance v3, LfGd;

    .line 237
    .line 238
    invoke-direct {v3}, LfGd;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v6, v3, LfGd;->g0:I

    .line 242
    .line 243
    iget v10, v3, LfGd;->a:I

    .line 244
    .line 245
    or-int/2addr v2, v10

    .line 246
    iput v2, v3, LfGd;->a:I

    .line 247
    .line 248
    new-instance v2, Loxa;

    .line 249
    .line 250
    invoke-direct {v2}, Loxa;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, LhGd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 254
    .line 255
    const v10, 0x7f132b43

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, Loxa;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v3, LfGd;->t:Loxa;

    .line 266
    .line 267
    invoke-static {v5, v4}, LyV3;->h(LQZ3;Z)Lr7;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v3, LfGd;->b:Lr7;

    .line 272
    .line 273
    new-array v1, v6, [LfGd;

    .line 274
    .line 275
    aput-object v3, v1, v4

    .line 276
    .line 277
    iput-object v1, v9, LlGd;->a:[LfGd;

    .line 278
    .line 279
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lw78;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LMZ3;

    .line 287
    .line 288
    iget-object v2, v2, LMZ3;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LKZ3;

    .line 305
    .line 306
    iget-object v6, v3, LKZ3;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v5, v6}, La7d;->a(LQZ3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v10, v8, La7d;->g:LXfi;

    .line 313
    .line 314
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object v11, v10

    .line 319
    check-cast v11, LwGd;

    .line 320
    .line 321
    new-instance v14, LvGd;

    .line 322
    .line 323
    invoke-direct {v14, v9, v7, v4}, LvGd;-><init>(LlGd;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v13, v3, LKZ3;->b:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    iget-object v12, v3, LKZ3;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface/range {v11 .. v16}, LwGd;->d(Ljava/lang/String;Ljava/lang/String;LvGd;LfGd;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 338
    .line 339
    invoke-direct {v10, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_5

    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/CompletableKt;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_2

    .line 362
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 363
    .line 364
    :goto_2
    return-object v1

    .line 365
    :pswitch_4
    move-object/from16 v7, p1

    .line 366
    .line 367
    check-cast v7, Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, LDVh;

    .line 388
    .line 389
    const/4 v9, -0x1

    .line 390
    if-eqz v8, :cond_6

    .line 391
    .line 392
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    move v13, v8

    .line 397
    goto :goto_3

    .line 398
    :cond_6
    const/4 v13, -0x1

    .line 399
    :goto_3
    if-eq v13, v9, :cond_b

    .line 400
    .line 401
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LDVh;

    .line 406
    .line 407
    instance-of v9, v8, LDVh;

    .line 408
    .line 409
    if-eqz v9, :cond_7

    .line 410
    .line 411
    move-object v9, v8

    .line 412
    goto :goto_4

    .line 413
    :cond_7
    move-object v9, v3

    .line 414
    :goto_4
    if-eqz v9, :cond_8

    .line 415
    .line 416
    sget-object v3, Li7j;->a:Li7j;

    .line 417
    .line 418
    :cond_8
    if-nez v3, :cond_9

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-array v3, v4, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v3, v0, Lw78;->c:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    check-cast v8, LMSc;

    .line 432
    .line 433
    iget-object v3, v8, LMSc;->m:Lh55;

    .line 434
    .line 435
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LOSh;

    .line 440
    .line 441
    sget-object v9, LZ8d;->s0:LZ8d;

    .line 442
    .line 443
    iget-object v10, v0, Lw78;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, LR4b;

    .line 446
    .line 447
    iget-wide v11, v10, LR4b;->c:J

    .line 448
    .line 449
    iget-object v14, v10, LR4b;->h0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v14, LbV3;

    .line 452
    .line 453
    invoke-virtual {v3, v9, v14, v11, v12}, LOSh;->a(LZ8d;LbV3;J)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-le v3, v6, :cond_a

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_a
    const/4 v12, 0x0

    .line 465
    :goto_5
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 466
    .line 467
    new-array v6, v6, [LeYc;

    .line 468
    .line 469
    sget-object v9, LPvd;->a:LPvd;

    .line 470
    .line 471
    aput-object v9, v6, v4

    .line 472
    .line 473
    iget-object v4, v8, LMSc;->n:LBL5;

    .line 474
    .line 475
    invoke-virtual {v4, v6}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v6, LiJ1;

    .line 480
    .line 481
    iget-object v9, v0, Lw78;->X:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v11, v9

    .line 484
    check-cast v11, Lona;

    .line 485
    .line 486
    iget-object v9, v0, Lw78;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v19, v10

    .line 491
    .line 492
    move-object v10, v9

    .line 493
    move-object/from16 v9, v19

    .line 494
    .line 495
    invoke-direct/range {v6 .. v13}, LiJ1;-><init>(Ljava/util/Map;LMSc;LR4b;Ljava/lang/String;Lona;ZI)V

    .line 496
    .line 497
    .line 498
    move-object v10, v9

    .line 499
    move v9, v13

    .line 500
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 501
    .line 502
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v8, LMSc;->s:LXfi;

    .line 506
    .line 507
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, LWBb;

    .line 521
    .line 522
    invoke-direct {v4, v8, v2, v10, v5}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 526
    .line 527
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    move-object v11, v8

    .line 531
    new-instance v8, LdQ3;

    .line 532
    .line 533
    const/4 v10, 0x7

    .line 534
    move v13, v12

    .line 535
    move-object v12, v1

    .line 536
    invoke-direct/range {v8 .. v13}, LdQ3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 537
    .line 538
    .line 539
    move-object v1, v8

    .line 540
    move-object v8, v11

    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 542
    .line 543
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v8, LMSc;->a:LBre;

    .line 547
    .line 548
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 553
    .line 554
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v4, "Unable to find first storyId: "

    .line 563
    .line 564
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, " in map: "

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_5
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lld8;

    .line 589
    .line 590
    sget-object v2, Lric;->t:Lric;

    .line 591
    .line 592
    iget-object v3, v0, Lw78;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lyic;

    .line 595
    .line 596
    iget-object v4, v0, Lw78;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Lric;

    .line 599
    .line 600
    if-ne v4, v2, :cond_c

    .line 601
    .line 602
    iget-object v5, v0, Lw78;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, LcSa;

    .line 611
    .line 612
    if-eqz v5, :cond_c

    .line 613
    .line 614
    invoke-static {v3, v5}, Lyic;->e(Lyic;LcSa;)V

    .line 615
    .line 616
    .line 617
    :cond_c
    iget-object v5, v3, Lyic;->Z:LS28;

    .line 618
    .line 619
    const-wide/16 v6, 0x0

    .line 620
    .line 621
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v5, v5, LS28;->t:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LPF;

    .line 628
    .line 629
    iput-object v6, v5, LPF;->o:Ljava/lang/Long;

    .line 630
    .line 631
    instance-of v6, v1, Lid8;

    .line 632
    .line 633
    if-eqz v6, :cond_d

    .line 634
    .line 635
    iget-object v7, v5, LPF;->l:LUF;

    .line 636
    .line 637
    if-nez v7, :cond_e

    .line 638
    .line 639
    sget-object v7, LUF;->Y:LUF;

    .line 640
    .line 641
    iput-object v7, v5, LPF;->l:LUF;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_d
    instance-of v7, v1, Lkd8;

    .line 645
    .line 646
    if-eqz v7, :cond_e

    .line 647
    .line 648
    move-object v7, v1

    .line 649
    check-cast v7, Lkd8;

    .line 650
    .line 651
    iget-object v7, v7, Lkd8;->a:Ljava/util/Set;

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    int-to-long v7, v7

    .line 658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iput-object v7, v5, LPF;->o:Ljava/lang/Long;

    .line 663
    .line 664
    :cond_e
    :goto_6
    instance-of v5, v1, Lkd8;

    .line 665
    .line 666
    iget-object v7, v0, Lw78;->X:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, LA8i;

    .line 669
    .line 670
    if-eqz v5, :cond_f

    .line 671
    .line 672
    check-cast v1, Lkd8;

    .line 673
    .line 674
    iget-object v1, v1, Lkd8;->a:Ljava/util/Set;

    .line 675
    .line 676
    invoke-static {v3, v7, v4, v1}, Lyic;->c(Lyic;LA8i;Lric;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_7

    .line 681
    :cond_f
    sget-object v5, LIL6;->a:LIL6;

    .line 682
    .line 683
    iget-object v8, v3, Lyic;->f0:LIbc;

    .line 684
    .line 685
    iget-object v8, v8, LIbc;->e0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 688
    .line 689
    if-eqz v6, :cond_11

    .line 690
    .line 691
    new-instance v1, Lpee;

    .line 692
    .line 693
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    if-ne v4, v2, :cond_10

    .line 700
    .line 701
    sget-object v1, LEa8;->a:LEa8;

    .line 702
    .line 703
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object v1, v2

    .line 709
    goto :goto_7

    .line 710
    :cond_10
    invoke-static {v3, v7, v4, v5}, Lyic;->c(Lyic;LA8i;Lric;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_7

    .line 715
    :cond_11
    instance-of v1, v1, Ljd8;

    .line 716
    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    new-instance v1, Lpee;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v7, v4, v5}, Lyic;->c(Lyic;LA8i;Lric;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_7
    return-object v1

    .line 732
    :cond_12
    new-instance v1, LFzc;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :pswitch_6
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_13

    .line 747
    .line 748
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_13
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LP7c;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lw78;->X:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Llff;

    .line 762
    .line 763
    instance-of v4, v2, Lyff;

    .line 764
    .line 765
    if-eqz v4, :cond_14

    .line 766
    .line 767
    move-object v4, v2

    .line 768
    check-cast v4, Lyff;

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_14
    move-object v4, v3

    .line 772
    :goto_8
    sget-object v7, LQ7c;->f0:LQ7c;

    .line 773
    .line 774
    iput-object v7, v1, LP7c;->c:LQ7c;

    .line 775
    .line 776
    iget-object v7, v1, LP7c;->k:LR7c;

    .line 777
    .line 778
    iget-object v8, v7, LR7c;->o:Lrn0;

    .line 779
    .line 780
    iget-object v8, v7, LR7c;->p:Lbke;

    .line 781
    .line 782
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, LLd9;

    .line 787
    .line 788
    sget-object v10, LKEc;->e0:LKEc;

    .line 789
    .line 790
    const-string v11, "isSDN"

    .line 791
    .line 792
    invoke-static {v10, v11, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iget-object v12, v1, LP7c;->a:LHEc;

    .line 797
    .line 798
    invoke-virtual {v9, v10, v12}, LLd9;->g(LqTb;LHEc;)V

    .line 799
    .line 800
    .line 801
    iget-object v9, v0, Lw78;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v9, LAe8;

    .line 804
    .line 805
    iget-object v10, v0, Lw78;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v10, LId9;

    .line 808
    .line 809
    if-eqz v4, :cond_15

    .line 810
    .line 811
    invoke-virtual {v9, v10}, LAe8;->a(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v13, LvJb;

    .line 816
    .line 817
    invoke-direct {v13, v10, v5, v4}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 821
    .line 822
    invoke-direct {v4, v3, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    move-object v3, v4

    .line 826
    :cond_15
    if-nez v3, :cond_16

    .line 827
    .line 828
    invoke-virtual {v9, v10}, LAe8;->a(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    sget-object v4, LaS5;->r0:LaS5;

    .line 833
    .line 834
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 835
    .line 836
    invoke-direct {v13, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    sget-object v14, LBe8;->b:LBe8;

    .line 840
    .line 841
    iget-object v3, v9, LAe8;->e:LC05;

    .line 842
    .line 843
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object/from16 v17, v3

    .line 848
    .line 849
    check-cast v17, LB73;

    .line 850
    .line 851
    iget-object v3, v9, LAe8;->i:LC05;

    .line 852
    .line 853
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v18, v3

    .line 858
    .line 859
    check-cast v18, LaA8;

    .line 860
    .line 861
    const/16 v16, 0x1

    .line 862
    .line 863
    iget-object v15, v10, LId9;->b:Lhdb;

    .line 864
    .line 865
    invoke-static/range {v13 .. v18}, LI0j;->G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_16
    new-instance v4, LuRb;

    .line 870
    .line 871
    const/4 v5, 0x7

    .line 872
    invoke-direct {v4, v7, v5, v1}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v4, Lcpb;

    .line 880
    .line 881
    const/4 v5, 0x6

    .line 882
    invoke-direct {v4, v5, v1}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v4}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v3, LKEc;->Z:LKEc;

    .line 890
    .line 891
    invoke-static {v3, v11, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LLd9;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v5, v3, LqTb;->a:LcTb;

    .line 905
    .line 906
    invoke-virtual {v4, v3, v5, v12}, LLd9;->e(LqTb;LcTb;LHEc;)Li7j;

    .line 907
    .line 908
    .line 909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 910
    .line 911
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v4, Ldsa;

    .line 915
    .line 916
    const/16 v5, 0x11

    .line 917
    .line 918
    invoke-direct {v4, v5, v2}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_9
    return-object v1

    .line 926
    :pswitch_7
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, LTHh;

    .line 929
    .line 930
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LtRb;

    .line 933
    .line 934
    invoke-static {v2}, LtRb;->h(LtRb;)Lrn0;

    .line 935
    .line 936
    .line 937
    iget-object v3, v0, Lw78;->t:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ljava/util/Set;

    .line 940
    .line 941
    iget-object v4, v0, Lw78;->X:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Ljava/lang/String;

    .line 944
    .line 945
    iget-object v5, v0, Lw78;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, Lrwf;

    .line 948
    .line 949
    invoke-static {v2, v1, v5, v3, v4}, LtRb;->i(LtRb;LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    return-object v1

    .line 954
    :pswitch_8
    move-object/from16 v3, p1

    .line 955
    .line 956
    check-cast v3, Lm3d;

    .line 957
    .line 958
    iget-object v4, v0, Lw78;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, LpHb;

    .line 961
    .line 962
    iget-object v5, v4, LpHb;->d:LhV4;

    .line 963
    .line 964
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, LUOg;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v7, LAOg;

    .line 974
    .line 975
    iget-object v8, v0, Lw78;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v8, Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v7, v5, v8, v6}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 983
    .line 984
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v5, LUOg;->l:LBre;

    .line 988
    .line 989
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 994
    .line 995
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 996
    .line 997
    .line 998
    new-instance v5, Lusb;

    .line 999
    .line 1000
    iget-object v6, v0, Lw78;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, LwWf;

    .line 1003
    .line 1004
    invoke-direct {v5, v1, v6}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v5, Lgyb;

    .line 1012
    .line 1013
    invoke-direct {v5, v4, v6, v3, v2}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, LiG8;

    .line 1022
    .line 1023
    const/16 v5, 0xd

    .line 1024
    .line 1025
    invoke-direct {v1, v5}, LiG8;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v2, Lu78;

    .line 1033
    .line 1034
    iget-object v5, v0, Lw78;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, LSlb;

    .line 1037
    .line 1038
    const/16 v7, 0x10

    .line 1039
    .line 1040
    move-object/from16 v19, v6

    .line 1041
    .line 1042
    move-object v6, v3

    .line 1043
    move-object v3, v4

    .line 1044
    move-object v4, v5

    .line 1045
    move-object/from16 v5, v19

    .line 1046
    .line 1047
    invoke-direct/range {v2 .. v7}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1051
    .line 1052
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v3

    .line 1056
    :pswitch_9
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_17

    .line 1065
    .line 1066
    iget-object v1, v0, Lw78;->X:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v4, v1

    .line 1069
    check-cast v4, LjCg;

    .line 1070
    .line 1071
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v6, v1

    .line 1074
    check-cast v6, Lnyb;

    .line 1075
    .line 1076
    iget-object v1, v6, Lnyb;->b:LUOg;

    .line 1077
    .line 1078
    iget-object v2, v0, Lw78;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, LUOg;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v2, LuX7;

    .line 1087
    .line 1088
    iget-object v3, v0, Lw78;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/String;

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    const/16 v7, 0x10

    .line 1094
    .line 1095
    invoke-direct/range {v2 .. v7}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_17
    new-instance v1, Ll28;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    :goto_a
    return-object v3

    .line 1114
    :pswitch_a
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lm3d;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LjCg;

    .line 1123
    .line 1124
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LSlb;

    .line 1127
    .line 1128
    if-eqz v1, :cond_19

    .line 1129
    .line 1130
    iget-object v3, v0, Lw78;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lxnb;

    .line 1133
    .line 1134
    iget-object v7, v1, LjCg;->t:[LPqb;

    .line 1135
    .line 1136
    array-length v8, v7

    .line 1137
    :goto_b
    if-ge v4, v8, :cond_18

    .line 1138
    .line 1139
    aget-object v9, v7, v4

    .line 1140
    .line 1141
    iget-object v10, v0, Lw78;->t:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v10, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v9, v10}, Lkqk;->s(LPqb;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    add-int/2addr v4, v6

    .line 1149
    goto :goto_b

    .line 1150
    :cond_18
    iget-object v4, v3, Lxnb;->b:Lzmb;

    .line 1151
    .line 1152
    check-cast v4, LImb;

    .line 1153
    .line 1154
    iget-object v6, v0, Lw78;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v6, LWm0;

    .line 1157
    .line 1158
    invoke-virtual {v4, v6, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v4, LN8b;

    .line 1163
    .line 1164
    invoke-direct {v4, v1, v5, v3}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1168
    .line 1169
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1174
    .line 1175
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_c
    return-object v1

    .line 1179
    :pswitch_b
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, LSlb;

    .line 1182
    .line 1183
    iget-object v2, v0, Lw78;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, LQJg;

    .line 1186
    .line 1187
    iget-object v3, v0, Lw78;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, LEib;

    .line 1190
    .line 1191
    iget-object v4, v0, Lw78;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, Lzib;

    .line 1194
    .line 1195
    iget-object v5, v0, Lw78;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, Lajb;

    .line 1198
    .line 1199
    invoke-virtual {v4, v5, v1, v2, v3}, Lzib;->i(Lajb;LSlb;LQJg;LEib;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    return-object v1

    .line 1204
    :pswitch_c
    move-object/from16 v4, p1

    .line 1205
    .line 1206
    check-cast v4, LgJe;

    .line 1207
    .line 1208
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Landroid/content/Context;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1221
    .line 1222
    iget-object v2, v0, Lw78;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LZbb;

    .line 1225
    .line 1226
    iget v3, v2, LZbb;->b:I

    .line 1227
    .line 1228
    int-to-float v3, v3

    .line 1229
    mul-float v3, v3, v1

    .line 1230
    .line 1231
    float-to-int v3, v3

    .line 1232
    iget v2, v2, LZbb;->c:I

    .line 1233
    .line 1234
    int-to-float v2, v2

    .line 1235
    mul-float v2, v2, v1

    .line 1236
    .line 1237
    float-to-int v1, v2

    .line 1238
    iget-object v2, v0, Lw78;->t:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LMga;

    .line 1241
    .line 1242
    iget-object v2, v2, LMga;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lw9b;

    .line 1245
    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v3, v1

    .line 1257
    check-cast v3, Landroid/content/Context;

    .line 1258
    .line 1259
    iget-object v1, v0, Lw78;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v5, v1

    .line 1262
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1263
    .line 1264
    invoke-virtual/range {v2 .. v7}, Lw9b;->b(Landroid/content/Context;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LgJe;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v4}, LgJe;->dispose()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v0, Lw78;->X:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Ld3d;

    .line 1279
    .line 1280
    invoke-direct {v2, v1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v2

    .line 1284
    :pswitch_d
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Lhad;

    .line 1287
    .line 1288
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v12

    .line 1296
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LGJj;

    .line 1299
    .line 1300
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LlY5;

    .line 1303
    .line 1304
    iget-object v4, v2, LlY5;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LYI4;

    .line 1307
    .line 1308
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, LEJj;

    .line 1313
    .line 1314
    iget-object v5, v0, Lw78;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, LJw9;

    .line 1317
    .line 1318
    iget-object v6, v5, LJw9;->d:Ljava/util/Set;

    .line 1319
    .line 1320
    invoke-virtual {v4, v6}, LEJj;->a(Ljava/util/Set;)LgI1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    iget-object v4, v0, Lw78;->X:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, LGYe;

    .line 1327
    .line 1328
    iget-object v10, v4, LGYe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1329
    .line 1330
    new-instance v4, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v5, LJw9;->c:Ljava/util/Set;

    .line 1336
    .line 1337
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    :cond_1a
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_1b

    .line 1346
    .line 1347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    instance-of v9, v7, LG0h;

    .line 1352
    .line 1353
    if-eqz v9, :cond_1a

    .line 1354
    .line 1355
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_d

    .line 1359
    :cond_1b
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, LG0h;

    .line 1364
    .line 1365
    if-eqz v4, :cond_1c

    .line 1366
    .line 1367
    iget v3, v4, LG0h;->a:I

    .line 1368
    .line 1369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    :cond_1c
    move-object v9, v3

    .line 1374
    sget-object v13, LPF1;->b:LPF1;

    .line 1375
    .line 1376
    iget-object v3, v0, Lw78;->t:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object v6, v3

    .line 1379
    check-cast v6, Landroid/content/Context;

    .line 1380
    .line 1381
    iget-object v2, v2, LlY5;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LI3k;

    .line 1384
    .line 1385
    iget-object v11, v5, LJw9;->d:Ljava/util/Set;

    .line 1386
    .line 1387
    iget-object v1, v1, LGJj;->a:LHJj;

    .line 1388
    .line 1389
    iget-object v7, v1, LHJj;->a:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_1e

    .line 1396
    .line 1397
    iget-boolean v1, v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1398
    .line 1399
    if-eqz v1, :cond_1d

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_1d
    new-instance v4, LmI1;

    .line 1403
    .line 1404
    move-object v5, v2

    .line 1405
    invoke-direct/range {v4 .. v13}, LmI1;-><init>(LI3k;Landroid/content/Context;Ljava/util/List;LgI1;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLPF1;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_f

    .line 1413
    :cond_1e
    :goto_e
    sget-object v1, LsL6;->a:LsL6;

    .line 1414
    .line 1415
    :goto_f
    new-instance v2, Ltk7;

    .line 1416
    .line 1417
    const/4 v3, 0x2

    .line 1418
    invoke-direct {v2, v1, v3}, Ltk7;-><init>(Ljava/util/List;I)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, LKw9;

    .line 1422
    .line 1423
    iget-object v3, v0, Lw78;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, LJw9;

    .line 1426
    .line 1427
    invoke-direct {v1, v2, v3}, LKw9;-><init>(Ltk7;LJw9;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_e
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Lhad;

    .line 1434
    .line 1435
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    iget-object v3, v0, Lw78;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LId9;

    .line 1446
    .line 1447
    iget-boolean v8, v3, LId9;->m:Z

    .line 1448
    .line 1449
    iget-object v4, v3, LId9;->j:Landroid/os/Bundle;

    .line 1450
    .line 1451
    const-string v5, "add_friend_push_reason"

    .line 1452
    .line 1453
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const-string v5, "ADDED_YOU_BACK"

    .line 1458
    .line 1459
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    iget-object v5, v0, Lw78;->X:Ljava/lang/Object;

    .line 1464
    .line 1465
    move-object v7, v5

    .line 1466
    check-cast v7, Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v5, v0, Lw78;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object v11, v5

    .line 1471
    check-cast v11, Ly19;

    .line 1472
    .line 1473
    if-eqz v4, :cond_20

    .line 1474
    .line 1475
    iget-object v1, v11, Ly19;->d:Lake;

    .line 1476
    .line 1477
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lk19;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    const-string v1, "snapchat://notification/addfriends_chat/"

    .line 1487
    .line 1488
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    iget-object v4, v0, Lw78;->t:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, Ljava/lang/String;

    .line 1499
    .line 1500
    const-string v5, "chat_username"

    .line 1501
    .line 1502
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    new-instance v12, Lhad;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_1f

    .line 1517
    .line 1518
    sget-object v9, LsL6;->a:LsL6;

    .line 1519
    .line 1520
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v5, v2

    .line 1523
    check-cast v5, LId9;

    .line 1524
    .line 1525
    const-string v6, "FRIENDING_ADDED_YOU_BACK"

    .line 1526
    .line 1527
    iget-object v2, v0, Lw78;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v4, v2

    .line 1530
    check-cast v4, Ly19;

    .line 1531
    .line 1532
    move v10, v8

    .line 1533
    const/4 v8, 0x0

    .line 1534
    invoke-virtual/range {v4 .. v10}, Ly19;->g(LId9;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)LzDc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    move-object v10, v7

    .line 1539
    move-object v7, v1

    .line 1540
    goto :goto_10

    .line 1541
    :cond_1f
    move-object v10, v7

    .line 1542
    const/4 v6, 0x0

    .line 1543
    const/16 v9, 0xa

    .line 1544
    .line 1545
    iget-object v2, v0, Lw78;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v4, v2

    .line 1548
    check-cast v4, Ly19;

    .line 1549
    .line 1550
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v5, v2

    .line 1553
    check-cast v5, LId9;

    .line 1554
    .line 1555
    move-object v7, v1

    .line 1556
    invoke-static/range {v4 .. v9}, Ly19;->f(Ly19;LId9;Ljava/util/List;Landroid/net/Uri;ZI)LzDc;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    :goto_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1561
    .line 1562
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v12, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_12

    .line 1569
    .line 1570
    :cond_20
    move-object v10, v7

    .line 1571
    iget-object v4, v11, Ly19;->i:Lake;

    .line 1572
    .line 1573
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Lzgd;

    .line 1578
    .line 1579
    iget-object v4, v4, Lzgd;->a:LVv4;

    .line 1580
    .line 1581
    invoke-virtual {v4}, LVv4;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, LBJd;

    .line 1586
    .line 1587
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    sget-object v5, Li19;->P2:Li19;

    .line 1592
    .line 1593
    const-string v6, ""

    .line 1594
    .line 1595
    invoke-virtual {v4, v5, v6}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1599
    .line 1600
    .line 1601
    iget-object v4, v3, LId9;->b:Lhdb;

    .line 1602
    .line 1603
    check-cast v4, Lz19;

    .line 1604
    .line 1605
    invoke-virtual {v11, v4, v10}, Ly19;->c(Lz19;Ljava/lang/String;)Landroid/net/Uri;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    iget-object v4, v11, Ly19;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1610
    .line 1611
    const v5, 0x7f132376

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1619
    .line 1620
    const-string v6, "com.snap.notification.service.PendingIntentExtras.accept_friend_pending"

    .line 1621
    .line 1622
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    iget-object v6, v11, Ly19;->f:Lake;

    .line 1627
    .line 1628
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    check-cast v6, LwTi;

    .line 1633
    .line 1634
    check-cast v6, LbHc;

    .line 1635
    .line 1636
    invoke-virtual {v6, v3, v12, v4, v5}, LbHc;->b(LId9;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    new-instance v13, Lhad;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_21

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    iget-object v2, v0, Lw78;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v4, v2

    .line 1655
    check-cast v4, Ly19;

    .line 1656
    .line 1657
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    move-object v5, v2

    .line 1660
    check-cast v5, LId9;

    .line 1661
    .line 1662
    move-object v9, v6

    .line 1663
    const-string v6, "FRIENDING_ADD_FRIEND"

    .line 1664
    .line 1665
    move-object v7, v10

    .line 1666
    move v10, v8

    .line 1667
    move v8, v1

    .line 1668
    invoke-virtual/range {v4 .. v10}, Ly19;->g(LId9;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)LzDc;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    move-object v10, v7

    .line 1673
    move-object v7, v12

    .line 1674
    goto :goto_11

    .line 1675
    :cond_21
    move-object v9, v6

    .line 1676
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v5, v1

    .line 1679
    check-cast v5, LId9;

    .line 1680
    .line 1681
    const/16 v9, 0x8

    .line 1682
    .line 1683
    iget-object v1, v0, Lw78;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    move-object v4, v1

    .line 1686
    check-cast v4, Ly19;

    .line 1687
    .line 1688
    move-object v7, v12

    .line 1689
    invoke-static/range {v4 .. v9}, Ly19;->f(Ly19;LId9;Ljava/util/List;Landroid/net/Uri;ZI)LzDc;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    :goto_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1694
    .line 1695
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v13, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    move-object v12, v13

    .line 1702
    :goto_12
    iget-object v1, v12, Lhad;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, LzDc;

    .line 1705
    .line 1706
    iget-object v2, v12, Lhad;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 1709
    .line 1710
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-virtual {v11, v3, v4, v1, v2}, Ly19;->l(LId9;Ljava/util/List;LzDc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    return-object v1

    .line 1719
    :pswitch_f
    move-object/from16 v2, p1

    .line 1720
    .line 1721
    check-cast v2, LKC8;

    .line 1722
    .line 1723
    iget-object v3, v0, Lw78;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v3, LBS7;

    .line 1726
    .line 1727
    iget-object v4, v3, LBS7;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, LwX4;

    .line 1730
    .line 1731
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, LQ2i;

    .line 1736
    .line 1737
    iget-object v5, v0, Lw78;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v5, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v4, v5, v6}, LQ2i;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    new-instance v7, Lm78;

    .line 1746
    .line 1747
    const/16 v8, 0x14

    .line 1748
    .line 1749
    invoke-direct {v7, v3, v8, v5}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1753
    .line 1754
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    new-instance v5, LK1i;

    .line 1762
    .line 1763
    new-instance v7, LMB8;

    .line 1764
    .line 1765
    iget-object v8, v0, Lw78;->t:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 1768
    .line 1769
    invoke-direct {v7, v8, v3, v2, v6}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v2, Lk28;

    .line 1773
    .line 1774
    iget-object v6, v0, Lw78;->X:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1777
    .line 1778
    invoke-direct {v2, v3, v1, v6}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v5, v7, v2, v4}, LK1i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v5

    .line 1785
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d([LdBa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lw78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIqe;

    .line 4
    .line 5
    iget-object v1, p0, Lw78;->X:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LPpa;

    .line 9
    .line 10
    const-string v7, "justAckStream"

    .line 11
    .line 12
    iget-wide v3, v0, LIqe;->b:J

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, LPpa;->B(J[LdBa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(LdBa;[LdBa;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance p2, Luza;

    .line 2
    .line 3
    iget-object v0, p0, Lw78;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPpa;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p2, p1, v1, v0}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw78;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f()Loij;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lw78;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw78;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOkf;

    .line 9
    .line 10
    iget-object v1, p0, Lw78;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LRF8;

    .line 13
    .line 14
    iget-object v2, p0, Lw78;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LNpd;

    .line 17
    .line 18
    iget-object v3, v2, LNpd;->a:Lm78;

    .line 19
    .line 20
    iget-object v2, v2, LNpd;->b:LWm0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lw78;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LyZi;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LrD1;

    .line 38
    .line 39
    const-class v4, LPkf;

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LyZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    const-string v4, "/snapchat.map.pins.Pins/SavePin"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 60
    .line 61
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_0
    iget-object v0, p0, Lw78;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LOp8;

    .line 78
    .line 79
    iget-object v1, p0, Lw78;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LRF8;

    .line 82
    .line 83
    iget-object v2, p0, Lw78;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LSxa;

    .line 86
    .line 87
    iget-object v3, v2, LSxa;->a:Lm78;

    .line 88
    .line 89
    iget-object v2, v2, LSxa;->b:LWm0;

    .line 90
    .line 91
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lw78;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lj0j;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LrD1;

    .line 107
    .line 108
    const-class v4, LPp8;

    .line 109
    .line 110
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lj0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 114
    .line 115
    const-string v4, "/snapchat.map.valhalla.Valhalla/GetRoute"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_4
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_5
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_6
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catch_7
    move-exception v0

    .line 128
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 129
    .line 130
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :sswitch_1
    iget-object v0, p0, Lw78;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LJl8;

    .line 147
    .line 148
    iget-object v1, p0, Lw78;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LRF8;

    .line 151
    .line 152
    iget-object v2, p0, Lw78;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LSxa;

    .line 155
    .line 156
    iget-object v3, v2, LSxa;->a:Lm78;

    .line 157
    .line 158
    iget-object v2, v2, LSxa;->b:LWm0;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v2, p0, Lw78;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LeZi;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, LrD1;

    .line 176
    .line 177
    const-class v4, LKl8;

    .line 178
    .line 179
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LeZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 183
    .line 184
    const-string v4, "/snapchat.map.locationcontext.LocationContext/GetGroupLocationContext"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_8
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catch_9
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_a
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_b
    move-exception v0

    .line 197
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 198
    .line 199
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
