.class public abstract Liwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    const-string v1, "x-snap-route-tag"

    .line 4
    .line 5
    const-string v2, "staging"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liwd;->a:LDpd;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LUt0;)Lcom/snap/talk/AudioDevice;
    .locals 2

    .line 1
    instance-of v0, p0, LSt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->SPEAKER_PHONE:Lcom/snap/talk/AudioDeviceType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LSt0;

    .line 13
    .line 14
    iget-object p0, p0, LSt0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LRt0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 25
    .line 26
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->EARPIECE:Lcom/snap/talk/AudioDeviceType;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, LRt0;

    .line 32
    .line 33
    iget-object p0, p0, LRt0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p0, LTt0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 44
    .line 45
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->WIRED_HEADSET:Lcom/snap/talk/AudioDeviceType;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, LTt0;

    .line 51
    .line 52
    iget-object p0, p0, LTt0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, p0, LQt0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 63
    .line 64
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->BLUETOOTH:Lcom/snap/talk/AudioDeviceType;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LQt0;

    .line 71
    .line 72
    iget-object v1, v1, LQt0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snap/talk/AudioDevice;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, LQt0;

    .line 78
    .line 79
    iget-object p0, p0, LQt0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance p0, LwOc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static b(LYY4;LTA9;)Ln81;
    .locals 1

    .line 1
    new-instance v0, Ln81;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpW3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln81;-><init>(LpW3;LQ71;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(LYY4;Lio/reactivex/rxjava3/core/Single;)Luve;
    .locals 11

    .line 1
    new-instance v0, Luve;

    .line 2
    .line 3
    sget-object v1, LiQ7;->l0:LiQ7;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lhsa;

    .line 11
    .line 12
    const-class v6, LDBe;

    .line 13
    .line 14
    const-string v7, "get"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v8, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v10}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Luve;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lhsa;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(LL78;LdJ8;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)LwP7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v13, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v5, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v12, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p4

    .line 36
    .line 37
    :goto_3
    iget v1, v0, LL78;->a:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v10, LXn4;

    .line 43
    .line 44
    invoke-direct {v10}, LXn4;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    new-instance v3, LwP7;

    .line 50
    .line 51
    iget-object v9, v0, LL78;->d:LREi;

    .line 52
    .line 53
    move-object v4, v13

    .line 54
    iget-object v13, v0, LL78;->e:LgO7;

    .line 55
    .line 56
    iget-object v14, v0, LL78;->f:LB8f;

    .line 57
    .line 58
    iget-object v1, v0, LL78;->g:LoYi;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, LEae;

    .line 62
    .line 63
    iget-object v7, v0, LL78;->b:Ll31;

    .line 64
    .line 65
    iget-object v8, v0, LL78;->c:LUvf;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v14}, LwP7;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;LoYi;Ll31;LUvf;LREi;LXn4;LVsf;ZLgO7;LB8f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Preview should be with rounded mask"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    move-object v4, v13

    .line 80
    new-instance v19, LXn4;

    .line 81
    .line 82
    invoke-direct/range {v19 .. v19}, LXn4;-><init>()V

    .line 83
    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    new-instance v11, LW0j;

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    invoke-direct {v11, v1}, LW0j;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object/from16 v20, v11

    .line 95
    .line 96
    move/from16 v21, v12

    .line 97
    .line 98
    new-instance v12, LwP7;

    .line 99
    .line 100
    iget-object v1, v0, LL78;->d:LREi;

    .line 101
    .line 102
    iget-object v2, v0, LL78;->e:LgO7;

    .line 103
    .line 104
    iget-object v3, v0, LL78;->f:LB8f;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    iget-object v5, v0, LL78;->g:LoYi;

    .line 108
    .line 109
    move-object v15, v5

    .line 110
    check-cast v15, LT78;

    .line 111
    .line 112
    iget-object v5, v0, LL78;->b:Ll31;

    .line 113
    .line 114
    iget-object v0, v0, LL78;->c:LUvf;

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    move-object/from16 v23, v3

    .line 123
    .line 124
    move-object v13, v4

    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    invoke-direct/range {v12 .. v23}, LwP7;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;LoYi;Ll31;LUvf;LREi;LXn4;LVsf;ZLgO7;LB8f;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v12

    .line 131
    :goto_4
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(LYY4;Lio/reactivex/rxjava3/core/Single;)LWE5;
    .locals 9

    .line 1
    new-instance v0, LWE5;

    .line 2
    .line 3
    new-instance v1, Lhsa;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LWE5;-><init>(Lio/reactivex/rxjava3/core/Single;Lhsa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static j(LYY4;)LkG5;
    .locals 9

    .line 1
    new-instance v0, LkG5;

    .line 2
    .line 3
    new-instance v1, Lhsa;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LkG5;-><init>(Lhsa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(LgV5;LYY4;)LHgd;
    .locals 9

    .line 1
    new-instance v0, LGC5;

    .line 2
    .line 3
    new-instance v1, Lhsa;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, LGC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LHgd;

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final l(LfS4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 5

    .line 1
    invoke-virtual {p0}, LfS4;->o()LrM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LrM3;->observe()LnM3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Luoa;->s3:Luoa;

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-interface {p0, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_5
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-interface {p0, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_6
    if-eqz v3, :cond_e

    .line 164
    .line 165
    invoke-interface {p0, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_7
    new-instance v1, LWk0;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, LWk0;-><init>(Luoa;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Luoa;->a:LbM3;

    .line 185
    .line 186
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    check-cast p0, [B

    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 193
    .line 194
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, LkMd;->Z:LkMd;

    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Unsupported input type: ["

    .line 221
    .line 222
    const-string v2, "]"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static m(LYY4;)Loq1;
    .locals 1

    .line 1
    new-instance v0, Loq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq1;-><init>(LDBe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lz45;)LNG4;
    .locals 1

    .line 1
    new-instance v0, LNG4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNG4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(LYY4;LYY4;LHgd;LTba;Le1a;Loif;LkC9;LnY3;)Lq1a;
    .locals 13

    .line 1
    new-instance v0, Lq1a;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LpW3;

    .line 9
    .line 10
    new-instance v2, Lhsa;

    .line 11
    .line 12
    const-class v5, LDBe;

    .line 13
    .line 14
    const-string v6, "get"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v7, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xd

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v9}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0xc0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v12}, Lq1a;-><init>(LpW3;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Le1a;Loif;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;ILex5;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static p(LYY4;)Lc9a;
    .locals 1

    .line 1
    new-instance v0, Lc9a;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpW3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc9a;-><init>(LpW3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Ly45;)LPn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNG4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    iget-object v1, p0, LNG4;->c:LSF4;

    .line 10
    .line 11
    iget-object p0, p0, LNG4;->a:Lz45;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz45;->f()Lb30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, LPn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static r(LYY4;LYY4;LYY4;LHgd;LTba;LDBe;Loif;LfR6;LkC9;LnY3;)LNca;
    .locals 15

    .line 1
    new-instance v0, LNca;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpW3;

    .line 8
    .line 9
    new-instance v2, Lhsa;

    .line 10
    .line 11
    const-class v5, LDBe;

    .line 12
    .line 13
    const-string v6, "get"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v7, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lhsa;

    .line 27
    .line 28
    const-class v6, LDBe;

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
    const/16 v10, 0xf

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lhsa;

    .line 44
    .line 45
    move-object v4, v7

    .line 46
    const-class v7, LDBe;

    .line 47
    .line 48
    const-string v8, "get"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v9, "get()Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v4 .. v11}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v13, 0x300

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    move-object/from16 v12, p8

    .line 70
    .line 71
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move-object v7, v4

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v14}, LNca;-><init>(LpW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Loif;Lkotlin/jvm/functions/Function0;LfR6;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;ILex5;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract f()LiUc;
.end method

.method public abstract g(LiUc;Z)Ljava/lang/Long;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method
