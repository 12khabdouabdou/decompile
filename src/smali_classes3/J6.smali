.class public final LJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs3;LN0f;Ljava/lang/String;Lmid;Lbj;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LJ6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ6;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ6;->b:Ljava/lang/Object;

    iput-object p4, p0, LJ6;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTS2;LIak;Lcom/snap/composer/chat_wallpapers/MediaItem;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ6;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ6;->e:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, LJ6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU26;LGB6;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LJ6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ6;->e:Ljava/lang/Object;

    iput-object p3, p0, LJ6;->b:Ljava/lang/Object;

    iput-object p4, p0, LJ6;->c:Ljava/lang/Object;

    iput-object p5, p0, LJ6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p6, p0, LJ6;->a:I

    iput-object p1, p0, LJ6;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ6;->e:Ljava/lang/Object;

    iput-object p3, p0, LJ6;->f:Ljava/lang/Object;

    iput-object p4, p0, LJ6;->b:Ljava/lang/Object;

    iput-object p5, p0, LJ6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LJ6;->a:I

    iput-object p1, p0, LJ6;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ6;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ6;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnQ2;LqJ1;LdH2;LwP2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ6;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ6;->e:Ljava/lang/Object;

    iput-object p4, p0, LJ6;->f:Ljava/lang/Object;

    iput-object p5, p0, LJ6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJ6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LU26;

    .line 12
    .line 13
    iget-object v1, v1, LU26;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LiC6;

    .line 16
    .line 17
    iget-object v2, p0, LJ6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LGB6;

    .line 20
    .line 21
    iget-object v3, p0, LJ6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LJ6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v5, v1, LiC6;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v5, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LiC6;->a:LCob;

    .line 36
    .line 37
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v5, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v6, "annotations"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3, v4}, LiC6;->c(LGB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v6, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v1, LB06;

    .line 65
    .line 66
    iget-object v2, p0, LJ6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LU26;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LJ6;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJs3;

    .line 4
    .line 5
    iget-object v0, v0, LJs3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LJ6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LN0f;

    .line 21
    .line 22
    iget-wide v2, v2, LN0f;->a:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object v2, p0, LJ6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LJs3;

    .line 28
    .line 29
    iget-object v2, v2, LJs3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LcH8;

    .line 32
    .line 33
    sget-object v3, LOE;->u4:LOE;

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1}, LcH8;->e(LH7c;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LJ6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJs3;

    .line 41
    .line 42
    iget-object v0, v0, LJs3;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LcH8;

    .line 45
    .line 46
    sget-object v1, LOE;->t4:LOE;

    .line 47
    .line 48
    const-string v2, "status"

    .line 49
    .line 50
    const-string v3, "success"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LJ6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJs3;

    .line 62
    .line 63
    iget-object v0, v0, LJs3;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpud;

    .line 66
    .line 67
    iget-object v1, p0, LJ6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LJ6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lmid;

    .line 74
    .line 75
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Loud;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v3, v0, Lpud;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    iget-object v0, p0, LJ6;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbj;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    iput v1, v0, Lbj;->l:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method private final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGbd;

    .line 6
    .line 7
    sget-object v2, Lhjh;->a:LGqd;

    .line 8
    .line 9
    iget-object v3, v0, LJ6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lbjh;

    .line 12
    .line 13
    iget-object v4, v3, Lbjh;->b:Lkjh;

    .line 14
    .line 15
    iget-object v1, v1, LGbd;->a:LYbd;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhjh;->b:LGqd;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v3, v3, Lbjh;->a:LHhh;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v2, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, LJ6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcjh;

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v7, Lhjh;->c:LGqd;

    .line 45
    .line 46
    invoke-virtual {v1, v7, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LHhh;->a:[LHQg;

    .line 50
    .line 51
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LHQg;

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    iget-object v7, v0, LJ6;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LRih;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LHQg;->b:LvXg;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object v3, v3, LvXg;->i0:LSo0;

    .line 71
    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    iget-object v3, v3, LSo0;->b:[LSo0$a;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    array-length v8, v3

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v8, :cond_9

    .line 81
    .line 82
    aget-object v10, v3, v9

    .line 83
    .line 84
    invoke-virtual {v10}, LSo0$a;->a()LBZ3;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    iget-object v10, v10, LBZ3;->t:LG14;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    iget-object v10, v10, LG14;->l0:LG14$s;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-nez v10, :cond_3

    .line 99
    .line 100
    :cond_2
    move-object/from16 v17, v3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_7

    .line 104
    :cond_3
    iget-object v11, v10, LG14$s;->c:LfY3;

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v12, v7, LRih;->a:LPa5;

    .line 109
    .line 110
    invoke-virtual {v12}, LPa5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, LMnc;

    .line 115
    .line 116
    iget v13, v11, LfY3;->a:I

    .line 117
    .line 118
    if-ne v13, v4, :cond_4

    .line 119
    .line 120
    iget-object v14, v11, LfY3;->b:LfY3$a;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v14, 0x0

    .line 124
    :goto_3
    if-eqz v14, :cond_5

    .line 125
    .line 126
    iget-object v14, v14, LfY3$a;->a:[I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v14, 0x0

    .line 130
    :goto_4
    const/4 v15, 0x2

    .line 131
    if-ne v13, v15, :cond_6

    .line 132
    .line 133
    iget-object v11, v11, LfY3;->b:LfY3$a;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v11, 0x0

    .line 137
    :goto_5
    if-eqz v11, :cond_7

    .line 138
    .line 139
    iget-object v11, v11, LfY3$a;->a:[I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v11, 0x0

    .line 143
    :goto_6
    new-instance v13, Lqrc;

    .line 144
    .line 145
    invoke-interface {v6}, LPcd;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    iget-wide v2, v10, LG14$s;->b:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v0, LJ6;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lkdd;

    .line 164
    .line 165
    iget-object v3, v3, Lkdd;->i0:LvZ3;

    .line 166
    .line 167
    invoke-direct {v13, v15, v2, v3}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/String;LvZ3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v14, v11, v13}, LMnc;->a([I[ILqrc;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    xor-int/2addr v2, v4

    .line 175
    :goto_7
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move-object/from16 v3, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 v2, 0x0

    .line 185
    :goto_8
    if-ne v2, v4, :cond_a

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    :cond_a
    if-eqz v5, :cond_b

    .line 189
    .line 190
    sget-object v2, LYbd;->R0:LFqd;

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 195
    .line 196
    .line 197
    :cond_b
    instance-of v2, v6, Ljih;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    move-object v2, v6

    .line 202
    check-cast v2, Ljih;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    const/4 v2, 0x0

    .line 206
    :goto_9
    if-eqz v2, :cond_e

    .line 207
    .line 208
    iget-object v2, v2, Ljih;->b:LvXg;

    .line 209
    .line 210
    invoke-static {v2}, LWSk;->a(LvXg;)LlHb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lqjh;->a:[I

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget v2, v3, v2

    .line 221
    .line 222
    if-ne v2, v4, :cond_d

    .line 223
    .line 224
    sget-object v2, Lgjh;->b:Lgjh;

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    sget-object v2, Lgjh;->c:Lgjh;

    .line 228
    .line 229
    :goto_a
    if-nez v2, :cond_f

    .line 230
    .line 231
    :cond_e
    sget-object v2, Lgjh;->t:Lgjh;

    .line 232
    .line 233
    :cond_f
    sget-object v3, Lhjh;->d:LGqd;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 106

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LJ6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LpGj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LJ6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 32
    .line 33
    iget-object v2, v2, LOE6;->a:LRE6;

    .line 34
    .line 35
    invoke-virtual {v2}, LRE6;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LpGj;->e:Le35;

    .line 42
    .line 43
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LZlc;

    .line 48
    .line 49
    iget-object v2, v1, LJ6;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/UUID;

    .line 52
    .line 53
    iget-object v3, v1, LJ6;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LUfd;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, LZlc;->a(Ljava/util/UUID;LUfd;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    invoke-direct {v1}, LJ6;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LAzf;

    .line 68
    .line 69
    new-instance v2, LLZc;

    .line 70
    .line 71
    invoke-direct {v2}, LLZc;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, LJ6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LN7g;

    .line 77
    .line 78
    iget-object v4, v3, LN7g;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LLZc;->p0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v3, LN7g;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, LLZc;->q0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, LJ6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LAyg;

    .line 89
    .line 90
    iput-object v3, v2, LLZc;->t0:LAyg;

    .line 91
    .line 92
    sget-object v3, LOwg;->h0:LOwg;

    .line 93
    .line 94
    iput-object v3, v2, LLZc;->u0:LOwg;

    .line 95
    .line 96
    sget-object v3, Ltyg;->Y:Ltyg;

    .line 97
    .line 98
    iput-object v3, v2, LLZc;->w0:Ltyg;

    .line 99
    .line 100
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LoQg;

    .line 103
    .line 104
    iget-object v4, v3, LoQg;->c:LAm5;

    .line 105
    .line 106
    iput-object v4, v2, LLZc;->x0:LAm5;

    .line 107
    .line 108
    iget-object v4, v3, LoQg;->b:LlHb;

    .line 109
    .line 110
    iput-object v4, v2, LLZc;->A0:LlHb;

    .line 111
    .line 112
    iget-object v4, v3, LoQg;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v2, LLZc;->C0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v3, LoQg;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v2, LLZc;->D0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v3, LoQg;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v2, LLZc;->G0:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v4, v1, LJ6;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v2, LLZc;->O0:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v4, v3, LoQg;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v2, LLZc;->y0:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v4, v2, LLZc;->E0:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v4, v3, LoQg;->h:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v2, LLZc;->J0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, LoQg;->i:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v2, LLZc;->I0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, LAzf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbe1;

    .line 162
    .line 163
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, v1, LJ6;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LdBb;

    .line 170
    .line 171
    iget-object v2, v0, LdBb;->c:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, v1, LJ6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    check-cast v5, Lnp0;

    .line 177
    .line 178
    iget-object v3, v1, LJ6;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v7, v3

    .line 181
    check-cast v7, LGCf;

    .line 182
    .line 183
    iget-object v3, v1, LJ6;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, LKGf;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v6, Lv5h;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, LJ6;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LTCf;

    .line 199
    .line 200
    iget-object v3, v2, LTCf;->f:LqEf;

    .line 201
    .line 202
    invoke-static {v3}, Ldt7;->l(LqEf;)LzGb;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v12, v2, LTCf;->f:LqEf;

    .line 207
    .line 208
    iget-boolean v13, v2, LTCf;->g:Z

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    iget-object v10, v2, LTCf;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v2, LTCf;->e:LJ8g;

    .line 214
    .line 215
    iget-object v14, v2, LTCf;->d:LnUb;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-virtual/range {v4 .. v15}, LKGf;->s(Lnp0;Lx5h;LGCf;ZLzGb;Ljava/lang/String;LJ8g;LqEf;ZLnUb;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v4, LKGf;->e:Lq25;

    .line 223
    .line 224
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LLAb;

    .line 229
    .line 230
    const-string v6, "memAndCR:DurableJob"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v0, v0, LdBb;->Y:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v6, v0}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 247
    .line 248
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v4, LKGf;->z:Liu6;

    .line 256
    .line 257
    invoke-virtual {v2, v5, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LGbd;

    .line 264
    .line 265
    iget-object v2, v0, LGbd;->a:LYbd;

    .line 266
    .line 267
    sget-object v3, LYbd;->Z2:LFqd;

    .line 268
    .line 269
    sget-object v4, LZGa;->t:LZGa;

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, LJ6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lhnf;

    .line 277
    .line 278
    iget-object v3, v2, Lhnf;->a:LgY3;

    .line 279
    .line 280
    iget-object v4, v0, LGbd;->a:LYbd;

    .line 281
    .line 282
    invoke-static {v4, v3}, LdBk;->f(LYbd;LgY3;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, LJ6;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lzqf;

    .line 288
    .line 289
    iget-object v5, v1, LJ6;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lkdd;

    .line 292
    .line 293
    iget-object v6, v1, LJ6;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lw7h;

    .line 296
    .line 297
    invoke-virtual {v3, v5, v6, v0}, Lzqf;->r(Lkdd;Lw7h;LGbd;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lhnf;->a:LgY3;

    .line 301
    .line 302
    iget-object v2, v5, Lkdd;->Y:LIF2;

    .line 303
    .line 304
    invoke-static {v0, v2, v4}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LmEe;

    .line 311
    .line 312
    iget-object v2, v0, LmEe;->a:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 313
    .line 314
    iget-object v5, v1, LJ6;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lanb;

    .line 317
    .line 318
    iget-object v6, v5, Lanb;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LkP4;

    .line 321
    .line 322
    iget-object v7, v1, LJ6;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    iput-object v7, v6, LkP4;->d:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v8, LN1;->a:LN1;

    .line 329
    .line 330
    iput-object v8, v6, LkP4;->g:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v8, LKvj;->Z:LKvj;

    .line 333
    .line 334
    iput-object v8, v6, LkP4;->c:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v8, LJpj;->n0:LJpj;

    .line 337
    .line 338
    iput-object v8, v6, LkP4;->f:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v6, LkP4;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v6}, LkP4;->a()Lmk;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lmk;->a()LIvj;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v2, v1, LJ6;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LIf9;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    iget-boolean v6, v0, LmEe;->c:Z

    .line 357
    .line 358
    iget-object v8, v2, LIf9;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v9, v2, LIf9;->g:Lsod;

    .line 361
    .line 362
    iget-object v10, v2, LIf9;->f:LEmd;

    .line 363
    .line 364
    iget-boolean v12, v2, LIf9;->a:Z

    .line 365
    .line 366
    if-eqz v12, :cond_4

    .line 367
    .line 368
    new-instance v12, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 369
    .line 370
    invoke-direct {v12}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 371
    .line 372
    .line 373
    if-eqz v10, :cond_1

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    goto :goto_0

    .line 380
    :cond_1
    move-object v10, v4

    .line 381
    :goto_0
    invoke-virtual {v12, v10}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz v9, :cond_2

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    goto :goto_1

    .line 391
    :cond_2
    move-object v9, v4

    .line 392
    :goto_1
    invoke-virtual {v12, v9}, Lcom/snap/impala/publicprofile/EntryInfo;->i(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v5, Lanb;->f0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, LREi;

    .line 398
    .line 399
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, LJ63;

    .line 404
    .line 405
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v12, v9}, Lcom/snap/impala/publicprofile/EntryInfo;->d([B)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 413
    .line 414
    invoke-direct {v9, v8, v12, v3}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v9, v3}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->n(Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v5, Lanb;->g0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LREi;

    .line 425
    .line 426
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LEeh;

    .line 431
    .line 432
    if-eqz v3, :cond_3

    .line 433
    .line 434
    iget-object v4, v3, LEeh;->f:Ljava/lang/String;

    .line 435
    .line 436
    :cond_3
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v9, v3}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, LIf9;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->k(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->h()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, LmEe;->b:LBt1;

    .line 452
    .line 453
    invoke-static {v0}, LCt1;->a(LBt1;)Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v0}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->c(Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v9, v0}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->b(Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v9, v0}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->i(Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    move-object v10, v9

    .line 473
    goto :goto_3

    .line 474
    :cond_4
    new-instance v0, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 475
    .line 476
    invoke-direct {v0}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 477
    .line 478
    .line 479
    if-eqz v10, :cond_5

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_2

    .line 486
    :cond_5
    move-object v10, v4

    .line 487
    :goto_2
    invoke-virtual {v0, v10}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v9, :cond_6

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_6
    invoke-virtual {v0, v4}, Lcom/snap/impala/publicprofile/EntryInfo;->i(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, LnEe;

    .line 500
    .line 501
    iget-object v9, v2, LIf9;->d:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, v2, LIf9;->e:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v4, v9, v2}, LnEe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 509
    .line 510
    if-nez v8, :cond_7

    .line 511
    .line 512
    const-string v8, ""

    .line 513
    .line 514
    :cond_7
    invoke-direct {v2, v8, v0, v3}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->n(Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->l(Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->b(Ljava/lang/Boolean;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->i(Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    move-object v10, v2

    .line 538
    goto :goto_3

    .line 539
    :cond_8
    move-object v10, v4

    .line 540
    :goto_3
    sget-object v8, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:LPvj;

    .line 541
    .line 542
    const/16 v13, 0x18

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    iget-object v0, v5, Lanb;->X:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v9, v0

    .line 548
    check-cast v9, LZ69;

    .line 549
    .line 550
    invoke-static/range {v8 .. v13}, LPvj;->a(LPvj;LZ69;Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;LIvj;LvF3;I)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, v1, LJ6;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, LiWd;

    .line 562
    .line 563
    const/16 v4, 0x19

    .line 564
    .line 565
    invoke-direct {v3, v0, v4, v2}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_5
    invoke-direct {v1}, LJ6;->b()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lwgd;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, LJ6;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 600
    .line 601
    invoke-static {v2}, Lwgd;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    iget-object v0, v0, Lwgd;->g:Le35;

    .line 608
    .line 609
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LZlc;

    .line 614
    .line 615
    iget-object v2, v1, LJ6;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Ljava/util/UUID;

    .line 618
    .line 619
    iget-object v3, v1, LJ6;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, LUfd;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, LZlc;->a(Ljava/util/UUID;LUfd;)V

    .line 624
    .line 625
    .line 626
    :cond_9
    return-void

    .line 627
    :pswitch_7
    new-instance v7, Lu4e;

    .line 628
    .line 629
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LbG5;

    .line 632
    .line 633
    iget-object v0, v0, LbG5;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LG4b;

    .line 636
    .line 637
    iget-object v2, v1, LJ6;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LxFc;

    .line 640
    .line 641
    iget-object v3, v1, LJ6;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LmGc;

    .line 644
    .line 645
    iget-object v4, v1, LJ6;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, LkFc;

    .line 648
    .line 649
    invoke-direct {v7, v3, v0, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 650
    .line 651
    .line 652
    iget-boolean v0, v3, LmGc;->r:Z

    .line 653
    .line 654
    if-eqz v0, :cond_a

    .line 655
    .line 656
    invoke-virtual {v3, v7}, LmGc;->G(LjFc;)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_a
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    iget-object v0, v1, LJ6;->f:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v4, v0

    .line 665
    check-cast v4, Lmm5;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    const/4 v6, 0x1

    .line 669
    iget-object v0, v1, LJ6;->e:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v8, v0

    .line 672
    check-cast v8, LkFc;

    .line 673
    .line 674
    const/16 v11, 0x31

    .line 675
    .line 676
    invoke-static/range {v4 .. v11}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 677
    .line 678
    .line 679
    :goto_4
    return-void

    .line 680
    :pswitch_8
    iget-object v0, v1, LJ6;->c:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v5, v0

    .line 683
    check-cast v5, LkFc;

    .line 684
    .line 685
    iget-object v0, v1, LJ6;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lmm5;

    .line 688
    .line 689
    iget-object v2, v1, LJ6;->d:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v4, v2

    .line 692
    check-cast v4, LWl5;

    .line 693
    .line 694
    if-eqz v4, :cond_b

    .line 695
    .line 696
    iget-object v2, v1, LJ6;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LZpk;

    .line 699
    .line 700
    new-instance v3, Lkm5;

    .line 701
    .line 702
    invoke-virtual {v4}, LWl5;->c()Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-object v7, v2, LZpk;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v7, Lv76;

    .line 709
    .line 710
    invoke-interface {v7, v6}, Lv76;->a(Landroid/net/Uri;)LE99;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v2, v2, LZpk;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LmGc;

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    move-object/from16 v105, v3

    .line 720
    .line 721
    move-object v3, v2

    .line 722
    move-object/from16 v2, v105

    .line 723
    .line 724
    invoke-direct/range {v2 .. v7}, Lkm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3, v2}, LmGc;->d(LQGc;)V

    .line 732
    .line 733
    .line 734
    :cond_b
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-boolean v2, v2, LmGc;->r:Z

    .line 739
    .line 740
    if-eqz v2, :cond_c

    .line 741
    .line 742
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v1, LJ6;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LL4b;

    .line 753
    .line 754
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_c

    .line 759
    .line 760
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v5, v3}, LmGc;->I(LkFc;LL4b;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_c
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    iget-object v0, v1, LJ6;->e:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v6, v0

    .line 773
    check-cast v6, Lmm5;

    .line 774
    .line 775
    iget-object v0, v1, LJ6;->f:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v7, v0

    .line 778
    check-cast v7, LL4b;

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    const/4 v9, 0x0

    .line 782
    iget-object v0, v1, LJ6;->c:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v10, v0

    .line 785
    check-cast v10, LkFc;

    .line 786
    .line 787
    const/16 v13, 0x34

    .line 788
    .line 789
    invoke-static/range {v6 .. v13}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 790
    .line 791
    .line 792
    :goto_5
    return-void

    .line 793
    :pswitch_9
    iget-object v0, v1, LJ6;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lawb;

    .line 796
    .line 797
    iget-object v2, v1, LJ6;->f:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LMNb;

    .line 800
    .line 801
    iget-object v3, v1, LJ6;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Ljava/util/ArrayList;

    .line 804
    .line 805
    iget-object v4, v1, LJ6;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, LBwb;

    .line 808
    .line 809
    iget-object v5, v1, LJ6;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, LLNb;

    .line 812
    .line 813
    invoke-virtual {v5, v3, v4, v0, v2}, LLNb;->d(Ljava/util/ArrayList;LBwb;Lawb;LMNb;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_a
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LTAb;

    .line 820
    .line 821
    iget-object v3, v0, LTAb;->c:LJp0;

    .line 822
    .line 823
    iget-object v0, v0, LTAb;->d:LREi;

    .line 824
    .line 825
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LDY3;

    .line 830
    .line 831
    iget-object v3, v1, LJ6;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v4, v1, LJ6;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0, v3, v4, v2}, LDY3;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 840
    .line 841
    .line 842
    new-instance v0, Lbyh;

    .line 843
    .line 844
    iget-object v2, v1, LJ6;->f:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LVgj;

    .line 847
    .line 848
    invoke-direct {v0, v3, v2}, Lbyh;-><init>(Ljava/lang/String;LVgj;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, LJ6;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 854
    .line 855
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_b
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LHVa;

    .line 862
    .line 863
    invoke-static {v0}, LHVa;->d3(LHVa;)LR93;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LFRe;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    iget-object v4, v1, LJ6;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Ljava/lang/Long;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    sub-long/2addr v2, v4

    .line 885
    iget-object v0, v0, LHVa;->g0:LQS9;

    .line 886
    .line 887
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LjWa;

    .line 892
    .line 893
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 894
    .line 895
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LcH8;

    .line 900
    .line 901
    iget-object v4, v1, LJ6;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, LMXa;

    .line 904
    .line 905
    iget-object v5, v1, LJ6;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, LrUa;

    .line 908
    .line 909
    const-string v6, "login_identifier"

    .line 910
    .line 911
    invoke-static {v4, v6, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v5, "pps_state"

    .line 916
    .line 917
    iget-object v6, v1, LJ6;->f:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, LHBd;

    .line 920
    .line 921
    invoke-virtual {v4, v5, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_c
    invoke-direct {v1}, LJ6;->a()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_d
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LEj;

    .line 935
    .line 936
    iget-object v0, v0, LEj;->g:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v5, v0

    .line 939
    check-cast v5, LZ4i;

    .line 940
    .line 941
    sget-object v7, LXc;->Z:LXc;

    .line 942
    .line 943
    iget-object v0, v1, LJ6;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lw7h;

    .line 946
    .line 947
    if-eqz v0, :cond_d

    .line 948
    .line 949
    iget-object v2, v0, Lw7h;->b:Ljava/lang/String;

    .line 950
    .line 951
    move-object v8, v2

    .line 952
    goto :goto_6

    .line 953
    :cond_d
    move-object v8, v4

    .line 954
    :goto_6
    if-eqz v0, :cond_e

    .line 955
    .line 956
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 957
    .line 958
    if-eqz v0, :cond_e

    .line 959
    .line 960
    sget-object v2, LMMd;->g:LGqd;

    .line 961
    .line 962
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Integer;

    .line 967
    .line 968
    if-eqz v0, :cond_e

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    int-to-long v2, v0

    .line 975
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    :cond_e
    move-object v9, v4

    .line 980
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v6, v0

    .line 983
    check-cast v6, Lkhi;

    .line 984
    .line 985
    iget-object v0, v1, LJ6;->e:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v10, v0

    .line 988
    check-cast v10, Lmk6;

    .line 989
    .line 990
    iget-object v0, v1, LJ6;->f:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v11, v0

    .line 993
    check-cast v11, LvZ3;

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    invoke-interface/range {v5 .. v12}, LZ4i;->y(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LCei;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    iget-object v5, v1, LJ6;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1005
    .line 1006
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v1, LJ6;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, LcO1;

    .line 1012
    .line 1013
    invoke-interface {v4}, LcO1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-object v5, v1, LJ6;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, LcO1;

    .line 1020
    .line 1021
    invoke-interface {v5}, LcO1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1026
    .line 1027
    aput-object v4, v0, v3

    .line 1028
    .line 1029
    aput-object v5, v0, v2

    .line 1030
    .line 1031
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget-object v2, v1, LJ6;->f:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lrp0;

    .line 1042
    .line 1043
    const-string v3, "ARShopping.DefaultShoppingLensDataComponent"

    .line 1044
    .line 1045
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Liu6;

    .line 1052
    .line 1053
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_f
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LtU5;

    .line 1060
    .line 1061
    iget-object v2, v0, LtU5;->a:LgL5;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LgL5;->d()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Loag;

    .line 1068
    .line 1069
    new-instance v5, LF1c;

    .line 1070
    .line 1071
    new-instance v6, Lq7h;

    .line 1072
    .line 1073
    invoke-direct {v6}, Lq7h;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v5, v6}, LF1c;-><init>(Ldjg;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v7, LN7g;

    .line 1080
    .line 1081
    new-instance v11, Ls7e;

    .line 1082
    .line 1083
    invoke-direct {v11}, Ls7e;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v1, LJ6;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v8, v6

    .line 1089
    check-cast v8, LJ8g;

    .line 1090
    .line 1091
    const/16 v85, 0x7f

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/4 v12, 0x0

    .line 1096
    const/4 v13, 0x0

    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/4 v15, 0x0

    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    const/16 v17, 0x0

    .line 1102
    .line 1103
    const-wide/16 v18, 0x0

    .line 1104
    .line 1105
    const-wide/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x0

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const-wide/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v29, 0x0

    .line 1120
    .line 1121
    const/16 v30, 0x0

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    const/16 v32, 0x0

    .line 1126
    .line 1127
    const/16 v33, 0x0

    .line 1128
    .line 1129
    const/16 v34, 0x0

    .line 1130
    .line 1131
    const/16 v35, 0x0

    .line 1132
    .line 1133
    const/16 v36, 0x0

    .line 1134
    .line 1135
    const/16 v37, 0x0

    .line 1136
    .line 1137
    const/16 v38, 0x0

    .line 1138
    .line 1139
    const/16 v39, 0x0

    .line 1140
    .line 1141
    const/16 v40, 0x0

    .line 1142
    .line 1143
    const/16 v41, 0x0

    .line 1144
    .line 1145
    const/16 v42, 0x0

    .line 1146
    .line 1147
    const/16 v43, 0x0

    .line 1148
    .line 1149
    const/16 v44, 0x0

    .line 1150
    .line 1151
    const/16 v45, 0x0

    .line 1152
    .line 1153
    const/16 v46, 0x0

    .line 1154
    .line 1155
    const/16 v47, 0x0

    .line 1156
    .line 1157
    const/16 v48, 0x0

    .line 1158
    .line 1159
    const/16 v49, 0x0

    .line 1160
    .line 1161
    const/16 v50, 0x0

    .line 1162
    .line 1163
    const/16 v51, 0x0

    .line 1164
    .line 1165
    const/16 v52, 0x0

    .line 1166
    .line 1167
    const/16 v53, 0x0

    .line 1168
    .line 1169
    const/16 v54, 0x0

    .line 1170
    .line 1171
    const-wide/16 v55, 0x0

    .line 1172
    .line 1173
    const/16 v57, 0x0

    .line 1174
    .line 1175
    const/16 v58, 0x0

    .line 1176
    .line 1177
    const/16 v59, 0x0

    .line 1178
    .line 1179
    const/16 v60, 0x0

    .line 1180
    .line 1181
    const/16 v61, 0x0

    .line 1182
    .line 1183
    const/16 v62, 0x0

    .line 1184
    .line 1185
    const/16 v63, 0x0

    .line 1186
    .line 1187
    const/16 v64, 0x0

    .line 1188
    .line 1189
    const/16 v65, 0x0

    .line 1190
    .line 1191
    const/16 v66, 0x0

    .line 1192
    .line 1193
    const/16 v67, 0x0

    .line 1194
    .line 1195
    const/16 v68, 0x0

    .line 1196
    .line 1197
    const/16 v69, 0x0

    .line 1198
    .line 1199
    const/16 v70, 0x0

    .line 1200
    .line 1201
    const/16 v71, 0x0

    .line 1202
    .line 1203
    const/16 v72, 0x0

    .line 1204
    .line 1205
    const/16 v73, 0x0

    .line 1206
    .line 1207
    const/16 v74, 0x0

    .line 1208
    .line 1209
    const/16 v75, 0x0

    .line 1210
    .line 1211
    const/16 v76, 0x0

    .line 1212
    .line 1213
    const/16 v77, 0x0

    .line 1214
    .line 1215
    const/16 v78, 0x0

    .line 1216
    .line 1217
    const/16 v79, 0x0

    .line 1218
    .line 1219
    const/16 v80, 0x0

    .line 1220
    .line 1221
    const/16 v81, 0x0

    .line 1222
    .line 1223
    const/16 v82, 0x0

    .line 1224
    .line 1225
    const/16 v83, -0xa

    .line 1226
    .line 1227
    const/16 v84, -0x1

    .line 1228
    .line 1229
    invoke-direct/range {v7 .. v85}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v5, v7}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    iput-object v6, v5, LQeg;->p:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    sget-object v6, LMeg;->b:LMeg;

    .line 1241
    .line 1242
    iput-object v6, v5, LQeg;->f:LMeg;

    .line 1243
    .line 1244
    sget-object v6, LvGa;->c:LvGa;

    .line 1245
    .line 1246
    iput-object v6, v5, LQeg;->t:Louk;

    .line 1247
    .line 1248
    sget-object v6, LlH1;->n0:LlH1;

    .line 1249
    .line 1250
    iget-object v7, v1, LJ6;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v7, LL4b;

    .line 1253
    .line 1254
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    iput-boolean v6, v5, LQeg;->z:Z

    .line 1259
    .line 1260
    if-eqz v7, :cond_f

    .line 1261
    .line 1262
    new-instance v6, Lg7g;

    .line 1263
    .line 1264
    invoke-direct {v6, v7, v3}, Lg7g;-><init>(LL4b;Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_7

    .line 1268
    :cond_f
    new-instance v6, Lh7g;

    .line 1269
    .line 1270
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    :goto_7
    iput-object v6, v5, LQeg;->o:LgAk;

    .line 1274
    .line 1275
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LuEk;

    .line 1278
    .line 1279
    instance-of v6, v3, Lkeg;

    .line 1280
    .line 1281
    sget-object v7, LD7e;->b:LD7e;

    .line 1282
    .line 1283
    if-eqz v6, :cond_10

    .line 1284
    .line 1285
    iput-object v7, v5, LQeg;->s:LD7e;

    .line 1286
    .line 1287
    new-instance v3, LhYd;

    .line 1288
    .line 1289
    sget-object v6, LZgi;->t:LZgi;

    .line 1290
    .line 1291
    new-instance v7, Lkt6;

    .line 1292
    .line 1293
    iget-object v0, v0, LtU5;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1294
    .line 1295
    const v8, 0x7f13386d

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    const/4 v10, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v9, 0x0

    .line 1305
    const/16 v11, 0xe

    .line 1306
    .line 1307
    invoke-direct/range {v7 .. v12}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "my_story_ads79sdf"

    .line 1311
    .line 1312
    invoke-direct {v3, v0, v6, v7, v4}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v8, Lyag;

    .line 1316
    .line 1317
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    const/16 v26, 0x0

    .line 1322
    .line 1323
    const/16 v27, 0x0

    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/4 v13, 0x0

    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    const/16 v18, 0x0

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    const/16 v21, 0x0

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    const/16 v23, 0x0

    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const v28, 0xffffe

    .line 1352
    .line 1353
    .line 1354
    invoke-direct/range {v8 .. v28}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v8, v5, LQeg;->h:Lyag;

    .line 1358
    .line 1359
    goto :goto_8

    .line 1360
    :cond_10
    instance-of v0, v3, Lleg;

    .line 1361
    .line 1362
    if-eqz v0, :cond_11

    .line 1363
    .line 1364
    iput-object v7, v5, LQeg;->s:LD7e;

    .line 1365
    .line 1366
    check-cast v3, Lleg;

    .line 1367
    .line 1368
    new-instance v0, LpNj;

    .line 1369
    .line 1370
    iget-object v6, v3, Lleg;->b:LY79;

    .line 1371
    .line 1372
    new-instance v7, Lkt6;

    .line 1373
    .line 1374
    iget-object v8, v3, Lleg;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    const/4 v10, 0x0

    .line 1377
    const/4 v12, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/16 v11, 0xe

    .line 1380
    .line 1381
    invoke-direct/range {v7 .. v12}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v3, 0xc

    .line 1385
    .line 1386
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-direct {v0, v6, v7, v4, v3}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v8, Lyag;

    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    const/16 v26, 0x0

    .line 1398
    .line 1399
    const/16 v27, 0x0

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    const/4 v13, 0x0

    .line 1405
    const/4 v14, 0x0

    .line 1406
    const/4 v15, 0x0

    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const/16 v17, 0x0

    .line 1410
    .line 1411
    const/16 v18, 0x0

    .line 1412
    .line 1413
    const/16 v19, 0x0

    .line 1414
    .line 1415
    const/16 v20, 0x0

    .line 1416
    .line 1417
    const/16 v21, 0x0

    .line 1418
    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    const/16 v24, 0x0

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    const v28, 0xffffe

    .line 1428
    .line 1429
    .line 1430
    invoke-direct/range {v8 .. v28}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v8, v5, LQeg;->h:Lyag;

    .line 1434
    .line 1435
    goto :goto_8

    .line 1436
    :cond_11
    instance-of v0, v3, Lmeg;

    .line 1437
    .line 1438
    if-eqz v0, :cond_12

    .line 1439
    .line 1440
    sget-object v0, LD7e;->a:LD7e;

    .line 1441
    .line 1442
    iput-object v0, v5, LQeg;->s:LD7e;

    .line 1443
    .line 1444
    :cond_12
    :goto_8
    iget-object v0, v1, LJ6;->f:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LQma;

    .line 1447
    .line 1448
    iput-object v0, v5, LQeg;->q:LRma;

    .line 1449
    .line 1450
    invoke-virtual {v5}, LQeg;->a()LReg;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-interface {v2, v0, v4}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_10
    iget-object v5, v1, LJ6;->d:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, LcU2;

    .line 1461
    .line 1462
    invoke-virtual {v5}, LcU2;->l()Lj4i;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    monitor-enter v5

    .line 1467
    :try_start_0
    iget-object v7, v5, LcU2;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    .line 1469
    monitor-exit v5

    .line 1470
    if-nez v7, :cond_13

    .line 1471
    .line 1472
    goto :goto_9

    .line 1473
    :cond_13
    invoke-virtual {v5}, LcU2;->c()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    :goto_9
    invoke-virtual {v5}, LcU2;->d()Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-virtual {v5}, LcU2;->b()Ljava/util/Map;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    invoke-virtual {v5}, LcU2;->f()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    check-cast v7, Ljava/lang/Iterable;

    .line 1488
    .line 1489
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    const/4 v9, 0x0

    .line 1494
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    if-eqz v10, :cond_15

    .line 1499
    .line 1500
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    check-cast v10, Lyhe;

    .line 1505
    .line 1506
    invoke-interface {v10}, Lyhe;->b()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    check-cast v10, Ljava/lang/Integer;

    .line 1515
    .line 1516
    if-eqz v10, :cond_14

    .line 1517
    .line 1518
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    goto :goto_b

    .line 1523
    :cond_14
    const/4 v10, 0x0

    .line 1524
    :goto_b
    add-int/2addr v9, v10

    .line 1525
    goto :goto_a

    .line 1526
    :cond_15
    new-instance v12, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;

    .line 1527
    .line 1528
    iget-object v7, v6, Lj4i;->X:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v8, v6, Lj4i;->b:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v10, v1, LJ6;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v10, Lso3;

    .line 1535
    .line 1536
    iget-object v10, v10, Lso3;->a:Landroid/content/Context;

    .line 1537
    .line 1538
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    new-array v2, v2, [Ljava/lang/Object;

    .line 1547
    .line 1548
    aput-object v11, v2, v3

    .line 1549
    .line 1550
    const v11, 0x7f1100b4

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10, v11, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    iget-boolean v9, v6, Lj4i;->l0:Z

    .line 1558
    .line 1559
    invoke-direct {v12, v7, v8, v2, v9}, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v6, Lj4i;->e0:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v12, v2}, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->b(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v6, Lj4i;->h0:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v12, v2}, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->a(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5}, LcU2;->d()Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Ljava/lang/Iterable;

    .line 1577
    .line 1578
    new-instance v14, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    const/16 v6, 0xa

    .line 1581
    .line 1582
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-eqz v7, :cond_19

    .line 1598
    .line 1599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    check-cast v7, Lyhe;

    .line 1604
    .line 1605
    new-instance v15, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;

    .line 1606
    .line 1607
    invoke-interface {v7}, Lyhe;->a()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1612
    .line 1613
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v16

    .line 1617
    invoke-interface {v7}, Lyhe;->r()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v17

    .line 1621
    invoke-interface {v7}, Lyhe;->getTitle()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v18

    .line 1625
    invoke-interface {v7}, Lyhe;->q()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v19

    .line 1629
    invoke-interface {v7}, Lyhe;->k()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v20

    .line 1633
    invoke-virtual {v5}, LcU2;->b()Ljava/util/Map;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-interface {v7}, Lyhe;->b()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v21

    .line 1649
    invoke-interface {v7}, Lyhe;->m()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v22

    .line 1657
    invoke-direct/range {v15 .. v22}, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v7}, Lyhe;->l()Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    if-eqz v8, :cond_18

    .line 1669
    .line 1670
    invoke-interface {v7}, Lyhe;->o()LA81;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    iget-object v8, v7, LA81;->f0:Lno4;

    .line 1675
    .line 1676
    iget-object v8, v8, Lno4;->a:Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    check-cast v9, Lhp4;

    .line 1683
    .line 1684
    iget v9, v9, Lhp4;->b:I

    .line 1685
    .line 1686
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    check-cast v10, Lhp4;

    .line 1691
    .line 1692
    iget v10, v10, Lhp4;->c:I

    .line 1693
    .line 1694
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    check-cast v8, Lhp4;

    .line 1699
    .line 1700
    iget-object v8, v8, Lhp4;->t:Ldp4;

    .line 1701
    .line 1702
    iget v11, v8, Ldp4;->a:I

    .line 1703
    .line 1704
    const/16 v13, 0x3c

    .line 1705
    .line 1706
    int-to-float v13, v13

    .line 1707
    int-to-float v9, v9

    .line 1708
    div-float v9, v13, v9

    .line 1709
    .line 1710
    int-to-float v10, v10

    .line 1711
    div-float/2addr v13, v10

    .line 1712
    iget v10, v8, Ldp4;->b:I

    .line 1713
    .line 1714
    int-to-float v10, v10

    .line 1715
    mul-float v10, v10, v9

    .line 1716
    .line 1717
    float-to-int v10, v10

    .line 1718
    int-to-float v11, v11

    .line 1719
    mul-float v11, v11, v13

    .line 1720
    .line 1721
    float-to-int v11, v11

    .line 1722
    iget v3, v8, Ldp4;->c:I

    .line 1723
    .line 1724
    int-to-float v3, v3

    .line 1725
    mul-float v3, v3, v9

    .line 1726
    .line 1727
    float-to-int v3, v3

    .line 1728
    iget v8, v8, Ldp4;->t:I

    .line 1729
    .line 1730
    int-to-float v8, v8

    .line 1731
    mul-float v8, v8, v13

    .line 1732
    .line 1733
    float-to-int v8, v8

    .line 1734
    iget-object v9, v7, LA81;->a:Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v13, v7, LA81;->c:Ljava/lang/String;

    .line 1737
    .line 1738
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    invoke-static {v9}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    new-instance v13, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v17

    .line 1759
    if-eqz v17, :cond_17

    .line 1760
    .line 1761
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    move-object/from16 v17, v4

    .line 1766
    .line 1767
    check-cast v17, Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static/range {v17 .. v17}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v17

    .line 1773
    if-nez v17, :cond_16

    .line 1774
    .line 1775
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    :cond_16
    const/4 v4, 0x0

    .line 1779
    goto :goto_d

    .line 1780
    :cond_17
    iget v4, v7, LA81;->e0:I

    .line 1781
    .line 1782
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    const-string v9, "#"

    .line 1791
    .line 1792
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v20

    .line 1796
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v21

    .line 1800
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v22

    .line 1804
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v23

    .line 1808
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v24

    .line 1812
    new-instance v17, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 1813
    .line 1814
    iget-object v3, v7, LA81;->X:Ljava/lang/String;

    .line 1815
    .line 1816
    move-object/from16 v18, v3

    .line 1817
    .line 1818
    move-object/from16 v19, v13

    .line 1819
    .line 1820
    invoke-direct/range {v17 .. v24}, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1824
    .line 1825
    iget-object v4, v7, LA81;->Z:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    move-object v4, v3

    .line 1832
    move-object/from16 v3, v17

    .line 1833
    .line 1834
    goto :goto_e

    .line 1835
    :cond_18
    const/4 v3, 0x0

    .line 1836
    const/4 v4, 0x0

    .line 1837
    :goto_e
    new-instance v7, LnU2;

    .line 1838
    .line 1839
    invoke-direct {v7, v15}, LnU2;-><init>(Lcom/snap/composer_checkout_flow/CheckoutItemInfo;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v3}, LnU2;->a(Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v7, v4}, LnU2;->b([B)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    const/4 v3, 0x0

    .line 1852
    const/4 v4, 0x0

    .line 1853
    goto/16 :goto_c

    .line 1854
    .line 1855
    :cond_19
    new-instance v0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 1856
    .line 1857
    invoke-direct {v0}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v5, LcU2;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1863
    .line 1864
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    invoke-virtual {v5}, LcU2;->l()Lj4i;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    iget-boolean v3, v2, Lj4i;->l0:Z

    .line 1873
    .line 1874
    if-eqz v3, :cond_1a

    .line 1875
    .line 1876
    sget-object v2, Lcom/snap/composer_checkout/PlaceOrderButtonType;->THIRD_PARTY:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 1877
    .line 1878
    :goto_f
    move-object v13, v2

    .line 1879
    goto :goto_10

    .line 1880
    :cond_1a
    iget-object v2, v2, Lj4i;->b:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-nez v3, :cond_1b

    .line 1887
    .line 1888
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1889
    .line 1890
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    const-string v3, "spectacles"

    .line 1895
    .line 1896
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_1b

    .line 1901
    .line 1902
    sget-object v2, Lcom/snap/composer_checkout/PlaceOrderButtonType;->SPECTACLES_PRODUCT:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 1903
    .line 1904
    goto :goto_f

    .line 1905
    :cond_1b
    sget-object v2, Lcom/snap/composer_checkout/PlaceOrderButtonType;->SNAP_STORE_SALES:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 1906
    .line 1907
    goto :goto_f

    .line 1908
    :goto_10
    iget-object v2, v1, LJ6;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, Ljava/util/ArrayList;

    .line 1911
    .line 1912
    new-instance v15, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_1c

    .line 1930
    .line 1931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, LwD;

    .line 1936
    .line 1937
    new-instance v4, LxD;

    .line 1938
    .line 1939
    iget-object v5, v3, LwD;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    iget-object v3, v3, LwD;->b:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-direct {v4, v5, v3}, LxD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    goto :goto_11

    .line 1950
    :cond_1c
    new-instance v10, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;

    .line 1951
    .line 1952
    invoke-direct/range {v10 .. v15}, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;-><init>([BLcom/snap/composer_checkout_flow/CheckoutStoreInfo;Lcom/snap/composer_checkout/PlaceOrderButtonType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v10}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->a(Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v2, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 1959
    .line 1960
    invoke-direct {v2}, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    new-instance v3, LHM7;

    .line 1964
    .line 1965
    sget-object v4, Lxvd;->q0:LL4b;

    .line 1966
    .line 1967
    const/4 v5, 0x0

    .line 1968
    invoke-direct {v3, v4, v2, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v1, LJ6;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, Lso3;

    .line 1974
    .line 1975
    iget-object v4, v2, Lso3;->b:LmGc;

    .line 1976
    .line 1977
    sget-object v5, Lxvd;->I0:LxFc;

    .line 1978
    .line 1979
    new-instance v17, Lqo3;

    .line 1980
    .line 1981
    iget-object v6, v1, LJ6;->f:Ljava/lang/Object;

    .line 1982
    .line 1983
    move-object/from16 v21, v6

    .line 1984
    .line 1985
    check-cast v21, LJvd;

    .line 1986
    .line 1987
    iget-object v6, v1, LJ6;->d:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object/from16 v22, v6

    .line 1990
    .line 1991
    check-cast v22, LcU2;

    .line 1992
    .line 1993
    iget-object v6, v1, LJ6;->e:Ljava/lang/Object;

    .line 1994
    .line 1995
    move-object/from16 v19, v6

    .line 1996
    .line 1997
    check-cast v19, Lceh;

    .line 1998
    .line 1999
    move-object/from16 v18, v0

    .line 2000
    .line 2001
    move-object/from16 v20, v2

    .line 2002
    .line 2003
    invoke-direct/range {v17 .. v22}, Lqo3;-><init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;Lceh;Lso3;LJvd;LcU2;)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v0, v17

    .line 2007
    .line 2008
    invoke-virtual {v4, v3, v5, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :catchall_0
    move-exception v0

    .line 2013
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2014
    throw v0

    .line 2015
    :pswitch_11
    sget-object v3, Lkmh;->b:Lkmh;

    .line 2016
    .line 2017
    iget-object v4, v1, LJ6;->d:Ljava/lang/Object;

    .line 2018
    .line 2019
    move-object v5, v4

    .line 2020
    check-cast v5, LTS2;

    .line 2021
    .line 2022
    iget-boolean v4, v5, LTS2;->q:Z

    .line 2023
    .line 2024
    if-eqz v4, :cond_1d

    .line 2025
    .line 2026
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, LIak;

    .line 2029
    .line 2030
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    invoke-interface {v0}, LIak;->d()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v8

    .line 2038
    iget-object v0, v1, LJ6;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    move-object v7, v0

    .line 2041
    check-cast v7, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 2042
    .line 2043
    const/4 v9, 0x1

    .line 2044
    const/4 v10, 0x0

    .line 2045
    invoke-virtual/range {v5 .. v10}, LTS2;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILuzb;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_13

    .line 2049
    :cond_1d
    iget-object v4, v5, LTS2;->g:LxM4;

    .line 2050
    .line 2051
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, LYmd;

    .line 2056
    .line 2057
    new-instance v5, LnUd;

    .line 2058
    .line 2059
    sget-object v6, LmSd;->Z:LmSd;

    .line 2060
    .line 2061
    sget-object v7, LVS2;->a:[I

    .line 2062
    .line 2063
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    aget v3, v7, v3

    .line 2068
    .line 2069
    if-eq v3, v2, :cond_1f

    .line 2070
    .line 2071
    if-eq v3, v0, :cond_1e

    .line 2072
    .line 2073
    const/4 v0, 0x0

    .line 2074
    goto :goto_12

    .line 2075
    :cond_1e
    sget-object v0, Lsod;->h0:Lsod;

    .line 2076
    .line 2077
    goto :goto_12

    .line 2078
    :cond_1f
    sget-object v0, Lsod;->G0:Lsod;

    .line 2079
    .line 2080
    :goto_12
    if-nez v0, :cond_20

    .line 2081
    .line 2082
    sget-object v0, Lsod;->G0:Lsod;

    .line 2083
    .line 2084
    :cond_20
    move-object v7, v0

    .line 2085
    const/4 v12, 0x0

    .line 2086
    const/16 v15, 0xbfc

    .line 2087
    .line 2088
    const/4 v8, 0x0

    .line 2089
    const/4 v9, 0x0

    .line 2090
    const/4 v10, 0x0

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const/4 v13, 0x0

    .line 2093
    const/4 v14, 0x2

    .line 2094
    invoke-direct/range {v5 .. v15}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v4, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    sget-object v2, Ldx2;->x:Ldx2;

    .line 2102
    .line 2103
    sget-object v3, LlP2;->n0:LlP2;

    .line 2104
    .line 2105
    iget-object v4, v1, LJ6;->e:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2108
    .line 2109
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2110
    .line 2111
    .line 2112
    :goto_13
    iget-object v0, v1, LJ6;->f:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, LJP9;

    .line 2115
    .line 2116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_12
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LnQ2;

    .line 2123
    .line 2124
    iget-object v2, v0, LnQ2;->e:Ldu9;

    .line 2125
    .line 2126
    if-eqz v2, :cond_21

    .line 2127
    .line 2128
    invoke-interface {v2}, Ldu9;->a()V

    .line 2129
    .line 2130
    .line 2131
    :cond_21
    new-instance v6, LBi4;

    .line 2132
    .line 2133
    iget-object v2, v1, LJ6;->c:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, LqJ1;

    .line 2136
    .line 2137
    iget-object v3, v2, LqJ1;->a:LHJ1;

    .line 2138
    .line 2139
    invoke-direct {v6, v3}, LBi4;-><init>(LHJ1;)V

    .line 2140
    .line 2141
    .line 2142
    sget-object v3, LJ8g;->c:LJ8g;

    .line 2143
    .line 2144
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 2145
    .line 2146
    move-object v4, v3

    .line 2147
    check-cast v4, LdH2;

    .line 2148
    .line 2149
    iget-object v3, v4, LdH2;->t:Lkmh;

    .line 2150
    .line 2151
    const/4 v5, 0x0

    .line 2152
    invoke-static {v3, v5}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v27

    .line 2156
    iget v3, v4, LdH2;->X:I

    .line 2157
    .line 2158
    int-to-long v7, v3

    .line 2159
    invoke-virtual {v2}, LqJ1;->b()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v44

    .line 2163
    invoke-virtual {v2}, LqJ1;->a()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v45

    .line 2167
    const/4 v3, -0x1

    .line 2168
    int-to-long v9, v3

    .line 2169
    iget-object v3, v0, LnQ2;->d:Lw4e;

    .line 2170
    .line 2171
    invoke-interface {v3}, Lw4e;->b()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v11

    .line 2175
    invoke-interface {v3}, Lw4e;->G()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v13

    .line 2179
    iget-object v3, v1, LJ6;->f:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, LwP2;

    .line 2182
    .line 2183
    if-eqz v3, :cond_22

    .line 2184
    .line 2185
    new-instance v15, LwP2;

    .line 2186
    .line 2187
    iget-object v5, v3, LwP2;->a:Ljava/lang/String;

    .line 2188
    .line 2189
    move-object/from16 v22, v4

    .line 2190
    .line 2191
    iget-object v4, v3, LwP2;->b:Ljava/lang/Byte;

    .line 2192
    .line 2193
    move-object/from16 v17, v4

    .line 2194
    .line 2195
    iget-object v4, v3, LwP2;->c:Ljava/lang/String;

    .line 2196
    .line 2197
    const/16 v19, 0x0

    .line 2198
    .line 2199
    const/16 v20, 0x0

    .line 2200
    .line 2201
    const/16 v21, 0x18

    .line 2202
    .line 2203
    move-object/from16 v18, v4

    .line 2204
    .line 2205
    move-object/from16 v16, v5

    .line 2206
    .line 2207
    invoke-direct/range {v15 .. v21}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v62, v15

    .line 2211
    .line 2212
    goto :goto_14

    .line 2213
    :cond_22
    move-object/from16 v22, v4

    .line 2214
    .line 2215
    const/16 v62, 0x0

    .line 2216
    .line 2217
    :goto_14
    iget-object v4, v2, LqJ1;->i:Ljava/lang/String;

    .line 2218
    .line 2219
    iget-object v5, v0, LnQ2;->f:Ljava/lang/String;

    .line 2220
    .line 2221
    new-instance v26, LN7g;

    .line 2222
    .line 2223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v28

    .line 2227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v29

    .line 2231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v69

    .line 2235
    iget-object v7, v1, LJ6;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    move-object/from16 v48, v7

    .line 2238
    .line 2239
    check-cast v48, Ljava/lang/String;

    .line 2240
    .line 2241
    const/16 v72, 0x0

    .line 2242
    .line 2243
    const/16 v104, 0x7f

    .line 2244
    .line 2245
    const/16 v30, 0x0

    .line 2246
    .line 2247
    const/16 v31, 0x0

    .line 2248
    .line 2249
    const/16 v32, 0x0

    .line 2250
    .line 2251
    const/16 v33, 0x0

    .line 2252
    .line 2253
    const/16 v34, 0x0

    .line 2254
    .line 2255
    const/16 v35, 0x0

    .line 2256
    .line 2257
    const/16 v36, 0x0

    .line 2258
    .line 2259
    const-wide/16 v37, 0x0

    .line 2260
    .line 2261
    const-wide/16 v39, 0x0

    .line 2262
    .line 2263
    const/16 v41, 0x0

    .line 2264
    .line 2265
    const/16 v42, 0x0

    .line 2266
    .line 2267
    const/16 v43, 0x0

    .line 2268
    .line 2269
    const/16 v50, 0x0

    .line 2270
    .line 2271
    const/16 v51, 0x0

    .line 2272
    .line 2273
    const/16 v52, 0x0

    .line 2274
    .line 2275
    const/16 v53, 0x0

    .line 2276
    .line 2277
    const/16 v54, 0x0

    .line 2278
    .line 2279
    const/16 v55, 0x0

    .line 2280
    .line 2281
    const/16 v56, 0x0

    .line 2282
    .line 2283
    const/16 v57, 0x0

    .line 2284
    .line 2285
    const/16 v58, 0x0

    .line 2286
    .line 2287
    const/16 v59, 0x0

    .line 2288
    .line 2289
    const/16 v60, 0x0

    .line 2290
    .line 2291
    const/16 v61, 0x0

    .line 2292
    .line 2293
    const/16 v64, 0x0

    .line 2294
    .line 2295
    const/16 v65, 0x0

    .line 2296
    .line 2297
    const/16 v67, 0x0

    .line 2298
    .line 2299
    const/16 v68, 0x0

    .line 2300
    .line 2301
    const/16 v70, 0x0

    .line 2302
    .line 2303
    const/16 v71, 0x0

    .line 2304
    .line 2305
    const/16 v73, 0x0

    .line 2306
    .line 2307
    const-wide/16 v74, 0x0

    .line 2308
    .line 2309
    const/16 v76, 0x0

    .line 2310
    .line 2311
    const/16 v77, 0x0

    .line 2312
    .line 2313
    const/16 v78, 0x0

    .line 2314
    .line 2315
    const/16 v79, 0x0

    .line 2316
    .line 2317
    const/16 v80, 0x0

    .line 2318
    .line 2319
    const/16 v81, 0x0

    .line 2320
    .line 2321
    const/16 v82, 0x0

    .line 2322
    .line 2323
    const/16 v83, 0x0

    .line 2324
    .line 2325
    const/16 v84, 0x0

    .line 2326
    .line 2327
    const/16 v85, 0x0

    .line 2328
    .line 2329
    const/16 v86, 0x0

    .line 2330
    .line 2331
    const/16 v87, 0x0

    .line 2332
    .line 2333
    const/16 v88, 0x0

    .line 2334
    .line 2335
    const/16 v89, 0x0

    .line 2336
    .line 2337
    const/16 v90, 0x0

    .line 2338
    .line 2339
    const/16 v91, 0x0

    .line 2340
    .line 2341
    const/16 v92, 0x0

    .line 2342
    .line 2343
    const/16 v93, 0x0

    .line 2344
    .line 2345
    const/16 v94, 0x0

    .line 2346
    .line 2347
    const/16 v95, 0x0

    .line 2348
    .line 2349
    const/16 v96, 0x0

    .line 2350
    .line 2351
    const/16 v97, 0x0

    .line 2352
    .line 2353
    const/16 v98, 0x0

    .line 2354
    .line 2355
    const/16 v99, 0x0

    .line 2356
    .line 2357
    const/16 v100, 0x0

    .line 2358
    .line 2359
    const/16 v101, 0x0

    .line 2360
    .line 2361
    const v102, -0xf8008

    .line 2362
    .line 2363
    .line 2364
    const/16 v103, -0x494

    .line 2365
    .line 2366
    iget-object v2, v2, LqJ1;->b:LiR2;

    .line 2367
    .line 2368
    move-object/from16 v49, v2

    .line 2369
    .line 2370
    move-object/from16 v66, v4

    .line 2371
    .line 2372
    move-object/from16 v63, v5

    .line 2373
    .line 2374
    move-wide/from16 v46, v9

    .line 2375
    .line 2376
    invoke-direct/range {v26 .. v104}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v7, v26

    .line 2380
    .line 2381
    if-eqz v3, :cond_23

    .line 2382
    .line 2383
    iget-object v4, v3, LwP2;->a:Ljava/lang/String;

    .line 2384
    .line 2385
    move-object v8, v4

    .line 2386
    goto :goto_15

    .line 2387
    :cond_23
    const/4 v8, 0x0

    .line 2388
    :goto_15
    const/16 v9, 0x10

    .line 2389
    .line 2390
    const-string v5, "creative_tools_item"

    .line 2391
    .line 2392
    iget-object v3, v0, LnQ2;->a:LYG2;

    .line 2393
    .line 2394
    move-object/from16 v4, v22

    .line 2395
    .line 2396
    invoke-static/range {v3 .. v9}, LCMk;->j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v0, v0, LnQ2;->e:Ldu9;

    .line 2400
    .line 2401
    if-eqz v0, :cond_24

    .line 2402
    .line 2403
    invoke-interface {v0}, Ldu9;->u()V

    .line 2404
    .line 2405
    .line 2406
    :cond_24
    return-void

    .line 2407
    :pswitch_13
    iget-object v3, v1, LJ6;->b:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, LPj2;

    .line 2410
    .line 2411
    iget-object v4, v3, LPj2;->a:Ljava/util/UUID;

    .line 2412
    .line 2413
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    iget-object v5, v1, LJ6;->d:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2420
    .line 2421
    invoke-virtual {v5, v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v4, v1, LJ6;->c:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v4, Lgk2;

    .line 2427
    .line 2428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    iget-object v6, v1, LJ6;->e:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v6, LRi2;

    .line 2434
    .line 2435
    invoke-virtual {v6}, LRi2;->d()LvUd;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    iget-object v8, v1, LJ6;->f:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v8, Landroid/widget/FrameLayout;

    .line 2442
    .line 2443
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 2448
    .line 2449
    .line 2450
    move-result v10

    .line 2451
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 2452
    .line 2453
    .line 2454
    move-result v11

    .line 2455
    int-to-double v12, v10

    .line 2456
    invoke-virtual {v7}, LvUd;->a()Ljava/lang/Double;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v10

    .line 2460
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v14

    .line 2464
    mul-double v14, v14, v12

    .line 2465
    .line 2466
    int-to-double v10, v11

    .line 2467
    invoke-virtual {v7}, LvUd;->b()Ljava/lang/Double;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v7

    .line 2471
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v17

    .line 2475
    mul-double v17, v17, v10

    .line 2476
    .line 2477
    invoke-static {v9}, LTVd;->f0(Landroid/content/Context;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v7

    .line 2481
    if-eqz v7, :cond_25

    .line 2482
    .line 2483
    if-eq v7, v2, :cond_28

    .line 2484
    .line 2485
    if-eq v7, v0, :cond_27

    .line 2486
    .line 2487
    const/4 v2, 0x3

    .line 2488
    if-eq v7, v2, :cond_26

    .line 2489
    .line 2490
    :cond_25
    const/4 v2, 0x0

    .line 2491
    goto :goto_16

    .line 2492
    :cond_26
    const/16 v2, 0x10e

    .line 2493
    .line 2494
    goto :goto_16

    .line 2495
    :cond_27
    const/16 v2, 0xb4

    .line 2496
    .line 2497
    goto :goto_16

    .line 2498
    :cond_28
    const/16 v2, 0x5a

    .line 2499
    .line 2500
    :goto_16
    rsub-int v2, v2, 0x168

    .line 2501
    .line 2502
    const/4 v7, 0x2

    .line 2503
    int-to-double v0, v2

    .line 2504
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v0

    .line 2508
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v19

    .line 2512
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v0

    .line 2516
    mul-double v21, v19, v14

    .line 2517
    .line 2518
    mul-double v14, v14, v0

    .line 2519
    .line 2520
    sub-double v21, v21, v14

    .line 2521
    .line 2522
    mul-double v14, v0, v17

    .line 2523
    .line 2524
    mul-double v17, v17, v19

    .line 2525
    .line 2526
    add-double v17, v17, v14

    .line 2527
    .line 2528
    sub-double v14, v19, v0

    .line 2529
    .line 2530
    const-wide/16 v23, 0x0

    .line 2531
    .line 2532
    cmpg-double v2, v14, v23

    .line 2533
    .line 2534
    if-gez v2, :cond_29

    .line 2535
    .line 2536
    add-double v21, v21, v12

    .line 2537
    .line 2538
    :cond_29
    move-wide/from16 v12, v21

    .line 2539
    .line 2540
    add-double v19, v19, v0

    .line 2541
    .line 2542
    cmpg-double v0, v19, v23

    .line 2543
    .line 2544
    if-gez v0, :cond_2a

    .line 2545
    .line 2546
    add-double v17, v17, v10

    .line 2547
    .line 2548
    :cond_2a
    move-wide/from16 v0, v17

    .line 2549
    .line 2550
    new-instance v2, LvUd;

    .line 2551
    .line 2552
    invoke-direct {v2, v12, v13, v0, v1}, LvUd;-><init>(DD)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v6}, LRi2;->A()D

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v0

    .line 2559
    double-to-float v0, v0

    .line 2560
    invoke-virtual {v6}, LRi2;->i()D

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v9

    .line 2564
    double-to-float v1, v9

    .line 2565
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 2566
    .line 2567
    .line 2568
    move-result v9

    .line 2569
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 2570
    .line 2571
    .line 2572
    move-result v8

    .line 2573
    int-to-float v9, v9

    .line 2574
    mul-float v0, v0, v9

    .line 2575
    .line 2576
    float-to-int v0, v0

    .line 2577
    int-to-float v8, v8

    .line 2578
    mul-float v1, v1, v8

    .line 2579
    .line 2580
    float-to-int v1, v1

    .line 2581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v8

    .line 2585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v9

    .line 2589
    if-lez v0, :cond_2b

    .line 2590
    .line 2591
    goto :goto_17

    .line 2592
    :cond_2b
    const/4 v8, 0x0

    .line 2593
    :goto_17
    if-eqz v8, :cond_2c

    .line 2594
    .line 2595
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    goto :goto_18

    .line 2600
    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    :goto_18
    if-lez v1, :cond_2d

    .line 2605
    .line 2606
    goto :goto_19

    .line 2607
    :cond_2d
    const/4 v9, 0x0

    .line 2608
    :goto_19
    if-eqz v9, :cond_2e

    .line 2609
    .line 2610
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    goto :goto_1a

    .line 2615
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    :goto_1a
    invoke-static {v6}, LuEk;->g(LRi2;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v8

    .line 2623
    if-eqz v8, :cond_2f

    .line 2624
    .line 2625
    const/4 v0, 0x0

    .line 2626
    goto :goto_1b

    .line 2627
    :cond_2f
    invoke-virtual {v2}, LvUd;->a()Ljava/lang/Double;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v8

    .line 2631
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v8

    .line 2635
    div-int/2addr v0, v7

    .line 2636
    int-to-double v10, v0

    .line 2637
    sub-double/2addr v8, v10

    .line 2638
    double-to-float v0, v8

    .line 2639
    :goto_1b
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v2}, LvUd;->b()Ljava/lang/Double;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2647
    .line 2648
    .line 2649
    move-result-wide v8

    .line 2650
    div-int/2addr v1, v7

    .line 2651
    int-to-double v0, v1

    .line 2652
    sub-double/2addr v8, v0

    .line 2653
    double-to-float v0, v8

    .line 2654
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v4, v3}, Lgk2;->t3(LPj2;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    if-nez v0, :cond_31

    .line 2662
    .line 2663
    iget-boolean v0, v3, LPj2;->o:Z

    .line 2664
    .line 2665
    if-eqz v0, :cond_31

    .line 2666
    .line 2667
    iget-object v0, v4, Lgk2;->t0:LREi;

    .line 2668
    .line 2669
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, LyFd;

    .line 2674
    .line 2675
    if-eqz v0, :cond_30

    .line 2676
    .line 2677
    new-instance v1, LqFd;

    .line 2678
    .line 2679
    invoke-virtual {v6}, LRi2;->l()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    invoke-virtual {v6}, LRi2;->n()Lsej;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    invoke-direct {v1, v5, v2, v3}, LqFd;-><init>(Landroid/view/View;ZLsej;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v0, v1}, LyFd;->a(LtFd;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_30
    const/4 v0, 0x0

    .line 2694
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2695
    .line 2696
    .line 2697
    :cond_31
    return-void

    .line 2698
    :pswitch_14
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v0, Lhje;

    .line 2701
    .line 2702
    iget-object v0, v0, Lhje;->e0:Ljava/lang/Object;

    .line 2703
    .line 2704
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v0, LQf0;

    .line 2707
    .line 2708
    iget-object v2, v0, LQf0;->c:Ljd3;

    .line 2709
    .line 2710
    iget-object v3, v1, LJ6;->c:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v3, LYbd;

    .line 2713
    .line 2714
    invoke-virtual {v3}, LYbd;->S()LWbd;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    iput-object v4, v2, Ljd3;->c:Ljava/lang/Object;

    .line 2719
    .line 2720
    sget-object v2, LYbd;->Z2:LFqd;

    .line 2721
    .line 2722
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    sget-object v3, LZGa;->a:LZGa;

    .line 2727
    .line 2728
    if-eq v2, v3, :cond_35

    .line 2729
    .line 2730
    new-instance v2, Ljava/lang/Object;

    .line 2731
    .line 2732
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    iget-object v3, v0, LQf0;->i:Lcvk;

    .line 2736
    .line 2737
    iput-object v2, v3, Lcvk;->t:Ljava/lang/Object;

    .line 2738
    .line 2739
    iget-object v2, v3, Lcvk;->Y:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v2, LJP9;

    .line 2742
    .line 2743
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    new-instance v2, Ljava/lang/Object;

    .line 2747
    .line 2748
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    iget-object v4, v3, Lcvk;->X:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2754
    .line 2755
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v2, LD8b;

    .line 2759
    .line 2760
    invoke-direct {v2}, LD8b;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    iget-object v4, v1, LJ6;->f:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v4, LYbd;

    .line 2766
    .line 2767
    invoke-virtual {v4}, LIqd;->E()Ljava/util/HashSet;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    :cond_32
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v6

    .line 2779
    if-eqz v6, :cond_33

    .line 2780
    .line 2781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    check-cast v6, LGqd;

    .line 2786
    .line 2787
    iget-object v7, v1, LJ6;->e:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v7, LYbd;

    .line 2790
    .line 2791
    invoke-virtual {v7, v6}, LIqd;->D(LGqd;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v7

    .line 2795
    if-nez v7, :cond_32

    .line 2796
    .line 2797
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    invoke-virtual {v2, v6, v7}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    goto :goto_1c

    .line 2805
    :cond_33
    invoke-virtual {v2}, LD8b;->b()LD8b;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    invoke-virtual {v2}, LD8b;->isEmpty()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v4

    .line 2813
    if-eqz v4, :cond_34

    .line 2814
    .line 2815
    new-instance v0, Ljava/lang/Object;

    .line 2816
    .line 2817
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2818
    .line 2819
    .line 2820
    iput-object v0, v3, Lcvk;->c:Ljava/lang/Object;

    .line 2821
    .line 2822
    iget-object v0, v3, Lcvk;->Y:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, LJP9;

    .line 2825
    .line 2826
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    new-instance v0, Ljava/lang/Object;

    .line 2830
    .line 2831
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2832
    .line 2833
    .line 2834
    iget-object v2, v3, Lcvk;->X:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2837
    .line 2838
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_1d

    .line 2842
    :cond_34
    iget-object v0, v0, LQf0;->c:Ljd3;

    .line 2843
    .line 2844
    iput-object v2, v0, Ljd3;->t:Ljava/lang/Object;

    .line 2845
    .line 2846
    new-instance v0, Ljava/lang/Object;

    .line 2847
    .line 2848
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2849
    .line 2850
    .line 2851
    iput-object v0, v3, Lcvk;->b:Ljava/lang/Object;

    .line 2852
    .line 2853
    iget-object v0, v3, Lcvk;->Y:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, LJP9;

    .line 2856
    .line 2857
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    new-instance v0, Ljava/lang/Object;

    .line 2861
    .line 2862
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2863
    .line 2864
    .line 2865
    iget-object v2, v3, Lcvk;->X:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2868
    .line 2869
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    :cond_35
    :goto_1d
    return-void

    .line 2873
    :pswitch_15
    const/4 v7, 0x2

    .line 2874
    sget-object v0, Lxa0;->a:[I

    .line 2875
    .line 2876
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v3, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2879
    .line 2880
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2881
    .line 2882
    .line 2883
    move-result v4

    .line 2884
    aget v0, v0, v4

    .line 2885
    .line 2886
    if-eq v0, v2, :cond_37

    .line 2887
    .line 2888
    if-ne v0, v7, :cond_36

    .line 2889
    .line 2890
    const v0, 0x7f131d56

    .line 2891
    .line 2892
    .line 2893
    goto :goto_1e

    .line 2894
    :cond_36
    new-instance v0, LwOc;

    .line 2895
    .line 2896
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2897
    .line 2898
    .line 2899
    throw v0

    .line 2900
    :cond_37
    const v0, 0x7f131d57

    .line 2901
    .line 2902
    .line 2903
    :goto_1e
    iget-object v4, v1, LJ6;->d:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v4, LDa0;

    .line 2906
    .line 2907
    iget-object v5, v4, LDa0;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2908
    .line 2909
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v6

    .line 2913
    const v7, 0x7f130b19

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v7

    .line 2924
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    new-instance v7, LnSc;

    .line 2929
    .line 2930
    invoke-direct {v7}, LnSc;-><init>()V

    .line 2931
    .line 2932
    .line 2933
    const v8, 0x7f080261

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v7, v8}, LnSc;->b(I)V

    .line 2937
    .line 2938
    .line 2939
    iput-object v6, v7, LnSc;->d:Ljava/lang/String;

    .line 2940
    .line 2941
    if-eqz v0, :cond_38

    .line 2942
    .line 2943
    iput-object v0, v7, LnSc;->e:Ljava/lang/String;

    .line 2944
    .line 2945
    :cond_38
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    iget-object v6, v4, LDa0;->v:Ly45;

    .line 2950
    .line 2951
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v6

    .line 2955
    check-cast v6, LMSc;

    .line 2956
    .line 2957
    invoke-interface {v6, v0}, LMSc;->b(LpSc;)V

    .line 2958
    .line 2959
    .line 2960
    :try_start_2
    const-string v0, "vibrator"

    .line 2961
    .line 2962
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    instance-of v5, v0, Landroid/os/Vibrator;

    .line 2967
    .line 2968
    if-eqz v5, :cond_39

    .line 2969
    .line 2970
    check-cast v0, Landroid/os/Vibrator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2971
    .line 2972
    goto :goto_1f

    .line 2973
    :catchall_1
    :cond_39
    const/4 v0, 0x0

    .line 2974
    :goto_1f
    const-wide/16 v5, 0xc8

    .line 2975
    .line 2976
    invoke-static {v0, v5, v6}, LyRk;->n(Landroid/os/Vibrator;J)V

    .line 2977
    .line 2978
    .line 2979
    iget-object v0, v4, LDa0;->p:LZL4;

    .line 2980
    .line 2981
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    move-object v4, v0

    .line 2986
    check-cast v4, LiU6;

    .line 2987
    .line 2988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2989
    .line 2990
    .line 2991
    sget-object v0, Lxof;->a:[I

    .line 2992
    .line 2993
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    aget v0, v0, v3

    .line 2998
    .line 2999
    if-ne v0, v2, :cond_3a

    .line 3000
    .line 3001
    sget-object v0, LzI2;->c:LzI2;

    .line 3002
    .line 3003
    :goto_20
    move-object v5, v0

    .line 3004
    goto :goto_21

    .line 3005
    :cond_3a
    sget-object v0, LzI2;->b:LzI2;

    .line 3006
    .line 3007
    goto :goto_20

    .line 3008
    :goto_21
    iget-object v0, v1, LJ6;->b:Ljava/lang/Object;

    .line 3009
    .line 3010
    move-object v7, v0

    .line 3011
    check-cast v7, Ljava/lang/String;

    .line 3012
    .line 3013
    iget-object v0, v1, LJ6;->c:Ljava/lang/Object;

    .line 3014
    .line 3015
    move-object v9, v0

    .line 3016
    check-cast v9, Ljava/lang/String;

    .line 3017
    .line 3018
    iget-object v0, v1, LJ6;->f:Ljava/lang/Object;

    .line 3019
    .line 3020
    move-object v6, v0

    .line 3021
    check-cast v6, LBI2;

    .line 3022
    .line 3023
    const/4 v8, 0x1

    .line 3024
    invoke-virtual/range {v4 .. v9}, LiU6;->a(LzI2;LBI2;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    return-void

    .line 3028
    :pswitch_16
    new-instance v10, LPj;

    .line 3029
    .line 3030
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, Lqq;

    .line 3033
    .line 3034
    iget-object v11, v0, Lqq;->b:Landroid/content/Context;

    .line 3035
    .line 3036
    new-instance v2, LQj;

    .line 3037
    .line 3038
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v3, LZk;

    .line 3041
    .line 3042
    iget-object v4, v1, LJ6;->f:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v4, LXu;

    .line 3045
    .line 3046
    iget-object v5, v1, LJ6;->b:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v5, Ljava/lang/String;

    .line 3049
    .line 3050
    iget-object v6, v1, LJ6;->c:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v6, Ljava/lang/String;

    .line 3053
    .line 3054
    invoke-direct {v2, v3, v4, v5, v6}, LQj;-><init>(LZk;LXu;Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v12, v0, Lqq;->f:LmGc;

    .line 3058
    .line 3059
    iget-object v13, v0, Lqq;->c:LIv9;

    .line 3060
    .line 3061
    iget-object v14, v0, Lqq;->d:LEt4;

    .line 3062
    .line 3063
    iget-object v15, v0, Lqq;->e:LyPf;

    .line 3064
    .line 3065
    iget-object v3, v0, Lqq;->g:LEt4;

    .line 3066
    .line 3067
    iget-object v4, v0, Lqq;->h:LZ69;

    .line 3068
    .line 3069
    iget-object v5, v0, Lqq;->i:Ljd3;

    .line 3070
    .line 3071
    iget-object v6, v0, Lqq;->j:LOF3;

    .line 3072
    .line 3073
    iget-object v7, v0, Lqq;->m:LI23;

    .line 3074
    .line 3075
    iget-object v8, v0, Lqq;->k:LYmd;

    .line 3076
    .line 3077
    iget-object v9, v0, Lqq;->l:LcH8;

    .line 3078
    .line 3079
    move-object/from16 v23, v2

    .line 3080
    .line 3081
    iget-object v2, v0, Lqq;->o:Lb30;

    .line 3082
    .line 3083
    move-object/from16 v24, v2

    .line 3084
    .line 3085
    move-object/from16 v16, v3

    .line 3086
    .line 3087
    move-object/from16 v17, v4

    .line 3088
    .line 3089
    move-object/from16 v18, v5

    .line 3090
    .line 3091
    move-object/from16 v19, v6

    .line 3092
    .line 3093
    move-object/from16 v20, v7

    .line 3094
    .line 3095
    move-object/from16 v21, v8

    .line 3096
    .line 3097
    move-object/from16 v22, v9

    .line 3098
    .line 3099
    invoke-direct/range {v10 .. v24}, LPj;-><init>(Landroid/content/Context;LmGc;LIv9;LCBe;LyPf;LCBe;LZ69;Ljd3;LOF3;LI23;LYmd;LcH8;LQj;Lb30;)V

    .line 3100
    .line 3101
    .line 3102
    iget-object v0, v0, Lqq;->f:LmGc;

    .line 3103
    .line 3104
    iget-object v2, v10, LQrg;->h0:LxFc;

    .line 3105
    .line 3106
    const/4 v5, 0x0

    .line 3107
    invoke-virtual {v0, v10, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 3108
    .line 3109
    .line 3110
    return-void

    .line 3111
    :pswitch_17
    iget-object v0, v1, LJ6;->d:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, LO6;

    .line 3114
    .line 3115
    invoke-virtual {v0}, LO6;->e()LW6;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    invoke-virtual {v2}, LW6;->a()V

    .line 3120
    .line 3121
    .line 3122
    iget-object v0, v0, LO6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 3123
    .line 3124
    new-instance v2, LA6;

    .line 3125
    .line 3126
    iget-object v3, v1, LJ6;->e:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v3, Ljava/lang/String;

    .line 3129
    .line 3130
    iget-object v4, v1, LJ6;->f:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v4, LE6;

    .line 3133
    .line 3134
    iget-object v5, v1, LJ6;->b:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v5, Ljava/lang/String;

    .line 3137
    .line 3138
    iget-object v6, v1, LJ6;->c:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v6, Ljava/lang/String;

    .line 3141
    .line 3142
    invoke-direct {v2, v5, v6, v3, v4}, LA6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    return-void

    .line 3149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
