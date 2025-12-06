.class public abstract Lruk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LWB0;
    .locals 3

    .line 1
    sget-object v0, LVB0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Llva;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LWB0;

    .line 13
    .line 14
    sget-object v1, LWB0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LWB0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static b(LgPb;LeLj;)LmNb;
    .locals 6

    .line 1
    new-instance v0, LmNb;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LWvk;->c(LdV3;)Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, LgPb;->c()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Observable;LPz6;LBre;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 2

    .line 1
    sget-object v0, LWz6;->g0:LWz6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LAh6;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(LgPb;LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, LFNb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LgPb;->l(LeLj;)LmNb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LFNb;-><init>(LmNb;LENb;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LxK9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxK9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->A0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LrH9;)LIe0;
    .locals 3

    .line 1
    new-instance v0, Lfy0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LRv3;->Z:LRv3;

    .line 9
    .line 10
    check-cast p1, LIP5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Composer"

    .line 16
    .line 17
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LYgi;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p2, v1, p1}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LIe0;

    .line 32
    .line 33
    new-instance v1, LB00;

    .line 34
    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LB00;-><init>(Lbke;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LXfi;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v0}, LIe0;-><init>(Landroid/content/Context;LrY8;LXfi;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static g(Lp36;)LEd0;
    .locals 1

    .line 1
    sget-object v0, LRv3;->Z:LRv3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp36;->b(Lan0;)LSI4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LEd0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(LrH9;)Lpvd;
    .locals 4

    .line 1
    new-instance v0, Lpvd;

    .line 2
    .line 3
    new-instance v1, Luy3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Luy3;-><init>(LrH9;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Luy3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Luy3;-><init>(LrH9;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpvd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(LXSg;LrH9;LrH9;LrH9;LrH9;)Lrvd;
    .locals 13

    .line 1
    new-instance v0, Lrvd;

    .line 2
    .line 3
    new-instance v1, Lvy3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvy3;-><init>(LXSg;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lku3;

    .line 10
    .line 11
    const-class v6, LrH9;

    .line 12
    .line 13
    const-string v7, "get"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v8, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xc

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v3, v2

    .line 23
    invoke-direct/range {v3 .. v10}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lku3;

    .line 27
    .line 28
    const-class v6, LrH9;

    .line 29
    .line 30
    const-string v7, "get"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v8, "get()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xd

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lku3;

    .line 43
    .line 44
    const-class v7, LrH9;

    .line 45
    .line 46
    const-string v8, "get"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v9, "get()Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xe

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lku3;

    .line 60
    .line 61
    const-class v8, LrH9;

    .line 62
    .line 63
    const-string v9, "get"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v10, "get()Ljava/lang/Object;"

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xf

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v5 .. v12}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lrvd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static j(Lcom/snap/framework/developer/BuildConfigInfo;LZDc;)LbE8;
    .locals 2

    .line 1
    new-instance v0, LbE8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(LrH9;)Lgsj;
    .locals 0

    .line 1
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOoj;

    .line 6
    .line 7
    iget-object p0, p0, LOoj;->a:LAt3;

    .line 8
    .line 9
    iget-object p0, p0, LAt3;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgsj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static m(LgMj;LgMj;)Z
    .locals 4

    .line 1
    instance-of v0, p0, LfMj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p1, LfMj;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    check-cast p0, LfMj;

    .line 12
    .line 13
    check-cast p1, LfMj;

    .line 14
    .line 15
    iget p1, p1, LfMj;->a:F

    .line 16
    .line 17
    iget p0, p0, LfMj;->a:F

    .line 18
    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of p0, p1, LfMj;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    return v2
.end method

.method public static final n(LBz6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->FACE_INSETS:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 38
    .line 39
    return-object p0
.end method
