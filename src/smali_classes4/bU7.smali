.class public final LbU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB78;LC78;Lv78;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbU7;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    .line 27
    sget-object p1, LIqh;->Z:LIqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "GarfTrayVerticalControlFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBh3;Lii3;LDEd;LGi3;Z[BLN83;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LbU7;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LbU7;->t:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOSd;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LbU7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LPSd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LPSd;-><init>(LOSd;I)V

    .line 5
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v1, p0, LbU7;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LPSd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LPSd;-><init>(LOSd;I)V

    .line 8
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, LbU7;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, LPSd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPSd;-><init>(LOSd;I)V

    .line 11
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v1, p0, LbU7;->t:Ljava/lang/Object;

    .line 13
    new-instance v0, LPSd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPSd;-><init>(LOSd;I)V

    .line 14
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3j;Lhef;LRef;LXSg;Ltlj;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LbU7;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p4, p0, LbU7;->b:Ljava/lang/Object;

    .line 81
    sget-object p4, Lju;->Z:Lju;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, LWm0;

    const-string v1, "GrpcThirdPartyAccessService"

    invoke-direct {v0, p4, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 83
    new-instance p4, LBre;

    invoke-direct {p4, v0}, LBre;-><init>(LWm0;)V

    .line 84
    iput-object p4, p0, LbU7;->c:Ljava/lang/Object;

    .line 85
    sget-object p4, Lrn0;->a:Lrn0;

    .line 86
    iput-object p4, p0, LbU7;->t:Ljava/lang/Object;

    .line 87
    new-instance v0, LX;

    const/16 v6, 0x14

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object p1, v1, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPNi;[Z)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LbU7;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 103
    iget p1, p1, LPNi;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LbU7;->t:Ljava/lang/Object;

    .line 104
    new-array p1, p1, [Z

    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYI4;LBJd;LYI4;LYI4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbU7;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LbU7;->t:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, LbU7;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, LYI4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXSg;

    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LGe9;LB73;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LbU7;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, LbU7;->X:Ljava/lang/Object;

    .line 69
    sget-object p1, LkPa;->Z:LkPa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "MLOnDeviceModelDownloader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lan0;Lnwf;Landroid/content/Context;LPI3;LGM4;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LbU7;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LbU7;->t:Ljava/lang/Object;

    .line 99
    new-instance p1, LpK;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p5}, LpK;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LrR7;Lnwf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LbU7;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    .line 76
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationPausingDialogUtils"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 78
    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefb;LCfb;LXSg;Lnwf;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LbU7;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    .line 35
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayActionmojiController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 37
    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LbU7;->a:I

    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    iput-object p4, p0, LbU7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LbU7;->a:I

    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    iput-object p4, p0, LbU7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LQH4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LbU7;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LbU7;->b:Ljava/lang/Object;

    .line 45
    sget-object v0, LNk3;->Z:LNk3;

    check-cast p1, LIP5;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PerceptionApiCaller"

    invoke-static {v0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object v0

    .line 47
    iput-object v0, p0, LbU7;->c:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    iput-object p1, p0, LbU7;->t:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, LQH4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphd;

    .line 52
    iget-object p1, p1, Lphd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    invoke-virtual {v0}, LBre;->d()LF06;

    move-result-object p2

    .line 54
    invoke-static {p1, p1, p2}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    move-result-object p1

    .line 55
    new-instance p2, LAXc;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz9;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LbU7;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, LbU7;->X:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, LbU7;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, LbU7;->c:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, LbU7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzlc;Lhef;Ltlj;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LbU7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LbU7;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LbU7;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LbU7;->t:Ljava/lang/Object;

    .line 20
    new-instance p1, LJfc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LbU7;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LbU7;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LtUg;

    .line 23
    .line 24
    iget-object v1, v0, LtUg;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LtUg;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lqc7;->l0:Lqc7;

    .line 31
    .line 32
    const-string v3, "10226440"

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v0, v3, v2, v5, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v7, 0x7c

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LMT3;

    .line 6
    .line 7
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LGnb;

    .line 10
    .line 11
    iget-object v3, v2, LGnb;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v2, v2, LGnb;->Z:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    invoke-interface {v0}, LMT3;->e1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LsTb;->h:LPc0;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v5, v2, LPc0;->b:J

    .line 37
    .line 38
    :goto_0
    move-wide v14, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LPb0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, LPb0;->n1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v14, v3

    .line 58
    :goto_1
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LGnb;

    .line 61
    .line 62
    iget-object v5, v1, LbU7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lzc0;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LGnb;->c(Lzc0;)LOij;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    cmp-long v2, v14, v3

    .line 71
    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    sget v0, LGnb;->f0:I

    .line 75
    .line 76
    iget-object v0, v1, LbU7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lzc0;

    .line 79
    .line 80
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LGnb;

    .line 83
    .line 84
    iget-object v2, v2, LGnb;->t:LOhj;

    .line 85
    .line 86
    sget v3, LOhj;->c:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v0, v4}, LOhj;->b(ZLzc0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LbU7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzc0;

    .line 96
    .line 97
    new-instance v16, Lcp7;

    .line 98
    .line 99
    new-instance v2, LF1j;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v18, ""

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const-wide/16 v23, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    invoke-direct/range {v16 .. v25}, Lcp7;-><init>(Lzc0;Ljava/lang/String;ILOij;Lkotlin/jvm/functions/Function0;LiN6;JZ)V

    .line 121
    .line 122
    .line 123
    return-object v16

    .line 124
    :cond_2
    new-instance v7, Lcp7;

    .line 125
    .line 126
    iget-object v2, v1, LbU7;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lzc0;

    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LGnb;

    .line 136
    .line 137
    invoke-virtual {v2, v8}, LGnb;->b(Lzc0;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-instance v12, LIEa;

    .line 142
    .line 143
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LGnb;

    .line 146
    .line 147
    const/16 v3, 0x18

    .line 148
    .line 149
    invoke-direct {v12, v0, v3, v2}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, LGnb;->a:LFnb;

    .line 153
    .line 154
    iget-object v13, v3, LFnb;->f:LiN6;

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    move-object/from16 v11, v20

    .line 159
    .line 160
    invoke-direct/range {v7 .. v16}, Lcp7;-><init>(Lzc0;Ljava/lang/String;ILOij;Lkotlin/jvm/functions/Function0;LiN6;JZ)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, LGnb;->t:LOhj;

    .line 164
    .line 165
    iget-object v3, v1, LbU7;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lzc0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lc23;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {v2, v4, v3, v0}, LOhj;->b(ZLzc0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget-object v2, v1, LbU7;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lzc0;

    .line 191
    .line 192
    iget-object v3, v1, LbU7;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/net/Uri;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "Failed to get file asset fallback "

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " "

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v1, LbU7;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    iget v12, v1, LbU7;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lce7;

    .line 23
    .line 24
    invoke-interface {v14}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v13, LNsb;

    .line 29
    .line 30
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v15, v2

    .line 33
    check-cast v15, LKae;

    .line 34
    .line 35
    iget-object v2, v1, LbU7;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    check-cast v17, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, LbU7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    check-cast v18, Lq0h;

    .line 46
    .line 47
    iget-object v2, v1, LbU7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    check-cast v16, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v19, 0x1c

    .line 54
    .line 55
    invoke-direct/range {v13 .. v19}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, v1, LbU7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LIbc;

    .line 78
    .line 79
    iget-object v8, v5, LIbc;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LQU6;

    .line 82
    .line 83
    sget-object v9, Lip9;->Y:Lip9;

    .line 84
    .line 85
    const-string v10, "expired"

    .line 86
    .line 87
    invoke-static {v9, v10, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v8, v8, LQU6;->a:LaA8;

    .line 92
    .line 93
    invoke-static {v8, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    iget-object v0, v1, LbU7;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v8, v1, LbU7;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-object v9, v1, LbU7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lhp9;

    .line 123
    .line 124
    iget v10, v9, Lhp9;->t:I

    .line 125
    .line 126
    int-to-long v10, v10

    .line 127
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v8, v5, LIbc;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, LB73;

    .line 134
    .line 135
    check-cast v8, LOze;

    .line 136
    .line 137
    invoke-static {v8, v10, v11}, Llva;->j(LOze;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    cmp-long v8, v10, v6

    .line 142
    .line 143
    if-gez v8, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-wide v6, v10

    .line 147
    :goto_0
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :goto_1
    move-wide v15, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-wide/16 v3, 0x2710

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget v0, v9, Lhp9;->X:I

    .line 155
    .line 156
    int-to-long v13, v0

    .line 157
    iget-object v0, v5, LIbc;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LDEd;

    .line 160
    .line 161
    iget-object v3, v0, LDEd;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LXfi;

    .line 164
    .line 165
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lib5;

    .line 170
    .line 171
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lib5;

    .line 176
    .line 177
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LJBg;

    .line 182
    .line 183
    check-cast v3, LKBg;

    .line 184
    .line 185
    iget-object v10, v3, LKBg;->T:LnB;

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v3, LCEd;->f0:LCEd;

    .line 192
    .line 193
    move-object v3, v9

    .line 194
    new-instance v9, Ljp9;

    .line 195
    .line 196
    new-instance v6, Lda9;

    .line 197
    .line 198
    invoke-direct {v6, v10}, Lda9;-><init>(LnB;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    invoke-direct/range {v9 .. v17}, Ljp9;-><init>(LnB;Ljava/lang/Long;ZJJLda9;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v9}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v0, v0, LDEd;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LBre;

    .line 217
    .line 218
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LAvd;

    .line 228
    .line 229
    invoke-direct {v0, v5, v2, v3}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 233
    .line 234
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LIbc;->f0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LBre;

    .line 240
    .line 241
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    :goto_3
    return-object v0

    .line 252
    :pswitch_2
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lcqd;

    .line 255
    .line 256
    new-instance v2, LKIj;

    .line 257
    .line 258
    iget-object v3, v1, LbU7;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/16 v6, 0x3e8

    .line 271
    .line 272
    int-to-long v6, v6

    .line 273
    div-long v7, v4, v6

    .line 274
    .line 275
    iget-object v9, v0, Lcqd;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v1, LbU7;->t:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v1, LbU7;->X:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v1, LbU7;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v0, Lcqd;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v0, Lcqd;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct/range {v2 .. v11}, LKIj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_3
    move-object/from16 v7, p1

    .line 300
    .line 301
    check-cast v7, Lm3d;

    .line 302
    .line 303
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    new-instance v3, LW5;

    .line 310
    .line 311
    iget-object v0, v1, LbU7;->t:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    check-cast v5, LdJe;

    .line 315
    .line 316
    iget-object v0, v1, LbU7;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v1, LbU7;->X:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v8, v0

    .line 324
    check-cast v8, LZh;

    .line 325
    .line 326
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    check-cast v4, LGp3;

    .line 330
    .line 331
    const/16 v9, 0x15

    .line 332
    .line 333
    invoke-direct/range {v3 .. v9}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 337
    .line 338
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_3
    const-string v0, "empty_pay_to_promote_story_data"

    .line 343
    .line 344
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LGp3;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LGp3;->v(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/Throwable;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "Error preparing pay to promote ad for "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, LbU7;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :goto_4
    return-object v0

    .line 381
    :pswitch_4
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lhad;

    .line 384
    .line 385
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lipe;

    .line 388
    .line 389
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v12, v0

    .line 392
    check-cast v12, LQoe;

    .line 393
    .line 394
    new-instance v0, LDE3;

    .line 395
    .line 396
    invoke-direct {v0}, LDE3;-><init>()V

    .line 397
    .line 398
    .line 399
    const/16 v3, 0x10

    .line 400
    .line 401
    invoke-virtual {v0, v3}, LDE3;->b(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Lipe;->b:LXne;

    .line 405
    .line 406
    iget-wide v3, v3, LXne;->X:J

    .line 407
    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, "#"

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, LbU7;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0, v3}, LDE3;->c(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6, v7}, LDE3;->d(J)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, LbU7;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LRWc;

    .line 441
    .line 442
    iget-object v9, v3, LRWc;->d:Lb45;

    .line 443
    .line 444
    new-instance v10, LYKh;

    .line 445
    .line 446
    invoke-direct {v10}, LYKh;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v10, LYKh;->X:LDE3;

    .line 450
    .line 451
    iget-object v4, v10, LYKh;->t:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v10, v4}, LYKh;->o(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    iput v4, v10, LYKh;->a:I

    .line 458
    .line 459
    iput-object v2, v10, LYKh;->b:Lo17;

    .line 460
    .line 461
    invoke-static {v0}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    sget-object v0, Lz63;->a:Lz63;

    .line 466
    .line 467
    iget-object v2, v9, Lb45;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lspe;

    .line 470
    .line 471
    check-cast v2, LToe;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v4, v9, Lb45;->X:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lle7;

    .line 479
    .line 480
    invoke-static {v4}, LEBg;->c(Lle7;)Lme7;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v2, v2, LToe;->c:LI3j;

    .line 485
    .line 486
    invoke-virtual {v2, v11, v4, v0}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, LxH4;

    .line 491
    .line 492
    const/16 v4, 0x1d

    .line 493
    .line 494
    invoke-direct {v2, v9, v11, v10, v4}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 501
    .line 502
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, LDc6;

    .line 506
    .line 507
    const/4 v13, 0x3

    .line 508
    invoke-direct/range {v8 .. v13}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 512
    .line 513
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lkyb;

    .line 517
    .line 518
    iget-object v4, v1, LbU7;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Landroid/net/Uri;

    .line 521
    .line 522
    iget-object v5, v1, LbU7;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    const/16 v6, 0x14

    .line 527
    .line 528
    invoke-direct {v2, v3, v4, v5, v6}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 532
    .line 533
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_5
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lhad;

    .line 540
    .line 541
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 544
    .line 545
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v26

    .line 553
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LSv1;

    .line 556
    .line 557
    iget-object v3, v1, LbU7;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v2, v0, v3}, Lg3c;->b(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LSv1;Ljava/lang/String;)LRpg;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v3, v1, LbU7;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LeJe;

    .line 568
    .line 569
    iget-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, LXuc;

    .line 572
    .line 573
    iget-object v5, v1, LbU7;->X:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, LXuc;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, LXuc;->a(LXuc;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v11

    .line 581
    new-instance v4, LXuc;

    .line 582
    .line 583
    invoke-direct {v4}, LXuc;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LXuc;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, LXuc;->a(LXuc;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsBoltFallbackServiceUrl()Z

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Lg3c;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 607
    .line 608
    .line 609
    move-result v24

    .line 610
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_4

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/VideoMetadata;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_4
    move-object/from16 v18, v9

    .line 628
    .line 629
    :goto_5
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_5

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :cond_5
    move-object/from16 v20, v9

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v27

    .line 673
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 678
    .line 679
    .line 680
    move-result v25

    .line 681
    new-instance v10, LPv1;

    .line 682
    .line 683
    const/4 v15, 0x1

    .line 684
    const/16 v16, 0x1

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    invoke-direct/range {v10 .. v27}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZZZLjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lzuc;

    .line 694
    .line 695
    invoke-direct {v2, v0, v0, v10}, Lzuc;-><init>(LdZe;LdZe;LPv1;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :pswitch_6
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_6

    .line 708
    .line 709
    iget-object v0, v1, LbU7;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/util/ArrayList;

    .line 712
    .line 713
    new-array v2, v11, [LIF1;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, [LIF1;

    .line 720
    .line 721
    iget-object v2, v1, LbU7;->X:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LcSa;

    .line 724
    .line 725
    iget-object v3, v1, LbU7;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LFac;

    .line 728
    .line 729
    iget-object v4, v1, LbU7;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 732
    .line 733
    invoke-static {v3, v0, v4, v2}, Ldzk;->c(Lxac;[LIF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_6

    .line 738
    :cond_6
    new-array v0, v11, [LiI1;

    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object v0, v2

    .line 746
    :goto_6
    return-object v0

    .line 747
    :pswitch_7
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lhad;

    .line 750
    .line 751
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v4, v2

    .line 754
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 755
    .line 756
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v8, v0

    .line 759
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 760
    .line 761
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LDUb;

    .line 764
    .line 765
    iget-object v0, v0, LDUb;->d:LhV4;

    .line 766
    .line 767
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v6, v0

    .line 772
    check-cast v6, Lka8;

    .line 773
    .line 774
    iget-object v0, v1, LbU7;->X:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v9, v0

    .line 777
    check-cast v9, Ljava/lang/Class;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v3, LDA7;

    .line 783
    .line 784
    iget-object v0, v1, LbU7;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v5, v0

    .line 787
    check-cast v5, Ljava/lang/String;

    .line 788
    .line 789
    iget-object v0, v1, LbU7;->t:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v7, v0

    .line 792
    check-cast v7, [B

    .line 793
    .line 794
    const/16 v10, 0xb

    .line 795
    .line 796
    invoke-direct/range {v3 .. v10}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 800
    .line 801
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_8
    move-object/from16 v2, p1

    .line 806
    .line 807
    check-cast v2, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iget-object v3, v1, LbU7;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, LMNb;

    .line 816
    .line 817
    iget-object v4, v1, LbU7;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, LeLj;

    .line 820
    .line 821
    if-eqz v2, :cond_7

    .line 822
    .line 823
    invoke-virtual {v3}, LMNb;->a()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_7

    .line 828
    .line 829
    new-instance v2, LxRf;

    .line 830
    .line 831
    invoke-interface {v4}, LeLj;->a()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-static {v4}, Lpuk;->i(LeLj;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    invoke-direct {v2, v6, v10, v11}, LxRf;-><init>(Ljava/lang/String;J)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v16, v2

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_7
    move-object/from16 v16, v9

    .line 846
    .line 847
    :goto_7
    instance-of v2, v3, LINb;

    .line 848
    .line 849
    iget-object v6, v1, LbU7;->X:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v15, v6

    .line 852
    check-cast v15, LmPf;

    .line 853
    .line 854
    iget-object v6, v1, LbU7;->t:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v13, v6

    .line 857
    check-cast v13, LPNb;

    .line 858
    .line 859
    if-eqz v2, :cond_a

    .line 860
    .line 861
    check-cast v3, LINb;

    .line 862
    .line 863
    new-instance v0, LxRf;

    .line 864
    .line 865
    invoke-interface {v4}, LeLj;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v4}, Lpuk;->i(LeLj;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    invoke-direct {v0, v2, v4, v5}, LxRf;-><init>(Ljava/lang/String;J)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v2, v3, LINb;->b:LNNb;

    .line 880
    .line 881
    invoke-virtual {v13, v2}, LPNb;->a(LNNb;)Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v4, LVga;->k0:LVga;

    .line 886
    .line 887
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 888
    .line 889
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v3, LINb;->b:LNNb;

    .line 893
    .line 894
    iget-object v2, v2, LNNb;->c:LuSg;

    .line 895
    .line 896
    if-eqz v2, :cond_8

    .line 897
    .line 898
    invoke-virtual {v2}, LuSg;->n()LLtb;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object/from16 v17, v2

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_8
    move-object/from16 v17, v9

    .line 906
    .line 907
    :goto_8
    iget-object v2, v3, LINb;->a:LmNb;

    .line 908
    .line 909
    invoke-virtual {v13, v2, v15, v9, v0}, LPNb;->c(LpNb;LmPf;LENb;LxRf;)LeVf;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v17, :cond_9

    .line 914
    .line 915
    sget-object v2, LUga;->k0:LUga;

    .line 916
    .line 917
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 918
    .line 919
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    iput-object v3, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 923
    .line 924
    sget-object v16, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v24, 0xfe

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    invoke-static/range {v16 .. v24}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iput-object v2, v0, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 945
    .line 946
    :cond_9
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 951
    .line 952
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_9

    .line 956
    .line 957
    :cond_a
    instance-of v2, v3, LJNb;

    .line 958
    .line 959
    if-eqz v2, :cond_b

    .line 960
    .line 961
    move-object v14, v3

    .line 962
    check-cast v14, LJNb;

    .line 963
    .line 964
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v0, v14, LJNb;->b:LNNb;

    .line 968
    .line 969
    invoke-virtual {v13, v0}, LPNb;->a(LNNb;)Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v2, v13, LPNb;->e:LBre;

    .line 974
    .line 975
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 980
    .line 981
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 982
    .line 983
    .line 984
    new-instance v12, LuX7;

    .line 985
    .line 986
    const/16 v17, 0x11

    .line 987
    .line 988
    invoke-direct/range {v12 .. v17}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 992
    .line 993
    invoke-direct {v2, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :cond_b
    instance-of v2, v3, LKNb;

    .line 999
    .line 1000
    if-eqz v2, :cond_c

    .line 1001
    .line 1002
    move-object v14, v3

    .line 1003
    check-cast v14, LKNb;

    .line 1004
    .line 1005
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v14, LKNb;->b:LNNb;

    .line 1009
    .line 1010
    invoke-virtual {v13, v2}, LPNb;->a(LNNb;)Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sget-object v3, Leha;->k0:Leha;

    .line 1015
    .line 1016
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1017
    .line 1018
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v13, LPNb;->b:LwX4;

    .line 1022
    .line 1023
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v17, v2

    .line 1028
    .line 1029
    check-cast v17, LrJ2;

    .line 1030
    .line 1031
    iget-object v2, v14, LKNb;->b:LNNb;

    .line 1032
    .line 1033
    iget-object v3, v2, LNNb;->a:Landroid/net/Uri;

    .line 1034
    .line 1035
    iget-object v6, v2, LNNb;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v7, v2, LNNb;->c:LuSg;

    .line 1038
    .line 1039
    iget-object v9, v2, LNNb;->f:Ljava/lang/Integer;

    .line 1040
    .line 1041
    iget-object v10, v2, LNNb;->g:Ljava/lang/Integer;

    .line 1042
    .line 1043
    iget-object v11, v2, LNNb;->e:Ljava/lang/Long;

    .line 1044
    .line 1045
    const-wide/16 v24, -0x1

    .line 1046
    .line 1047
    iget-object v2, v2, LNNb;->d:Lbwh;

    .line 1048
    .line 1049
    move-object/from16 v26, v2

    .line 1050
    .line 1051
    move-object/from16 v18, v3

    .line 1052
    .line 1053
    move-object/from16 v19, v6

    .line 1054
    .line 1055
    move-object/from16 v20, v7

    .line 1056
    .line 1057
    move-object/from16 v21, v9

    .line 1058
    .line 1059
    move-object/from16 v22, v10

    .line 1060
    .line 1061
    move-object/from16 v23, v11

    .line 1062
    .line 1063
    invoke-virtual/range {v17 .. v26}, LrJ2;->c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v3, v17

    .line 1068
    .line 1069
    move-object/from16 v6, v18

    .line 1070
    .line 1071
    move-object/from16 v7, v19

    .line 1072
    .line 1073
    move-object/from16 v9, v26

    .line 1074
    .line 1075
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1076
    .line 1077
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v6, v7, v9, v10}, LrJ2;->a(Landroid/net/Uri;Ljava/lang/String;LQ1j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v7, v3, LrJ2;->h:LBre;

    .line 1085
    .line 1086
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1091
    .line 1092
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1100
    .line 1101
    invoke-direct {v7, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v6, LVF2;

    .line 1105
    .line 1106
    invoke-direct {v6, v0, v3}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1110
    .line 1111
    invoke-direct {v0, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, LF;

    .line 1115
    .line 1116
    invoke-direct {v6, v5, v10}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1120
    .line 1121
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v2, LeG2;

    .line 1134
    .line 1135
    invoke-direct {v2, v8, v3}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v13, LPNb;->e:LBre;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1150
    .line 1151
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v12, LNsb;

    .line 1155
    .line 1156
    const/16 v18, 0x2

    .line 1157
    .line 1158
    move-object/from16 v17, v4

    .line 1159
    .line 1160
    invoke-direct/range {v12 .. v18}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v0

    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :cond_c
    move-object/from16 v2, v16

    .line 1172
    .line 1173
    instance-of v0, v3, LLNb;

    .line 1174
    .line 1175
    if-eqz v0, :cond_d

    .line 1176
    .line 1177
    check-cast v3, LLNb;

    .line 1178
    .line 1179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v3, LLNb;->b:LNNb;

    .line 1183
    .line 1184
    invoke-virtual {v13, v0}, LPNb;->a(LNNb;)Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, LXGb;

    .line 1189
    .line 1190
    const/4 v3, 0x7

    .line 1191
    invoke-direct {v2, v13, v3, v15}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1195
    .line 1196
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v2, v3

    .line 1200
    goto :goto_9

    .line 1201
    :cond_d
    instance-of v0, v3, LHNb;

    .line 1202
    .line 1203
    if-eqz v0, :cond_e

    .line 1204
    .line 1205
    check-cast v3, LHNb;

    .line 1206
    .line 1207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v3, LHNb;->b:LNNb;

    .line 1211
    .line 1212
    invoke-virtual {v13, v0}, LPNb;->a(LNNb;)Lio/reactivex/rxjava3/core/Single;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget-object v4, LTga;->k0:LTga;

    .line 1217
    .line 1218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1219
    .line 1220
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v3, LHNb;->a:LmNb;

    .line 1224
    .line 1225
    invoke-virtual {v13, v0, v15, v9, v2}, LPNb;->c(LpNb;LmPf;LENb;LxRf;)LeVf;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sget-object v2, LOga;->k0:LOga;

    .line 1230
    .line 1231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1232
    .line 1233
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v4, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1237
    .line 1238
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1239
    .line 1240
    iget-object v2, v3, LHNb;->b:LNNb;

    .line 1241
    .line 1242
    iget-object v2, v2, LNNb;->c:LuSg;

    .line 1243
    .line 1244
    invoke-virtual {v2}, LuSg;->n()LLtb;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    const/4 v11, 0x0

    .line 1249
    const/16 v14, 0xfe

    .line 1250
    .line 1251
    const/4 v8, 0x0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/4 v13, 0x0

    .line 1256
    invoke-static/range {v6 .. v14}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iput-object v2, v0, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1267
    .line 1268
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_9

    .line 1272
    :cond_e
    instance-of v0, v3, LFNb;

    .line 1273
    .line 1274
    if-eqz v0, :cond_f

    .line 1275
    .line 1276
    check-cast v3, LFNb;

    .line 1277
    .line 1278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v3, LFNb;->a:LmNb;

    .line 1282
    .line 1283
    iget-object v3, v3, LFNb;->b:LENb;

    .line 1284
    .line 1285
    invoke-virtual {v13, v0, v15, v3, v2}, LPNb;->c(LpNb;LmPf;LENb;LxRf;)LeVf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1294
    .line 1295
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_9
    return-object v2

    .line 1299
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 1300
    .line 1301
    const-string v2, "Unrecognized type"

    .line 1302
    .line 1303
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :pswitch_9
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Ljava/util/List;

    .line 1310
    .line 1311
    check-cast v0, Ljava/lang/Iterable;

    .line 1312
    .line 1313
    new-instance v2, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_11

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Lm3d;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lvnb;

    .line 1339
    .line 1340
    if-eqz v3, :cond_10

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_a

    .line 1346
    :cond_11
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1349
    .line 1350
    move-object v3, v0

    .line 1351
    check-cast v3, Ljava/lang/Iterable;

    .line 1352
    .line 1353
    new-instance v4, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    if-eqz v6, :cond_15

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v7, v1, LbU7;->X:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v7, Ljava/util/List;

    .line 1377
    .line 1378
    check-cast v7, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    if-eqz v8, :cond_14

    .line 1389
    .line 1390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    move-object v12, v8

    .line 1395
    check-cast v12, LNJb;

    .line 1396
    .line 1397
    iget-object v12, v12, LNJb;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v12, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v12

    .line 1403
    if-eqz v12, :cond_13

    .line 1404
    .line 1405
    goto :goto_c

    .line 1406
    :cond_14
    move-object v8, v9

    .line 1407
    :goto_c
    check-cast v8, LNJb;

    .line 1408
    .line 1409
    if-eqz v8, :cond_12

    .line 1410
    .line 1411
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_b

    .line 1415
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-eqz v6, :cond_1a

    .line 1429
    .line 1430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, LNJb;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-eqz v8, :cond_18

    .line 1445
    .line 1446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    move-object v12, v8

    .line 1451
    check-cast v12, Lvnb;

    .line 1452
    .line 1453
    iget-object v12, v12, Lvnb;->Y:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-object v13, v6, LNJb;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    if-eqz v12, :cond_17

    .line 1462
    .line 1463
    goto :goto_e

    .line 1464
    :cond_18
    move-object v8, v9

    .line 1465
    :goto_e
    check-cast v8, Lvnb;

    .line 1466
    .line 1467
    if-eqz v8, :cond_19

    .line 1468
    .line 1469
    iget-object v7, v8, Lvnb;->c:Ljava/util/List;

    .line 1470
    .line 1471
    if-eqz v7, :cond_19

    .line 1472
    .line 1473
    iget v6, v6, LNJb;->c:I

    .line 1474
    .line 1475
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    check-cast v6, LSlb;

    .line 1480
    .line 1481
    goto :goto_f

    .line 1482
    :cond_19
    move-object v6, v9

    .line 1483
    :goto_f
    if-eqz v6, :cond_16

    .line 1484
    .line 1485
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_d

    .line 1489
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eq v2, v4, :cond_1b

    .line 1498
    .line 1499
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1500
    .line 1501
    goto/16 :goto_13

    .line 1502
    .line 1503
    :cond_1b
    iget-object v2, v1, LbU7;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lnyb;

    .line 1506
    .line 1507
    iget-object v4, v2, Lnyb;->x:Lrn0;

    .line 1508
    .line 1509
    new-instance v4, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    iget-object v6, v1, LbU7;->t:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v6, LWm0;

    .line 1529
    .line 1530
    if-eqz v5, :cond_20

    .line 1531
    .line 1532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    add-int/lit8 v7, v11, 0x1

    .line 1537
    .line 1538
    if-ltz v11, :cond_1f

    .line 1539
    .line 1540
    check-cast v5, LSlb;

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    if-ge v11, v8, :cond_1c

    .line 1547
    .line 1548
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    check-cast v8, Ljava/lang/String;

    .line 1553
    .line 1554
    goto :goto_11

    .line 1555
    :cond_1c
    move-object v8, v9

    .line 1556
    :goto_11
    if-eqz v8, :cond_1d

    .line 1557
    .line 1558
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    iget-object v11, v11, LSm2;->h:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v11, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    if-nez v11, :cond_1d

    .line 1569
    .line 1570
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    iput-object v8, v11, LSm2;->h:Ljava/lang/String;

    .line 1575
    .line 1576
    :cond_1d
    invoke-virtual {v5}, LSlb;->o()LCnb;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    sget-object v11, LCnb;->t:LCnb;

    .line 1581
    .line 1582
    if-ne v8, v11, :cond_1e

    .line 1583
    .line 1584
    iget-object v8, v2, Lnyb;->a:Lzmb;

    .line 1585
    .line 1586
    check-cast v8, LImb;

    .line 1587
    .line 1588
    invoke-virtual {v8, v6, v5}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    sget-object v8, Lmla;->g0:Lmla;

    .line 1593
    .line 1594
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1595
    .line 1596
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    goto :goto_12

    .line 1604
    :cond_1e
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1605
    .line 1606
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    move-object v5, v6

    .line 1610
    :goto_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move v11, v7

    .line 1614
    goto :goto_10

    .line 1615
    :cond_1f
    invoke-static {}, Lve3;->f0()V

    .line 1616
    .line 1617
    .line 1618
    throw v9

    .line 1619
    :cond_20
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-instance v3, Lbyb;

    .line 1628
    .line 1629
    invoke-direct {v3, v2, v6, v10}, Lbyb;-><init>(Lnyb;LWm0;I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1633
    .line 1634
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, Lcyb;

    .line 1638
    .line 1639
    invoke-direct {v0, v2, v6, v10}, Lcyb;-><init>(Lnyb;LWm0;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1643
    .line 1644
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_13
    return-object v0

    .line 1652
    :pswitch_a
    invoke-direct/range {p0 .. p1}, LbU7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    return-object v0

    .line 1657
    :pswitch_b
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Ljava/util/List;

    .line 1660
    .line 1661
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, LQJg;

    .line 1664
    .line 1665
    instance-of v3, v2, LOJg;

    .line 1666
    .line 1667
    iget-object v4, v1, LbU7;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v4, LSlb;

    .line 1670
    .line 1671
    if-eqz v3, :cond_21

    .line 1672
    .line 1673
    new-instance v2, LOJg;

    .line 1674
    .line 1675
    invoke-direct {v2, v4, v0}, LOJg;-><init>(LSlb;Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1679
    .line 1680
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :cond_21
    instance-of v2, v2, LPJg;

    .line 1685
    .line 1686
    if-eqz v2, :cond_23

    .line 1687
    .line 1688
    iget-object v2, v1, LbU7;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lzib;

    .line 1691
    .line 1692
    iget-object v2, v2, Lzib;->c:LFDg;

    .line 1693
    .line 1694
    if-eqz v4, :cond_22

    .line 1695
    .line 1696
    check-cast v0, Ljava/util/Collection;

    .line 1697
    .line 1698
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Ljava/lang/Iterable;

    .line 1703
    .line 1704
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    :cond_22
    iget-object v3, v1, LbU7;->X:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, LWm0;

    .line 1711
    .line 1712
    const/16 v4, 0xc

    .line 1713
    .line 1714
    invoke-static {v2, v3, v0, v11, v4}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    sget-object v2, LVga;->f0:LVga;

    .line 1719
    .line 1720
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1721
    .line 1722
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1723
    .line 1724
    .line 1725
    move-object v0, v3

    .line 1726
    :goto_14
    return-object v0

    .line 1727
    :cond_23
    new-instance v0, LFzc;

    .line 1728
    .line 1729
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :pswitch_c
    move-object/from16 v5, p1

    .line 1734
    .line 1735
    check-cast v5, Lpya;

    .line 1736
    .line 1737
    iget-wide v12, v5, Lpya;->a:J

    .line 1738
    .line 1739
    iget-boolean v14, v5, Lpya;->b:Z

    .line 1740
    .line 1741
    iget-boolean v15, v5, Lpya;->c:Z

    .line 1742
    .line 1743
    iget-boolean v5, v5, Lpya;->d:Z

    .line 1744
    .line 1745
    iget-object v6, v1, LbU7;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v6, Lqya;

    .line 1748
    .line 1749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    if-eqz v15, :cond_24

    .line 1753
    .line 1754
    iget-object v6, v1, LbU7;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v6, Lqya;

    .line 1757
    .line 1758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    iget-object v6, v1, LbU7;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v6, Lqya;

    .line 1764
    .line 1765
    iget-object v6, v6, Lqya;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1766
    .line 1767
    const-string v7, "power"

    .line 1768
    .line 1769
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    check-cast v6, Landroid/os/PowerManager;

    .line 1774
    .line 1775
    const-string v7, "Snapchat::LocationNotificationHandler"

    .line 1776
    .line 1777
    invoke-virtual {v6, v10, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    move-wide/from16 v18, v12

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    const-wide/16 v11, 0x64

    .line 1785
    .line 1786
    invoke-virtual {v6, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_15

    .line 1790
    :cond_24
    move-wide/from16 v18, v12

    .line 1791
    .line 1792
    const/4 v7, 0x0

    .line 1793
    :goto_15
    if-eqz v14, :cond_25

    .line 1794
    .line 1795
    iget-object v6, v1, LbU7;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v6, Lqya;

    .line 1798
    .line 1799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    iget-object v6, v1, LbU7;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v6, Lqya;

    .line 1805
    .line 1806
    iget-object v6, v6, Lqya;->e:Lhh6;

    .line 1807
    .line 1808
    iget-object v11, v6, Lhh6;->t:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v11, LBre;

    .line 1811
    .line 1812
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    new-instance v12, LUa6;

    .line 1817
    .line 1818
    const/16 v13, 0x1a

    .line 1819
    .line 1820
    invoke-direct {v12, v13, v6}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1824
    .line 1825
    .line 1826
    :cond_25
    const/16 v6, 0xe

    .line 1827
    .line 1828
    const/16 v11, 0xd

    .line 1829
    .line 1830
    if-eqz v5, :cond_35

    .line 1831
    .line 1832
    iget-object v5, v1, LbU7;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v5, Lqya;

    .line 1835
    .line 1836
    iget-object v12, v1, LbU7;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v12, LQqa;

    .line 1839
    .line 1840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    if-eqz v12, :cond_27

    .line 1844
    .line 1845
    iget-boolean v5, v12, LQqa;->t:Z

    .line 1846
    .line 1847
    if-eqz v5, :cond_27

    .line 1848
    .line 1849
    iget v5, v12, LQqa;->c:I

    .line 1850
    .line 1851
    if-eq v5, v11, :cond_26

    .line 1852
    .line 1853
    if-ne v5, v6, :cond_27

    .line 1854
    .line 1855
    :cond_26
    const/16 v19, 0x1

    .line 1856
    .line 1857
    goto :goto_16

    .line 1858
    :cond_27
    const/16 v19, 0x0

    .line 1859
    .line 1860
    :goto_16
    iget-object v5, v1, LbU7;->t:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v5, Ljava/lang/Long;

    .line 1863
    .line 1864
    if-eqz v5, :cond_28

    .line 1865
    .line 1866
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v5

    .line 1870
    move-wide/from16 v20, v5

    .line 1871
    .line 1872
    goto :goto_17

    .line 1873
    :cond_28
    const-wide/16 v20, 0x0

    .line 1874
    .line 1875
    :goto_17
    iget-object v5, v1, LbU7;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v5, Lqya;

    .line 1878
    .line 1879
    iget-object v5, v5, Lqya;->a:LB73;

    .line 1880
    .line 1881
    check-cast v5, LOze;

    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v22

    .line 1890
    iget-object v5, v1, LbU7;->X:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v5, LId9;

    .line 1893
    .line 1894
    iget-object v6, v5, LId9;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v11, v1, LbU7;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v11, Lqya;

    .line 1899
    .line 1900
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    iget-object v5, v5, LId9;->c:Ljava/lang/String;

    .line 1904
    .line 1905
    const-string v11, "valis_test"

    .line 1906
    .line 1907
    invoke-static {v5, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v25

    .line 1911
    iget-object v5, v1, LbU7;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v5, LQqa;

    .line 1914
    .line 1915
    if-eqz v5, :cond_29

    .line 1916
    .line 1917
    iget-wide v11, v5, LQqa;->Y:J

    .line 1918
    .line 1919
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    move-object/from16 v26, v5

    .line 1924
    .line 1925
    goto :goto_18

    .line 1926
    :cond_29
    move-object/from16 v26, v9

    .line 1927
    .line 1928
    :goto_18
    iget-object v5, v1, LbU7;->c:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v5, LQqa;

    .line 1931
    .line 1932
    if-eqz v5, :cond_2a

    .line 1933
    .line 1934
    iget-object v5, v5, LQqa;->X:LG0j;

    .line 1935
    .line 1936
    if-eqz v5, :cond_2a

    .line 1937
    .line 1938
    new-instance v11, Ljava/util/UUID;

    .line 1939
    .line 1940
    iget-wide v12, v5, LG0j;->b:J

    .line 1941
    .line 1942
    iget-wide v14, v5, LG0j;->c:J

    .line 1943
    .line 1944
    invoke-direct {v11, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    move-object/from16 v27, v5

    .line 1952
    .line 1953
    goto :goto_19

    .line 1954
    :cond_2a
    move-object/from16 v27, v9

    .line 1955
    .line 1956
    :goto_19
    new-instance v18, LIqe;

    .line 1957
    .line 1958
    move-object/from16 v24, v6

    .line 1959
    .line 1960
    invoke-direct/range {v18 .. v27}, LIqe;-><init>(ZJJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v5, v18

    .line 1964
    .line 1965
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1966
    .line 1967
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    iget-object v11, v1, LbU7;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v11, Lqya;

    .line 1973
    .line 1974
    iget-object v11, v11, Lqya;->f:Lake;

    .line 1975
    .line 1976
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    check-cast v11, LBEa;

    .line 1981
    .line 1982
    iget-object v12, v11, LBEa;->e:LzEa;

    .line 1983
    .line 1984
    invoke-virtual {v12}, LzEa;->a()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v12

    .line 1988
    if-eqz v12, :cond_2b

    .line 1989
    .line 1990
    iget-object v0, v11, LBEa;->j:LPpa;

    .line 1991
    .line 1992
    invoke-virtual {v0, v2, v5}, LPpa;->F(ILIqe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0, v6}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_1e

    .line 2000
    .line 2001
    :cond_2b
    iget-object v2, v11, LBEa;->b:LFEa;

    .line 2002
    .line 2003
    iget-object v12, v2, LFEa;->d:LHc9;

    .line 2004
    .line 2005
    invoke-virtual {v12}, LHc9;->b()LHqa;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v12

    .line 2009
    iget-object v13, v2, LFEa;->f:Lu00;

    .line 2010
    .line 2011
    sget-object v14, LDdb;->v2:LDdb;

    .line 2012
    .line 2013
    invoke-interface {v13, v14}, Lu00;->a(LBI3;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v13

    .line 2017
    iget-object v14, v2, LFEa;->e:LHXa;

    .line 2018
    .line 2019
    iget-object v14, v14, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2020
    .line 2021
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v14

    .line 2025
    iget-object v2, v2, LFEa;->b:LQxa;

    .line 2026
    .line 2027
    invoke-virtual {v2}, LQxa;->a()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    iget-boolean v15, v12, LHqa;->a:Z

    .line 2032
    .line 2033
    iget-boolean v12, v12, LHqa;->b:Z

    .line 2034
    .line 2035
    if-eqz v15, :cond_2c

    .line 2036
    .line 2037
    if-eqz v12, :cond_2c

    .line 2038
    .line 2039
    if-eqz v2, :cond_2c

    .line 2040
    .line 2041
    if-nez v13, :cond_2c

    .line 2042
    .line 2043
    if-eqz v14, :cond_2c

    .line 2044
    .line 2045
    iget-object v2, v11, LBEa;->g:LlSg;

    .line 2046
    .line 2047
    iget-object v12, v2, LlSg;->e0:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v12, LoEa;

    .line 2050
    .line 2051
    invoke-virtual {v12}, LoEa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v12

    .line 2055
    new-instance v13, LVI9;

    .line 2056
    .line 2057
    const/16 v14, 0x19

    .line 2058
    .line 2059
    invoke-direct {v13, v2, v14, v5}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2063
    .line 2064
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v2, v2, LlSg;->t:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, LFs7;

    .line 2070
    .line 2071
    iget-object v12, v2, LFs7;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v12, LGEa;

    .line 2074
    .line 2075
    iget-object v12, v12, LGEa;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2076
    .line 2077
    sget-object v13, LPza;->h0:LPza;

    .line 2078
    .line 2079
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2083
    .line 2084
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v15, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    new-instance v4, Luza;

    .line 2092
    .line 2093
    invoke-direct {v4, v2, v0, v5}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-array v2, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 2101
    .line 2102
    aput-object v14, v2, v7

    .line 2103
    .line 2104
    aput-object v0, v2, v10

    .line 2105
    .line 2106
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Ljava/lang/Iterable;

    .line 2111
    .line 2112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 2113
    .line 2114
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v0, LAEa;

    .line 2118
    .line 2119
    invoke-direct {v0, v11, v8}, LAEa;-><init>(LBEa;I)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2123
    .line 2124
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2128
    .line 2129
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_1d

    .line 2133
    :cond_2c
    iget-object v0, v11, LBEa;->f:LZDa;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    if-nez v14, :cond_2d

    .line 2139
    .line 2140
    const-string v2, "primary_device"

    .line 2141
    .line 2142
    goto :goto_1a

    .line 2143
    :cond_2d
    if-nez v12, :cond_2e

    .line 2144
    .line 2145
    const-string v2, "bg_location"

    .line 2146
    .line 2147
    goto :goto_1a

    .line 2148
    :cond_2e
    if-nez v2, :cond_2f

    .line 2149
    .line 2150
    const-string v2, "gps_off"

    .line 2151
    .line 2152
    goto :goto_1a

    .line 2153
    :cond_2f
    if-nez v15, :cond_30

    .line 2154
    .line 2155
    const-string v2, "location_permission"

    .line 2156
    .line 2157
    goto :goto_1a

    .line 2158
    :cond_30
    if-eqz v13, :cond_31

    .line 2159
    .line 2160
    const-string v2, "state_compliance"

    .line 2161
    .line 2162
    goto :goto_1a

    .line 2163
    :cond_31
    const-string v2, "unknown"

    .line 2164
    .line 2165
    :goto_1a
    sget-object v3, LLEa;->Z:LLEa;

    .line 2166
    .line 2167
    const-string v4, "reason"

    .line 2168
    .line 2169
    invoke-static {v3, v4, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    iget-object v0, v0, LZDa;->e:LL70;

    .line 2174
    .line 2175
    invoke-virtual {v0, v2, v10}, LL70;->h(LlKe;I)V

    .line 2176
    .line 2177
    .line 2178
    if-eqz v19, :cond_32

    .line 2179
    .line 2180
    sget-object v2, LLEa;->m0:LLEa;

    .line 2181
    .line 2182
    goto :goto_1b

    .line 2183
    :cond_32
    sget-object v2, LLEa;->k0:LLEa;

    .line 2184
    .line 2185
    :goto_1b
    const-string v3, "DEVICE_CONDITIONS"

    .line 2186
    .line 2187
    invoke-virtual {v2, v4, v3}, LLEa;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-virtual {v0, v2, v10}, LL70;->h(LlKe;I)V

    .line 2192
    .line 2193
    .line 2194
    if-eqz v15, :cond_34

    .line 2195
    .line 2196
    if-nez v12, :cond_33

    .line 2197
    .line 2198
    goto :goto_1c

    .line 2199
    :cond_33
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2200
    .line 2201
    goto :goto_1d

    .line 2202
    :cond_34
    :goto_1c
    iget-object v0, v11, LBEa;->d:LHc9;

    .line 2203
    .line 2204
    move-object/from16 v18, v0

    .line 2205
    .line 2206
    move-object/from16 v26, v24

    .line 2207
    .line 2208
    move/from16 v27, v25

    .line 2209
    .line 2210
    move-wide/from16 v24, v22

    .line 2211
    .line 2212
    move-wide/from16 v22, v20

    .line 2213
    .line 2214
    move/from16 v20, v12

    .line 2215
    .line 2216
    move/from16 v21, v19

    .line 2217
    .line 2218
    move/from16 v19, v15

    .line 2219
    .line 2220
    invoke-virtual/range {v18 .. v27}, LHc9;->j(ZZZJJLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    :goto_1d
    invoke-static {v0, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2225
    .line 2226
    .line 2227
    :goto_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2228
    .line 2229
    goto/16 :goto_24

    .line 2230
    .line 2231
    :cond_35
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lqya;

    .line 2234
    .line 2235
    iget-object v0, v0, Lqya;->a:LB73;

    .line 2236
    .line 2237
    check-cast v0, LOze;

    .line 2238
    .line 2239
    move-wide/from16 v2, v18

    .line 2240
    .line 2241
    invoke-static {v0, v2, v3}, Llva;->j(LOze;J)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v2

    .line 2245
    iget-object v0, v1, LbU7;->X:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v0, LId9;

    .line 2248
    .line 2249
    iget-wide v4, v0, LId9;->h:J

    .line 2250
    .line 2251
    cmp-long v8, v2, v4

    .line 2252
    .line 2253
    if-lez v8, :cond_36

    .line 2254
    .line 2255
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Lqya;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, Lqya;

    .line 2265
    .line 2266
    iget-object v2, v1, LbU7;->X:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v2, LId9;

    .line 2269
    .line 2270
    iget-object v0, v0, Lqya;->b:LBS7;

    .line 2271
    .line 2272
    iget-wide v2, v2, LId9;->h:J

    .line 2273
    .line 2274
    invoke-virtual {v0, v2, v3, v10}, LBS7;->J(JZ)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v0, Lqya;

    .line 2280
    .line 2281
    iget-object v2, v0, Lqya;->c:Lf4a;

    .line 2282
    .line 2283
    iget-object v3, v1, LbU7;->X:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v3, LId9;

    .line 2286
    .line 2287
    iget-object v3, v3, LId9;->a:Ljava/lang/String;

    .line 2288
    .line 2289
    iget-object v4, v1, LbU7;->t:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, Ljava/lang/Long;

    .line 2292
    .line 2293
    iget-object v0, v0, Lqya;->a:LB73;

    .line 2294
    .line 2295
    check-cast v0, LOze;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v5

    .line 2304
    sget-object v7, LKqa;->t:LKqa;

    .line 2305
    .line 2306
    const/4 v9, 0x0

    .line 2307
    const/16 v12, 0x1f0

    .line 2308
    .line 2309
    const/4 v8, 0x0

    .line 2310
    const/4 v10, 0x0

    .line 2311
    const/4 v11, 0x0

    .line 2312
    invoke-static/range {v2 .. v12}, LdZi;->e(Lf4a;Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2316
    .line 2317
    goto/16 :goto_24

    .line 2318
    .line 2319
    :cond_36
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v2, Lqya;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v0, LId9;->c:Ljava/lang/String;

    .line 2327
    .line 2328
    const-string v2, "valis_test"

    .line 2329
    .line 2330
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v25

    .line 2334
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, Lqya;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, Lqya;

    .line 2344
    .line 2345
    iget-object v0, v0, Lqya;->b:LBS7;

    .line 2346
    .line 2347
    iget-object v2, v1, LbU7;->X:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, LId9;

    .line 2350
    .line 2351
    iget-wide v2, v2, LId9;->h:J

    .line 2352
    .line 2353
    invoke-virtual {v0, v2, v3, v7}, LBS7;->J(JZ)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v1, LbU7;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, Lqya;

    .line 2359
    .line 2360
    iget-object v0, v0, Lqya;->i:LIqa;

    .line 2361
    .line 2362
    iget-object v2, v1, LbU7;->X:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, LId9;

    .line 2365
    .line 2366
    iget-object v2, v2, LId9;->j:Landroid/os/Bundle;

    .line 2367
    .line 2368
    const-string v3, "stale"

    .line 2369
    .line 2370
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    const-string v3, "1"

    .line 2375
    .line 2376
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    iget-object v2, v1, LbU7;->t:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v2, Ljava/lang/Long;

    .line 2382
    .line 2383
    iget-object v3, v1, LbU7;->b:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v3, Lqya;

    .line 2386
    .line 2387
    iget-object v3, v3, Lqya;->a:LB73;

    .line 2388
    .line 2389
    check-cast v3, LOze;

    .line 2390
    .line 2391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v22

    .line 2398
    iget-object v3, v1, LbU7;->X:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v3, LId9;

    .line 2401
    .line 2402
    iget-object v3, v3, LId9;->a:Ljava/lang/String;

    .line 2403
    .line 2404
    iget-object v4, v1, LbU7;->b:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v4, Lqya;

    .line 2407
    .line 2408
    iget-object v5, v1, LbU7;->c:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v5, LQqa;

    .line 2411
    .line 2412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    if-eqz v5, :cond_38

    .line 2416
    .line 2417
    iget-boolean v4, v5, LQqa;->t:Z

    .line 2418
    .line 2419
    if-eqz v4, :cond_38

    .line 2420
    .line 2421
    iget v4, v5, LQqa;->c:I

    .line 2422
    .line 2423
    if-eq v4, v11, :cond_37

    .line 2424
    .line 2425
    if-ne v4, v6, :cond_38

    .line 2426
    .line 2427
    :cond_37
    const/4 v11, 0x1

    .line 2428
    goto :goto_1f

    .line 2429
    :cond_38
    const/4 v11, 0x0

    .line 2430
    :goto_1f
    iget-object v4, v1, LbU7;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v4, LQqa;

    .line 2433
    .line 2434
    if-eqz v4, :cond_39

    .line 2435
    .line 2436
    iget-wide v4, v4, LQqa;->Y:J

    .line 2437
    .line 2438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    move-object/from16 v26, v4

    .line 2443
    .line 2444
    goto :goto_20

    .line 2445
    :cond_39
    move-object/from16 v26, v9

    .line 2446
    .line 2447
    :goto_20
    iget-object v4, v1, LbU7;->c:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v4, LQqa;

    .line 2450
    .line 2451
    if-eqz v4, :cond_3a

    .line 2452
    .line 2453
    iget-object v4, v4, LQqa;->X:LG0j;

    .line 2454
    .line 2455
    if-eqz v4, :cond_3a

    .line 2456
    .line 2457
    new-instance v5, Ljava/util/UUID;

    .line 2458
    .line 2459
    iget-wide v6, v4, LG0j;->b:J

    .line 2460
    .line 2461
    iget-wide v8, v4, LG0j;->c:J

    .line 2462
    .line 2463
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    :cond_3a
    move-object/from16 v27, v9

    .line 2471
    .line 2472
    iget-object v4, v0, LIqa;->b:LeNe;

    .line 2473
    .line 2474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    if-eqz v11, :cond_3d

    .line 2478
    .line 2479
    iget-object v0, v0, LIqa;->a:LVpa;

    .line 2480
    .line 2481
    if-eqz v2, :cond_3b

    .line 2482
    .line 2483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2484
    .line 2485
    .line 2486
    move-result-wide v6

    .line 2487
    move-wide/from16 v20, v6

    .line 2488
    .line 2489
    goto :goto_21

    .line 2490
    :cond_3b
    const-wide/16 v20, 0x0

    .line 2491
    .line 2492
    :goto_21
    iget-object v2, v0, LVpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2493
    .line 2494
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    if-eqz v2, :cond_3c

    .line 2499
    .line 2500
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2501
    .line 2502
    goto/16 :goto_23

    .line 2503
    .line 2504
    :cond_3c
    iget-object v2, v0, LVpa;->f:LHc9;

    .line 2505
    .line 2506
    new-instance v18, LCqa;

    .line 2507
    .line 2508
    move-object/from16 v19, v2

    .line 2509
    .line 2510
    move-object/from16 v24, v3

    .line 2511
    .line 2512
    invoke-direct/range {v18 .. v25}, LCqa;-><init>(LHc9;JJLjava/lang/String;Z)V

    .line 2513
    .line 2514
    .line 2515
    move-object/from16 v2, v18

    .line 2516
    .line 2517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2518
    .line 2519
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v18, Lqj;

    .line 2523
    .line 2524
    move/from16 v19, v25

    .line 2525
    .line 2526
    move-object/from16 v25, v24

    .line 2527
    .line 2528
    move/from16 v24, v19

    .line 2529
    .line 2530
    move-object/from16 v19, v0

    .line 2531
    .line 2532
    invoke-direct/range {v18 .. v27}, Lqj;-><init>(LVpa;JJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v0, v18

    .line 2536
    .line 2537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2538
    .line 2539
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2543
    .line 2544
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_23

    .line 2548
    :cond_3d
    move-object/from16 v24, v3

    .line 2549
    .line 2550
    iget-object v3, v0, LIqa;->a:LVpa;

    .line 2551
    .line 2552
    if-eqz v2, :cond_3e

    .line 2553
    .line 2554
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v6

    .line 2558
    move-wide/from16 v20, v6

    .line 2559
    .line 2560
    goto :goto_22

    .line 2561
    :cond_3e
    const-wide/16 v20, 0x0

    .line 2562
    .line 2563
    :goto_22
    monitor-enter v3

    .line 2564
    :try_start_0
    iget-object v0, v3, LVpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2565
    .line 2566
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_3f

    .line 2571
    .line 2572
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2573
    .line 2574
    monitor-exit v3

    .line 2575
    goto :goto_23

    .line 2576
    :cond_3f
    :try_start_1
    iget-object v0, v3, LVpa;->f:LHc9;

    .line 2577
    .line 2578
    new-instance v18, LCqa;

    .line 2579
    .line 2580
    move-object/from16 v19, v0

    .line 2581
    .line 2582
    invoke-direct/range {v18 .. v25}, LCqa;-><init>(LHc9;JJLjava/lang/String;Z)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v8, v18

    .line 2586
    .line 2587
    move-wide/from16 v6, v20

    .line 2588
    .line 2589
    move-wide/from16 v4, v22

    .line 2590
    .line 2591
    move-object/from16 v2, v24

    .line 2592
    .line 2593
    move/from16 v0, v25

    .line 2594
    .line 2595
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2596
    .line 2597
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v8, LUpa;

    .line 2601
    .line 2602
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    iput-object v3, v8, LUpa;->t:Ljava/lang/Object;

    .line 2606
    .line 2607
    iput-wide v6, v8, LUpa;->a:J

    .line 2608
    .line 2609
    iput-wide v4, v8, LUpa;->b:J

    .line 2610
    .line 2611
    iput-boolean v0, v8, LUpa;->c:Z

    .line 2612
    .line 2613
    iput-object v2, v8, LUpa;->X:Ljava/lang/Object;

    .line 2614
    .line 2615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2616
    .line 2617
    invoke-direct {v0, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2618
    .line 2619
    .line 2620
    monitor-exit v3

    .line 2621
    :goto_23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    :goto_24
    return-object v0

    .line 2626
    :catchall_0
    move-exception v0

    .line 2627
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2628
    throw v0

    .line 2629
    :pswitch_d
    move-object/from16 v0, p1

    .line 2630
    .line 2631
    check-cast v0, Lm3d;

    .line 2632
    .line 2633
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 2634
    .line 2635
    move-object v7, v2

    .line 2636
    check-cast v7, LCe9;

    .line 2637
    .line 2638
    iget-object v2, v7, LCe9;->c:Lake;

    .line 2639
    .line 2640
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    check-cast v3, LGP6;

    .line 2645
    .line 2646
    iget-object v4, v1, LbU7;->c:Ljava/lang/Object;

    .line 2647
    .line 2648
    move-object v9, v4

    .line 2649
    check-cast v9, LX0d;

    .line 2650
    .line 2651
    invoke-virtual {v9}, LX0d;->c()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    new-instance v6, LBP6;

    .line 2659
    .line 2660
    invoke-direct {v6, v3, v4, v5}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 2661
    .line 2662
    .line 2663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2664
    .line 2665
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v3, v3, LGP6;->d:LBre;

    .line 2669
    .line 2670
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2675
    .line 2676
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v3, LI49;

    .line 2680
    .line 2681
    iget-object v4, v1, LbU7;->t:Ljava/lang/Object;

    .line 2682
    .line 2683
    move-object v8, v4

    .line 2684
    check-cast v8, LqHb;

    .line 2685
    .line 2686
    invoke-direct {v3, v7, v8, v0}, LI49;-><init>(LCe9;LqHb;Lm3d;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2690
    .line 2691
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    check-cast v2, LGP6;

    .line 2699
    .line 2700
    invoke-virtual {v9}, LX0d;->c()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-virtual {v2, v3}, LGP6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    new-instance v3, LbE8;

    .line 2709
    .line 2710
    invoke-direct {v3, v7, v8, v0}, LbE8;-><init>(LCe9;LqHb;Lm3d;)V

    .line 2711
    .line 2712
    .line 2713
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2714
    .line 2715
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2719
    .line 2720
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v0, LbD8;

    .line 2724
    .line 2725
    const/16 v3, 0x12

    .line 2726
    .line 2727
    invoke-direct {v0, v3, v7}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2731
    .line 2732
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v6, LBS7;

    .line 2736
    .line 2737
    iget-object v0, v1, LbU7;->X:Ljava/lang/Object;

    .line 2738
    .line 2739
    move-object v10, v0

    .line 2740
    check-cast v10, Ljava/util/List;

    .line 2741
    .line 2742
    const/4 v11, 0x5

    .line 2743
    invoke-direct/range {v6 .. v11}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2747
    .line 2748
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v2, LZ39;

    .line 2752
    .line 2753
    const/16 v3, 0x9

    .line 2754
    .line 2755
    invoke-direct {v2, v7, v3, v9}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2759
    .line 2760
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2761
    .line 2762
    .line 2763
    return-object v3

    .line 2764
    :pswitch_e
    move-object/from16 v0, p1

    .line 2765
    .line 2766
    check-cast v0, LD59;

    .line 2767
    .line 2768
    iget-object v2, v1, LbU7;->b:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v2, LH49;

    .line 2771
    .line 2772
    invoke-virtual {v2}, LH49;->l()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    if-eqz v2, :cond_40

    .line 2777
    .line 2778
    iget-object v2, v1, LbU7;->c:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v2, Lo59;

    .line 2781
    .line 2782
    iget-object v3, v2, Lo59;->v:Lbke;

    .line 2783
    .line 2784
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    check-cast v3, LJb0;

    .line 2789
    .line 2790
    const-class v4, LgB1;

    .line 2791
    .line 2792
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v4

    .line 2796
    new-instance v5, LKI;

    .line 2797
    .line 2798
    iget-object v6, v1, LbU7;->X:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v6, LXmb;

    .line 2801
    .line 2802
    invoke-direct {v5, v6, v8}, LKI;-><init>(LXmb;I)V

    .line 2803
    .line 2804
    .line 2805
    invoke-interface {v3, v4, v5}, LJb0;->b(Lc23;LKI;)LIb0;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    iget-object v4, v1, LbU7;->t:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v4, LWm0;

    .line 2812
    .line 2813
    invoke-interface {v3, v4}, LIb0;->a(LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    new-instance v5, Loh6;

    .line 2818
    .line 2819
    const/16 v6, 0x1b

    .line 2820
    .line 2821
    invoke-direct {v5, v0, v2, v4, v6}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2825
    .line 2826
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_25

    .line 2830
    :cond_40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2831
    .line 2832
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    move-object v0, v2

    .line 2836
    :goto_25
    return-object v0

    .line 2837
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LBF9;LY9b;DLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v0, Ls4b;

    .line 2
    .line 3
    check-cast p1, LHF9;

    .line 4
    .line 5
    iget-wide v2, p1, LHF9;->a:D

    .line 6
    .line 7
    iget-wide v4, p1, LHF9;->b:D

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-wide v6, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Ls4b;-><init>(Ljava/lang/String;DDD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p5}, LbU7;->d(Ls4b;LY9b;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ls4b;LY9b;Ljava/lang/Long;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LbU7;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LyKa;

    .line 10
    .line 11
    iget-object v4, v3, LyKa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LYi4;

    .line 14
    .line 15
    invoke-interface {v4}, LYi4;->h()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x3e8

    .line 20
    .line 21
    iget-wide v7, v1, Ls4b;->b:D

    .line 22
    .line 23
    iget-wide v9, v1, Ls4b;->c:D

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static/range {v7 .. v14}, LHab;->b(DDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    int-to-double v13, v5

    .line 42
    mul-double v11, v11, v13

    .line 43
    .line 44
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    iget-object v3, v3, LyKa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LJsj;

    .line 51
    .line 52
    invoke-virtual {v3}, LJsj;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, LEN7;

    .line 76
    .line 77
    iget v6, v15, LEN7;->a:F

    .line 78
    .line 79
    float-to-double v5, v6

    .line 80
    iget v15, v15, LEN7;->b:F

    .line 81
    .line 82
    float-to-double v11, v15

    .line 83
    move-wide/from16 v20, v5

    .line 84
    .line 85
    iget-wide v5, v1, Ls4b;->b:D

    .line 86
    .line 87
    move-wide/from16 v16, v5

    .line 88
    .line 89
    iget-wide v5, v1, Ls4b;->c:D

    .line 90
    .line 91
    move-wide/from16 v18, v5

    .line 92
    .line 93
    move-wide/from16 v22, v11

    .line 94
    .line 95
    invoke-static/range {v16 .. v23}, LHab;->b(DDDD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmpg-double v11, v5, v13

    .line 100
    .line 101
    if-gez v11, :cond_1

    .line 102
    .line 103
    move-wide v13, v5

    .line 104
    :cond_1
    const/16 v5, 0x3e8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v3, 0x3e8

    .line 121
    .line 122
    int-to-double v5, v3

    .line 123
    mul-double v13, v13, v5

    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v5, v0, LbU7;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LB73;

    .line 134
    .line 135
    check-cast v5, LOze;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, v2}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_3
    new-instance v2, Luab;

    .line 151
    .line 152
    invoke-direct {v2}, Luab;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LbU7;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lj7b;

    .line 158
    .line 159
    iget-object v11, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v2, Luab;->j:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v2, Luab;->l:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v2, Luab;->m:Ljava/lang/Double;

    .line 182
    .line 183
    iget-wide v7, v1, Ls4b;->d:D

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v2, Luab;->n:Ljava/lang/Double;

    .line 190
    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    iput-object v7, v2, Luab;->o:LY9b;

    .line 194
    .line 195
    iget-object v1, v1, Ls4b;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v2, Luab;->p:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v2, Luab;->q:Ljava/lang/Double;

    .line 200
    .line 201
    iput-object v3, v2, Luab;->r:Ljava/lang/Double;

    .line 202
    .line 203
    iput-object v6, v2, Luab;->s:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v1, v5, Lj7b;->d:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v1, v2, Luab;->k:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LmS6;

    .line 212
    .line 213
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public e(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LbU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXSg;

    .line 4
    .line 5
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LbU7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v0, v1}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lny5;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lny5;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LnG8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LbU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LbU7;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnz9;

    .line 14
    .line 15
    check-cast v0, Lvk9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk9;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, LGab;

    .line 2
    .line 3
    check-cast p2, Lzab;

    .line 4
    .line 5
    check-cast p1, Lr8b;

    .line 6
    .line 7
    iget-object v0, p0, LbU7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LbU7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lz8b;

    .line 18
    .line 19
    iput-boolean v1, v2, Lz8b;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, LbU7;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lz8b;->f:Z

    .line 30
    .line 31
    new-instance v2, LMZa;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LbU7;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-direct {v2, p1, p2, p3, v0}, LMZa;-><init>(Lr8b;Lzab;LGab;Z)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
