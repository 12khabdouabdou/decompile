.class public final LSdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, LSdg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, LSdg;-><init>(Landroid/content/Context;)V

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LSdg;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LSdg;->t:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lvn2;->values()[Lvn2;

    move-result-object p1

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v4, p0, LSdg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, p0, LSdg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v4, p0, LSdg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LSdg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v4, p0, LSdg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LSdg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LTqc;Landroid/content/Context;)V
    .locals 12

    const/16 v0, 0x13

    iput v0, p0, LSdg;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, LSdg;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LSdg;->c:Ljava/lang/Object;

    .line 44
    new-instance v1, LcSa;

    sget-object v2, LkRf;->Z:LkRf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SpotlightMemberRolesPrivacyAlert"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff4

    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v1, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUkg;LUdg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSdg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LSdg;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "ShortcutsPrivateStoryActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    iput-object p1, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVdf;LXSg;LpC3;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LSdg;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, LSdg;->b:Ljava/lang/Object;

    .line 57
    sget-object p2, LkRb;->Z:LkRb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, LWm0;

    const-string v1, "SmsServiceClientImpl"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, LSdg;->c:Ljava/lang/Object;

    .line 60
    sget-object p2, LLfg;->g0:LLfg;

    invoke-interface {p3, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 61
    new-instance p3, LNjg;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0, p0}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    iput-object p1, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVdg;LYbg;Ljava/util/List;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LSdg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    iput-object p2, p0, LSdg;->c:Ljava/lang/Object;

    iput-object p3, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVq1;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LSdg;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LSdg;->b:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, LVq1;->b:Ljava/lang/Object;

    check-cast v1, LQG1;

    iput-object v1, p0, LSdg;->c:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, LVq1;->c:Ljava/lang/Object;

    check-cast p1, Lybc;

    iput-object p1, p0, LSdg;->t:Ljava/lang/Object;

    .line 37
    new-instance p1, LwMf;

    const/16 v1, 0x13

    .line 38
    invoke-direct {p1, v1}, LwMf;-><init>(I)V

    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(LXSg;Lspc;LyLh;Lc76;Lx3j;LT7c;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LSdg;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LSdg;->c:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LSdg;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSdg;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LSdg;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, LSdg;->b:Ljava/lang/Object;

    .line 51
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, LSdg;->c:Ljava/lang/Object;

    .line 52
    new-instance p2, Lrff;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lrff;-><init>(Lbke;I)V

    .line 53
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p1, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LSdg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LSdg;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LSdg;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lrff;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lrff;-><init>(Lbke;I)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LSdg;->a:I

    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    iput-object p2, p0, LSdg;->c:Ljava/lang/Object;

    iput-object p3, p0, LSdg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpYc;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LSdg;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, LpYc;->d()LaS6;

    move-result-object p1

    iput-object p1, p0, LSdg;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Lyng;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyng;-><init>(LaS6;I)V

    iput-object v0, p0, LSdg;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Lyng;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyng;-><init>(LaS6;I)V

    iput-object v0, p0, LSdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LSdg;LdR6;)Lgeg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lgeg;

    .line 5
    .line 6
    iget v0, p1, LdR6;->b:I

    .line 7
    .line 8
    iget-object p1, p1, LdR6;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "createSocialLink returned an error. type="

    .line 11
    .line 12
    const-string v2, ", message="

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LSdg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LqYh;

    .line 10
    .line 11
    iget-object v1, v0, LqYh;->Z:LI45;

    .line 12
    .line 13
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNYh;

    .line 18
    .line 19
    iget-object v2, v1, LNYh;->d:LUAg;

    .line 20
    .line 21
    invoke-virtual {v1}, LNYh;->c()LJBg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LKBg;

    .line 26
    .line 27
    iget-object v1, v1, LKBg;->H0:LCZh;

    .line 28
    .line 29
    new-instance v3, LmZh;

    .line 30
    .line 31
    new-instance v4, LXVh;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-direct {v4, v5, v6}, LXVh;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LSdg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct {v3, v1, v5, v4, v6}, LmZh;-><init>(LCZh;Ljava/lang/String;LrE9;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LPr8;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LPr8;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, LSdg;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LJSh;

    .line 63
    .line 64
    invoke-virtual {p1}, LJSh;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, LqYh;->Z:LI45;

    .line 71
    .line 72
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LNYh;

    .line 77
    .line 78
    iget-object p1, p1, LNYh;->d:LUAg;

    .line 79
    .line 80
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LJBg;

    .line 85
    .line 86
    check-cast v2, LKBg;

    .line 87
    .line 88
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 89
    .line 90
    new-instance v3, LmZh;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v2, v5, v4}, LmZh;-><init>(LCZh;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, v0, LqYh;->j0:LBre;

    .line 101
    .line 102
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, LLI;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-direct {v2, v5, v3}, LLI;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, LrOh;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_1
    iget-object p1, v0, LqYh;->c:LqOf;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {v1}, LFok;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LFok;->j(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, LqOf;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    const-string v0, "~"

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x6

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v5, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0, v0}, LqOf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LSdg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LXi8;

    .line 10
    .line 11
    iget-object v2, v1, LXi8;->Y:[LXi8$a;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    sget-object v3, Lu1;->a:Lu1;

    .line 17
    .line 18
    iget-object v4, p0, LSdg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LA2i;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v4, LA2i;->g:Lrn0;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, LSdg;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, LC0e;

    .line 50
    .line 51
    iget-object v7, v7, LC0e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_0
    check-cast v2, LC0e;

    .line 62
    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    invoke-virtual {v2}, LC0e;->a()Ly0e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, LC0e;

    .line 92
    .line 93
    iget-object v8, v8, LC0e;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    invoke-static {v3, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, LFdb;->d0(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    if-ge p1, v4, :cond_5

    .line 121
    .line 122
    const/16 p1, 0x10

    .line 123
    .line 124
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, LC0e;

    .line 145
    .line 146
    iget-object v6, v6, LC0e;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p1, v1, LXi8;->Y:[LXi8$a;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v6, p1

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_3
    if-ge v7, v6, :cond_a

    .line 162
    .line 163
    aget-object v8, p1, v7

    .line 164
    .line 165
    iget-object v9, v8, LXi8$a;->t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LC0e;

    .line 172
    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    :goto_4
    move-object v11, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v9}, LC0e;->a()Ly0e;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance v11, LQA1;

    .line 185
    .line 186
    iget-object v8, v8, LXi8$a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v11, v8, v9, v10}, LQA1;-><init>(Ljava/lang/String;LC0e;Ly0e;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    if-eqz v11, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    new-instance p1, LjCd;

    .line 200
    .line 201
    new-instance v4, LWpe;

    .line 202
    .line 203
    iget-object v1, v1, LXi8;->c:LG0j;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0, v1}, LWpe;-><init>(LC0e;Ly0e;LG0j;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v4, v3}, LjCd;-><init>(LWpe;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LcNd;

    .line 212
    .line 213
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    iget-object p1, v4, LA2i;->g:Lrn0;

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_c
    iget-object p1, v4, LA2i;->g:Lrn0;

    .line 221
    .line 222
    return-object v3
.end method

.method public static l(Lh4h;)LiE9;
    .locals 8

    .line 1
    new-instance v0, LiE9;

    .line 2
    .line 3
    invoke-direct {v0}, LiE9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LiE9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh4h;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LiE9;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh4h;->C()LPt3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lh4h;->C()LPt3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LPt3;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iput-object v1, v0, LiE9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lh4h;->C()LPt3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, v1, LPt3;->t:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iput-object v2, v0, LiE9;->f:Ljava/lang/Long;

    .line 52
    .line 53
    :cond_2
    sget-object v1, Llad;->b:Llad;

    .line 54
    .line 55
    iget-object v1, v1, Llad;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LiE9;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lh4h;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LiE9;->h:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh4h;->s()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LiE9;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LiE9;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lh4h;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LiE9;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lh4h;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LiE9;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Lh4h;->E()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v1, 0x6

    .line 106
    const/4 v2, 0x4

    .line 107
    const/4 v3, 0x5

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    sget-object p0, LSib;->c:LSib;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-ne p0, v5, :cond_4

    .line 117
    .line 118
    sget-object p0, LZib;->c:LZib;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne p0, v4, :cond_5

    .line 122
    .line 123
    sget-object p0, LTib;->c:LTib;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne p0, v6, :cond_6

    .line 127
    .line 128
    sget-object p0, LUib;->c:LUib;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-ne p0, v3, :cond_7

    .line 132
    .line 133
    sget-object p0, LVib;->c:LVib;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-ne p0, v2, :cond_8

    .line 137
    .line 138
    sget-object p0, LWib;->c:LWib;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    if-ne p0, v1, :cond_9

    .line 142
    .line 143
    sget-object p0, LYib;->c:LYib;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v7, 0x7

    .line 147
    if-ne p0, v7, :cond_12

    .line 148
    .line 149
    new-instance p0, LXib;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {p0, v7, v5}, LXib;-><init>(ZI)V

    .line 153
    .line 154
    .line 155
    :goto_1
    instance-of v7, p0, LUib;

    .line 156
    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    instance-of v7, p0, LTib;

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    instance-of v4, p0, LZib;

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    instance-of v4, p0, LWib;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    instance-of v2, p0, LVib;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    goto :goto_2

    .line 185
    :cond_e
    instance-of v2, p0, LYib;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    :goto_2
    invoke-static {v1}, Llva;->L(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v0, LiE9;->l:Ljava/lang/Integer;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_f
    instance-of v0, p0, LSib;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_10
    instance-of v6, p0, LXib;

    .line 206
    .line 207
    :goto_3
    if-eqz v6, :cond_11

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, " is not supported"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_11
    new-instance p0, LFzc;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Invalid typename: No mapping found for media export type"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static o(Landroid/content/res/Resources;Lh4h;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of p1, p1, LAU2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhad;

    .line 8
    .line 9
    const v2, 0x7f130b82

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f130b81

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lhad;

    .line 28
    .line 29
    const v2, 0x7f131c23

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f131c22

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, p2, v0

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
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, v1

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p3, v2, v0

    .line 82
    .line 83
    aput-object p2, v2, v1

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x1f305

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const p0, 0x1f506

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0x2600

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const p0, 0x1f453

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    const p0, 0x1f60e

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LK4h;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-le p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gtz p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, LK4h;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    if-gt v2, p0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, p0, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ldkh;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Lzjh;

    .line 21
    .line 22
    sget-object v7, Lzjh;->a:Lzjh;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    invoke-static {v6}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v4, Ldkh;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v7, Lzjh;->b:Lzjh;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    check-cast v17, Lqb7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LMDe;

    .line 53
    .line 54
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lyjh;

    .line 59
    .line 60
    iget-object v3, v0, LSdg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LUHf;

    .line 63
    .line 64
    iget-object v7, v0, LSdg;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lyf6;

    .line 67
    .line 68
    iget-object v7, v7, Lyf6;->a:LdXc;

    .line 69
    .line 70
    invoke-static {v7}, Lifk;->B(LdXc;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v12, 0x5

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v7}, Lifk;->G(LdXc;)LOXc;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    instance-of v9, v9, LEk6;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v7}, Lifk;->G(LdXc;)LOXc;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    instance-of v9, v9, LCk6;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v7}, Lifk;->G(LdXc;)LOXc;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    instance-of v9, v9, LBk6;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v9, 0x5

    .line 110
    :goto_0
    iget-object v13, v0, LSdg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, LQZ3;

    .line 113
    .line 114
    if-ne v9, v12, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, LQZ3;->f:LOZ3;

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    iget-object v14, v14, LOZ3;->q:LDE3;

    .line 121
    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    invoke-static {v14}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v14, LsL6;->a:LsL6;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v15, v2, Lyjh;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v15, v14

    .line 135
    :goto_1
    check-cast v15, Ljava/util/Collection;

    .line 136
    .line 137
    iget-object v4, v4, Ldkh;->a:LOnh;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v10, v4, LOnh;->t:[LVhh;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v10}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v10, v14

    .line 151
    :goto_2
    check-cast v10, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v15, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v15, LQZ3;->A0:Lgbd;

    .line 158
    .line 159
    invoke-virtual {v15, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, LiY3;

    .line 164
    .line 165
    instance-of v11, v15, LdY3;

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    move-object v11, v15

    .line 170
    check-cast v11, LdY3;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v11, 0x0

    .line 174
    :goto_3
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-boolean v8, v1, LMDe;->a:Z

    .line 177
    .line 178
    if-ne v8, v5, :cond_9

    .line 179
    .line 180
    iget-boolean v8, v1, LMDe;->b:Z

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v8, 0x0

    .line 187
    :goto_4
    if-eqz v11, :cond_a

    .line 188
    .line 189
    iget v5, v11, LdY3;->a:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/4 v5, 0x0

    .line 193
    :goto_5
    const/16 v12, 0x9

    .line 194
    .line 195
    if-ne v5, v12, :cond_b

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const/4 v5, 0x0

    .line 200
    :goto_6
    const/16 v19, 0x9

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    iget v12, v11, LdY3;->a:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const/4 v12, 0x0

    .line 208
    :goto_7
    const/16 v0, 0xa

    .line 209
    .line 210
    if-ne v12, v0, :cond_d

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const/4 v12, 0x0

    .line 215
    :goto_8
    if-eqz v11, :cond_e

    .line 216
    .line 217
    iget v0, v11, LdY3;->a:I

    .line 218
    .line 219
    :goto_9
    move-object/from16 v25, v1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_e
    const/4 v0, 0x0

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    const/4 v1, 0x6

    .line 225
    if-ne v0, v1, :cond_f

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_f
    const/4 v0, 0x0

    .line 230
    :goto_b
    const-string v21, ""

    .line 231
    .line 232
    if-nez v8, :cond_10

    .line 233
    .line 234
    if-eqz v12, :cond_10

    .line 235
    .line 236
    :goto_c
    const/4 v11, 0x0

    .line 237
    goto/16 :goto_15

    .line 238
    .line 239
    :cond_10
    if-eqz v8, :cond_13

    .line 240
    .line 241
    if-eqz v12, :cond_11

    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :cond_11
    if-eqz v5, :cond_12

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v11, v0, v1}, LdY3;->b(LdY3;Ljava/util/List;I)LdY3;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :cond_12
    sget-object v0, LeY3;->a:[I

    .line 255
    .line 256
    aget v0, v0, v19

    .line 257
    .line 258
    packed-switch v0, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :pswitch_0
    new-instance v0, LdY3;

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v0, v5, v8, v14}, LdY3;-><init>(IILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    :goto_d
    move-object v11, v0

    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :pswitch_1
    const/16 v5, 0xa

    .line 274
    .line 275
    new-instance v0, LhY3;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v0, v5, v8}, LhY3;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_13
    if-eqz v0, :cond_15

    .line 283
    .line 284
    iget-object v0, v13, LQZ3;->f:LOZ3;

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-object v0, v0, LOZ3;->m:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_e
    const/4 v5, 0x5

    .line 297
    goto :goto_f

    .line 298
    :cond_14
    move-object v0, v14

    .line 299
    goto :goto_e

    .line 300
    :goto_f
    invoke-static {v11, v0, v5}, LdY3;->b(LdY3;Ljava/util/List;I)LdY3;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_15
    if-eqz v11, :cond_16

    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    :cond_16
    iget-object v0, v13, LQZ3;->c:LFZ3;

    .line 311
    .line 312
    iget-object v0, v0, LFZ3;->b0:Lm3d;

    .line 313
    .line 314
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LqUa;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v5, 0x1

    .line 327
    if-ne v0, v5, :cond_17

    .line 328
    .line 329
    new-instance v0, LDe3;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct {v0, v8, v10}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LvYf;->R0(LrYf;)LBt7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v5, Lwlh;->b:Lwlh;

    .line 340
    .line 341
    invoke-static {v0, v5}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v5, LWYe;

    .line 352
    .line 353
    const/16 v8, 0x16

    .line 354
    .line 355
    invoke-direct {v5, v8}, LWYe;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v5, v0

    .line 363
    check-cast v5, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_17

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_17
    const/4 v0, 0x0

    .line 373
    :goto_10
    if-nez v0, :cond_18

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_18
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, LVhh;

    .line 382
    .line 383
    iget-object v8, v5, LVhh;->Y:Lr7;

    .line 384
    .line 385
    invoke-virtual {v8}, Lr7;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_19

    .line 390
    .line 391
    const/16 v8, 0xb

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_19
    iget-object v8, v5, LVhh;->Y:Lr7;

    .line 395
    .line 396
    invoke-virtual {v8}, Lr7;->k()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_1a

    .line 401
    .line 402
    const/16 v8, 0xc

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1a
    iget-object v8, v5, LVhh;->Y:Lr7;

    .line 406
    .line 407
    iget v8, v8, Lr7;->a:I

    .line 408
    .line 409
    const/16 v11, 0x11

    .line 410
    .line 411
    if-ne v8, v11, :cond_1b

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_1b
    const/4 v11, 0x0

    .line 416
    :goto_11
    if-eqz v11, :cond_1c

    .line 417
    .line 418
    const/16 v8, 0xd

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1c
    const/4 v11, 0x2

    .line 422
    if-ne v8, v11, :cond_1d

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_12

    .line 426
    :cond_1d
    const/4 v8, 0x0

    .line 427
    :goto_12
    if-eqz v8, :cond_1e

    .line 428
    .line 429
    const/16 v8, 0xe

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1e
    const/16 v8, 0xf

    .line 433
    .line 434
    :goto_13
    iget-object v5, v5, LVhh;->c:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v5, :cond_1f

    .line 437
    .line 438
    move-object/from16 v5, v21

    .line 439
    .line 440
    :cond_1f
    new-instance v11, LfY3;

    .line 441
    .line 442
    invoke-static {v8}, Llva;->L(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    packed-switch v12, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    goto :goto_14

    .line 451
    :pswitch_2
    const v12, 0x7f0807ed

    .line 452
    .line 453
    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    goto :goto_14

    .line 459
    :pswitch_3
    const v12, 0x7f0807ca

    .line 460
    .line 461
    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    goto :goto_14

    .line 467
    :pswitch_4
    const v12, 0x7f080738

    .line 468
    .line 469
    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    goto :goto_14

    .line 475
    :pswitch_5
    const v12, 0x7f080785

    .line 476
    .line 477
    .line 478
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    :goto_14
    invoke-direct {v11, v5, v12}, LfY3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, LgY3;

    .line 486
    .line 487
    invoke-direct {v5, v8, v11, v0}, LgY3;-><init>(ILfY3;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    move-object v11, v5

    .line 491
    :goto_15
    iget-object v0, v13, LQZ3;->f:LOZ3;

    .line 492
    .line 493
    iget-object v12, v13, LQZ3;->d:LDZ3;

    .line 494
    .line 495
    if-eqz v4, :cond_21

    .line 496
    .line 497
    iget-object v5, v4, LOnh;->X:[LjJ8;

    .line 498
    .line 499
    if-eqz v5, :cond_21

    .line 500
    .line 501
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    .line 503
    array-length v14, v5

    .line 504
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    array-length v14, v5

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_16
    if-ge v1, v14, :cond_20

    .line 510
    .line 511
    move-object/from16 v22, v0

    .line 512
    .line 513
    aget-object v0, v5, v1

    .line 514
    .line 515
    iget-object v0, v0, LjJ8;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    move-object/from16 v0, v22

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_20
    move-object/from16 v22, v0

    .line 528
    .line 529
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    goto :goto_17

    .line 534
    :cond_21
    move-object/from16 v22, v0

    .line 535
    .line 536
    :goto_17
    iget-object v0, v13, LQZ3;->u:LSZ3;

    .line 537
    .line 538
    sget-object v1, LSZ3;->Z:LSZ3;

    .line 539
    .line 540
    if-ne v0, v1, :cond_23

    .line 541
    .line 542
    sget-object v0, Lwl;->b0:Lgbd;

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lqkh;

    .line 549
    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    iget-boolean v8, v0, Lqkh;->a:Z

    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_22
    const/4 v8, 0x0

    .line 556
    :goto_18
    if-eqz v8, :cond_23

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_19

    .line 560
    :cond_23
    const/4 v0, 0x0

    .line 561
    :goto_19
    if-eqz v0, :cond_24

    .line 562
    .line 563
    new-instance v26, Ltjh;

    .line 564
    .line 565
    sget-object v0, Lwl;->i:Lgbd;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v27, v0

    .line 572
    .line 573
    check-cast v27, Landroid/net/Uri;

    .line 574
    .line 575
    const/16 v34, 0x0

    .line 576
    .line 577
    const/16 v35, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    const/16 v36, 0x1fe

    .line 592
    .line 593
    invoke-direct/range {v26 .. v36}, Ltjh;-><init>(Landroid/net/Uri;Lsjh;Lrjh;Lqjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v21, v2

    .line 597
    .line 598
    move-object/from16 v24, v6

    .line 599
    .line 600
    move/from16 v23, v9

    .line 601
    .line 602
    :goto_1a
    const/4 v8, 0x0

    .line 603
    goto/16 :goto_40

    .line 604
    .line 605
    :cond_24
    invoke-static {v7}, Lifk;->B(LdXc;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_45

    .line 610
    .line 611
    iget-object v0, v13, LQZ3;->f:LOZ3;

    .line 612
    .line 613
    if-eqz v4, :cond_25

    .line 614
    .line 615
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_25

    .line 620
    .line 621
    iget-object v1, v1, LLmj;->e0:LwMg;

    .line 622
    .line 623
    if-eqz v1, :cond_25

    .line 624
    .line 625
    iget-object v1, v1, LwMg;->c:LwMg$a;

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_25
    const/4 v1, 0x0

    .line 629
    :goto_1b
    if-eqz v4, :cond_29

    .line 630
    .line 631
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_29

    .line 636
    .line 637
    iget-object v5, v5, LLmj;->Z:Lb01;

    .line 638
    .line 639
    if-eqz v5, :cond_29

    .line 640
    .line 641
    iget-object v8, v5, Lb01;->b:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v8, :cond_28

    .line 644
    .line 645
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v23

    .line 649
    if-nez v23, :cond_26

    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_26
    const/4 v8, 0x0

    .line 653
    :goto_1c
    if-eqz v8, :cond_28

    .line 654
    .line 655
    iget-object v8, v5, Lb01;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v5, v5, Lb01;->c:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v5, :cond_27

    .line 660
    .line 661
    move-object/from16 v5, v21

    .line 662
    .line 663
    :cond_27
    move-object/from16 v21, v2

    .line 664
    .line 665
    sget-object v2, Lqc7;->e0:Lqc7;

    .line 666
    .line 667
    move-object/from16 v24, v6

    .line 668
    .line 669
    const/16 v6, 0x18

    .line 670
    .line 671
    move/from16 v23, v9

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-static {v8, v5, v2, v9, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_1d

    .line 679
    :cond_28
    move-object/from16 v21, v2

    .line 680
    .line 681
    move-object/from16 v24, v6

    .line 682
    .line 683
    move/from16 v23, v9

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_1d
    if-nez v2, :cond_2b

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_29
    move-object/from16 v21, v2

    .line 691
    .line 692
    move-object/from16 v24, v6

    .line 693
    .line 694
    move/from16 v23, v9

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_1e
    if-eqz v0, :cond_2a

    .line 698
    .line 699
    iget-object v2, v0, LOZ3;->z:Landroid/net/Uri;

    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :cond_2a
    const/4 v2, 0x0

    .line 703
    :cond_2b
    :goto_1f
    if-eqz v1, :cond_2d

    .line 704
    .line 705
    iget v5, v1, LwMg$a;->a:I

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    and-int/2addr v5, v6

    .line 709
    if-eqz v5, :cond_2c

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_20

    .line 713
    :cond_2c
    const/4 v5, 0x0

    .line 714
    :goto_20
    if-ne v5, v6, :cond_2d

    .line 715
    .line 716
    iget-boolean v5, v1, LwMg$a;->c:Z

    .line 717
    .line 718
    if-nez v5, :cond_2d

    .line 719
    .line 720
    iget-object v1, v1, LwMg$a;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v2, Ldmc;->t:Ldmc;

    .line 727
    .line 728
    invoke-static {v1, v2}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_21
    move-object/from16 v27, v1

    .line 733
    .line 734
    goto :goto_23

    .line 735
    :cond_2d
    if-nez v2, :cond_30

    .line 736
    .line 737
    if-eqz v1, :cond_2f

    .line 738
    .line 739
    iget v2, v1, LwMg$a;->a:I

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    and-int/2addr v2, v5

    .line 743
    if-eqz v2, :cond_2e

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    goto :goto_22

    .line 747
    :cond_2e
    const/4 v8, 0x0

    .line 748
    :goto_22
    if-ne v8, v5, :cond_2f

    .line 749
    .line 750
    iget-object v1, v1, LwMg$a;->b:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, Ldmc;->t:Ldmc;

    .line 757
    .line 758
    invoke-static {v1, v2}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_21

    .line 763
    :cond_2f
    const/16 v27, 0x0

    .line 764
    .line 765
    goto :goto_23

    .line 766
    :cond_30
    move-object/from16 v27, v2

    .line 767
    .line 768
    :goto_23
    if-eqz v4, :cond_31

    .line 769
    .line 770
    invoke-virtual {v4}, LOnh;->a()LKhh;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_31

    .line 775
    .line 776
    iget-object v1, v1, LKhh;->t:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_24

    .line 779
    :cond_31
    const/4 v1, 0x0

    .line 780
    :goto_24
    if-eqz v1, :cond_32

    .line 781
    .line 782
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_33

    .line 787
    .line 788
    :cond_32
    const/4 v1, 0x0

    .line 789
    :cond_33
    sget-object v2, LEYd;->b:LEYd;

    .line 790
    .line 791
    if-eqz v4, :cond_34

    .line 792
    .line 793
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-eqz v5, :cond_34

    .line 798
    .line 799
    iget-boolean v5, v5, LLmj;->Y:Z

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    if-ne v5, v6, :cond_34

    .line 803
    .line 804
    goto :goto_25

    .line 805
    :cond_34
    const/4 v2, 0x0

    .line 806
    :goto_25
    if-nez v2, :cond_36

    .line 807
    .line 808
    if-eqz v0, :cond_35

    .line 809
    .line 810
    iget-object v0, v0, LOZ3;->y:LEYd;

    .line 811
    .line 812
    goto :goto_26

    .line 813
    :cond_35
    const/4 v0, 0x0

    .line 814
    goto :goto_26

    .line 815
    :cond_36
    move-object v0, v2

    .line 816
    :goto_26
    if-eqz v1, :cond_37

    .line 817
    .line 818
    new-instance v2, Lsjh;

    .line 819
    .line 820
    invoke-direct {v2, v1, v0}, Lsjh;-><init>(Ljava/lang/String;LEYd;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v28, v2

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_37
    const/16 v28, 0x0

    .line 827
    .line 828
    :goto_27
    if-eqz v4, :cond_38

    .line 829
    .line 830
    iget-object v0, v4, LOnh;->g0:LXoh;

    .line 831
    .line 832
    if-eqz v0, :cond_38

    .line 833
    .line 834
    new-instance v1, Lrjh;

    .line 835
    .line 836
    iget-object v2, v0, LXoh;->b:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v0, v0, LXoh;->c:Lr7;

    .line 839
    .line 840
    invoke-direct {v1, v2, v0}, Lrjh;-><init>(Ljava/lang/String;Lr7;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v29, v1

    .line 844
    .line 845
    goto :goto_28

    .line 846
    :cond_38
    const/16 v29, 0x0

    .line 847
    .line 848
    :goto_28
    if-eqz v4, :cond_40

    .line 849
    .line 850
    invoke-virtual {v4}, LOnh;->a()LKhh;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_3f

    .line 855
    .line 856
    iget-object v0, v0, LKhh;->X:Lr7;

    .line 857
    .line 858
    if-eqz v0, :cond_3f

    .line 859
    .line 860
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_39

    .line 865
    .line 866
    iget-object v1, v1, LLmj;->X:Ljava/lang/String;

    .line 867
    .line 868
    goto :goto_29

    .line 869
    :cond_39
    const/4 v1, 0x0

    .line 870
    :goto_29
    if-eqz v1, :cond_3a

    .line 871
    .line 872
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_3b

    .line 877
    .line 878
    :cond_3a
    const/4 v1, 0x0

    .line 879
    :cond_3b
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_3c

    .line 884
    .line 885
    iget-object v2, v2, LLmj;->b:Ljava/lang/String;

    .line 886
    .line 887
    goto :goto_2a

    .line 888
    :cond_3c
    const/4 v2, 0x0

    .line 889
    :goto_2a
    if-eqz v2, :cond_3d

    .line 890
    .line 891
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_3e

    .line 896
    .line 897
    :cond_3d
    const/4 v2, 0x0

    .line 898
    :cond_3e
    new-instance v5, Lqjh;

    .line 899
    .line 900
    invoke-direct {v5, v0, v1, v2}, Lqjh;-><init>(Lr7;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object v0, v5

    .line 904
    goto :goto_2b

    .line 905
    :cond_3f
    const/4 v0, 0x0

    .line 906
    :goto_2b
    move-object/from16 v30, v0

    .line 907
    .line 908
    goto :goto_2c

    .line 909
    :cond_40
    const/16 v30, 0x0

    .line 910
    .line 911
    :goto_2c
    if-eqz v4, :cond_41

    .line 912
    .line 913
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_41

    .line 918
    .line 919
    iget-object v0, v0, LLmj;->t:Ljava/lang/String;

    .line 920
    .line 921
    move-object/from16 v32, v0

    .line 922
    .line 923
    goto :goto_2d

    .line 924
    :cond_41
    const/16 v32, 0x0

    .line 925
    .line 926
    :goto_2d
    if-eqz v4, :cond_42

    .line 927
    .line 928
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_42

    .line 933
    .line 934
    iget-object v0, v0, LLmj;->Z:Lb01;

    .line 935
    .line 936
    if-eqz v0, :cond_42

    .line 937
    .line 938
    iget-object v0, v0, Lb01;->b:Ljava/lang/String;

    .line 939
    .line 940
    move-object/from16 v33, v0

    .line 941
    .line 942
    goto :goto_2e

    .line 943
    :cond_42
    const/16 v33, 0x0

    .line 944
    .line 945
    :goto_2e
    if-eqz v4, :cond_43

    .line 946
    .line 947
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_43

    .line 952
    .line 953
    iget-object v0, v0, LLmj;->Z:Lb01;

    .line 954
    .line 955
    if-eqz v0, :cond_43

    .line 956
    .line 957
    iget-object v0, v0, Lb01;->c:Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v34, v0

    .line 960
    .line 961
    goto :goto_2f

    .line 962
    :cond_43
    const/16 v34, 0x0

    .line 963
    .line 964
    :goto_2f
    if-eqz v4, :cond_44

    .line 965
    .line 966
    invoke-static {v4}, LEih;->a(LOnh;)LLmj;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_44

    .line 971
    .line 972
    iget-object v0, v0, LLmj;->c:Ljava/lang/String;

    .line 973
    .line 974
    move-object/from16 v35, v0

    .line 975
    .line 976
    goto :goto_30

    .line 977
    :cond_44
    const/16 v35, 0x0

    .line 978
    .line 979
    :goto_30
    new-instance v26, Ltjh;

    .line 980
    .line 981
    const/16 v36, 0x10

    .line 982
    .line 983
    const/16 v31, 0x0

    .line 984
    .line 985
    invoke-direct/range {v26 .. v36}, Ltjh;-><init>(Landroid/net/Uri;Lsjh;Lrjh;Lqjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1a

    .line 989
    .line 990
    :cond_45
    move-object/from16 v21, v2

    .line 991
    .line 992
    move-object/from16 v24, v6

    .line 993
    .line 994
    move/from16 v23, v9

    .line 995
    .line 996
    iget-object v0, v13, LQZ3;->f:LOZ3;

    .line 997
    .line 998
    if-eqz v0, :cond_47

    .line 999
    .line 1000
    iget-object v0, v0, LOZ3;->z:Landroid/net/Uri;

    .line 1001
    .line 1002
    if-nez v0, :cond_46

    .line 1003
    .line 1004
    goto :goto_32

    .line 1005
    :cond_46
    :goto_31
    move-object/from16 v27, v0

    .line 1006
    .line 1007
    goto :goto_36

    .line 1008
    :cond_47
    :goto_32
    sget-object v0, LQY3;->s:Lgbd;

    .line 1009
    .line 1010
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Le9;

    .line 1015
    .line 1016
    if-eqz v0, :cond_4b

    .line 1017
    .line 1018
    sget-object v1, LAYc;->a:Lgbd;

    .line 1019
    .line 1020
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LLLg;

    .line 1025
    .line 1026
    if-eqz v1, :cond_48

    .line 1027
    .line 1028
    iget-object v1, v1, LLLg;->k:LPUc;

    .line 1029
    .line 1030
    goto :goto_33

    .line 1031
    :cond_48
    const/4 v1, 0x0

    .line 1032
    :goto_33
    sget-object v2, Lpl;->c:Lpl;

    .line 1033
    .line 1034
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_49

    .line 1039
    .line 1040
    goto :goto_34

    .line 1041
    :cond_49
    const/4 v0, 0x0

    .line 1042
    :goto_34
    if-eqz v0, :cond_4b

    .line 1043
    .line 1044
    instance-of v1, v0, Ld9;

    .line 1045
    .line 1046
    if-eqz v1, :cond_4a

    .line 1047
    .line 1048
    check-cast v0, Ld9;

    .line 1049
    .line 1050
    goto :goto_35

    .line 1051
    :cond_4a
    const/4 v0, 0x0

    .line 1052
    :goto_35
    if-eqz v0, :cond_4b

    .line 1053
    .line 1054
    iget-object v0, v0, Ld9;->a:Landroid/net/Uri;

    .line 1055
    .line 1056
    goto :goto_31

    .line 1057
    :cond_4b
    const/4 v0, 0x0

    .line 1058
    goto :goto_31

    .line 1059
    :goto_36
    sget-object v0, Lek6;->t0:Lgbd;

    .line 1060
    .line 1061
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v0, :cond_4c

    .line 1068
    .line 1069
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_4c

    .line 1074
    .line 1075
    goto :goto_37

    .line 1076
    :cond_4c
    const/4 v0, 0x0

    .line 1077
    :goto_37
    if-eqz v0, :cond_4e

    .line 1078
    .line 1079
    new-instance v1, Lsjh;

    .line 1080
    .line 1081
    iget-object v2, v13, LQZ3;->f:LOZ3;

    .line 1082
    .line 1083
    if-eqz v2, :cond_4d

    .line 1084
    .line 1085
    iget-object v2, v2, LOZ3;->y:LEYd;

    .line 1086
    .line 1087
    goto :goto_38

    .line 1088
    :cond_4d
    const/4 v2, 0x0

    .line 1089
    :goto_38
    invoke-direct {v1, v0, v2}, Lsjh;-><init>(Ljava/lang/String;LEYd;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v28, v1

    .line 1093
    .line 1094
    goto :goto_39

    .line 1095
    :cond_4e
    const/16 v28, 0x0

    .line 1096
    .line 1097
    :goto_39
    iget-object v0, v13, LQZ3;->y:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v0, :cond_4f

    .line 1100
    .line 1101
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_50

    .line 1106
    .line 1107
    :cond_4f
    const/4 v0, 0x0

    .line 1108
    :cond_50
    iget-object v1, v13, LQZ3;->f:LOZ3;

    .line 1109
    .line 1110
    if-eqz v1, :cond_51

    .line 1111
    .line 1112
    iget-object v1, v1, LOZ3;->m:Ljava/lang/String;

    .line 1113
    .line 1114
    goto :goto_3a

    .line 1115
    :cond_51
    const/4 v1, 0x0

    .line 1116
    :goto_3a
    iget-object v2, v13, LQZ3;->w:Ljava/lang/String;

    .line 1117
    .line 1118
    if-nez v2, :cond_52

    .line 1119
    .line 1120
    if-eqz v0, :cond_53

    .line 1121
    .line 1122
    :cond_52
    const/4 v8, 0x0

    .line 1123
    goto :goto_3b

    .line 1124
    :cond_53
    if-eqz v1, :cond_54

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    invoke-static {v1, v8, v8, v8}, LyV3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_3c

    .line 1132
    :cond_54
    const/4 v8, 0x0

    .line 1133
    move-object v2, v8

    .line 1134
    goto :goto_3c

    .line 1135
    :goto_3b
    invoke-static {v7}, Lifk;->x(LdXc;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-static {v2, v0, v1, v5}, LyV3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :goto_3c
    if-eqz v2, :cond_55

    .line 1144
    .line 1145
    new-instance v5, Lqjh;

    .line 1146
    .line 1147
    invoke-direct {v5, v2, v0, v1}, Lqjh;-><init>(Lr7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v30, v5

    .line 1151
    .line 1152
    goto :goto_3d

    .line 1153
    :cond_55
    move-object/from16 v30, v8

    .line 1154
    .line 1155
    :goto_3d
    new-instance v26, Ltjh;

    .line 1156
    .line 1157
    iget-object v0, v13, LQZ3;->w:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v1, v13, LQZ3;->f:LOZ3;

    .line 1160
    .line 1161
    if-eqz v1, :cond_56

    .line 1162
    .line 1163
    iget-object v2, v1, LOZ3;->k:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v32, v2

    .line 1166
    .line 1167
    goto :goto_3e

    .line 1168
    :cond_56
    move-object/from16 v32, v8

    .line 1169
    .line 1170
    :goto_3e
    if-eqz v1, :cond_57

    .line 1171
    .line 1172
    iget-object v1, v1, LOZ3;->l:Lsqj;

    .line 1173
    .line 1174
    if-eqz v1, :cond_57

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object/from16 v35, v1

    .line 1181
    .line 1182
    goto :goto_3f

    .line 1183
    :cond_57
    move-object/from16 v35, v8

    .line 1184
    .line 1185
    :goto_3f
    const/16 v33, 0x0

    .line 1186
    .line 1187
    const/16 v34, 0x0

    .line 1188
    .line 1189
    const/16 v29, 0x0

    .line 1190
    .line 1191
    const/16 v36, 0xc4

    .line 1192
    .line 1193
    move-object/from16 v31, v0

    .line 1194
    .line 1195
    invoke-direct/range {v26 .. v36}, Ltjh;-><init>(Landroid/net/Uri;Lsjh;Lrjh;Lqjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_40
    iget-object v0, v3, LUHf;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ly1h;

    .line 1201
    .line 1202
    iget-object v1, v13, LQZ3;->u:LSZ3;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    const/4 v2, 0x2

    .line 1209
    if-eq v1, v2, :cond_5e

    .line 1210
    .line 1211
    const/16 v5, 0xa

    .line 1212
    .line 1213
    if-eq v1, v5, :cond_5c

    .line 1214
    .line 1215
    const/4 v5, 0x5

    .line 1216
    if-eq v1, v5, :cond_5a

    .line 1217
    .line 1218
    const/4 v2, 0x6

    .line 1219
    if-eq v1, v2, :cond_59

    .line 1220
    .line 1221
    const/4 v2, 0x7

    .line 1222
    if-eq v1, v2, :cond_5a

    .line 1223
    .line 1224
    :cond_58
    :goto_41
    move-object/from16 v16, v8

    .line 1225
    .line 1226
    goto/16 :goto_45

    .line 1227
    .line 1228
    :cond_59
    iget-object v0, v0, Ly1h;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LY2k;

    .line 1231
    .line 1232
    const/4 v1, 0x3

    .line 1233
    invoke-virtual {v0, v1, v7}, LY2k;->i(ILdXc;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_58

    .line 1238
    .line 1239
    invoke-static {v7}, LY2k;->h(LdXc;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_58

    .line 1244
    .line 1245
    sget-object v1, Lwl;->b:Lgbd;

    .line 1246
    .line 1247
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Ljava/lang/String;

    .line 1252
    .line 1253
    new-instance v2, Lujh;

    .line 1254
    .line 1255
    invoke-direct {v2, v0, v1}, Lujh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v16, v2

    .line 1259
    .line 1260
    goto/16 :goto_45

    .line 1261
    .line 1262
    :cond_5a
    sget-object v1, LZc6;->b:Lgbd;

    .line 1263
    .line 1264
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object/from16 v31, v1

    .line 1269
    .line 1270
    check-cast v31, Ljava/lang/String;

    .line 1271
    .line 1272
    sget-object v1, LCj6;->b:Lgbd;

    .line 1273
    .line 1274
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/Long;

    .line 1279
    .line 1280
    sget-object v2, LdXc;->H1:Lgbd;

    .line 1281
    .line 1282
    invoke-virtual {v2, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/lang/String;

    .line 1287
    .line 1288
    sget-object v3, Lek6;->f:Lgbd;

    .line 1289
    .line 1290
    invoke-virtual {v3, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    sget-object v4, Lek6;->g:Lgbd;

    .line 1297
    .line 1298
    invoke-virtual {v4, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    if-eqz v31, :cond_58

    .line 1305
    .line 1306
    if-eqz v1, :cond_58

    .line 1307
    .line 1308
    if-eqz v2, :cond_58

    .line 1309
    .line 1310
    if-eqz v3, :cond_58

    .line 1311
    .line 1312
    if-nez v4, :cond_5b

    .line 1313
    .line 1314
    goto :goto_41

    .line 1315
    :cond_5b
    sget-object v5, LZc6;->h:Lgbd;

    .line 1316
    .line 1317
    invoke-virtual {v5, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    move-object/from16 v32, v5

    .line 1322
    .line 1323
    check-cast v32, Ljava/lang/String;

    .line 1324
    .line 1325
    new-instance v27, Lw2d;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v28

    .line 1331
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v29

    .line 1335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v30

    .line 1339
    sget-object v33, Lvn2;->b:Lvn2;

    .line 1340
    .line 1341
    iget-object v0, v0, Ly1h;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LXWb;

    .line 1344
    .line 1345
    iget-object v0, v0, LXWb;->s:LXfi;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/lang/Boolean;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v36

    .line 1357
    const/16 v35, 0x0

    .line 1358
    .line 1359
    const/16 v34, 0x0

    .line 1360
    .line 1361
    const/16 v37, 0xc0

    .line 1362
    .line 1363
    invoke-direct/range {v27 .. v37}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Lwjh;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v28

    .line 1372
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v1

    .line 1376
    move-object/from16 v32, v27

    .line 1377
    .line 1378
    move-object/from16 v33, v31

    .line 1379
    .line 1380
    move-object/from16 v27, v0

    .line 1381
    .line 1382
    move-wide/from16 v30, v1

    .line 1383
    .line 1384
    invoke-direct/range {v27 .. v33}, Lwjh;-><init>(JJLw2d;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v16, v27

    .line 1388
    .line 1389
    goto :goto_45

    .line 1390
    :cond_5c
    sget-object v0, LCj6;->f:Lgbd;

    .line 1391
    .line 1392
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v0, :cond_5d

    .line 1399
    .line 1400
    new-instance v1, Lvjh;

    .line 1401
    .line 1402
    invoke-direct {v1, v0}, Lvjh;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_42
    move-object v0, v1

    .line 1406
    goto :goto_43

    .line 1407
    :cond_5d
    move-object v0, v8

    .line 1408
    :goto_43
    move-object/from16 v16, v0

    .line 1409
    .line 1410
    goto :goto_45

    .line 1411
    :cond_5e
    if-eqz v4, :cond_60

    .line 1412
    .line 1413
    iget-object v0, v4, LOnh;->Z:LWoh;

    .line 1414
    .line 1415
    if-eqz v0, :cond_5f

    .line 1416
    .line 1417
    new-instance v1, Lxjh;

    .line 1418
    .line 1419
    invoke-direct {v1, v0}, Lxjh;-><init>(LWoh;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v0, v1

    .line 1423
    goto :goto_44

    .line 1424
    :cond_5f
    move-object v0, v8

    .line 1425
    :goto_44
    if-eqz v0, :cond_60

    .line 1426
    .line 1427
    goto :goto_43

    .line 1428
    :cond_60
    sget-object v0, LCj6;->f:Lgbd;

    .line 1429
    .line 1430
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v0, :cond_5d

    .line 1437
    .line 1438
    new-instance v1, Lvjh;

    .line 1439
    .line 1440
    invoke-direct {v1, v0}, Lvjh;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_42

    .line 1444
    :goto_45
    instance-of v0, v15, LhY3;

    .line 1445
    .line 1446
    if-eqz v0, :cond_61

    .line 1447
    .line 1448
    move-object v0, v15

    .line 1449
    check-cast v0, LhY3;

    .line 1450
    .line 1451
    move-object/from16 v19, v0

    .line 1452
    .line 1453
    goto :goto_46

    .line 1454
    :cond_61
    move-object/from16 v19, v8

    .line 1455
    .line 1456
    :goto_46
    iget-object v0, v13, LQZ3;->v:LxV3;

    .line 1457
    .line 1458
    iget v1, v13, LQZ3;->D:I

    .line 1459
    .line 1460
    iget-object v2, v13, LQZ3;->u:LSZ3;

    .line 1461
    .line 1462
    iget-object v3, v13, LQZ3;->t:LbV3;

    .line 1463
    .line 1464
    invoke-virtual {v13}, LQZ3;->j()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v27

    .line 1468
    new-instance v9, LAjh;

    .line 1469
    .line 1470
    move-object v13, v10

    .line 1471
    move-object/from16 v20, v11

    .line 1472
    .line 1473
    move-object/from16 v18, v21

    .line 1474
    .line 1475
    move-object/from16 v11, v22

    .line 1476
    .line 1477
    move/from16 v10, v23

    .line 1478
    .line 1479
    move-object/from16 v15, v26

    .line 1480
    .line 1481
    move-object/from16 v21, v0

    .line 1482
    .line 1483
    move/from16 v22, v1

    .line 1484
    .line 1485
    move-object/from16 v23, v2

    .line 1486
    .line 1487
    move-object/from16 v26, v3

    .line 1488
    .line 1489
    invoke-direct/range {v9 .. v27}, LAjh;-><init>(ILOZ3;LDZ3;Ljava/util/ArrayList;Ljava/util/List;Ltjh;LUwk;Lqb7;Lyjh;LhY3;LiY3;LxV3;ILSZ3;Ljava/util/Set;LMDe;LbV3;Z)V

    .line 1490
    .line 1491
    .line 1492
    return-object v9

    .line 1493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v12, 0xa

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    const-wide/16 v16, 0x0

    .line 11
    .line 12
    iget-object v1, v0, LSdg;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, LSdg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v18, 0x7

    .line 17
    .line 18
    iget-object v5, v0, LSdg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v19, 0x4

    .line 21
    .line 22
    iget v8, v0, LSdg;->a:I

    .line 23
    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v3, p1

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LU8i;

    .line 47
    .line 48
    iget-object v7, v7, LU8i;->c:Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move v11, v14

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v14, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v11, -0x1

    .line 64
    :goto_1
    if-ne v11, v4, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "Can\'t find suggested friend."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, LU8i;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, LR9i;

    .line 88
    .line 89
    iget-object v2, v10, LU8i;->b:Lsqj;

    .line 90
    .line 91
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v8, LR9i;->a:LuK7;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, LuK7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v8, LR9i;->d:LBre;

    .line 102
    .line 103
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LmCh;->u0:LmCh;

    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LkOi;

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, LwH5;

    .line 132
    .line 133
    move-object v9, v5

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v13, 0x1c

    .line 137
    .line 138
    invoke-direct/range {v7 .. v13}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LSdg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LSdg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_3
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Throwable;

    .line 160
    .line 161
    check-cast v2, Lvnb;

    .line 162
    .line 163
    iget-object v2, v2, Lvnb;->Y:Ljava/lang/String;

    .line 164
    .line 165
    sget v4, LnOh;->a:I

    .line 166
    .line 167
    check-cast v5, LmOh;

    .line 168
    .line 169
    iget-object v4, v5, LmOh;->b:Lh55;

    .line 170
    .line 171
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lenb;

    .line 176
    .line 177
    check-cast v1, LWm0;

    .line 178
    .line 179
    const-string v5, "StoryEditorCameraRollMediaHandler:error"

    .line 180
    .line 181
    invoke-virtual {v1, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1, v2}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 194
    .line 195
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_4
    move-object/from16 v3, p1

    .line 200
    .line 201
    check-cast v3, Lhad;

    .line 202
    .line 203
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LCii;

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    check-cast v2, LcJh;

    .line 218
    .line 219
    iget-object v2, v2, LcJh;->e:LwX4;

    .line 220
    .line 221
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LqCf;

    .line 226
    .line 227
    invoke-virtual {v2}, LqCf;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v8, Lbpf;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v8, v2, v7, v5}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v8}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, LpCf;->b:LpCf;

    .line 243
    .line 244
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 245
    .line 246
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, LoCf;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v5, v2, v1, v15}, LoCf;-><init>(LqCf;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 257
    .line 258
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lhad;

    .line 266
    .line 267
    invoke-direct {v2, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_3
    new-instance v1, Lhad;

    .line 276
    .line 277
    invoke-direct {v1, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v2

    .line 286
    :goto_3
    return-object v1

    .line 287
    :pswitch_5
    move-object/from16 v3, p1

    .line 288
    .line 289
    check-cast v3, Lhad;

    .line 290
    .line 291
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljava/util/Map;

    .line 299
    .line 300
    check-cast v2, LbIh;

    .line 301
    .line 302
    invoke-virtual {v2}, LbIh;->e()LfJh;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v6, LPEd;

    .line 310
    .line 311
    move-object v9, v1

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    move-object v10, v5

    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    const/16 v11, 0x10

    .line 318
    .line 319
    invoke-direct/range {v6 .. v11}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 323
    .line 324
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LFsh;

    .line 328
    .line 329
    invoke-direct {v4, v2, v12, v3}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_6
    move-object/from16 v3, p1

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    check-cast v2, LUHf;

    .line 347
    .line 348
    iget-object v4, v2, LUHf;->e0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v6, LiCh;->Y:LiCh;

    .line 357
    .line 358
    if-eq v4, v6, :cond_5

    .line 359
    .line 360
    iget-object v2, v2, LUHf;->e0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v4, LiCh;->a:LiCh;

    .line 369
    .line 370
    if-ne v2, v4, :cond_4

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    const/4 v14, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 376
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_6

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_7

    .line 390
    .line 391
    if-eqz v3, :cond_7

    .line 392
    .line 393
    if-eqz v14, :cond_7

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    const-string v5, ""

    .line 400
    .line 401
    :goto_6
    return-object v5

    .line 402
    :pswitch_7
    move-object/from16 v8, p1

    .line 403
    .line 404
    check-cast v8, LnUi;

    .line 405
    .line 406
    iget-object v12, v8, LnUi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Landroid/view/View;

    .line 409
    .line 410
    iget-object v13, v8, LnUi;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v13, Le3d;

    .line 413
    .line 414
    iget-object v8, v8, LnUi;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, LLvh;

    .line 417
    .line 418
    check-cast v2, Lxvh;

    .line 419
    .line 420
    iget-object v4, v2, Lxvh;->d:Lmof;

    .line 421
    .line 422
    check-cast v5, LVxk;

    .line 423
    .line 424
    invoke-virtual {v5}, LVxk;->h()Lq0h;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v5}, LVxk;->g()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-boolean v10, v4, Lmof;->b:Z

    .line 433
    .line 434
    if-eqz v10, :cond_8

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_8
    new-instance v10, LjYa;

    .line 438
    .line 439
    invoke-direct {v10}, LjYa;-><init>()V

    .line 440
    .line 441
    .line 442
    if-eqz v9, :cond_a

    .line 443
    .line 444
    sget-object v3, Lq0h;->r0:Lq0h;

    .line 445
    .line 446
    if-ne v9, v3, :cond_9

    .line 447
    .line 448
    sget-object v9, Lq0h;->U1:Lq0h;

    .line 449
    .line 450
    :cond_9
    iput-object v9, v10, LjYa;->j:Lq0h;

    .line 451
    .line 452
    :cond_a
    if-eqz v6, :cond_b

    .line 453
    .line 454
    iput-object v6, v10, LjYa;->k:Ljava/lang/String;

    .line 455
    .line 456
    :cond_b
    iget-object v3, v4, Lmof;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LOa1;

    .line 459
    .line 460
    invoke-interface {v3, v10}, LmS6;->e(LMR6;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v15, v4, Lmof;->b:Z

    .line 464
    .line 465
    :goto_7
    iget-boolean v3, v2, Lxvh;->j:Z

    .line 466
    .line 467
    if-nez v3, :cond_c

    .line 468
    .line 469
    iget-object v3, v2, Lxvh;->f:LB73;

    .line 470
    .line 471
    check-cast v3, LOze;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    iget-wide v9, v2, Lxvh;->i:J

    .line 481
    .line 482
    sub-long v27, v3, v9

    .line 483
    .line 484
    new-instance v3, Lin0;

    .line 485
    .line 486
    sget-object v4, Lvvh;->Z:Lvvh;

    .line 487
    .line 488
    const-string v6, "UnifiedProfileStaticMap"

    .line 489
    .line 490
    invoke-direct {v3, v4, v6, v11}, Lin0;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, LVxk;->h()Lq0h;

    .line 494
    .line 495
    .line 496
    move-result-object v30

    .line 497
    iget-object v4, v2, Lxvh;->e:LaM5;

    .line 498
    .line 499
    const/16 v32, 0x60

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    move-object/from16 v29, v3

    .line 504
    .line 505
    move-object/from16 v26, v4

    .line 506
    .line 507
    invoke-static/range {v26 .. v32}, LaM5;->d(LaM5;JLin0;Lq0h;Ljava/util/LinkedHashMap;I)V

    .line 508
    .line 509
    .line 510
    iput-boolean v15, v2, Lxvh;->j:Z

    .line 511
    .line 512
    :cond_c
    instance-of v3, v8, LMvh;

    .line 513
    .line 514
    iget-object v2, v2, Lxvh;->c:LHt2;

    .line 515
    .line 516
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 517
    .line 518
    iget-object v4, v2, LHt2;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Landroid/app/Activity;

    .line 521
    .line 522
    const v6, 0x7f0b0c3a

    .line 523
    .line 524
    .line 525
    const v9, 0x7f0b0d01

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_23

    .line 529
    .line 530
    check-cast v8, LMvh;

    .line 531
    .line 532
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 537
    .line 538
    const v9, 0x7f0b1519

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 546
    .line 547
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const v10, 0x7f0b025b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 559
    .line 560
    const v5, 0x7f0b0ac6

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 568
    .line 569
    move-object/from16 v26, v11

    .line 570
    .line 571
    const v11, 0x7f0b0248

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    const v15, 0x7f0b05a4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    const v15, 0x7f0b1248

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-boolean v15, v8, LMvh;->o:Z

    .line 599
    .line 600
    if-eqz v15, :cond_14

    .line 601
    .line 602
    iget-object v15, v2, LHt2;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v15, Lh55;

    .line 605
    .line 606
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    check-cast v15, Lwvh;

    .line 611
    .line 612
    iget-object v7, v15, Lwvh;->a:LWL7;

    .line 613
    .line 614
    const v14, 0x7f0b0923

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    check-cast v14, Landroid/view/ViewStub;

    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    iput-object v14, v7, LWL7;->b:Landroid/view/View;

    .line 628
    .line 629
    const v0, 0x7f0b091e

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v7, LWL7;->c:Landroid/view/View;

    .line 637
    .line 638
    iget-object v0, v7, LWL7;->b:Landroid/view/View;

    .line 639
    .line 640
    const-string v14, "friendCompassViewStub"

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    const v13, 0x7f0b0921

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    iput-object v0, v7, LWL7;->d:Landroid/widget/RelativeLayout;

    .line 656
    .line 657
    iget-object v0, v7, LWL7;->b:Landroid/view/View;

    .line 658
    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    const v13, 0x7f0b0e5a

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 669
    .line 670
    iput-object v0, v7, LWL7;->e:Landroid/widget/RelativeLayout;

    .line 671
    .line 672
    iget-object v0, v7, LWL7;->b:Landroid/view/View;

    .line 673
    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    const v13, 0x7f0b091f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 684
    .line 685
    iput-object v0, v7, LWL7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 686
    .line 687
    iget-object v0, v7, LWL7;->b:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v0, :cond_10

    .line 690
    .line 691
    const v13, 0x7f0b0920

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 699
    .line 700
    iput-object v0, v7, LWL7;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 701
    .line 702
    iget-object v0, v7, LWL7;->b:Landroid/view/View;

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    const v13, 0x7f0b0922

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 714
    .line 715
    iput-object v0, v7, LWL7;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 716
    .line 717
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 718
    .line 719
    iget-object v7, v15, Lwvh;->c:Lvc6;

    .line 720
    .line 721
    iget-object v13, v7, Lvc6;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v13, Lh55;

    .line 724
    .line 725
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    check-cast v13, LEZ7;

    .line 730
    .line 731
    iget-object v14, v8, LMvh;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v13, v14}, LEZ7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    move-object/from16 v17, v0

    .line 738
    .line 739
    sget-object v0, LaS5;->q0:LaS5;

    .line 740
    .line 741
    move-object/from16 v34, v12

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    invoke-virtual {v13, v0, v12}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v12, v7, Lvc6;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v12, Lh55;

    .line 751
    .line 752
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, LA66;

    .line 757
    .line 758
    iget-object v13, v12, LA66;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 759
    .line 760
    move-object/from16 v18, v11

    .line 761
    .line 762
    const-string v11, "sensor"

    .line 763
    .line 764
    invoke-virtual {v13, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Landroid/hardware/SensorManager;

    .line 769
    .line 770
    iget-object v13, v12, LA66;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 771
    .line 772
    move-object/from16 v27, v4

    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 776
    .line 777
    .line 778
    move-result v19

    .line 779
    iget-object v4, v12, LA66;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    if-eqz v19, :cond_d

    .line 782
    .line 783
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object/from16 v28, v2

    .line 788
    .line 789
    move-object/from16 v29, v8

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_d
    move-object/from16 v29, v8

    .line 793
    .line 794
    const/16 v8, 0xb

    .line 795
    .line 796
    invoke-virtual {v11, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-eqz v8, :cond_e

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 806
    .line 807
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v13, LKl5;

    .line 815
    .line 816
    move-object/from16 v28, v2

    .line 817
    .line 818
    const/16 v2, 0x10

    .line 819
    .line 820
    invoke-direct {v13, v11, v12, v8, v2}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, LKY5;

    .line 828
    .line 829
    const/4 v8, 0x5

    .line 830
    invoke-direct {v4, v8, v12}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v4, LyQi;

    .line 838
    .line 839
    const/16 v8, 0x12

    .line 840
    .line 841
    invoke-direct {v4, v8, v12}, LyQi;-><init>(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 845
    .line 846
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    move-object v4, v8

    .line 850
    goto :goto_8

    .line 851
    :cond_e
    move-object/from16 v28, v2

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 855
    .line 856
    .line 857
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 858
    .line 859
    :goto_8
    iget-object v2, v7, Lvc6;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lh55;

    .line 862
    .line 863
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LvRa;

    .line 868
    .line 869
    iget-object v7, v2, LvRa;->a:Lh55;

    .line 870
    .line 871
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, LYi4;

    .line 876
    .line 877
    invoke-interface {v7}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    new-instance v8, LBHa;

    .line 882
    .line 883
    const/4 v11, 0x6

    .line 884
    invoke-direct {v8, v11, v2}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 891
    .line 892
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v7, LCPi;

    .line 905
    .line 906
    const/16 v8, 0x15

    .line 907
    .line 908
    invoke-direct {v7, v8}, LCPi;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v4, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v36

    .line 915
    iget-object v0, v15, Lwvh;->b:LgN6;

    .line 916
    .line 917
    sget-object v41, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 918
    .line 919
    iget-object v2, v0, LgN6;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LBre;

    .line 922
    .line 923
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 924
    .line 925
    .line 926
    move-result-object v42

    .line 927
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-string v2, "count"

    .line 931
    .line 932
    const v4, 0x7fffffff

    .line 933
    .line 934
    .line 935
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v35, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 939
    .line 940
    const-wide/16 v37, 0xc8

    .line 941
    .line 942
    move-wide/from16 v39, v37

    .line 943
    .line 944
    const v43, 0x7fffffff

    .line 945
    .line 946
    .line 947
    invoke-direct/range {v35 .. v43}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v35

    .line 951
    .line 952
    new-instance v4, LjR6;

    .line 953
    .line 954
    const/16 v7, 0x17

    .line 955
    .line 956
    invoke-direct {v4, v7, v0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 960
    .line 961
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v15, Lwvh;->d:LEZ7;

    .line 965
    .line 966
    invoke-virtual {v2, v14}, LEZ7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sget-object v4, LhS5;->q0:LhS5;

    .line 971
    .line 972
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 973
    .line 974
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    const/high16 v2, -0x40800000    # -1.0f

    .line 978
    .line 979
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 991
    .line 992
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v2, v15, Lwvh;->e:LBre;

    .line 1004
    .line 1005
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v2, Lwph;

    .line 1014
    .line 1015
    const/4 v4, 0x3

    .line 1016
    invoke-direct {v2, v4, v15}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_f
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v26

    .line 1027
    :cond_10
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v26

    .line 1031
    :cond_11
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v26

    .line 1035
    :cond_12
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v26

    .line 1039
    :cond_13
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v26

    .line 1043
    :cond_14
    move-object/from16 v28, v2

    .line 1044
    .line 1045
    move-object/from16 v27, v4

    .line 1046
    .line 1047
    move-object/from16 v29, v8

    .line 1048
    .line 1049
    move-object/from16 v18, v11

    .line 1050
    .line 1051
    move-object/from16 v34, v12

    .line 1052
    .line 1053
    move-object/from16 v16, v13

    .line 1054
    .line 1055
    :goto_9
    invoke-virtual/range {v16 .. v16}, Le3d;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LgJe;

    .line 1060
    .line 1061
    if-eqz v0, :cond_15

    .line 1062
    .line 1063
    invoke-virtual {v0}, LgJe;->d()LgJe;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v30, v2

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_15
    move-object/from16 v30, v26

    .line 1071
    .line 1072
    :goto_a
    if-nez v30, :cond_16

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v2, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_b
    move-object/from16 v12, v34

    .line 1093
    .line 1094
    goto/16 :goto_17

    .line 1095
    .line 1096
    :cond_16
    const/16 v2, 0x8

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, LfIj;

    .line 1112
    .line 1113
    invoke-direct {v2}, LfIj;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    iput-boolean v4, v2, LfIj;->p:Z

    .line 1118
    .line 1119
    move-object/from16 v4, v26

    .line 1120
    .line 1121
    iput-object v4, v2, LfIj;->k:Landroid/graphics/drawable/Drawable;

    .line 1122
    .line 1123
    const/4 v4, -0x1

    .line 1124
    iput v4, v2, LfIj;->j:I

    .line 1125
    .line 1126
    const v4, -0xbbbbbc

    .line 1127
    .line 1128
    .line 1129
    iput v4, v2, LfIj;->q:I

    .line 1130
    .line 1131
    invoke-static {v2, v10}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v2, v28

    .line 1135
    .line 1136
    iget-object v4, v2, LHt2;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v11, v4

    .line 1139
    check-cast v11, LK41;

    .line 1140
    .line 1141
    move-object/from16 v8, v29

    .line 1142
    .line 1143
    iget-boolean v4, v8, LMvh;->f:Z

    .line 1144
    .line 1145
    iget v12, v8, LMvh;->g:I

    .line 1146
    .line 1147
    iget-object v13, v8, LMvh;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-boolean v6, v8, LMvh;->e:Z

    .line 1150
    .line 1151
    iget-object v14, v8, LMvh;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v15, v8, LMvh;->c:Ljava/lang/String;

    .line 1154
    .line 1155
    move/from16 v17, v4

    .line 1156
    .line 1157
    move/from16 v16, v6

    .line 1158
    .line 1159
    invoke-virtual/range {v11 .. v17}, LK41;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LI41;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    instance-of v6, v4, LG41;

    .line 1164
    .line 1165
    if-eqz v6, :cond_17

    .line 1166
    .line 1167
    check-cast v4, LG41;

    .line 1168
    .line 1169
    iget v6, v4, LG41;->a:I

    .line 1170
    .line 1171
    invoke-virtual {v10, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v4, LG41;->b:Ljava/lang/Integer;

    .line 1175
    .line 1176
    if-eqz v4, :cond_18

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 1183
    .line 1184
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1185
    .line 1186
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_c

    .line 1193
    :cond_17
    instance-of v6, v4, LH41;

    .line 1194
    .line 1195
    if-eqz v6, :cond_18

    .line 1196
    .line 1197
    check-cast v4, LH41;

    .line 1198
    .line 1199
    sget-object v6, LHt2;->Y:LfJ3;

    .line 1200
    .line 1201
    iget-object v4, v4, LH41;->a:Landroid/net/Uri;

    .line 1202
    .line 1203
    invoke-virtual {v10, v4, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_18
    :goto_c
    iget-object v4, v8, LMvh;->h:Lm3d;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, LFvh;

    .line 1213
    .line 1214
    const v6, 0x7f0404b5

    .line 1215
    .line 1216
    .line 1217
    if-eqz v4, :cond_1c

    .line 1218
    .line 1219
    iget v7, v4, LFvh;->b:I

    .line 1220
    .line 1221
    const/4 v10, 0x1

    .line 1222
    if-eq v7, v10, :cond_1a

    .line 1223
    .line 1224
    const/4 v10, 0x2

    .line 1225
    if-ne v7, v10, :cond_19

    .line 1226
    .line 1227
    goto :goto_d

    .line 1228
    :cond_19
    move-object/from16 v10, v27

    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :cond_1a
    :goto_d
    const v7, 0x7f0808d8

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v10, v27

    .line 1235
    .line 1236
    invoke-static {v10, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-static {v11}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_1b

    .line 1249
    .line 1250
    if-eqz v7, :cond_1b

    .line 1251
    .line 1252
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    invoke-static {v11, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1261
    .line 1262
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_1b
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_e
    iget-object v4, v4, LFvh;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v12, 0x0

    .line 1274
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_1c
    move-object/from16 v10, v27

    .line 1279
    .line 1280
    const/16 v4, 0x8

    .line 1281
    .line 1282
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_f
    iget-object v4, v8, LMvh;->n:Lm3d;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Lrvh;

    .line 1292
    .line 1293
    if-eqz v4, :cond_21

    .line 1294
    .line 1295
    const v5, 0x7f080105

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v10, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-static {v7}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-eqz v7, :cond_1d

    .line 1311
    .line 1312
    if-eqz v5, :cond_1d

    .line 1313
    .line 1314
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-static {v7, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1323
    .line 1324
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_1d
    move-object/from16 v6, v18

    .line 1328
    .line 1329
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    const v7, 0x7f07017b

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    float-to-int v5, v5

    .line 1344
    const v7, 0x7f0b1901

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    check-cast v7, Landroid/widget/TextView;

    .line 1352
    .line 1353
    iget-object v11, v2, LHt2;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v11, LUdg;

    .line 1356
    .line 1357
    iget-wide v13, v4, Lrvh;->b:J

    .line 1358
    .line 1359
    invoke-virtual {v11, v13, v14}, LUdg;->e(J)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    const v15, 0x7f1337c3

    .line 1364
    .line 1365
    .line 1366
    if-eqz v12, :cond_1e

    .line 1367
    .line 1368
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    const v12, 0x7f040509

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v11, v12}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v11

    .line 1390
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :cond_1e
    invoke-virtual {v11, v13, v14}, LUdg;->e(J)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    if-eqz v12, :cond_1f

    .line 1399
    .line 1400
    iget-object v11, v11, LUdg;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v11, Landroid/app/Activity;

    .line 1403
    .line 1404
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    goto :goto_10

    .line 1413
    :cond_1f
    iget-object v11, v11, LUdg;->t:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v11, LHKh;

    .line 1416
    .line 1417
    sget-object v12, LGa5;->a:Lea5;

    .line 1418
    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    const/16 v17, 0x3c

    .line 1422
    .line 1423
    iget-object v11, v11, LHKh;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v12, v11

    .line 1426
    check-cast v12, Landroid/app/Activity;

    .line 1427
    .line 1428
    const/4 v15, 0x1

    .line 1429
    invoke-static/range {v12 .. v17}, LGa5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    :goto_10
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    const v12, 0x7f0405b2

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v11, v12}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1448
    .line 1449
    .line 1450
    :goto_11
    const v7, 0x7f0b0247

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    check-cast v7, Landroid/widget/TextView;

    .line 1458
    .line 1459
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    iget-object v4, v4, Lrvh;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    const/4 v11, 0x1

    .line 1474
    if-ne v10, v11, :cond_20

    .line 1475
    .line 1476
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v7, v5}, LLZj;->f0(Landroid/view/View;I)V

    .line 1480
    .line 1481
    .line 1482
    :goto_12
    const/4 v12, 0x0

    .line 1483
    goto :goto_13

    .line 1484
    :cond_20
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v7, v5}, LLZj;->g0(Landroid/view/View;I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_12

    .line 1491
    :goto_13
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_14

    .line 1495
    :cond_21
    move-object/from16 v6, v18

    .line 1496
    .line 1497
    const/16 v4, 0x8

    .line 1498
    .line 1499
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    .line 1501
    .line 1502
    :goto_14
    iget-boolean v4, v8, LMvh;->d:Z

    .line 1503
    .line 1504
    if-eqz v4, :cond_22

    .line 1505
    .line 1506
    const/4 v7, 0x0

    .line 1507
    goto :goto_15

    .line 1508
    :cond_22
    const/16 v7, 0x8

    .line 1509
    .line 1510
    :goto_15
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v27, v0

    .line 1514
    .line 1515
    move-object/from16 v31, v1

    .line 1516
    .line 1517
    move-object/from16 v26, v2

    .line 1518
    .line 1519
    move-object/from16 v28, v3

    .line 1520
    .line 1521
    move-object/from16 v29, v8

    .line 1522
    .line 1523
    invoke-virtual/range {v26 .. v31}, LHt2;->u(LgJe;Lcom/snap/imageloading/view/SnapImageView;LLvh;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_b

    .line 1527
    .line 1528
    :cond_23
    move-object/from16 v31, v1

    .line 1529
    .line 1530
    move-object v10, v4

    .line 1531
    move-object/from16 v34, v12

    .line 1532
    .line 1533
    move-object/from16 v16, v13

    .line 1534
    .line 1535
    instance-of v0, v8, LOvh;

    .line 1536
    .line 1537
    if-eqz v0, :cond_26

    .line 1538
    .line 1539
    move-object/from16 v29, v8

    .line 1540
    .line 1541
    check-cast v29, LOvh;

    .line 1542
    .line 1543
    move-object/from16 v12, v34

    .line 1544
    .line 1545
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object/from16 v28, v0

    .line 1550
    .line 1551
    check-cast v28, Lcom/snap/imageloading/view/SnapImageView;

    .line 1552
    .line 1553
    const v0, 0x7f0b0999

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 1561
    .line 1562
    const v1, 0x7f0b0f92

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1570
    .line 1571
    const v3, 0x7f0b0c4d

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Landroid/widget/TextView;

    .line 1579
    .line 1580
    const v4, 0x7f13379d

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Landroid/widget/TextView;

    .line 1591
    .line 1592
    const v3, 0x7f131386

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {v16 .. v16}, Le3d;->a()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    move-object/from16 v27, v0

    .line 1603
    .line 1604
    check-cast v27, LgJe;

    .line 1605
    .line 1606
    if-eqz v27, :cond_24

    .line 1607
    .line 1608
    invoke-virtual/range {v27 .. v27}, LgJe;->d()LgJe;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    move-object/from16 v30, v11

    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :cond_24
    const/16 v30, 0x0

    .line 1616
    .line 1617
    :goto_16
    if-nez v30, :cond_25

    .line 1618
    .line 1619
    goto/16 :goto_17

    .line 1620
    .line 1621
    :cond_25
    move-object/from16 v26, v2

    .line 1622
    .line 1623
    invoke-virtual/range {v26 .. v31}, LHt2;->u(LgJe;Lcom/snap/imageloading/view/SnapImageView;LLvh;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v8, v29

    .line 1627
    .line 1628
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1629
    .line 1630
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    iget-object v2, v8, LOvh;->c:Luvh;

    .line 1634
    .line 1635
    iget-wide v3, v2, Luvh;->a:D

    .line 1636
    .line 1637
    double-to-float v3, v3

    .line 1638
    iget-wide v4, v2, Luvh;->b:D

    .line 1639
    .line 1640
    double-to-float v4, v4

    .line 1641
    iget-wide v5, v2, Luvh;->d:D

    .line 1642
    .line 1643
    double-to-float v5, v5

    .line 1644
    iget-wide v6, v2, Luvh;->c:D

    .line 1645
    .line 1646
    double-to-float v2, v6

    .line 1647
    const/16 v6, 0x8

    .line 1648
    .line 1649
    new-array v6, v6, [F

    .line 1650
    .line 1651
    const/4 v7, 0x0

    .line 1652
    aput v3, v6, v7

    .line 1653
    .line 1654
    const/16 v32, 0x1

    .line 1655
    .line 1656
    aput v3, v6, v32

    .line 1657
    .line 1658
    const/16 v20, 0x2

    .line 1659
    .line 1660
    aput v4, v6, v20

    .line 1661
    .line 1662
    const/16 v22, 0x3

    .line 1663
    .line 1664
    aput v4, v6, v22

    .line 1665
    .line 1666
    aput v5, v6, v19

    .line 1667
    .line 1668
    const/16 v24, 0x5

    .line 1669
    .line 1670
    aput v5, v6, v24

    .line 1671
    .line 1672
    const/16 v23, 0x6

    .line 1673
    .line 1674
    aput v2, v6, v23

    .line 1675
    .line 1676
    aput v2, v6, v18

    .line 1677
    .line 1678
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const v3, 0x7f06031f

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_17

    .line 1702
    :cond_26
    instance-of v0, v8, LNvh;

    .line 1703
    .line 1704
    if-eqz v0, :cond_27

    .line 1705
    .line 1706
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    const v1, 0x7f0e06fd

    .line 1711
    .line 1712
    .line 1713
    const/4 v4, 0x0

    .line 1714
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v12

    .line 1718
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Landroid/widget/ImageView;

    .line 1723
    .line 1724
    new-instance v1, La03;

    .line 1725
    .line 1726
    invoke-direct {v1, v10}, La03;-><init>(Landroid/content/Context;)V

    .line 1727
    .line 1728
    .line 1729
    const v4, -0xbbbbbc

    .line 1730
    .line 1731
    .line 1732
    filled-new-array {v4}, [I

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v1, v2}, La03;->c([I)V

    .line 1737
    .line 1738
    .line 1739
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1740
    .line 1741
    invoke-virtual {v1, v2}, La03;->d(F)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, La03;->b()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1}, La03;->start()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_17
    return-object v12

    .line 1754
    :cond_27
    new-instance v0, LFzc;

    .line 1755
    .line 1756
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    throw v0

    .line 1760
    :pswitch_8
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Ljava/util/ArrayList;

    .line 1763
    .line 1764
    check-cast v1, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1765
    .line 1766
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1767
    .line 1768
    check-cast v5, [B

    .line 1769
    .line 1770
    invoke-static {v2, v5, v1, v0}, Lqsk;->r(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :pswitch_9
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, LOFf;

    .line 1778
    .line 1779
    new-instance v3, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    check-cast v5, LOFf;

    .line 1785
    .line 1786
    invoke-static {v5, v3}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v4, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v4}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1795
    .line 1796
    .line 1797
    check-cast v2, Lbih;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-static {v4}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-static {v4, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    const/16 v7, 0x10

    .line 1819
    .line 1820
    if-ge v6, v7, :cond_28

    .line 1821
    .line 1822
    const/16 v6, 0x10

    .line 1823
    .line 1824
    :cond_28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1825
    .line 1826
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4}, Ly70;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    :goto_18
    move-object v6, v4

    .line 1834
    check-cast v6, LWx6;

    .line 1835
    .line 1836
    iget-object v8, v6, LWx6;->b:Ljava/util/Iterator;

    .line 1837
    .line 1838
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    if-eqz v8, :cond_29

    .line 1843
    .line 1844
    invoke-virtual {v6}, LWx6;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    check-cast v6, Loe9;

    .line 1849
    .line 1850
    iget-object v8, v6, Loe9;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v8, LbLh;

    .line 1853
    .line 1854
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 1855
    .line 1856
    invoke-interface {v8}, LJXb;->x()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    iget v6, v6, Loe9;->a:I

    .line 1861
    .line 1862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    goto :goto_18

    .line 1870
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    :cond_2a
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    if-eqz v8, :cond_2b

    .line 1884
    .line 1885
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    move-object v9, v8

    .line 1890
    check-cast v9, LbLh;

    .line 1891
    .line 1892
    iget-object v9, v9, LbLh;->a:LJXb;

    .line 1893
    .line 1894
    invoke-interface {v9}, LJXb;->x()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v9

    .line 1902
    if-eqz v9, :cond_2a

    .line 1903
    .line 1904
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_19

    .line 1908
    :cond_2b
    new-instance v6, LEY;

    .line 1909
    .line 1910
    const/4 v8, 0x5

    .line 1911
    invoke-direct {v6, v7, v8}, LEY;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v4, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, Ljava/util/Collection;

    .line 1919
    .line 1920
    const/4 v12, 0x0

    .line 1921
    new-array v6, v12, [LbLh;

    .line 1922
    .line 1923
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, [LbLh;

    .line 1928
    .line 1929
    new-instance v6, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    const/4 v8, 0x0

    .line 1935
    const/4 v9, 0x0

    .line 1936
    :goto_1a
    if-ge v8, v0, :cond_2d

    .line 1937
    .line 1938
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    check-cast v10, LbLh;

    .line 1943
    .line 1944
    iget-object v10, v10, LbLh;->a:LJXb;

    .line 1945
    .line 1946
    invoke-interface {v10}, LJXb;->x()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v10

    .line 1954
    if-nez v10, :cond_2c

    .line 1955
    .line 1956
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    const/16 v32, 0x1

    .line 1964
    .line 1965
    goto :goto_1b

    .line 1966
    :cond_2c
    aget-object v10, v4, v9

    .line 1967
    .line 1968
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    const/16 v32, 0x1

    .line 1972
    .line 1973
    add-int/lit8 v9, v9, 0x1

    .line 1974
    .line 1975
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1976
    .line 1977
    goto :goto_1a

    .line 1978
    :cond_2d
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_2e

    .line 1987
    .line 1988
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v6}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    const/16 v3, 0x1fd

    .line 1996
    .line 1997
    check-cast v1, Lyrg;

    .line 1998
    .line 1999
    const/4 v4, 0x0

    .line 2000
    const/4 v12, 0x0

    .line 2001
    invoke-static {v1, v4, v0, v12, v3}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iget-object v1, v2, Lbih;->t:Lelh;

    .line 2006
    .line 2007
    check-cast v1, Lglh;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    iget-object v1, v1, LTg6;->f:LZg6;

    .line 2014
    .line 2015
    iget-object v3, v2, Lbih;->c:Lrh6;

    .line 2016
    .line 2017
    iget-object v3, v3, Lrh6;->l:LsQ4;

    .line 2018
    .line 2019
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, LLc6;

    .line 2024
    .line 2025
    invoke-virtual {v3, v0, v1}, LLc6;->a(Lyrg;LZg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    new-instance v1, LZhh;

    .line 2030
    .line 2031
    const/4 v10, 0x2

    .line 2032
    invoke-direct {v1, v2, v10}, LZhh;-><init>(Lbih;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    goto :goto_1c

    .line 2040
    :cond_2e
    sget-object v0, LEnh;->c:LEnh;

    .line 2041
    .line 2042
    iget-object v1, v2, Lbih;->f0:Lix3;

    .line 2043
    .line 2044
    invoke-virtual {v1, v0}, Lix3;->a(LEnh;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2048
    .line 2049
    :goto_1c
    return-object v0

    .line 2050
    :pswitch_a
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    check-cast v0, LSlb;

    .line 2053
    .line 2054
    check-cast v2, LBch;

    .line 2055
    .line 2056
    iget-object v3, v2, LBch;->s:Lrn0;

    .line 2057
    .line 2058
    move-object v3, v5

    .line 2059
    check-cast v3, Lh4h;

    .line 2060
    .line 2061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    instance-of v4, v3, LAU2;

    .line 2065
    .line 2066
    sget-object v6, LSib;->c:LSib;

    .line 2067
    .line 2068
    if-nez v4, :cond_37

    .line 2069
    .line 2070
    invoke-virtual {v3}, Lh4h;->E()I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-nez v3, :cond_2f

    .line 2075
    .line 2076
    goto :goto_1d

    .line 2077
    :cond_2f
    const/4 v4, 0x3

    .line 2078
    if-ne v3, v4, :cond_30

    .line 2079
    .line 2080
    sget-object v6, LZib;->c:LZib;

    .line 2081
    .line 2082
    goto :goto_1d

    .line 2083
    :cond_30
    const/4 v10, 0x2

    .line 2084
    if-ne v3, v10, :cond_31

    .line 2085
    .line 2086
    sget-object v6, LTib;->c:LTib;

    .line 2087
    .line 2088
    goto :goto_1d

    .line 2089
    :cond_31
    const/4 v4, 0x1

    .line 2090
    if-ne v3, v4, :cond_32

    .line 2091
    .line 2092
    sget-object v6, LUib;->c:LUib;

    .line 2093
    .line 2094
    goto :goto_1d

    .line 2095
    :cond_32
    const/4 v8, 0x5

    .line 2096
    if-ne v3, v8, :cond_33

    .line 2097
    .line 2098
    sget-object v6, LVib;->c:LVib;

    .line 2099
    .line 2100
    goto :goto_1d

    .line 2101
    :cond_33
    const/4 v4, 0x4

    .line 2102
    if-ne v3, v4, :cond_34

    .line 2103
    .line 2104
    sget-object v6, LWib;->c:LWib;

    .line 2105
    .line 2106
    goto :goto_1d

    .line 2107
    :cond_34
    const/4 v11, 0x6

    .line 2108
    if-ne v3, v11, :cond_35

    .line 2109
    .line 2110
    sget-object v6, LYib;->c:LYib;

    .line 2111
    .line 2112
    goto :goto_1d

    .line 2113
    :cond_35
    const/4 v4, 0x7

    .line 2114
    if-ne v3, v4, :cond_36

    .line 2115
    .line 2116
    new-instance v6, LXib;

    .line 2117
    .line 2118
    const/4 v4, 0x3

    .line 2119
    const/4 v12, 0x0

    .line 2120
    invoke-direct {v6, v12, v4}, LXib;-><init>(ZI)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1d

    .line 2124
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    const-string v1, "Invalid typename: No mapping found for media export type"

    .line 2127
    .line 2128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v0

    .line 2132
    :cond_37
    :goto_1d
    iget-object v3, v2, LBch;->q:LXfi;

    .line 2133
    .line 2134
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    check-cast v3, Lmnb;

    .line 2139
    .line 2140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v1, Ll8h;

    .line 2145
    .line 2146
    iget-object v1, v1, Ll8h;->m0:LERi;

    .line 2147
    .line 2148
    move-object v4, v5

    .line 2149
    check-cast v4, Lh4h;

    .line 2150
    .line 2151
    iget-object v7, v2, LBch;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2152
    .line 2153
    move-object v2, v3

    .line 2154
    move-object v5, v6

    .line 2155
    move-object v3, v0

    .line 2156
    move-object v6, v1

    .line 2157
    invoke-virtual/range {v2 .. v7}, Lmnb;->a(Ljava/util/List;Lh4h;Lajb;LERi;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    return-object v0

    .line 2162
    :pswitch_b
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, [B

    .line 2165
    .line 2166
    array-length v3, v0

    .line 2167
    move-object v8, v1

    .line 2168
    check-cast v8, Ljava/util/UUID;

    .line 2169
    .line 2170
    move-object v7, v2

    .line 2171
    check-cast v7, Lxa9;

    .line 2172
    .line 2173
    move-object v9, v5

    .line 2174
    check-cast v9, LcSa;

    .line 2175
    .line 2176
    if-nez v3, :cond_38

    .line 2177
    .line 2178
    iget-object v0, v7, Lxa9;->Z:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LI45;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LJWg;

    .line 2187
    .line 2188
    new-instance v19, LcSa;

    .line 2189
    .line 2190
    sget-object v20, Ljwb;->Z:Ljwb;

    .line 2191
    .line 2192
    const/16 v26, 0x0

    .line 2193
    .line 2194
    const/16 v29, 0x3ffc

    .line 2195
    .line 2196
    const-string v21, "SnapshotsUploadMemoriesPicker"

    .line 2197
    .line 2198
    const/16 v22, 0x0

    .line 2199
    .line 2200
    const/16 v23, 0x0

    .line 2201
    .line 2202
    const/16 v24, 0x0

    .line 2203
    .line 2204
    const/16 v25, 0x0

    .line 2205
    .line 2206
    const/16 v27, 0x0

    .line 2207
    .line 2208
    const/16 v28, 0x0

    .line 2209
    .line 2210
    invoke-direct/range {v19 .. v29}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v1, v19

    .line 2214
    .line 2215
    new-instance v2, LQEg;

    .line 2216
    .line 2217
    const/4 v4, 0x7

    .line 2218
    invoke-direct {v2, v7, v9, v8, v4}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0, v1, v2}, LJWg;->a(LcSa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    goto/16 :goto_20

    .line 2226
    .line 2227
    :cond_38
    iget-object v1, v7, Lxa9;->j0:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v1, LB73;

    .line 2230
    .line 2231
    check-cast v1, LOze;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v1

    .line 2240
    new-instance v3, LQVg;

    .line 2241
    .line 2242
    invoke-direct {v3}, LQVg;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, LQVg;

    .line 2250
    .line 2251
    iget-object v3, v7, Lxa9;->Y:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, LI45;

    .line 2254
    .line 2255
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    check-cast v3, LkXg;

    .line 2260
    .line 2261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    iget-object v4, v0, LQVg;->a:[Lxvg;

    .line 2265
    .line 2266
    array-length v4, v4

    .line 2267
    if-nez v4, :cond_39

    .line 2268
    .line 2269
    const-string v3, "empty snaps list"

    .line 2270
    .line 2271
    invoke-static {v3}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    move-object/from16 p1, v0

    .line 2276
    .line 2277
    move-object/from16 v38, v8

    .line 2278
    .line 2279
    move-object/from16 v37, v9

    .line 2280
    .line 2281
    goto/16 :goto_1f

    .line 2282
    .line 2283
    :cond_39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    new-instance v5, LpYc;

    .line 2288
    .line 2289
    invoke-direct {v5}, LpYc;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    iget-object v6, v3, LkXg;->d:LI45;

    .line 2293
    .line 2294
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    check-cast v6, LQ6d;

    .line 2299
    .line 2300
    new-instance v34, LP6d;

    .line 2301
    .line 2302
    iget-object v10, v6, LQ6d;->d:LaA8;

    .line 2303
    .line 2304
    iget-object v11, v6, LQ6d;->b:LI45;

    .line 2305
    .line 2306
    iget-object v13, v6, LQ6d;->e:LLSg;

    .line 2307
    .line 2308
    iget-object v14, v6, LQ6d;->a:LTqc;

    .line 2309
    .line 2310
    iget-object v6, v6, LQ6d;->c:LOa1;

    .line 2311
    .line 2312
    move-object/from16 v39, v6

    .line 2313
    .line 2314
    move-object/from16 v38, v8

    .line 2315
    .line 2316
    move-object/from16 v37, v9

    .line 2317
    .line 2318
    move-object/from16 v40, v10

    .line 2319
    .line 2320
    move-object/from16 v36, v11

    .line 2321
    .line 2322
    move-object/from16 v41, v13

    .line 2323
    .line 2324
    move-object/from16 v35, v14

    .line 2325
    .line 2326
    invoke-direct/range {v34 .. v41}, LP6d;-><init>(LTqc;LI45;LcSa;Ljava/util/UUID;LOa1;LaA8;LLSg;)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v6, v34

    .line 2330
    .line 2331
    iget-object v8, v3, LkXg;->c:LI45;

    .line 2332
    .line 2333
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    check-cast v8, LGWg;

    .line 2338
    .line 2339
    iget-object v9, v3, LkXg;->g:LI45;

    .line 2340
    .line 2341
    invoke-virtual {v9}, LI45;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v17

    .line 2349
    new-instance v9, LKC;

    .line 2350
    .line 2351
    new-instance v13, LEsb;

    .line 2352
    .line 2353
    iget-object v15, v8, LGWg;->b:LkPi;

    .line 2354
    .line 2355
    iget-object v10, v8, LGWg;->c:LCL5;

    .line 2356
    .line 2357
    iget-object v14, v8, LGWg;->a:LwUi;

    .line 2358
    .line 2359
    const/16 v18, 0x5

    .line 2360
    .line 2361
    move-object/from16 v16, v10

    .line 2362
    .line 2363
    invoke-direct/range {v13 .. v18}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v8, v8, LGWg;->d:LRm;

    .line 2367
    .line 2368
    const/4 v10, 0x4

    .line 2369
    invoke-direct {v9, v13, v10, v8}, LKC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v8, v3, LkXg;->e:LI45;

    .line 2373
    .line 2374
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v8

    .line 2378
    check-cast v8, LtXg;

    .line 2379
    .line 2380
    iget-object v10, v3, LkXg;->f:LI45;

    .line 2381
    .line 2382
    invoke-virtual {v10}, LI45;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v10

    .line 2386
    check-cast v10, LYWg;

    .line 2387
    .line 2388
    new-instance v11, Lhu0;

    .line 2389
    .line 2390
    iget-object v13, v8, LtXg;->a:LI45;

    .line 2391
    .line 2392
    iget-object v8, v8, LtXg;->b:LLSg;

    .line 2393
    .line 2394
    const/4 v14, 0x2

    .line 2395
    invoke-direct {v11, v13, v10, v8, v14}, Lhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v8, LdUc;

    .line 2399
    .line 2400
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    const/4 v10, 0x4

    .line 2404
    new-array v10, v10, [LdYc;

    .line 2405
    .line 2406
    const/16 v33, 0x0

    .line 2407
    .line 2408
    aput-object v9, v10, v33

    .line 2409
    .line 2410
    const/16 v32, 0x1

    .line 2411
    .line 2412
    aput-object v11, v10, v32

    .line 2413
    .line 2414
    aput-object v8, v10, v14

    .line 2415
    .line 2416
    const/16 v22, 0x3

    .line 2417
    .line 2418
    aput-object v6, v10, v22

    .line 2419
    .line 2420
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v8

    .line 2424
    new-instance v9, Lb0d;

    .line 2425
    .line 2426
    iget-object v10, v3, LkXg;->a:LI45;

    .line 2427
    .line 2428
    invoke-virtual {v10}, LI45;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v10

    .line 2432
    check-cast v10, Landroid/content/Context;

    .line 2433
    .line 2434
    new-instance v11, LrVb;

    .line 2435
    .line 2436
    const/4 v13, 0x5

    .line 2437
    invoke-direct {v11, v13}, LrVb;-><init>(I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-direct {v9, v10, v11}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 2441
    .line 2442
    .line 2443
    sget-object v10, LySi;->a:LySi;

    .line 2444
    .line 2445
    iput-object v10, v9, Lb0d;->p:Ljava/lang/Object;

    .line 2446
    .line 2447
    sget-object v10, LFWg;->Z:LFWg;

    .line 2448
    .line 2449
    invoke-virtual {v10}, Lan0;->c()Lbwh;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v10

    .line 2453
    new-instance v11, LJUc;

    .line 2454
    .line 2455
    iget-object v13, v3, LkXg;->i:LBre;

    .line 2456
    .line 2457
    invoke-direct {v11, v8, v9, v13, v10}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 2458
    .line 2459
    .line 2460
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2461
    .line 2462
    iput-object v8, v11, LJUc;->p:Ljava/lang/Boolean;

    .line 2463
    .line 2464
    const/4 v8, 0x3

    .line 2465
    iput v8, v11, LJUc;->Q:I

    .line 2466
    .line 2467
    const/4 v10, 0x1

    .line 2468
    iput-boolean v10, v11, LJUc;->A:Z

    .line 2469
    .line 2470
    new-instance v8, LLUc;

    .line 2471
    .line 2472
    invoke-direct {v8, v11}, LLUc;-><init>(LJUc;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v9, v3, LkXg;->b:LI45;

    .line 2476
    .line 2477
    invoke-virtual {v9}, LI45;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v9

    .line 2481
    check-cast v9, LlWc;

    .line 2482
    .line 2483
    check-cast v4, Ljava/lang/Iterable;

    .line 2484
    .line 2485
    new-instance v10, Ljava/util/ArrayList;

    .line 2486
    .line 2487
    invoke-static {v4, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v11

    .line 2491
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v11

    .line 2502
    if-eqz v11, :cond_3a

    .line 2503
    .line 2504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v11

    .line 2508
    check-cast v11, LQVg;

    .line 2509
    .line 2510
    new-instance v12, LlXg;

    .line 2511
    .line 2512
    new-instance v13, LuXg;

    .line 2513
    .line 2514
    iget-object v14, v3, LkXg;->h:LLSg;

    .line 2515
    .line 2516
    iget-object v15, v14, LLSg;->a:Ljava/lang/String;

    .line 2517
    .line 2518
    move-object/from16 p1, v0

    .line 2519
    .line 2520
    iget-object v0, v14, LLSg;->f:Ljava/lang/String;

    .line 2521
    .line 2522
    move-object/from16 v17, v0

    .line 2523
    .line 2524
    iget-object v0, v14, LLSg;->k:Ljava/lang/String;

    .line 2525
    .line 2526
    move-object/from16 v16, v15

    .line 2527
    .line 2528
    iget-object v15, v14, LLSg;->b:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v14, v14, LLSg;->c:Ljava/lang/String;

    .line 2531
    .line 2532
    move-object/from16 v18, v16

    .line 2533
    .line 2534
    move-object/from16 v16, v14

    .line 2535
    .line 2536
    move-object/from16 v14, v18

    .line 2537
    .line 2538
    move-object/from16 v18, v0

    .line 2539
    .line 2540
    invoke-direct/range {v13 .. v18}, LuXg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-direct {v12, v11, v13}, LlXg;-><init>(LQVg;LuXg;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-object/from16 v0, p1

    .line 2550
    .line 2551
    goto :goto_1e

    .line 2552
    :cond_3a
    move-object/from16 p1, v0

    .line 2553
    .line 2554
    const/4 v12, 0x0

    .line 2555
    invoke-virtual {v9, v10, v8, v12, v5}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    sget-object v3, Li7j;->a:Li7j;

    .line 2560
    .line 2561
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    new-instance v3, LTkg;

    .line 2566
    .line 2567
    const/16 v4, 0x16

    .line 2568
    .line 2569
    invoke-direct {v3, v4, v6}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2573
    .line 2574
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2575
    .line 2576
    .line 2577
    move-object v3, v4

    .line 2578
    :goto_1f
    new-instance v6, LZue;

    .line 2579
    .line 2580
    const/16 v11, 0xd

    .line 2581
    .line 2582
    move-object v8, v7

    .line 2583
    move-object/from16 v9, v37

    .line 2584
    .line 2585
    move-object/from16 v10, v38

    .line 2586
    .line 2587
    move-object/from16 v7, p1

    .line 2588
    .line 2589
    invoke-direct/range {v6 .. v11}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    move-object v7, v8

    .line 2593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2594
    .line 2595
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v6, LXa;

    .line 2599
    .line 2600
    const/16 v11, 0x12

    .line 2601
    .line 2602
    move-wide v9, v1

    .line 2603
    move-object/from16 v8, v38

    .line 2604
    .line 2605
    invoke-direct/range {v6 .. v11}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    :goto_20
    return-object v0

    .line 2613
    :pswitch_c
    move-object/from16 v0, p1

    .line 2614
    .line 2615
    check-cast v0, Ljava/lang/Boolean;

    .line 2616
    .line 2617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v13

    .line 2621
    check-cast v5, LeLj;

    .line 2622
    .line 2623
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v8

    .line 2627
    invoke-interface {v5}, LeLj;->E()Ljava/util/List;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v2, LBUg;

    .line 2632
    .line 2633
    iget-object v11, v2, LBUg;->h:LiE2;

    .line 2634
    .line 2635
    if-nez v11, :cond_3b

    .line 2636
    .line 2637
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2638
    .line 2639
    goto/16 :goto_2a

    .line 2640
    .line 2641
    :cond_3b
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2642
    .line 2643
    if-eqz v1, :cond_3c

    .line 2644
    .line 2645
    new-instance v4, LSB3;

    .line 2646
    .line 2647
    const/4 v12, 0x0

    .line 2648
    invoke-direct {v4, v12, v1}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    move-object v12, v4

    .line 2652
    goto :goto_21

    .line 2653
    :cond_3c
    const/4 v12, 0x0

    .line 2654
    :goto_21
    invoke-interface {v5}, LeLj;->U()Lda0;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    if-eqz v1, :cond_3d

    .line 2659
    .line 2660
    iget-object v4, v1, Lda0;->b:Lca0;

    .line 2661
    .line 2662
    goto :goto_22

    .line 2663
    :cond_3d
    const/4 v4, 0x0

    .line 2664
    :goto_22
    if-eqz v4, :cond_3e

    .line 2665
    .line 2666
    const/4 v14, 0x1

    .line 2667
    goto :goto_23

    .line 2668
    :cond_3e
    const/4 v14, 0x0

    .line 2669
    :goto_23
    if-eqz v0, :cond_3f

    .line 2670
    .line 2671
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2676
    .line 2677
    if-eqz v0, :cond_3f

    .line 2678
    .line 2679
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    if-eqz v0, :cond_3f

    .line 2684
    .line 2685
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, Lcom/snapchat/client/messaging/MediaReference;

    .line 2690
    .line 2691
    if-eqz v0, :cond_3f

    .line 2692
    .line 2693
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    move-object/from16 v19, v4

    .line 2698
    .line 2699
    goto :goto_24

    .line 2700
    :cond_3f
    const/16 v19, 0x0

    .line 2701
    .line 2702
    :goto_24
    if-nez v19, :cond_40

    .line 2703
    .line 2704
    const/4 v0, 0x0

    .line 2705
    goto/16 :goto_29

    .line 2706
    .line 2707
    :cond_40
    invoke-interface {v5}, LeLj;->N()LdV3;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-virtual {v0}, Lnbg;->n()Ljpj;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iget-object v0, v0, Ljpj;->c:LjCg;

    .line 2720
    .line 2721
    invoke-static {v0}, LICg;->j(LjCg;)Lglb;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    iget-object v3, v0, LjCg;->X:LCwd;

    .line 2726
    .line 2727
    iget-object v3, v3, LCwd;->b:[LFxd;

    .line 2728
    .line 2729
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    check-cast v3, LFxd;

    .line 2734
    .line 2735
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    invoke-static {v3}, LDN6;->a(Lglb;)Lhad;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 2744
    .line 2745
    move-object/from16 v22, v4

    .line 2746
    .line 2747
    check-cast v22, Ljava/lang/String;

    .line 2748
    .line 2749
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 2750
    .line 2751
    move-object/from16 v23, v3

    .line 2752
    .line 2753
    check-cast v23, Ljava/lang/String;

    .line 2754
    .line 2755
    sget-object v18, Lif0;->p0:Lif0;

    .line 2756
    .line 2757
    sget-object v21, Ldmc;->j0:Ldmc;

    .line 2758
    .line 2759
    const/16 v24, 0x2

    .line 2760
    .line 2761
    const/16 v20, 0x0

    .line 2762
    .line 2763
    invoke-static/range {v18 .. v24}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v49

    .line 2767
    invoke-interface {v5}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    iget-object v4, v2, LBUg;->b:LXSg;

    .line 2772
    .line 2773
    if-eqz v3, :cond_42

    .line 2774
    .line 2775
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v6

    .line 2779
    const/4 v10, 0x1

    .line 2780
    if-ne v6, v10, :cond_42

    .line 2781
    .line 2782
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    if-eqz v6, :cond_41

    .line 2787
    .line 2788
    iget-object v6, v6, LLSg;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    if-eqz v6, :cond_41

    .line 2791
    .line 2792
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    invoke-static {v6}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v3

    .line 2804
    move/from16 v33, v3

    .line 2805
    .line 2806
    goto :goto_25

    .line 2807
    :cond_41
    const/16 v33, 0x0

    .line 2808
    .line 2809
    :goto_25
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    goto :goto_26

    .line 2814
    :cond_42
    const/4 v3, 0x0

    .line 2815
    :goto_26
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v6

    .line 2819
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2820
    .line 2821
    .line 2822
    move-result v6

    .line 2823
    int-to-long v6, v6

    .line 2824
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v37

    .line 2828
    invoke-static {v0}, LICg;->l(LjCg;)LuSg;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v9

    .line 2832
    if-nez v9, :cond_43

    .line 2833
    .line 2834
    sget-object v9, LuSg;->c:LuSg;

    .line 2835
    .line 2836
    :cond_43
    move-object/from16 v39, v9

    .line 2837
    .line 2838
    if-eqz v1, :cond_44

    .line 2839
    .line 2840
    iget v1, v1, Lglb;->e0:I

    .line 2841
    .line 2842
    int-to-long v9, v1

    .line 2843
    move-wide/from16 v46, v9

    .line 2844
    .line 2845
    goto :goto_27

    .line 2846
    :cond_44
    move-wide/from16 v46, v16

    .line 2847
    .line 2848
    :goto_27
    sget-object v1, LeQb;->d:LeQb;

    .line 2849
    .line 2850
    sget-object v9, LZF2;->Z:LZF2;

    .line 2851
    .line 2852
    new-instance v10, LaXi;

    .line 2853
    .line 2854
    iget-object v15, v1, LSk3;->b:Ljava/lang/String;

    .line 2855
    .line 2856
    move-object/from16 v48, v1

    .line 2857
    .line 2858
    invoke-virtual {v9}, Lan0;->c()Lbwh;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-direct {v10, v9, v15, v1}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v5}, LeLj;->p()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    iget-object v9, v11, LiE2;->b:Ljava/lang/String;

    .line 2870
    .line 2871
    invoke-static {v10, v9, v1}, LZF2;->h(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v50

    .line 2875
    new-instance v1, Libd;

    .line 2876
    .line 2877
    invoke-direct {v1}, Libd;-><init>()V

    .line 2878
    .line 2879
    .line 2880
    sget-object v10, LB90;->a:Lgbd;

    .line 2881
    .line 2882
    invoke-static {v9}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v9

    .line 2886
    invoke-virtual {v1, v10, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    sget-object v9, LB90;->b:Lgbd;

    .line 2890
    .line 2891
    iget-boolean v10, v11, LiE2;->c:Z

    .line 2892
    .line 2893
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    invoke-virtual {v1, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    sget-object v9, LB90;->d:Lgbd;

    .line 2901
    .line 2902
    const-wide/16 v15, -0x1

    .line 2903
    .line 2904
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v10

    .line 2908
    invoke-virtual {v1, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    sget-object v9, LZQb;->h:Lgbd;

    .line 2912
    .line 2913
    invoke-virtual {v1, v9, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    sget-object v3, LZQb;->c:Lgbd;

    .line 2917
    .line 2918
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v9

    .line 2922
    invoke-virtual {v1, v3, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    sget-object v3, LZQb;->g:Lgbd;

    .line 2926
    .line 2927
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    if-eqz v4, :cond_45

    .line 2936
    .line 2937
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 2938
    .line 2939
    goto :goto_28

    .line 2940
    :cond_45
    const/4 v4, 0x0

    .line 2941
    :goto_28
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v4

    .line 2945
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2950
    .line 2951
    .line 2952
    sget-object v3, LQZ3;->E:Lgbd;

    .line 2953
    .line 2954
    invoke-static {v0}, LICg;->g(LjCg;)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v4

    .line 2958
    invoke-static {v0, v4}, LICg;->a(LjCg;Ljava/lang/String;)LdX3;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    invoke-virtual {v1, v3, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    new-instance v34, LLLg;

    .line 2966
    .line 2967
    const/16 v45, 0x1

    .line 2968
    .line 2969
    const v54, 0xc000

    .line 2970
    .line 2971
    .line 2972
    const/16 v38, 0x0

    .line 2973
    .line 2974
    const/16 v40, 0x0

    .line 2975
    .line 2976
    const/16 v41, 0x0

    .line 2977
    .line 2978
    const/16 v42, 0x0

    .line 2979
    .line 2980
    const-wide/16 v43, 0x0

    .line 2981
    .line 2982
    const/16 v52, 0x0

    .line 2983
    .line 2984
    const/16 v53, 0x0

    .line 2985
    .line 2986
    move-object/from16 v51, v1

    .line 2987
    .line 2988
    move-wide/from16 v35, v6

    .line 2989
    .line 2990
    invoke-direct/range {v34 .. v54}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 2991
    .line 2992
    .line 2993
    move-object/from16 v0, v34

    .line 2994
    .line 2995
    :goto_29
    if-eqz v0, :cond_46

    .line 2996
    .line 2997
    iget-object v1, v2, LBUg;->a:Lake;

    .line 2998
    .line 2999
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    move-object v6, v1

    .line 3004
    check-cast v6, LgJ2;

    .line 3005
    .line 3006
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v9

    .line 3010
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 3011
    .line 3012
    invoke-static {v0}, Lotk;->d(LuSg;)LKtb;

    .line 3013
    .line 3014
    .line 3015
    const-string v7, "SNAPCHATTER"

    .line 3016
    .line 3017
    const/4 v10, 0x0

    .line 3018
    invoke-virtual/range {v6 .. v14}, LgJ2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LiE2;LSB3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    goto :goto_2a

    .line 3023
    :cond_46
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3024
    .line 3025
    :goto_2a
    return-object v0

    .line 3026
    :pswitch_d
    move-object/from16 v0, p1

    .line 3027
    .line 3028
    check-cast v0, LHAb;

    .line 3029
    .line 3030
    check-cast v1, Ljava/util/Map;

    .line 3031
    .line 3032
    check-cast v2, LALg;

    .line 3033
    .line 3034
    check-cast v5, LZhj;

    .line 3035
    .line 3036
    const/4 v4, 0x0

    .line 3037
    invoke-virtual {v2, v5, v0, v1, v4}, LALg;->c(LZhj;LHAb;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    return-object v0

    .line 3042
    :pswitch_e
    move-object v4, v11

    .line 3043
    move-object/from16 v0, p1

    .line 3044
    .line 3045
    check-cast v0, Lhad;

    .line 3046
    .line 3047
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v3, Ljava/util/List;

    .line 3050
    .line 3051
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v0, Lm3d;

    .line 3054
    .line 3055
    check-cast v5, Lm3d;

    .line 3056
    .line 3057
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v5

    .line 3061
    check-cast v5, LCk8;

    .line 3062
    .line 3063
    check-cast v1, Ljava/lang/Boolean;

    .line 3064
    .line 3065
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    sget-object v6, LaGg;->k:LWm0;

    .line 3070
    .line 3071
    check-cast v2, LaGg;

    .line 3072
    .line 3073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    .line 3075
    .line 3076
    new-instance v6, LwP6;

    .line 3077
    .line 3078
    invoke-direct {v6}, LwP6;-><init>()V

    .line 3079
    .line 3080
    .line 3081
    iget-object v7, v5, LCk8;->a:Ljava/lang/String;

    .line 3082
    .line 3083
    iput-object v7, v6, LwP6;->a:Ljava/lang/String;

    .line 3084
    .line 3085
    iget v7, v5, LCk8;->e:I

    .line 3086
    .line 3087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v7

    .line 3091
    iput-object v7, v6, LwP6;->b:Ljava/lang/Integer;

    .line 3092
    .line 3093
    iget-wide v7, v5, LCk8;->g:J

    .line 3094
    .line 3095
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v7

    .line 3099
    iput-object v7, v6, LwP6;->g:Ljava/lang/Long;

    .line 3100
    .line 3101
    iget-wide v7, v5, LCk8;->h:J

    .line 3102
    .line 3103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v7

    .line 3107
    iput-object v7, v6, LwP6;->j:Ljava/lang/Long;

    .line 3108
    .line 3109
    iget-object v7, v5, LCk8;->d:Ljava/lang/String;

    .line 3110
    .line 3111
    iput-object v7, v6, LwP6;->h:Ljava/lang/String;

    .line 3112
    .line 3113
    iget-boolean v7, v5, LCk8;->f:Z

    .line 3114
    .line 3115
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v7

    .line 3119
    iput-object v7, v6, LwP6;->i:Ljava/lang/Boolean;

    .line 3120
    .line 3121
    iget-object v7, v5, LCk8;->c:Ljava/lang/String;

    .line 3122
    .line 3123
    iput-object v7, v6, LwP6;->k:Ljava/lang/String;

    .line 3124
    .line 3125
    const/16 v7, -0x270f

    .line 3126
    .line 3127
    iget v8, v5, LCk8;->k:I

    .line 3128
    .line 3129
    if-ne v8, v7, :cond_47

    .line 3130
    .line 3131
    const/16 v33, 0x0

    .line 3132
    .line 3133
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v7

    .line 3137
    goto :goto_2b

    .line 3138
    :cond_47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v7

    .line 3142
    :goto_2b
    iput-object v7, v6, LwP6;->m:Ljava/lang/Integer;

    .line 3143
    .line 3144
    if-eqz v1, :cond_48

    .line 3145
    .line 3146
    iget-wide v7, v5, LCk8;->j:J

    .line 3147
    .line 3148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    goto :goto_2c

    .line 3153
    :cond_48
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    :goto_2c
    iput-object v1, v6, LwP6;->f:Ljava/lang/Long;

    .line 3158
    .line 3159
    iget-object v1, v5, LCk8;->b:[B

    .line 3160
    .line 3161
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    if-eqz v1, :cond_4f

    .line 3166
    .line 3167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3168
    .line 3169
    .line 3170
    move-result v7

    .line 3171
    if-nez v7, :cond_4f

    .line 3172
    .line 3173
    move-object v7, v3

    .line 3174
    check-cast v7, Ljava/util/Collection;

    .line 3175
    .line 3176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 3177
    .line 3178
    .line 3179
    move-result v7

    .line 3180
    if-nez v7, :cond_4a

    .line 3181
    .line 3182
    new-instance v7, LRDb;

    .line 3183
    .line 3184
    invoke-direct {v7}, LRDb;-><init>()V

    .line 3185
    .line 3186
    .line 3187
    new-instance v8, LCDb;

    .line 3188
    .line 3189
    invoke-direct {v8}, LCDb;-><init>()V

    .line 3190
    .line 3191
    .line 3192
    new-instance v9, Lcwb;

    .line 3193
    .line 3194
    invoke-direct {v9}, Lcwb;-><init>()V

    .line 3195
    .line 3196
    .line 3197
    check-cast v3, Ljava/lang/Iterable;

    .line 3198
    .line 3199
    new-instance v10, Ljava/util/ArrayList;

    .line 3200
    .line 3201
    invoke-static {v3, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3202
    .line 3203
    .line 3204
    move-result v11

    .line 3205
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3206
    .line 3207
    .line 3208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v3

    .line 3212
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3213
    .line 3214
    .line 3215
    move-result v11

    .line 3216
    if-eqz v11, :cond_49

    .line 3217
    .line 3218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v11

    .line 3222
    check-cast v11, LYij;

    .line 3223
    .line 3224
    iget-object v11, v11, LYij;->a:Lawb;

    .line 3225
    .line 3226
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    goto :goto_2d

    .line 3230
    :cond_49
    const/4 v12, 0x0

    .line 3231
    new-array v3, v12, [Lawb;

    .line 3232
    .line 3233
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v3

    .line 3237
    check-cast v3, [Lawb;

    .line 3238
    .line 3239
    iput-object v3, v9, Lcwb;->a:[Lawb;

    .line 3240
    .line 3241
    const/4 v10, 0x1

    .line 3242
    iput v10, v8, LCDb;->a:I

    .line 3243
    .line 3244
    iput-object v9, v8, LCDb;->b:Lo17;

    .line 3245
    .line 3246
    const/4 v10, 0x2

    .line 3247
    iput v10, v7, LRDb;->a:I

    .line 3248
    .line 3249
    iput-object v8, v7, LRDb;->b:Ljava/lang/Object;

    .line 3250
    .line 3251
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    const/4 v12, 0x0

    .line 3256
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    iput-object v3, v6, LwP6;->q:Ljava/lang/String;

    .line 3261
    .line 3262
    :cond_4a
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    check-cast v0, LjCg;

    .line 3267
    .line 3268
    if-eqz v0, :cond_4b

    .line 3269
    .line 3270
    new-instance v3, LRDb;

    .line 3271
    .line 3272
    invoke-direct {v3}, LRDb;-><init>()V

    .line 3273
    .line 3274
    .line 3275
    new-instance v7, LCDb;

    .line 3276
    .line 3277
    invoke-direct {v7}, LCDb;-><init>()V

    .line 3278
    .line 3279
    .line 3280
    const/4 v10, 0x2

    .line 3281
    iput v10, v7, LCDb;->a:I

    .line 3282
    .line 3283
    iput-object v0, v7, LCDb;->b:Lo17;

    .line 3284
    .line 3285
    iput v10, v3, LRDb;->a:I

    .line 3286
    .line 3287
    iput-object v7, v3, LRDb;->b:Ljava/lang/Object;

    .line 3288
    .line 3289
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    const/4 v12, 0x0

    .line 3294
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    iput-object v0, v6, LwP6;->o:Ljava/lang/String;

    .line 3299
    .line 3300
    :cond_4b
    iput-object v1, v6, LwP6;->c:Ljava/util/List;

    .line 3301
    .line 3302
    iget-object v0, v5, LCk8;->l:Ljava/lang/Integer;

    .line 3303
    .line 3304
    if-nez v0, :cond_4c

    .line 3305
    .line 3306
    goto :goto_2e

    .line 3307
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    if-nez v1, :cond_4d

    .line 3312
    .line 3313
    move-object v0, v4

    .line 3314
    :cond_4d
    :goto_2e
    iput-object v0, v6, LwP6;->r:Ljava/lang/Integer;

    .line 3315
    .line 3316
    :try_start_0
    iget-object v0, v5, LCk8;->m:Ljava/lang/String;

    .line 3317
    .line 3318
    if-eqz v0, :cond_4e

    .line 3319
    .line 3320
    iget-object v1, v2, LaGg;->i:LQN4;

    .line 3321
    .line 3322
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, LkZf;

    .line 3327
    .line 3328
    const-class v2, Lqub;

    .line 3329
    .line 3330
    invoke-virtual {v1, v2, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, Lqub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335
    .line 3336
    move-object v11, v0

    .line 3337
    goto :goto_2f

    .line 3338
    :catch_0
    :cond_4e
    move-object v11, v4

    .line 3339
    :goto_2f
    iput-object v11, v6, LwP6;->s:Lqub;

    .line 3340
    .line 3341
    new-instance v0, LcNd;

    .line 3342
    .line 3343
    invoke-direct {v0, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 3344
    .line 3345
    .line 3346
    return-object v0

    .line 3347
    :cond_4f
    new-instance v0, LmP6;

    .line 3348
    .line 3349
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 3350
    .line 3351
    .line 3352
    throw v0

    .line 3353
    :pswitch_f
    move-object/from16 v0, p1

    .line 3354
    .line 3355
    check-cast v0, LAv6;

    .line 3356
    .line 3357
    invoke-interface {v0}, LAv6;->f()Ljava/lang/String;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v3

    .line 3361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3362
    .line 3363
    .line 3364
    invoke-static {v3}, LGvk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v4

    .line 3368
    invoke-static {v4, v3}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v3

    .line 3372
    sget-object v4, LD6d;->Z:LD6d;

    .line 3373
    .line 3374
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v4

    .line 3378
    check-cast v5, Ll0f;

    .line 3379
    .line 3380
    check-cast v2, LgZ0;

    .line 3381
    .line 3382
    invoke-interface {v2, v3, v4, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    new-instance v3, Lhvg;

    .line 3387
    .line 3388
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3389
    .line 3390
    const/16 v4, 0xc

    .line 3391
    .line 3392
    invoke-direct {v3, v1, v4, v0}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 3396
    .line 3397
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3398
    .line 3399
    .line 3400
    new-instance v1, LwMf;

    .line 3401
    .line 3402
    invoke-direct {v1, v12}, LwMf;-><init>(I)V

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    return-object v0

    .line 3414
    :pswitch_10
    const/4 v12, 0x0

    .line 3415
    move-object/from16 v0, p1

    .line 3416
    .line 3417
    check-cast v0, Lvnb;

    .line 3418
    .line 3419
    check-cast v2, LHDg;

    .line 3420
    .line 3421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3422
    .line 3423
    .line 3424
    check-cast v5, LjCg;

    .line 3425
    .line 3426
    iget-object v3, v5, LjCg;->t:[LPqb;

    .line 3427
    .line 3428
    array-length v4, v3

    .line 3429
    const/4 v14, 0x0

    .line 3430
    :goto_30
    if-ge v14, v4, :cond_50

    .line 3431
    .line 3432
    aget-object v5, v3, v14

    .line 3433
    .line 3434
    iget-object v6, v0, Lvnb;->Y:Ljava/lang/String;

    .line 3435
    .line 3436
    invoke-static {v5, v6}, Lkqk;->s(LPqb;Ljava/lang/String;)V

    .line 3437
    .line 3438
    .line 3439
    const/16 v32, 0x1

    .line 3440
    .line 3441
    add-int/lit8 v14, v14, 0x1

    .line 3442
    .line 3443
    goto :goto_30

    .line 3444
    :cond_50
    check-cast v1, LWm0;

    .line 3445
    .line 3446
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 3447
    .line 3448
    invoke-static {v2, v1, v0}, LHDg;->a(LHDg;LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    return-object v0

    .line 3453
    :pswitch_11
    move-object/from16 v0, p1

    .line 3454
    .line 3455
    check-cast v0, LnUi;

    .line 3456
    .line 3457
    iget-object v3, v0, LnUi;->a:Ljava/lang/Object;

    .line 3458
    .line 3459
    check-cast v3, Ljava/lang/Boolean;

    .line 3460
    .line 3461
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 3462
    .line 3463
    check-cast v4, Ljava/lang/Boolean;

    .line 3464
    .line 3465
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v0, Lm3d;

    .line 3468
    .line 3469
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 3470
    .line 3471
    .line 3472
    move-result v6

    .line 3473
    if-eqz v6, :cond_51

    .line 3474
    .line 3475
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    check-cast v0, LqUa;

    .line 3480
    .line 3481
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-nez v0, :cond_51

    .line 3490
    .line 3491
    new-instance v0, LpDg;

    .line 3492
    .line 3493
    sget-object v1, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->COF_DISABLED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 3494
    .line 3495
    new-instance v2, Ljava/lang/Throwable;

    .line 3496
    .line 3497
    const-string v3, "resurface gating disabled"

    .line 3498
    .line 3499
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    sget-object v3, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 3503
    .line 3504
    invoke-direct {v0, v1, v2, v3}, LpDg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 3505
    .line 3506
    .line 3507
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    goto :goto_32

    .line 3512
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3513
    .line 3514
    .line 3515
    move-result v0

    .line 3516
    if-nez v0, :cond_53

    .line 3517
    .line 3518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3519
    .line 3520
    .line 3521
    move-result v0

    .line 3522
    if-eqz v0, :cond_52

    .line 3523
    .line 3524
    goto :goto_31

    .line 3525
    :cond_52
    check-cast v2, LqDg;

    .line 3526
    .line 3527
    iget-object v0, v2, LqDg;->a:LgOg;

    .line 3528
    .line 3529
    sget-object v3, Ldmc;->G0:Ldmc;

    .line 3530
    .line 3531
    iget-object v3, v3, Ldmc;->a:Lcmc;

    .line 3532
    .line 3533
    invoke-static {v3}, LNWi;->U(Lcmc;)Ltw1;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v3

    .line 3537
    check-cast v1, Ljava/lang/String;

    .line 3538
    .line 3539
    invoke-static {v1, v3}, Lutk;->k(Ljava/lang/String;LmKe;)LNCg;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    check-cast v5, LjCg;

    .line 3544
    .line 3545
    iget-object v2, v2, LqDg;->b:LFU3;

    .line 3546
    .line 3547
    const/4 v10, 0x2

    .line 3548
    invoke-virtual {v0, v5, v1, v10, v2}, LgOg;->c(LjCg;LNCg;ILFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    goto :goto_32

    .line 3553
    :cond_53
    :goto_31
    new-instance v0, LpDg;

    .line 3554
    .line 3555
    sget-object v1, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->STORY_DELETED_OR_EXPIRED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 3556
    .line 3557
    new-instance v2, Ljava/lang/Throwable;

    .line 3558
    .line 3559
    const-string v3, "invalid story"

    .line 3560
    .line 3561
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    sget-object v3, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 3565
    .line 3566
    invoke-direct {v0, v1, v2, v3}, LpDg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    :goto_32
    return-object v0

    .line 3574
    :pswitch_12
    move-object/from16 v0, p1

    .line 3575
    .line 3576
    check-cast v0, Ljava/lang/Boolean;

    .line 3577
    .line 3578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3579
    .line 3580
    .line 3581
    check-cast v2, LVdg;

    .line 3582
    .line 3583
    iget-object v0, v2, LVdg;->c:LBkb;

    .line 3584
    .line 3585
    check-cast v5, LYbg;

    .line 3586
    .line 3587
    check-cast v5, LKbg;

    .line 3588
    .line 3589
    iget-object v2, v0, LBkb;->a:LpC3;

    .line 3590
    .line 3591
    sget-object v3, LLfg;->i0:LLfg;

    .line 3592
    .line 3593
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    new-instance v3, LX89;

    .line 3598
    .line 3599
    check-cast v1, Ljava/util/List;

    .line 3600
    .line 3601
    const/16 v4, 0x19

    .line 3602
    .line 3603
    invoke-direct {v3, v0, v5, v1, v4}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3604
    .line 3605
    .line 3606
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 3607
    .line 3608
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3609
    .line 3610
    .line 3611
    return-object v0

    .line 3612
    nop

    .line 3613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/text/style/ReplacementSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSdg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LSdg;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/text/style/MetricAffectingSpan;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSdg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LSdg;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f()Landroid/text/SpannedString;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "build"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v1, LSdg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v6, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v9, v1, LSdg;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    instance-of v11, v8, Landroid/text/Spanned;

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Landroid/text/Spanned;

    .line 110
    .line 111
    const-class v12, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v11, v4, v10, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    array-length v12, v11

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_3
    if-ge v13, v12, :cond_2

    .line 120
    .line 121
    aget-object v14, v11, v13

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    check-cast v15, Landroid/text/Spanned;

    .line 125
    .line 126
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    add-int/2addr v15, v7

    .line 131
    move-object v4, v8

    .line 132
    check-cast v4, Landroid/text/Spanned;

    .line 133
    .line 134
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v7

    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    check-cast v0, Landroid/text/Spanned;

    .line 143
    .line 144
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v14, v15, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object/from16 v16, v0

    .line 158
    .line 159
    array-length v0, v9

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_4
    if-ge v4, v0, :cond_4

    .line 162
    .line 163
    aget-object v8, v9, v4

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    add-int v11, v7, v10

    .line 168
    .line 169
    const/16 v12, 0x11

    .line 170
    .line 171
    invoke-virtual {v5, v8, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/2addr v7, v10

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    sget-object v3, LXRg;->b:Lzhi;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-object v0

    .line 197
    :goto_5
    sget-object v3, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    throw v0
.end method

.method public g(Ljava/util/ArrayList;ILjava/util/Map;Lwkb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LSdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXSg;

    .line 6
    .line 7
    invoke-interface {v1}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LSdg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LkOi;

    .line 27
    .line 28
    const/16 v7, 0x17

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v7}, LkOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LTkg;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p2, p3, p0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public h(LdF6;ILTg6;)LUtg;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LdF6;->a:LLXb;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "viewModel:createSmallStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    :try_start_0
    invoke-static {v6, v5}, LDqk;->d(LTg6;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, LSdg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LyLh;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LyLh;->a(I)LNsg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v2, LLXb;->r:Z

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v0, v8, v5}, LSuk;->f(LdF6;LNsg;I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v0, LdF6;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, LSdg;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lc76;

    .line 43
    .line 44
    invoke-virtual {v0}, LdF6;->H()LU33;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LdF6;->H()LU33;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v6, v6, LU33;->a:Z

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v6, LZg6;->t:LZg6;

    .line 60
    .line 61
    invoke-virtual {v0}, LdF6;->M()Ljn2;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v12, v12, Ljn2;->k:LTg6;

    .line 66
    .line 67
    iget-object v12, v12, LTg6;->f:LZg6;

    .line 68
    .line 69
    if-ne v6, v12, :cond_2

    .line 70
    .line 71
    :catch_0
    :cond_1
    :goto_0
    move-object/from16 v19, v7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v6, 0x3e8

    .line 75
    .line 76
    int-to-long v12, v6

    .line 77
    iget-wide v14, v0, LdF6;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    mul-long v14, v14, v12

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :try_start_1
    invoke-virtual {v5, v14, v15, v6}, Lc76;->c(JZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_2
    iget-object v5, v2, LLXb;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, LdF6;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget v7, v8, LNsg;->a:I

    .line 92
    .line 93
    iget v12, v8, LNsg;->b:I

    .line 94
    .line 95
    const/4 v13, 0x6

    .line 96
    invoke-static {v7, v12, v13, v6}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-static {v0}, LSuk;->e(LdF6;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    new-instance v15, LOtg;

    .line 105
    .line 106
    iget-boolean v2, v2, LLXb;->r:Z

    .line 107
    .line 108
    iget-object v6, v0, LdF6;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v6, v0, LdF6;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v0, LdF6;->g:Lsqj;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    :cond_5
    const-string v6, ""

    .line 137
    .line 138
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 139
    invoke-direct {v15, v6, v2, v7}, LOtg;-><init>(Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lx3j;->c(LdF6;)LxJ6;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    new-instance v7, LUtg;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    const v25, 0x11520

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v12, p2

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    invoke-direct/range {v7 .. v25}, LUtg;-><init>(LNsg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILOtg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxJ6;LYP1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    sget-object v2, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    throw v0
.end method

.method public i(Ljpe;ILTg6;)LUtg;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljpe;->a:Lype;

    .line 6
    .line 7
    iget-object v3, v0, Ljpe;->b:LLXb;

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "viewModel:createSmallStoryViewModel"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    :try_start_0
    invoke-static {v7, v6}, LDqk;->d(LTg6;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v1, LSdg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LyLh;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, LyLh;->a(I)LNsg;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-boolean v10, v3, LLXb;->r:Z

    .line 34
    .line 35
    iget-object v6, v1, LSdg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LXSg;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v0, v6, v9, v7}, Lzsk;->n(Ljpe;LXSg;LNsg;I)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v2, Lype;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v8, v0, Ljpe;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :goto_0
    :try_start_1
    iget v14, v2, Lype;->e:I

    .line 54
    .line 55
    iget-object v15, v1, LSdg;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Lc76;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v17, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljpe;->H()LU33;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    if-eqz v17, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljpe;->H()LU33;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-boolean v6, v6, LU33;->a:Z

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v6, LZg6;->t:LZg6;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljpe;->M()Ljn2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Ljn2;->k:LTg6;

    .line 89
    .line 90
    iget-object v7, v7, LTg6;->f:LZg6;

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    :catch_0
    :goto_1
    move-object/from16 v20, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v6, v0, Ljpe;->e:J

    .line 98
    .line 99
    iget-boolean v1, v0, Ljpe;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v15, v6, v7, v1}, Lc76;->c(JZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    :goto_2
    :try_start_3
    iget-object v1, v2, Lype;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v3, LLXb;->n:Ljava/lang/String;

    .line 112
    .line 113
    move/from16 v19, v14

    .line 114
    .line 115
    iget-object v14, v2, Lype;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget v15, v2, Lype;->h:I

    .line 118
    .line 119
    iget-object v2, v0, Ljpe;->a:Lype;

    .line 120
    .line 121
    iget-object v2, v2, Lype;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, v9, LNsg;->a:I

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    iget v1, v9, LNsg;->b:I

    .line 128
    .line 129
    move-object/from16 v22, v6

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    invoke-static {v7, v1, v6, v2}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-boolean v1, v0, Ljpe;->h:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const v1, 0x7f080682

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    move-object/from16 v18, v16

    .line 154
    .line 155
    :goto_4
    new-instance v1, LOtg;

    .line 156
    .line 157
    iget-boolean v2, v3, LLXb;->r:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_5
    iget-object v3, v0, Ljpe;->d:Lcoe;

    .line 165
    .line 166
    iget-object v3, v3, Lcoe;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v1, v3, v2, v6}, LOtg;-><init>(Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Ljpe;->A:LWP1;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v2, LYP1;

    .line 176
    .line 177
    iget-object v3, v0, LWP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    iget-object v0, v0, LWP1;->b:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, LYP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v25, v2

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v25, v16

    .line 188
    .line 189
    :goto_6
    new-instance v8, LUtg;

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const v26, 0x8000

    .line 196
    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move/from16 v13, p2

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-direct/range {v8 .. v26}, LUtg;-><init>(LNsg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILOtg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxJ6;LYP1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    sget-object v1, LXRg;->b:Lzhi;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw v0
.end method

.method public j(LUmf;ILTg6;)LUtg;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LUmf;->a:LLXb;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "viewModel:createSmallStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    :try_start_0
    invoke-static {v5, v4}, LDqk;->d(LTg6;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v6, v5, LSdg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LyLh;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LyLh;->a(I)LNsg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v1, LLXb;->r:Z

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v0, v8, v4}, Lkid;->f(LUmf;LNsg;I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v0, LUmf;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LLXb;->n:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v15, LOtg;

    .line 43
    .line 44
    iget-boolean v1, v1, LLXb;->r:Z

    .line 45
    .line 46
    iget-object v6, v0, LUmf;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v15, v6, v1, v7}, LOtg;-><init>(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LxJ6;

    .line 53
    .line 54
    iget-object v6, v0, LUmf;->a:LLXb;

    .line 55
    .line 56
    iget-boolean v6, v6, LLXb;->r:Z

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v1, v7, v7, v7, v6}, LxJ6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkid;->b(LUmf;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    new-instance v7, LUtg;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    const v25, 0x15920

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move/from16 v12, p2

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    invoke-direct/range {v7 .. v25}, LUtg;-><init>(LNsg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILOtg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxJ6;LYP1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    throw v0
.end method

.method public k(Lnsg;ILTg6;)LUtg;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lnsg;->a:LLXb;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "viewModel:createSmallStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    :try_start_0
    invoke-static {v5, v4}, LDqk;->d(LTg6;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v6, v5, LSdg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LyLh;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LyLh;->a(I)LNsg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v1, LLXb;->r:Z

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v0, v8, v4}, LVpk;->a(Lnsg;LNsg;I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v0, Lnsg;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LLXb;->n:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v15, LOtg;

    .line 43
    .line 44
    iget-boolean v1, v1, LLXb;->r:Z

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v15, v6, v1, v7}, LOtg;-><init>(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LxJ6;

    .line 53
    .line 54
    iget-object v0, v0, Lnsg;->a:LLXb;

    .line 55
    .line 56
    iget-boolean v0, v0, LLXb;->r:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v1, v6, v6, v6, v0}, LxJ6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LUtg;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    const v25, 0x15b20

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move/from16 v12, p2

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    invoke-direct/range {v7 .. v25}, LUtg;-><init>(LNsg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILOtg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxJ6;LYP1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    throw v0
.end method

.method public m()LZm4;
    .locals 3

    .line 1
    new-instance v0, LZm4;

    .line 2
    .line 3
    iget-object v1, p0, LSdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LZm4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n()LZm4;
    .locals 3

    .line 1
    new-instance v0, LZm4;

    .line 2
    .line 3
    iget-object v1, p0, LSdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LZm4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p()LZm4;
    .locals 3

    .line 1
    new-instance v0, LZm4;

    .line 2
    .line 3
    iget-object v1, p0, LSdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LZm4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public q(LPt3;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LPt3;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, LPt3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LSdg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, LPt3;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    const p1, 0x7f131c21

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LSdg;->t:Ljava/lang/Object;

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
    check-cast v0, Lv3h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo4h;->h()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh4h;

    .line 35
    .line 36
    iget-object v3, v1, Lh4h;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v1, Lh4h;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lh4h;->C()LPt3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v2}, LSdg;->q(LPt3;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    return v2
.end method

.method public u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LSdg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LUkg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LJTf;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LUkg;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, LUkg;->d:LBre;

    .line 30
    .line 31
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, LSkg;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v2, v7}, LSkg;-><init>(LUkg;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LTkg;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v6, v2}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LSkg;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v2, v5}, LSkg;-><init>(LUkg;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LKDe;->j0:LKDe;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LjVe;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LlVe;

    .line 91
    .line 92
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 107
    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v10, v4, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LRkg;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v5, v0}, LRkg;-><init>(ILSdg;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-static {v2, v4, v3, v5}, Ledb;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LSdg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LUdg;

    .line 141
    .line 142
    iget-object v4, v2, LUdg;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LbKc;

    .line 145
    .line 146
    iget-object v4, v4, LbKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    iget-object v6, v2, LUdg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LVUf;

    .line 151
    .line 152
    iget-object v6, v6, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Lseg;

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    invoke-direct {v6, v7, v2}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, LTDe;->j0:LTDe;

    .line 170
    .line 171
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LjVe;

    .line 177
    .line 178
    invoke-direct {v2, v3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LlVe;

    .line 182
    .line 183
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v4, v6, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, LRkg;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v4, v6, v0}, LRkg;-><init>(ILSdg;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v3, v5}, Ledb;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-object v1
.end method
