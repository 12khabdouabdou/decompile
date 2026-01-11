.class public abstract LOlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LFqd;

    .line 4
    .line 5
    const-string v2, "hide_loading_spinner"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LOlg;->a:LFqd;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/HashMap;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final b(LFV1;Landroid/hardware/camera2/CameraCaptureSession;LlX1;)V
    .locals 2

    .line 1
    new-instance v0, LOl1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LFV1;->d()LMU1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0, p2}, LMU1;->c(LOl1;LlX1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lz45;LGK4;LBKj;LKK4;Lj85;Lh85;LOZ4;Lt55;LJc5;)LSY4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LSY4;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p8}, LSY4;-><init>(Lz45;LBKj;LKK4;Lj85;Lh85;LOZ4;Lt55;LJc5;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static d(LSK4;Lk45;Lz45;Ld85;)LF15;
    .locals 1

    .line 1
    new-instance v0, LF15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LF15;-><init>(LSK4;Lk45;Lz45;Ld85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LyVf;)LyXf;
    .locals 3

    .line 1
    invoke-interface {p0}, LWVf;->U()Llnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llnd;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v1, "search:daggerinject"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    invoke-interface {p0}, LyVf;->g()Landroidx/fragment/app/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LyVf;->I0()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LxVf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LxVf;-><init>(LyVf;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LyXf;

    .line 42
    .line 43
    invoke-interface {p0}, LWVf;->U()Llnd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Llnd;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object v0, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "%d_or_more_users_present_duration_s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(LPv3;LD65;)LF15;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LF15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LightOperaWarmupComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LF15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lz45;LB65;)LY15;
    .locals 1

    .line 1
    new-instance v0, LY15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY15;-><init>(Lz45;LB65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, Lip9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lip9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, Lip9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Lip9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
