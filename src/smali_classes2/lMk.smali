.class public abstract LlMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LVd0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LUU5;->b:[I

    .line 7
    .line 8
    invoke-static {p0}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, LVd0;->b:LVd0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, LwOc;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    sget-object p0, LVd0;->Y:LVd0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, LVd0;->t:LVd0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, LVd0;->c:LVd0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, LVd0;->X:LVd0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, LVd0;->a:LVd0;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final b(I)LNaa;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LUU5;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LNaa;->t:LNaa;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p0, LwOc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    sget-object p0, LNaa;->b:LNaa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, LNaa;->X:LNaa;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    return-object v0

    .line 31
    :pswitch_4
    sget-object p0, LNaa;->c:LNaa;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LNaa;->a:LNaa;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lt55;Lz45;Lh75;Lv55;LGEb;Lq45;LThk;)LFM4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, LFM4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, LFM4;-><init>(Lt55;Lz45;Lv55;LGEb;Lq45;LThk;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(I)LJO8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LJO8;->a:LJO8;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LJO8;->t:LJO8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, LJO8;->c:LJO8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, LJO8;->b:LJO8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lavd;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "paymentMethodData"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "tokenizationData"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "token"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "paypalAccounts"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "androidPayCards"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, LiF8;->c(Ljava/lang/String;)LiF8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {p0}, LMtd;->c(Ljava/lang/String;)LMtd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 76
    .line 77
    const-string v0, "Could not parse JSON for a payment method nonce"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static f()LFqd;
    .locals 1

    .line 1
    sget-object v0, Lp8;->f:LFqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(LPv3;Lq25;)LFM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatActionHelperComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LFM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lk45;Lz45;LL45;LENa;LI25;LQ25;)LPC4;
    .locals 7

    .line 1
    new-instance v0, LPC4;

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
    invoke-direct/range {v0 .. v6}, LPC4;-><init>(Lk45;Lz45;LL45;LENa;LI25;LQ25;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ly45;)LNV;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPC4;

    .line 6
    .line 7
    new-instance v1, LNV;

    .line 8
    .line 9
    new-instance v2, Lanb;

    .line 10
    .line 11
    iget-object v3, v0, LPC4;->g:LDB4;

    .line 12
    .line 13
    new-instance v4, LcA6;

    .line 14
    .line 15
    iget-object v5, v0, LPC4;->h:LDB4;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, LcA6;-><init>(LCBe;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, LPC4;->c:Lz45;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v6

    .line 29
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v7

    .line 34
    new-instance v7, LHmb;

    .line 35
    .line 36
    iget-object v9, v0, LPC4;->a:LQ25;

    .line 37
    .line 38
    invoke-virtual {v9}, LQ25;->x0()Laz1;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v11}, LHmb;-><init>(Laz1;LI23;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LBpa;

    .line 53
    .line 54
    new-instance v13, Lco6;

    .line 55
    .line 56
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v0, LPC4;->i:LDB4;

    .line 61
    .line 62
    iget-object v14, v0, LPC4;->j:LDB4;

    .line 63
    .line 64
    iget-object v15, v0, LPC4;->d:LI25;

    .line 65
    .line 66
    invoke-virtual {v15}, LI25;->x0()LRmb;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-direct {v13, v10, v11, v14, v15}, Lco6;-><init>(LOF3;LCBe;LCBe;LRmb;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v9, LQ25;->B0:LCBe;

    .line 74
    .line 75
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v14, v10

    .line 80
    check-cast v14, LXmb;

    .line 81
    .line 82
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v10, v0, LPC4;->i:LDB4;

    .line 87
    .line 88
    iget-object v11, v0, LPC4;->e:LENa;

    .line 89
    .line 90
    invoke-interface {v11}, LENa;->U7()Lvn4;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, LBpa;-><init>(Lco6;LXmb;LyPf;LCBe;Lvn4;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v9

    .line 100
    new-instance v9, Ljnb;

    .line 101
    .line 102
    invoke-virtual {v10}, LQ25;->K()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v0, v0, LPC4;->f:Lk45;

    .line 107
    .line 108
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 109
    .line 110
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v11, v0}, Ljnb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v10

    .line 117
    new-instance v10, LSR9;

    .line 118
    .line 119
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10}, LSR9;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LQ25;->x0()Laz1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0}, LQ25;->K()Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v12

    .line 134
    move-object v12, v0

    .line 135
    invoke-direct/range {v2 .. v12}, Lanb;-><init>(LCBe;LcA6;LyPf;LR93;LHmb;LBpa;Ljnb;LSR9;Laz1;Lio/reactivex/rxjava3/core/Single;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, LNV;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static final j(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-eqz p0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v7, v3, -0x1

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/2addr v5, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ge v5, v3, :cond_4

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    aput-object v4, v0, v2

    .line 76
    .line 77
    const p0, 0x7f1100ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_2
    const-string p0, ""

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static final k(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final m(Laqj;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    iget-object p0, p0, Laqj;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(Lcom/snapchat/client/e2ee/UUID;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LlMk;->k(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
