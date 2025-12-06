.class public final LVN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final X:LXai;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lqn;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/io/Serializable;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:LgA4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEQb;Lqn;LD4e;LgA4;Lkotlin/jvm/functions/Function5;LTqc;LZ8d;LXai;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LVN2;->a:I

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LVN2;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LVN2;->Y:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LVN2;->c:Lqn;

    .line 17
    iput-object p4, p0, LVN2;->Z:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LVN2;->t:LgA4;

    .line 19
    check-cast p6, Lj28;

    iput-object p6, p0, LVN2;->e0:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LVN2;->f0:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LVN2;->g0:Ljava/io/Serializable;

    .line 22
    iput-object p9, p0, LVN2;->X:LXai;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Integer;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVN2;->h0:Ljava/lang/Object;

    .line 24
    sget-object p1, LX4e;->Z:LX4e;

    .line 25
    const-string p2, "NotificationSettingsCellFactory"

    .line 26
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 27
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    iput-object p2, p0, LVN2;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGb;Lqn;LHK7;LMO7;LgA4;LaL7;LXai;LVN2;LgA4;Ljz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVN2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVN2;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LVN2;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LVN2;->c:Lqn;

    .line 5
    iput-object p4, p0, LVN2;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LVN2;->e0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LVN2;->t:LgA4;

    .line 8
    iput-object p7, p0, LVN2;->g0:Ljava/io/Serializable;

    .line 9
    iput-object p8, p0, LVN2;->X:LXai;

    .line 10
    iput-object p9, p0, LVN2;->h0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LVN2;->f0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LVN2;->i0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LVN2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LwEd;

    .line 5
    .line 6
    sget-object v1, Laa;->Z:LcSa;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LVN2;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LTqc;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LTqc;->H(LOpc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Ljwg;
    .locals 9

    .line 1
    iget-object v0, p0, LVN2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    new-instance p1, Lp2c;

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v6, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    move-object v7, p1

    .line 39
    new-instance v1, Ljwg;

    .line 40
    .line 41
    new-instance v4, Li3c;

    .line 42
    .line 43
    const/16 p1, 0x1b

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, p4}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Ljwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public c(Lm3d;Z)LYvg;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo24;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iget-object v1, p0, LVN2;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f13009f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean p1, p1, Lo24;->i:Z

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    new-instance p1, LYvg;

    .line 30
    .line 31
    const v3, 0x7f1300cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LSN2;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, p2, v4}, LSN2;-><init>(LVN2;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v0, v3, v2}, LYvg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, LYvg;

    .line 49
    .line 50
    const v3, 0x7f1300aa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LSN2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p0, p2, v4}, LSN2;-><init>(LVN2;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v0, v3, v2}, LYvg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, LVN2;->t:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP9;

    .line 8
    .line 9
    iget-object v1, p0, LVN2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LEQb;

    .line 12
    .line 13
    iget-object v0, v0, LP9;->d:LgA4;

    .line 14
    .line 15
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LDGc;

    .line 20
    .line 21
    iget-object v1, v1, LEQb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LDGc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbsc;->p0:Lbsc;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LVN2;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LBre;

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public e(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LTFc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f1300a3

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1300a6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LFzc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const v1, 0x7f1300a8

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, LVN2;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public f()Z
    .locals 5

    .line 1
    sget-object v0, LMPb;->P0:LMPb;

    .line 2
    .line 3
    iget-object v1, p0, LVN2;->X:LXai;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, LsL6;->a:LsL6;

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    iget-object v4, v0, LVN2;->c:Lqn;

    .line 9
    .line 10
    iget v5, v0, LVN2;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    invoke-virtual {v0}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v4, Lqn;->l0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LgA4;

    .line 24
    .line 25
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LPy3;

    .line 30
    .line 31
    iget-object v6, v6, LPy3;->a:LPLg;

    .line 32
    .line 33
    sget-object v7, LVAd;->z0:LVAd;

    .line 34
    .line 35
    invoke-interface {v6, v7}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, LSH2;->Z:LSH2;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LPy3;

    .line 60
    .line 61
    iget-object v4, v4, LPy3;->a:LPLg;

    .line 62
    .line 63
    sget-object v8, LVAd;->O0:LVAd;

    .line 64
    .line 65
    invoke-interface {v4, v8}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, LJH2;->Z:LJH2;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, LAfc;

    .line 84
    .line 85
    invoke-direct {v6, v3, v0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LJrc;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 112
    .line 113
    iget-object v5, v0, LVN2;->t:LgA4;

    .line 114
    .line 115
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LP9;

    .line 120
    .line 121
    iget-object v6, v0, LVN2;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LGb;

    .line 124
    .line 125
    iget-object v6, v6, LGb;->b:LPP0;

    .line 126
    .line 127
    iget-object v6, v6, LPP0;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v5, LP9;->c:LgA4;

    .line 130
    .line 131
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lp24;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v5, v6, v7}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LWF2;->c:LWF2;

    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lu1;->a:Lu1;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v6, v4, Lqn;->i0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, LgA4;

    .line 158
    .line 159
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LKpd;

    .line 164
    .line 165
    iget-object v6, v6, LKpd;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v6}, Lokg;->O(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, LVN2;->X:LXai;

    .line 181
    .line 182
    sget-object v7, Ls80;->E0:Ls80;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, LXai;->g(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, LbG2;->c:LbG2;

    .line 189
    .line 190
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Lqn;->l0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LgA4;

    .line 198
    .line 199
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LPy3;

    .line 204
    .line 205
    iget-object v7, v7, LPy3;->a:LPLg;

    .line 206
    .line 207
    sget-object v11, LVAd;->z0:LVAd;

    .line 208
    .line 209
    invoke-interface {v7, v11}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v12, LSH2;->Z:LSH2;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 219
    .line 220
    invoke-direct {v13, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 224
    .line 225
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LPy3;

    .line 234
    .line 235
    iget-object v6, v6, LPy3;->a:LPLg;

    .line 236
    .line 237
    sget-object v14, LVAd;->O0:LVAd;

    .line 238
    .line 239
    invoke-interface {v6, v14}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v15, LJH2;->Z:LJH2;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 249
    .line 250
    invoke-direct {v1, v6, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v6, v4, Lqn;->X:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LgA4;

    .line 260
    .line 261
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lq80;

    .line 266
    .line 267
    iget-object v6, v6, Lq80;->a:LpC3;

    .line 268
    .line 269
    sget-object v3, Ls80;->W1:Ls80;

    .line 270
    .line 271
    invoke-interface {v6, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v6, LOpd;

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    invoke-direct {v6, v1, v4}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v13

    .line 285
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 286
    .line 287
    invoke-direct {v13, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 291
    .line 292
    iget-object v4, v0, LVN2;->h0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LVN2;

    .line 295
    .line 296
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object/from16 v17, v1

    .line 301
    .line 302
    iget-object v1, v4, LVN2;->c:Lqn;

    .line 303
    .line 304
    iget-object v1, v1, Lqn;->l0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LgA4;

    .line 307
    .line 308
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v1, v18

    .line 315
    .line 316
    check-cast v1, LPy3;

    .line 317
    .line 318
    iget-object v1, v1, LPy3;->a:LPLg;

    .line 319
    .line 320
    invoke-interface {v1, v11}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 328
    .line 329
    invoke-direct {v11, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual/range {v19 .. v19}, LgA4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, LPy3;

    .line 341
    .line 342
    iget-object v11, v11, LPy3;->a:LPLg;

    .line 343
    .line 344
    invoke-interface {v11, v14}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 352
    .line 353
    invoke-direct {v12, v11, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v11, LAfc;

    .line 361
    .line 362
    const/16 v12, 0xf

    .line 363
    .line 364
    invoke-direct {v11, v12, v4}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v1, v7, v11}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 375
    .line 376
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LJrc;

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    invoke-direct {v1, v2, v4}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, LVN2;->i0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljz1;

    .line 397
    .line 398
    iget-object v4, v2, Ljz1;->a:LpC3;

    .line 399
    .line 400
    sget-object v6, LQAd;->T0:LQAd;

    .line 401
    .line 402
    invoke-interface {v4, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Ljz1;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    new-instance v15, LwJ2;

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-direct {v15, v1, v0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v12, v16

    .line 428
    .line 429
    move-object/from16 v11, v17

    .line 430
    .line 431
    invoke-static/range {v8 .. v15}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, LdG2;->c:LdG2;

    .line 436
    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 443
    .line 444
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
