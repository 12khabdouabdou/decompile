.class public final LyRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl9;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LADj;
.implements LZC1;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LOx6;
.implements LYZe;
.implements LMCb;


# static fields
.field public static final X:LyRi;

.field public static final Y:LyRi;

.field public static final Z:LyRi;

.field public static final b:LyRi;

.field public static final c:LyRi;

.field public static final synthetic e0:LyRi;

.field public static final t:LyRi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyRi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyRi;->b:LyRi;

    .line 8
    .line 9
    new-instance v0, LyRi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LyRi;->c:LyRi;

    .line 16
    .line 17
    new-instance v0, LyRi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyRi;->t:LyRi;

    .line 24
    .line 25
    new-instance v0, LyRi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LyRi;->X:LyRi;

    .line 32
    .line 33
    new-instance v0, LyRi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LyRi;->Y:LyRi;

    .line 40
    .line 41
    new-instance v0, LyRi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LyRi;->Z:LyRi;

    .line 48
    .line 49
    new-instance v0, LyRi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LyRi;->e0:LyRi;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LyRi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lyp;->Z:Lyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "CtaCardRenderHelper"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v2, Lrn0;->a:Lrn0;

    .line 7
    invoke-virtual {v0, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVZj;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LyRi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXab;Lc8b;Lr0b;Lcbb;Lg0b;LB73;LbZa;LQ6b;LeNe;Lu00;Lb8b;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LyRi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "MapCeppPerfTestAnalytics"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    long-to-double v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    div-double/2addr v4, v8

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    double-to-int v4, v4

    .line 23
    int-to-double v8, v4

    .line 24
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    div-double/2addr v2, v5

    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const p1, 0x7f130010

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    const p1, 0x7f13000d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v0

    .line 96
    .line 97
    const p1, 0x7f13000e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    const p1, 0x7f13000f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final i(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LKT0;

    .line 14
    .line 15
    sget v0, LHT0;->b:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LKT0;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)LKT0;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LKT0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->d:LcE4;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p0}, LCq9;->A0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->a:LcE4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sput-object v1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->d:LcE4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "injectedWidgetManagerProvider"

    .line 33
    .line 34
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LKT0;

    .line 44
    .line 45
    iput p2, p0, LKT0;->f0:I

    .line 46
    .line 47
    iget-object p1, p0, LKT0;->Z:LHT0;

    .line 48
    .line 49
    sget-object v1, Levd;->R2:Levd;

    .line 50
    .line 51
    iget-object p1, p1, LHT0;->a:LaA8;

    .line 52
    .line 53
    invoke-static {p1, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;
    .locals 3

    .line 1
    new-instance v0, LC20;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LGsj;->Z:LGsj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "ValisStreamObserverToSingleConverter"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LBB8;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static l(Lqa1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, LSe1;

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LSe1;-><init>(Lqa1;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v1

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p3, 0x7f131216

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p3, 0x7f131213

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v1, 0x7f131215

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const v1, 0x7f131212

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-static {p0, p1, p2}, LyRi;->h(Landroid/content/Context;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, p1, v0

    .line 83
    .line 84
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static n(Ljava/lang/String;)LRF9;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LRF9;->valueOf(Ljava/lang/String;)LRF9;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    invoke-static {}, LRF9;->values()[LRF9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget-object v5, v4, LRF9;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, LRF9;->Z:LRF9;

    .line 57
    .line 58
    :cond_4
    return-object v3
.end method

.method public static o(LdXc;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lwl;->R:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lwl;->D:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lwl;->S:Lfbd;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lwl;->b:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static p(LdXc;)LIWc;
    .locals 6

    .line 1
    sget-object v0, Lwl;->x1:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LCok;->y(LdXc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lwl;->v1:Lfbd;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v2, Lwl;->n:Lfbd;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lst;

    .line 46
    .line 47
    sget-object v3, Lvh4;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    if-eq v2, v1, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lwl;->y1:Lgbd;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    new-instance v0, LIWc;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v5, 0x3e

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {p0}, LCok;->v(LdXc;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v0, Lwl;->r0:Lgbd;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lgn2;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lgn2;->c:LIWc;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-static {p0}, LCok;->w(LdXc;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lwl;->y1:Lgbd;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    new-instance v0, LIWc;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v5, 0x3e

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    sget-object v0, Lwl;->r0:Lgbd;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lgn2;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lgn2;->c:LIWc;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_7
    sget-object v0, Lwl;->E:Lgbd;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, LIWc;

    .line 171
    .line 172
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    iget v2, p0, LyRi;->a:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LEN7;

    .line 41
    .line 42
    invoke-static {v1}, LQAa;->a(LEN7;)LGN7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :sswitch_0
    sget-object v0, Ll69;->e0:Ll69;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ll69;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lhl7;

    .line 86
    .line 87
    iget-object v3, v1, Lhl7;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, LuSg;->c:LuSg;

    .line 90
    .line 91
    iget v4, v1, Lhl7;->d:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v6, "memories_playback"

    .line 104
    .line 105
    const-string v7, "ID"

    .line 106
    .line 107
    invoke-static {v6, v7, v3}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "SNAP_TYPE"

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "HAS_OVERLAY_IMAGE"

    .line 122
    .line 123
    iget-boolean v1, v1, Lhl7;->c:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "PROGRESSIVE_DOWNLOAD"

    .line 138
    .line 139
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 148
    .line 149
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "ENTRY_TYPE"

    .line 154
    .line 155
    const-string v5, "FEATURED_STORY"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, Lze7;

    .line 166
    .line 167
    invoke-direct {v4, v1, v3}, Lze7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    return-object v2

    .line 175
    :sswitch_2
    sget-object v0, Lhb4;->s0:Lhb4;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lhb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :sswitch_3
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lck3;

    .line 211
    .line 212
    :try_start_0
    iget-object v1, v1, Lck3;->c:[B

    .line 213
    .line 214
    invoke-static {v1}, Lekk;->e([B)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LyR2;
    :try_end_0
    .catch LcZf; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    :catch_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, LyR2;

    .line 246
    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4}, LyR2;->d()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move-object v5, v3

    .line 265
    :goto_4
    if-eqz v4, :cond_3

    .line 266
    .line 267
    iget-boolean v4, v4, LyR2;->t:Z

    .line 268
    .line 269
    if-ne v4, v0, :cond_3

    .line 270
    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-static {p1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    instance-of p1, p1, Ly80;

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    sget-object p1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 300
    .line 301
    :cond_6
    return-object v0

    .line 302
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    new-instance v0, LGI6;

    .line 312
    .line 313
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :sswitch_7
    check-cast p1, Lhad;

    .line 318
    .line 319
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lm3d;

    .line 326
    .line 327
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LKdc;

    .line 332
    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    iget-object p1, p1, LKdc;->a:Ljava/util/Set;

    .line 336
    .line 337
    if-nez p1, :cond_8

    .line 338
    .line 339
    :cond_7
    sget-object p1, LIL6;->a:LIL6;

    .line 340
    .line 341
    :cond_8
    new-instance v1, LCsj;

    .line 342
    .line 343
    invoke-direct {v1}, LCsj;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, LCsj;->e(Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, LCsj;->b()V

    .line 350
    .line 351
    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LOL7;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LCsj;->a(LOL7;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual {v1}, LCsj;->f()Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v3, v2

    .line 403
    check-cast v3, LZaj;

    .line 404
    .line 405
    iget-object v3, v3, LZaj;->a:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LZaj;

    .line 437
    .line 438
    new-instance v2, Lkkg;

    .line 439
    .line 440
    iget-object v3, v1, LZaj;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-boolean v1, v1, LZaj;->b:Z

    .line 443
    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    sget-object v1, Ljkg;->c:Ljkg;

    .line 447
    .line 448
    :goto_8
    move-object v4, v1

    .line 449
    goto :goto_9

    .line 450
    :cond_c
    sget-object v1, Ljkg;->b:Ljkg;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    const/4 v5, 0x0

    .line 454
    const/4 v7, 0x4

    .line 455
    move-object v6, v3

    .line 456
    invoke-direct/range {v2 .. v7}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    return-object p1

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic b(Landroid/os/Looper;LeN5;LjG7;)LxJ1;
    .locals 0

    .line 1
    sget-object p1, LxJ1;->c:LxJ1;

    return-object p1
.end method

.method public c(LbD8;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(LjG7;)I
    .locals 0

    .line 1
    iget-object p1, p1, LjG7;->l0:LJx6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public e(Landroid/os/Looper;LeN5;LjG7;)LjR6;
    .locals 1

    .line 1
    iget-object p1, p3, LjG7;->l0:LJx6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LjR6;

    .line 8
    .line 9
    new-instance p2, LLx6;

    .line 10
    .line 11
    new-instance p3, Lgeg;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, p3}, LLx6;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p3, p2}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lkek;LLoa;ZLboi;)V
    .locals 10

    .line 1
    iget-object v1, p1, Lkek;->w0:LRog;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, Lkek;->w0:LRog;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, LFdk;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lboi;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p2, v5, LFdk;->b:Lhxe;

    .line 27
    .line 28
    invoke-virtual {p2}, Lhxe;->j()LpA1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, LpA1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p2, LpA1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->b()[Lsc7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    array-length p3, p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/4 v8, 0x0

    .line 49
    if-ge v0, p3, :cond_3

    .line 50
    .line 51
    aget-object v2, p2, v0

    .line 52
    .line 53
    const-string v3, "location_updates_with_callback"

    .line 54
    .line 55
    iget-object v4, v2, Lsc7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v8

    .line 68
    :goto_1
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lsc7;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    cmp-long v0, p2, v2

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lhvk;

    .line 86
    .line 87
    new-instance v2, Lnek;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v8}, Lnek;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance p3, LWck;

    .line 99
    .line 100
    invoke-direct {p3, p2, p4}, LWck;-><init>(Ljava/lang/Boolean;Lboi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LW2k;->O()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v2}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, LHbk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x59

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lhvk;

    .line 124
    .line 125
    new-instance v8, Lcdk;

    .line 126
    .line 127
    invoke-direct {v8, p4}, Lcdk;-><init>(Lboi;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LCek;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v6, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v9}, LCek;-><init>(ILxek;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LW2k;->O()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v2}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    const/16 p3, 0x3b

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Lboi;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LyRi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ldb6;

    .line 11
    .line 12
    new-instance v0, LnUi;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p3, Ljava/util/Map;

    .line 19
    .line 20
    check-cast p2, Lm3d;

    .line 21
    .line 22
    check-cast p1, Lm3d;

    .line 23
    .line 24
    new-instance v0, LnUi;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_1
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Double;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    new-instance v0, Lcom/snap/search/api/client/ServerOverrides;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snap/search/api/client/ServerOverrides;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpg-double v5, v1, v3

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmpg-double v5, v1, v3

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snap/search/api/client/ServerOverrides;->b(Lcom/snap/composer/location/GeoPoint;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/snap/search/api/client/ServerOverrides;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
