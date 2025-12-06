.class public abstract LClk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri$Builder;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const-string p1, "ADD_FRIENDS"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "NGS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p1, "CHAT_LONG_PRESS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p1, "EXPLORE_STATUS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "LIVE_LOCATION"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p1, "CHAT_LOCATION_CARD"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string p1, "CHAT_LOCATION_TRAY_HOME_SAFE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string p1, "CHAT_LOCATION_TRAY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string p1, "CHAT_LIVE_LOCATION_SHARE_MESSAGE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string p1, "CHAT_DROPS_MESSAGE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string p1, "CHAT_MAP_REACTIONS_MESSAGE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string p1, "CHAT_MAP_STORY_SHARE_MESSAGE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string p1, "CHAT_OPEN_ADDRESS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string p1, "CHAT_HEADER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string p1, "NOTIFICATION_BACKGROUND_LOCATION_PERMISSION_UPDATE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string p1, "NOTIFICATION_LIVE_LOCATION_PAUSED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    const-string p1, "NOTIFICATION_GHOST_MODE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    const-string p1, "NOTIFICATION_LOCATION_SHARING_REMINDER"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    const-string p1, "NOTIFICATION_MAP_TRAVEL_STATUS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    const-string p1, "NOTIFICATION_RECENT_MOVE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    const-string p1, "NOTIFICATION_LIVE_LOCATION_PAUSE_EXPIRED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_15
    const-string p1, "NOTIFICATION_FRIEND_UPGRADE_TO_LIVE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_16
    const-string p1, "NOTIFICATION_EDITED_PLACE_ADDED"

    .line 75
    .line 76
    :goto_0
    const-string v0, "source_page_context"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/net/Uri$Builder;Lq0h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "open_source"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final c(LWMa;LWMa;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LUMa;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LUMa;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LUMa;->b:J

    .line 10
    .line 11
    iget-wide p0, p1, LUMa;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    sub-long/2addr p0, v0

    .line 20
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static d(Li7d;)LBVb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, LSU9;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p0, LRbi;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LRbi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, p0, LaH7;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LaH7;

    .line 30
    .line 31
    invoke-virtual {v1}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, LRbi;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, LRbi;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_4

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_4
    new-instance v0, LBVb;

    .line 47
    .line 48
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LuV9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, LuV9;->g0:F

    .line 68
    .line 69
    mul-float v3, v3, v2

    .line 70
    .line 71
    float-to-int v2, v3

    .line 72
    const/4 v3, -0x1

    .line 73
    if-gtz v2, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 v2, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->d2()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-ge v1, v2, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v2, v1

    .line 88
    :goto_3
    invoke-direct {v0, p0, v2}, LBVb;-><init>(LcSa;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static e(LGZ4;Lb05;LFY4;LBlj;LYT4;LqY4;LX15;)Ld45;
    .locals 8

    .line 1
    new-instance v0, Ld45;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ld45;-><init>(LGZ4;Lb05;LFY4;LBlj;LYT4;LqY4;LX15;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(LLs3;LfY4;)Ld45;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Ld45;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SettingsTfaComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld45;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LqY4;LYT4;LFY4;LBlj;Lb05;)Lxr4;
    .locals 6

    .line 1
    new-instance v0, Lxr4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxr4;-><init>(LqY4;LYT4;LFY4;LBlj;Lb05;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ltlj;)LeG8;
    .locals 3

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p0, LPSg;

    .line 11
    .line 12
    invoke-virtual {p0}, LPSg;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LeG8;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LeG8;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, LeG8;->h:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static i(LDS4;LDS4;)LpRg;
    .locals 1

    .line 1
    new-instance v0, LpRg;

    .line 2
    .line 3
    invoke-virtual {p0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhef;

    .line 8
    .line 9
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LRef;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LpRg;-><init>(Lhef;LRef;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(LfY4;)LQ72;
    .locals 9

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr4;

    .line 6
    .line 7
    new-instance v0, LQ72;

    .line 8
    .line 9
    new-instance v1, Lc3h;

    .line 10
    .line 11
    iget-object v2, p0, Lxr4;->j:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhz2;

    .line 18
    .line 19
    iget-object v7, p0, Lxr4;->a:LFY4;

    .line 20
    .line 21
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LGS8;

    .line 26
    .line 27
    iget-object v5, p0, Lxr4;->b:LqY4;

    .line 28
    .line 29
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 30
    .line 31
    invoke-virtual {v7}, LFY4;->G0()Ltlj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v5, v6}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lxr4;->k:LIq4;

    .line 39
    .line 40
    iget-object v6, p0, Lxr4;->n:LIq4;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lc3h;-><init>(Lhz2;Le03;LGS8;Lake;Lake;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Llt1;

    .line 46
    .line 47
    iget-object v3, p0, Lxr4;->c:LBlj;

    .line 48
    .line 49
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lxr4;->d:Lb05;

    .line 54
    .line 55
    invoke-virtual {v5}, Lb05;->u()LnL5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lxr4;->e:LYT4;

    .line 60
    .line 61
    iget-object v6, v6, LYT4;->c1:LDS4;

    .line 62
    .line 63
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lt7c;

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v6, v8}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Led2;

    .line 75
    .line 76
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v7}, LFY4;->z0()LPBg;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v4, v3, v6, v5}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Llz2;

    .line 90
    .line 91
    iget-object v5, p0, Lxr4;->o:LIq4;

    .line 92
    .line 93
    iget-object p0, p0, Lxr4;->p:LIq4;

    .line 94
    .line 95
    invoke-direct {v3, v5, p0}, Llz2;-><init>(Lake;Lake;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v4, v3}, LQ72;-><init>(Lc3h;Llt1;Led2;Llz2;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final k(LPUd;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LCtk;->h(LPUd;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-static {p0}, LCtk;->k(LPUd;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LCtk;->h(LPUd;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method
