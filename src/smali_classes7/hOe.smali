.class public final LhOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Ld25;

.field public final c:Ld25;

.field public final d:Lrn0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Ld25;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhOe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LhOe;->b:Ld25;

    .line 7
    .line 8
    iput-object p3, p0, LhOe;->c:Ld25;

    .line 9
    .line 10
    sget-object p1, LONe;->Z:LONe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "RemixFeatureLauncherImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LhOe;->d:Lrn0;

    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LhOe;->e:LBre;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LQOe;)LmQd;
    .locals 0

    .line 1
    iget-object p0, p0, LQOe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LmQd;->a:LmQd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LmQd;->k0:LmQd;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lyyk;)LuOe;
    .locals 10

    .line 1
    new-instance v0, LuOe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyyk;->c()LtOe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LtOe;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyyk;->c()LtOe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, LtOe;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lyyk;->e()Lxyk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Lyyk;->e()Lxyk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lxyk;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Llva;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, LFzc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    sget-object p0, LYAg;->b:LYAg;

    .line 45
    .line 46
    :goto_0
    move-object v8, p0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object p0, LYAg;->c:LYAg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p0, LYAg;->t:LYAg;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object p0, LYAg;->Y:LYAg;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v9, 0x9c

    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, LuOe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LYAg;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(LQOe;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LQOe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt46;

    .line 24
    .line 25
    instance-of v4, v2, Lr46;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lqoj;

    .line 30
    .line 31
    check-cast v2, Lr46;

    .line 32
    .line 33
    iget-object v5, v2, Lr46;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, LXp6;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v7, v2, Lr46;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v3, v2}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v2, Lo46;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v4, LiWb;

    .line 61
    .line 62
    check-cast v2, Lo46;

    .line 63
    .line 64
    iget-object v5, v2, Lo46;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, LXp6;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    iget-object v7, v2, Lo46;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6, v3}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v4, v2, Lq46;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v4, LPGd;

    .line 90
    .line 91
    check-cast v2, Lq46;

    .line 92
    .line 93
    iget-object v5, v2, Lq46;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, LJSh;->c:LJSh;

    .line 96
    .line 97
    new-instance v7, LXp6;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    iget-object v8, v2, Lq46;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v11, 0xe

    .line 105
    .line 106
    invoke-direct/range {v7 .. v12}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6, v7, v3}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p1, LQOe;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lt46;

    .line 133
    .line 134
    instance-of v1, v1, Lp46;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v1, LPGd;

    .line 139
    .line 140
    sget-object v2, LJSh;->t:LJSh;

    .line 141
    .line 142
    new-instance v4, LXp6;

    .line 143
    .line 144
    iget-object v5, p0, LhOe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 145
    .line 146
    const v6, 0x7f1322d5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v8, 0xe

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "my_story_ads79sdf"

    .line 162
    .line 163
    invoke-direct {v1, v5, v2, v4, v3}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-object v0
.end method

.method public final c(Lyyk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lyyk;->e()Lxyk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxyk;->b()LgZ3;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lyyk;->d()LQOe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lyyk;->e()Lxyk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v1, LCOe;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3, v6, v7}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, LCOe;

    .line 41
    .line 42
    iget-object v7, v5, LCOe;->e:LmPf;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    move-object v1, v3

    .line 46
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v5, LCOe;->d:LEek;

    .line 51
    .line 52
    move-object v5, v8

    .line 53
    check-cast v5, LCOe;

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LUQf;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LhOe;->b(LQOe;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

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
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const v30, 0x7fffe

    .line 98
    .line 99
    .line 100
    move-object v11, v8

    .line 101
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 102
    .line 103
    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v2

    .line 106
    move-object v2, v8

    .line 107
    move-object v8, v11

    .line 108
    invoke-static {v9}, LhOe;->a(LQOe;)LmQd;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v5, v5, LCOe;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_0
    move-object v8, v1

    .line 120
    move-object v9, v2

    .line 121
    move-object v1, v3

    .line 122
    instance-of v2, v8, LDOe;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    move-object v2, v8

    .line 127
    check-cast v2, LDOe;

    .line 128
    .line 129
    iget-object v3, v2, LDOe;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1, v6, v3}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v8

    .line 135
    check-cast v3, LDOe;

    .line 136
    .line 137
    iget-object v5, v3, LDOe;->e:LmPf;

    .line 138
    .line 139
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v3, v3, LDOe;->d:LEek;

    .line 144
    .line 145
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, LUQf;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, LhOe;->b(LQOe;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const v30, 0x7fffe

    .line 187
    .line 188
    .line 189
    move-object v11, v8

    .line 190
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LhOe;->a(LQOe;)LmQd;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v2, v2, LDOe;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    move-object/from16 v31, v5

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    move-object/from16 v2, v31

    .line 203
    .line 204
    move-object/from16 v31, v4

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    move-object/from16 v3, v31

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_1
    instance-of v2, v8, LBOe;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0, v4, v1, v6, v7}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v8

    .line 222
    check-cast v2, LBOe;

    .line 223
    .line 224
    iget-object v3, v2, LBOe;->e:LmPf;

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v2, LBOe;->d:LEek;

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 235
    .line 236
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, LUQf;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, LhOe;->b(LQOe;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const v30, 0x7fffe

    .line 278
    .line 279
    .line 280
    move-object v11, v8

    .line 281
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, LhOe;->a(LQOe;)LmQd;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :cond_2
    instance-of v2, v8, LGOe;

    .line 294
    .line 295
    move-object v3, v9

    .line 296
    sget-object v9, LmQd;->l0:LmQd;

    .line 297
    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-virtual {v0, v4, v1, v6, v7}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v8

    .line 304
    check-cast v2, LGOe;

    .line 305
    .line 306
    iget-object v3, v2, LGOe;->e:LmPf;

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v2, LGOe;->d:LEek;

    .line 314
    .line 315
    move-object v2, v8

    .line 316
    check-cast v2, LGOe;

    .line 317
    .line 318
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, LUQf;

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const v30, 0x7ffff

    .line 357
    .line 358
    .line 359
    move-object v11, v8

    .line 360
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, LGOe;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 364
    .line 365
    move-object/from16 v31, v5

    .line 366
    .line 367
    move-object v5, v2

    .line 368
    move-object/from16 v2, v31

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :cond_3
    instance-of v2, v8, LHOe;

    .line 376
    .line 377
    if-eqz v2, :cond_4

    .line 378
    .line 379
    invoke-virtual {v0, v4, v1, v6, v7}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object v2, v8

    .line 383
    check-cast v2, LHOe;

    .line 384
    .line 385
    iget-object v5, v2, LHOe;->e:LmPf;

    .line 386
    .line 387
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v2, v2, LHOe;->d:LEek;

    .line 392
    .line 393
    move-object v7, v8

    .line 394
    check-cast v7, LHOe;

    .line 395
    .line 396
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-instance v11, LUQf;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, LhOe;->b(LQOe;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const v30, 0x7fffe

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, LhOe;->a(LQOe;)LmQd;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v3, v7, LHOe;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 448
    .line 449
    move-object v7, v4

    .line 450
    move-object v4, v2

    .line 451
    move-object v2, v5

    .line 452
    move-object v5, v3

    .line 453
    move-object v3, v7

    .line 454
    move-object v7, v8

    .line 455
    move-object v8, v11

    .line 456
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :cond_4
    instance-of v2, v8, LFOe;

    .line 462
    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    invoke-virtual {v0, v4, v1, v6, v7}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v8

    .line 469
    check-cast v2, LFOe;

    .line 470
    .line 471
    iget-object v3, v2, LFOe;->e:LmPf;

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v4, v2, LFOe;->d:LEek;

    .line 479
    .line 480
    move-object v2, v8

    .line 481
    check-cast v2, LFOe;

    .line 482
    .line 483
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-instance v8, LUQf;

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const v30, 0x7ffff

    .line 522
    .line 523
    .line 524
    move-object v11, v8

    .line 525
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v2, LFOe;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 529
    .line 530
    move-object/from16 v31, v5

    .line 531
    .line 532
    move-object v5, v2

    .line 533
    move-object/from16 v2, v31

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :cond_5
    instance-of v2, v8, LEOe;

    .line 541
    .line 542
    if-eqz v2, :cond_6

    .line 543
    .line 544
    invoke-virtual {v0, v4, v1, v6, v7}, LhOe;->d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v8

    .line 548
    check-cast v2, LEOe;

    .line 549
    .line 550
    iget-object v5, v2, LEOe;->e:LmPf;

    .line 551
    .line 552
    invoke-virtual {v4}, Lxyk;->c()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v2, v2, LEOe;->d:LEek;

    .line 557
    .line 558
    move-object v7, v8

    .line 559
    check-cast v7, LEOe;

    .line 560
    .line 561
    invoke-static {v8}, LhOe;->f(Lyyk;)LuOe;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    new-instance v11, LUQf;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, LhOe;->b(LQOe;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const v30, 0x7fffe

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, LhOe;->a(LQOe;)LmQd;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-object v3, v7, LEOe;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 613
    .line 614
    move-object v7, v4

    .line 615
    move-object v4, v2

    .line 616
    move-object v2, v5

    .line 617
    move-object v5, v3

    .line 618
    move-object v3, v7

    .line 619
    move-object v7, v8

    .line 620
    move-object v8, v11

    .line 621
    invoke-virtual/range {v0 .. v10}, LhOe;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :cond_6
    new-instance v0, LFzc;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final d(Lxyk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    instance-of v3, v1, LYNe;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    check-cast v1, LYNe;

    .line 14
    .line 15
    iget-object v3, v0, LhOe;->b:Ld25;

    .line 16
    .line 17
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LNNe;

    .line 23
    .line 24
    iget-object v8, v1, LYNe;->e:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, v1, LYNe;->b:LuSg;

    .line 27
    .line 28
    iget-object v5, v1, LYNe;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, v1, LYNe;->c:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Llva;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    packed-switch v9, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "resolving type "

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LvHg;->n(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, " is not supported yet"

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    move/from16 v17, v7

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v11, "story"

    .line 98
    .line 99
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v11, "remix_story"

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v11, "original_uri"

    .line 116
    .line 117
    invoke-static {v8, v9, v11}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_0
    move-object v12, v8

    .line 122
    iget-object v8, v4, LNNe;->b:Ld25;

    .line 123
    .line 124
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, LkAg;

    .line 130
    .line 131
    new-instance v13, LfJ3;

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-direct {v13, v8}, LfJ3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lo2f;

    .line 139
    .line 140
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v23, 0x3df

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v23}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 158
    .line 159
    .line 160
    new-array v8, v10, [LUI1;

    .line 161
    .line 162
    const/16 v20, 0x30

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object v15, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    move-object/from16 v19, v8

    .line 171
    .line 172
    invoke-static/range {v11 .. v20}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "isForRemix"

    .line 182
    .line 183
    const-string v11, "true"

    .line 184
    .line 185
    invoke-virtual {v8, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v8, v4, LNNe;->b:Ld25;

    .line 194
    .line 195
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, LkAg;

    .line 201
    .line 202
    new-instance v13, LfJ3;

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    invoke-direct {v13, v8}, LfJ3;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lo2f;

    .line 210
    .line 211
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v23, 0x3df

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-direct/range {v14 .. v23}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 229
    .line 230
    .line 231
    new-array v8, v10, [LUI1;

    .line 232
    .line 233
    const/16 v20, 0x30

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v15, v14

    .line 238
    const/4 v14, 0x0

    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    invoke-static/range {v11 .. v20}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v11, LGzg;->t:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v11, :cond_3

    .line 256
    .line 257
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_1

    .line 262
    .line 263
    move-object v12, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    const-string v9, "uri"

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v12, v9

    .line 276
    :goto_1
    if-eqz v12, :cond_2

    .line 277
    .line 278
    iget-object v8, v4, LNNe;->b:Ld25;

    .line 279
    .line 280
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-object v11, v8

    .line 285
    check-cast v11, LkAg;

    .line 286
    .line 287
    new-instance v13, LfJ3;

    .line 288
    .line 289
    const/16 v8, 0xa

    .line 290
    .line 291
    invoke-direct {v13, v8}, LfJ3;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v14, Lo2f;

    .line 295
    .line 296
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v23, 0x3df

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    invoke-direct/range {v14 .. v23}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 314
    .line 315
    .line 316
    new-array v8, v10, [LUI1;

    .line 317
    .line 318
    const/16 v20, 0x30

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    invoke-static/range {v11 .. v20}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v2, "Invalid Camera Roll Content Uri: "

    .line 337
    .line 338
    invoke-static {v8, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v2, "AUTHORITY is not initialized"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :pswitch_4
    iget-object v9, v4, LNNe;->b:Ld25;

    .line 355
    .line 356
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LkAg;

    .line 361
    .line 362
    move v11, v7

    .line 363
    move-object v7, v9

    .line 364
    new-instance v9, LfJ3;

    .line 365
    .line 366
    const/16 v12, 0xa

    .line 367
    .line 368
    invoke-direct {v9, v12}, LfJ3;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v13, Lo2f;

    .line 372
    .line 373
    sget-object v18, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v22, 0x3df

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    invoke-direct/range {v13 .. v22}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 390
    .line 391
    .line 392
    new-array v15, v10, [LUI1;

    .line 393
    .line 394
    const/16 v16, 0x30

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    move/from16 v17, v11

    .line 399
    .line 400
    move-object v11, v13

    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    invoke-static/range {v7 .. v16}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_2
    new-instance v7, LACe;

    .line 408
    .line 409
    const/4 v9, 0x4

    .line 410
    invoke-direct {v7, v6, v9, v4}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    move-object v8, v3

    .line 422
    new-instance v3, LkOi;

    .line 423
    .line 424
    const/16 v9, 0x15

    .line 425
    .line 426
    move/from16 v7, v17

    .line 427
    .line 428
    invoke-direct/range {v3 .. v9}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 432
    .line 433
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    const-string v3, "RemixCameraModeContentUriResolver: resolveUriAsync"

    .line 437
    .line 438
    invoke-static {v4, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v0, LhOe;->e:LBre;

    .line 443
    .line 444
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3, v3, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, LT9e;

    .line 453
    .line 454
    const/16 v5, 0x1a

    .line 455
    .line 456
    move-object/from16 v7, p4

    .line 457
    .line 458
    invoke-direct {v4, v2, v5, v7}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, LT9e;

    .line 462
    .line 463
    invoke-direct {v5, v0, v2, v1}, LT9e;-><init>(LhOe;Lio/reactivex/rxjava3/subjects/SingleSubject;LYNe;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_4
    instance-of v3, v1, LXNe;

    .line 471
    .line 472
    if-eqz v3, :cond_7

    .line 473
    .line 474
    check-cast v1, LXNe;

    .line 475
    .line 476
    iget-object v4, v1, LXNe;->e:LjCg;

    .line 477
    .line 478
    iget-object v1, v1, LXNe;->f:Ll2f;

    .line 479
    .line 480
    iget-object v1, v1, Ll2f;->a:Ljava/util/Map;

    .line 481
    .line 482
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, LFdb;->d0(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_5

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LHjb;

    .line 520
    .line 521
    iget-wide v6, v6, LHjb;->b:J

    .line 522
    .line 523
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v1}, LFdb;->d0(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/Map$Entry;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LIWc;

    .line 577
    .line 578
    const/4 v7, 0x7

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-static {v3, v8, v8, v7}, Lwik;->j(LIWc;LRN;Lr73;I)LMfb;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_6
    new-instance v3, Ltlb;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/16 v8, 0x1c

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-direct/range {v3 .. v8}, Ltlb;-><init>(LjCg;Ljava/util/HashMap;ZLjava/util/List;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, LjOe;

    .line 598
    .line 599
    invoke-direct {v1, v3}, LjOe;-><init>(Ltlb;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, LcNd;

    .line 603
    .line 604
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_7
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lio/reactivex/rxjava3/subjects/SingleSubject;LmPf;Ljava/lang/String;LEek;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuOe;LUQf;LmQd;LgZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 81

    .line 1
    new-instance v0, LsSf;

    .line 2
    .line 3
    new-instance v1, LFLg;

    .line 4
    .line 5
    invoke-direct {v1}, LFLg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LpOf;

    .line 9
    .line 10
    new-instance v6, LdQd;

    .line 11
    .line 12
    invoke-direct {v6}, LdQd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v78, -0xa

    .line 16
    .line 17
    const/16 v79, -0x5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const-wide/16 v22, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v41, 0x0

    .line 76
    .line 77
    const/16 v42, 0x0

    .line 78
    .line 79
    const/16 v43, 0x0

    .line 80
    .line 81
    const/16 v44, 0x0

    .line 82
    .line 83
    const/16 v45, 0x0

    .line 84
    .line 85
    const/16 v46, 0x0

    .line 86
    .line 87
    const/16 v47, 0x0

    .line 88
    .line 89
    const/16 v48, 0x0

    .line 90
    .line 91
    const/16 v49, 0x0

    .line 92
    .line 93
    const-wide/16 v50, 0x0

    .line 94
    .line 95
    const/16 v52, 0x0

    .line 96
    .line 97
    const/16 v53, 0x0

    .line 98
    .line 99
    const/16 v54, 0x0

    .line 100
    .line 101
    const/16 v55, 0x0

    .line 102
    .line 103
    const/16 v56, 0x0

    .line 104
    .line 105
    const/16 v57, 0x0

    .line 106
    .line 107
    const/16 v58, 0x0

    .line 108
    .line 109
    const/16 v59, 0x0

    .line 110
    .line 111
    const/16 v60, 0x0

    .line 112
    .line 113
    const/16 v61, 0x0

    .line 114
    .line 115
    const/16 v62, 0x0

    .line 116
    .line 117
    const/16 v63, 0x0

    .line 118
    .line 119
    const/16 v64, 0x0

    .line 120
    .line 121
    const/16 v65, 0x0

    .line 122
    .line 123
    const/16 v66, 0x0

    .line 124
    .line 125
    const/16 v67, 0x0

    .line 126
    .line 127
    const/16 v68, 0x0

    .line 128
    .line 129
    const/16 v69, 0x0

    .line 130
    .line 131
    const/16 v70, 0x0

    .line 132
    .line 133
    const/16 v71, 0x0

    .line 134
    .line 135
    const/16 v72, 0x0

    .line 136
    .line 137
    const/16 v73, 0x0

    .line 138
    .line 139
    const/16 v74, 0x0

    .line 140
    .line 141
    const/16 v75, 0x0

    .line 142
    .line 143
    const/16 v76, 0x0

    .line 144
    .line 145
    const/16 v77, 0x0

    .line 146
    .line 147
    const/16 v80, 0x7f

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v40, p3

    .line 152
    .line 153
    invoke-direct/range {v2 .. v80}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LeVd;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    move-object/from16 v5, p6

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, LeVd;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lr9;

    .line 165
    .line 166
    const/16 v13, 0x10

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    move-object/from16 v7, p4

    .line 171
    .line 172
    move-object/from16 v10, p5

    .line 173
    .line 174
    move-object/from16 v11, p7

    .line 175
    .line 176
    move-object/from16 v8, p8

    .line 177
    .line 178
    move-object/from16 v6, p9

    .line 179
    .line 180
    move-object/from16 v12, p10

    .line 181
    .line 182
    invoke-direct/range {v5 .. v13}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3, v5}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    iget-object v2, v1, LhOe;->c:Ld25;

    .line 191
    .line 192
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LJ7d;

    .line 197
    .line 198
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
