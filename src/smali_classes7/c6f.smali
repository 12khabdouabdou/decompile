.class public final Lc6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LT75;

.field public final c:LT75;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lc6f;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, Lc6f;->c:LT75;

    .line 9
    .line 10
    sget-object p1, LK5f;->Z:LK5f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "RemixFeatureLauncherImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lc6f;->d:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc6f;->e:LnJe;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LK6f;)LD7e;
    .locals 0

    .line 1
    iget-object p0, p0, LK6f;->b:Ljava/lang/Object;

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
    sget-object p0, LD7e;->a:LD7e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LD7e;->k0:LD7e;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(LWXk;)Lp6f;
    .locals 10

    .line 1
    new-instance v0, Lp6f;

    .line 2
    .line 3
    invoke-virtual {p0}, LWXk;->c()Lo6f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo6f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LWXk;->c()Lo6f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, Lo6f;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, LWXk;->e()LVXk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, LWXk;->e()LVXk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LVXk;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, LzHa;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, LwOc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    sget-object p0, LkWg;->b:LkWg;

    .line 45
    .line 46
    :goto_0
    move-object v8, p0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object p0, LkWg;->c:LkWg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p0, LkWg;->t:LkWg;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object p0, LkWg;->Y:LkWg;

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
    invoke-direct/range {v0 .. v9}, Lp6f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LkWg;I)V

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
.method public final b(LK6f;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LK6f;->b:Ljava/lang/Object;

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
    check-cast v2, Ls76;

    .line 24
    .line 25
    instance-of v4, v2, Lq76;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, LpNj;

    .line 30
    .line 31
    check-cast v2, Lq76;

    .line 32
    .line 33
    iget-object v5, v2, Lq76;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lkt6;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v7, v2, Lq76;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v3, v2}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

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
    instance-of v4, v2, Ln76;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Lzac;

    .line 61
    .line 62
    check-cast v2, Ln76;

    .line 63
    .line 64
    iget-object v5, v2, Ln76;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lkt6;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    iget-object v7, v2, Ln76;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6, v3}, Lzac;-><init>(Ljava/lang/String;Lkt6;LL4b;)V

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
    instance-of v4, v2, Lp76;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v4, LhYd;

    .line 90
    .line 91
    check-cast v2, Lp76;

    .line 92
    .line 93
    iget-object v5, v2, Lp76;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, LZgi;->c:LZgi;

    .line 96
    .line 97
    new-instance v7, Lkt6;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    iget-object v8, v2, Lp76;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v11, 0xe

    .line 105
    .line 106
    invoke-direct/range {v7 .. v12}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6, v7, v3}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

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
    iget-object p1, p1, LK6f;->a:Ljava/lang/Object;

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
    check-cast v1, Ls76;

    .line 133
    .line 134
    instance-of v1, v1, Lo76;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v1, LhYd;

    .line 139
    .line 140
    sget-object v2, LZgi;->t:LZgi;

    .line 141
    .line 142
    new-instance v4, Lkt6;

    .line 143
    .line 144
    iget-object v5, p0, Lc6f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 145
    .line 146
    const v6, 0x7f132495

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
    invoke-direct/range {v4 .. v9}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "my_story_ads79sdf"

    .line 162
    .line 163
    invoke-direct {v1, v5, v2, v4, v3}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

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

.method public final c(LWXk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LWXk;->e()LVXk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LVXk;->c()LJ34;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v1}, LWXk;->d()LK6f;

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
    invoke-virtual {v1}, LWXk;->e()LVXk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v1, Ly6f;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3, v6, v7}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Ly6f;

    .line 41
    .line 42
    iget-object v7, v5, Ly6f;->e:LJ8g;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    move-object v1, v3

    .line 46
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v5, Ly6f;->d:LgAk;

    .line 51
    .line 52
    move-object v5, v8

    .line 53
    check-cast v5, Ly6f;

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lyag;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lc6f;->b(LK6f;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

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
    const/16 v28, 0x0

    .line 98
    .line 99
    const v31, 0xffffe

    .line 100
    .line 101
    .line 102
    move-object v11, v8

    .line 103
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 104
    .line 105
    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v2

    .line 108
    move-object v2, v8

    .line 109
    move-object v8, v11

    .line 110
    invoke-static {v9}, Lc6f;->a(LK6f;)LD7e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v5, v5, Ly6f;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :cond_0
    move-object v8, v1

    .line 122
    move-object v9, v2

    .line 123
    move-object v1, v3

    .line 124
    instance-of v2, v8, Lz6f;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    move-object v2, v8

    .line 129
    check-cast v2, Lz6f;

    .line 130
    .line 131
    iget-object v3, v2, Lz6f;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v1, v6, v3}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v8

    .line 137
    check-cast v3, Lz6f;

    .line 138
    .line 139
    iget-object v5, v3, Lz6f;->e:LJ8g;

    .line 140
    .line 141
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v3, Lz6f;->d:LgAk;

    .line 146
    .line 147
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lyag;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lc6f;->b(LK6f;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const v31, 0xffffe

    .line 191
    .line 192
    .line 193
    move-object v11, v8

    .line 194
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lc6f;->a(LK6f;)LD7e;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v2, v2, Lz6f;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 202
    .line 203
    move-object/from16 v32, v5

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    move-object/from16 v2, v32

    .line 207
    .line 208
    move-object/from16 v32, v4

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move-object/from16 v3, v32

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :cond_1
    instance-of v2, v8, Lx6f;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0, v4, v1, v6, v7}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v8

    .line 226
    check-cast v2, Lx6f;

    .line 227
    .line 228
    iget-object v3, v2, Lx6f;->e:LJ8g;

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v2, Lx6f;->d:LgAk;

    .line 236
    .line 237
    move-object v2, v5

    .line 238
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 239
    .line 240
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v8, Lyag;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Lc6f;->b(LK6f;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const v31, 0xffffe

    .line 284
    .line 285
    .line 286
    move-object v11, v8

    .line 287
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lc6f;->a(LK6f;)LD7e;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_2
    instance-of v2, v8, LC6f;

    .line 300
    .line 301
    move-object v3, v9

    .line 302
    sget-object v9, LD7e;->l0:LD7e;

    .line 303
    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    invoke-virtual {v0, v4, v1, v6, v7}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v8

    .line 310
    check-cast v2, LC6f;

    .line 311
    .line 312
    iget-object v3, v2, LC6f;->e:LJ8g;

    .line 313
    .line 314
    move-object v5, v3

    .line 315
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v2, LC6f;->d:LgAk;

    .line 320
    .line 321
    move-object v2, v8

    .line 322
    check-cast v2, LC6f;

    .line 323
    .line 324
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v8, Lyag;

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const v31, 0xfffff

    .line 365
    .line 366
    .line 367
    move-object v11, v8

    .line 368
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, LC6f;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 372
    .line 373
    move-object/from16 v32, v5

    .line 374
    .line 375
    move-object v5, v2

    .line 376
    move-object/from16 v2, v32

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :cond_3
    instance-of v2, v8, LD6f;

    .line 384
    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    invoke-virtual {v0, v4, v1, v6, v7}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v8

    .line 391
    check-cast v2, LD6f;

    .line 392
    .line 393
    iget-object v5, v2, LD6f;->e:LJ8g;

    .line 394
    .line 395
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v2, v2, LD6f;->d:LgAk;

    .line 400
    .line 401
    move-object v7, v8

    .line 402
    check-cast v7, LD6f;

    .line 403
    .line 404
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v11, Lyag;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lc6f;->b(LK6f;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const v31, 0xffffe

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lc6f;->a(LK6f;)LD7e;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v3, v7, LD6f;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 458
    .line 459
    move-object v7, v4

    .line 460
    move-object v4, v2

    .line 461
    move-object v2, v5

    .line 462
    move-object v5, v3

    .line 463
    move-object v3, v7

    .line 464
    move-object v7, v8

    .line 465
    move-object v8, v11

    .line 466
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_4
    instance-of v2, v8, LB6f;

    .line 472
    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    invoke-virtual {v0, v4, v1, v6, v7}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    move-object v2, v8

    .line 479
    check-cast v2, LB6f;

    .line 480
    .line 481
    iget-object v3, v2, LB6f;->e:LJ8g;

    .line 482
    .line 483
    move-object v5, v3

    .line 484
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v4, v2, LB6f;->d:LgAk;

    .line 489
    .line 490
    move-object v2, v8

    .line 491
    check-cast v2, LB6f;

    .line 492
    .line 493
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Lyag;

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const v31, 0xfffff

    .line 534
    .line 535
    .line 536
    move-object v11, v8

    .line 537
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v2, LB6f;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 541
    .line 542
    move-object/from16 v32, v5

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    move-object/from16 v2, v32

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_5
    instance-of v2, v8, LA6f;

    .line 553
    .line 554
    if-eqz v2, :cond_6

    .line 555
    .line 556
    invoke-virtual {v0, v4, v1, v6, v7}, Lc6f;->d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    move-object v2, v8

    .line 560
    check-cast v2, LA6f;

    .line 561
    .line 562
    iget-object v5, v2, LA6f;->e:LJ8g;

    .line 563
    .line 564
    invoke-virtual {v4}, LVXk;->d()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v2, v2, LA6f;->d:LgAk;

    .line 569
    .line 570
    move-object v7, v8

    .line 571
    check-cast v7, LA6f;

    .line 572
    .line 573
    invoke-static {v8}, Lc6f;->f(LWXk;)Lp6f;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    new-instance v11, Lyag;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lc6f;->b(LK6f;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const v31, 0xffffe

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lc6f;->a(LK6f;)LD7e;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    iget-object v3, v7, LA6f;->f:Lio/reactivex/rxjava3/core/Maybe;

    .line 627
    .line 628
    move-object v7, v4

    .line 629
    move-object v4, v2

    .line 630
    move-object v2, v5

    .line 631
    move-object v5, v3

    .line 632
    move-object v3, v7

    .line 633
    move-object v7, v8

    .line 634
    move-object v8, v11

    .line 635
    invoke-virtual/range {v0 .. v10}, Lc6f;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :cond_6
    new-instance v0, LwOc;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method public final d(LVXk;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V
    .locals 25

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
    instance-of v3, v1, LU5f;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    check-cast v1, LU5f;

    .line 14
    .line 15
    iget-object v3, v0, Lc6f;->b:LT75;

    .line 16
    .line 17
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LJ5f;

    .line 23
    .line 24
    iget-object v8, v1, LU5f;->e:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, v1, LU5f;->b:Lmeh;

    .line 27
    .line 28
    iget-object v5, v1, LU5f;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, v1, LU5f;->c:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, LzHa;->L(I)I

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
    invoke-static {v7}, Lu2h;->p(I)Ljava/lang/String;

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
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v8, v9, v11}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_0
    move-object v12, v8

    .line 122
    iget-object v8, v4, LJ5f;->b:LT75;

    .line 123
    .line 124
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, LxVg;

    .line 130
    .line 131
    new-instance v13, LIM3;

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-direct {v13, v8}, LIM3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Llkf;

    .line 139
    .line 140
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v24, 0x7df

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
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    invoke-direct/range {v14 .. v24}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 160
    .line 161
    .line 162
    new-array v8, v10, [LpM1;

    .line 163
    .line 164
    const/16 v20, 0x30

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    invoke-static/range {v11 .. v20}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v9, "isForRemix"

    .line 184
    .line 185
    const-string v11, "true"

    .line 186
    .line 187
    invoke-virtual {v8, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v8, v4, LJ5f;->b:LT75;

    .line 196
    .line 197
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v11, v8

    .line 202
    check-cast v11, LxVg;

    .line 203
    .line 204
    new-instance v13, LIM3;

    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    invoke-direct {v13, v8}, LIM3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Llkf;

    .line 212
    .line 213
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v24, 0x7df

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    invoke-direct/range {v14 .. v24}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 233
    .line 234
    .line 235
    new-array v8, v10, [LpM1;

    .line 236
    .line 237
    const/16 v20, 0x30

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v8

    .line 246
    .line 247
    invoke-static/range {v11 .. v20}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_3
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v11, LlLf;->j0:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v11, :cond_3

    .line 260
    .line 261
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_1

    .line 266
    .line 267
    move-object v12, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const-string v9, "uri"

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object v12, v9

    .line 280
    :goto_1
    if-eqz v12, :cond_2

    .line 281
    .line 282
    iget-object v8, v4, LJ5f;->b:LT75;

    .line 283
    .line 284
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object v11, v8

    .line 289
    check-cast v11, LxVg;

    .line 290
    .line 291
    new-instance v13, LIM3;

    .line 292
    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    invoke-direct {v13, v8}, LIM3;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Llkf;

    .line 299
    .line 300
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v24, 0x7df

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    invoke-direct/range {v14 .. v24}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 320
    .line 321
    .line 322
    new-array v8, v10, [LpM1;

    .line 323
    .line 324
    const/16 v20, 0x30

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v8

    .line 333
    .line 334
    invoke-static/range {v11 .. v20}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "Invalid Camera Roll Content Uri: "

    .line 343
    .line 344
    invoke-static {v8, v2}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "AUTHORITY is not initialized"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_4
    iget-object v9, v4, LJ5f;->b:LT75;

    .line 361
    .line 362
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LxVg;

    .line 367
    .line 368
    move v11, v7

    .line 369
    move-object v7, v9

    .line 370
    new-instance v9, LIM3;

    .line 371
    .line 372
    const/16 v12, 0xa

    .line 373
    .line 374
    invoke-direct {v9, v12}, LIM3;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Llkf;

    .line 378
    .line 379
    sget-object v18, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v23, 0x7df

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    invoke-direct/range {v13 .. v23}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 398
    .line 399
    .line 400
    new-array v15, v10, [LpM1;

    .line 401
    .line 402
    const/16 v16, 0x30

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    move/from16 v17, v11

    .line 407
    .line 408
    move-object v11, v13

    .line 409
    const-wide/16 v13, 0x0

    .line 410
    .line 411
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :goto_2
    new-instance v7, Lvte;

    .line 416
    .line 417
    const/16 v9, 0x13

    .line 418
    .line 419
    invoke-direct {v7, v6, v9, v4}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 426
    .line 427
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    move-object v8, v3

    .line 431
    new-instance v3, LKdj;

    .line 432
    .line 433
    const/16 v9, 0x15

    .line 434
    .line 435
    move/from16 v7, v17

    .line 436
    .line 437
    invoke-direct/range {v3 .. v9}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "RemixCameraModeContentUriResolver: resolveUriAsync"

    .line 446
    .line 447
    invoke-static {v4, v3}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v0, Lc6f;->e:LnJe;

    .line 452
    .line 453
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v3, v3, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lsse;

    .line 462
    .line 463
    const/16 v5, 0x14

    .line 464
    .line 465
    move-object/from16 v7, p4

    .line 466
    .line 467
    invoke-direct {v4, v2, v5, v7}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lsse;

    .line 471
    .line 472
    invoke-direct {v5, v0, v2, v1}, Lsse;-><init>(Lc6f;Lio/reactivex/rxjava3/subjects/SingleSubject;LU5f;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_4
    instance-of v3, v1, LT5f;

    .line 480
    .line 481
    if-eqz v3, :cond_7

    .line 482
    .line 483
    check-cast v1, LT5f;

    .line 484
    .line 485
    iget-object v4, v1, LT5f;->e:LvXg;

    .line 486
    .line 487
    iget-object v1, v1, LT5f;->f:Likf;

    .line 488
    .line 489
    iget-object v1, v1, Likf;->a:Ljava/util/Map;

    .line 490
    .line 491
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v5}, Llrb;->z0(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_5

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lixb;

    .line 529
    .line 530
    iget-wide v6, v6, Lixb;->b:J

    .line 531
    .line 532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Llrb;->z0(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_6

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LDbd;

    .line 586
    .line 587
    const/4 v7, 0x7

    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-static {v3, v8, v8, v7}, LkEk;->g(LDbd;LQP;LH93;I)Lotb;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_6
    new-instance v3, LRyb;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/16 v8, 0x1c

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-direct/range {v3 .. v8}, LRyb;-><init>(LvXg;Ljava/util/HashMap;ZLjava/util/List;I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Le6f;

    .line 607
    .line 608
    invoke-direct {v1, v3}, Le6f;-><init>(LRyb;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lr4e;

    .line 612
    .line 613
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_7
    return-void

    .line 620
    nop

    .line 621
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

.method public final e(Lio/reactivex/rxjava3/subjects/SingleSubject;LJ8g;Ljava/lang/String;LgAk;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp6f;Lyag;LD7e;LJ34;)Lio/reactivex/rxjava3/core/Completable;
    .locals 91

    .line 1
    new-instance v0, LZbg;

    .line 2
    .line 3
    new-instance v1, Lq7h;

    .line 4
    .line 5
    invoke-direct {v1}, Lq7h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LN7g;

    .line 9
    .line 10
    new-instance v6, Ls7e;

    .line 11
    .line 12
    invoke-direct {v6}, Ls7e;-><init>()V

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
    invoke-direct/range {v2 .. v80}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lwce;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    move-object/from16 v5, p6

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, Lwce;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 162
    .line 163
    .line 164
    new-instance v81, LNf0;

    .line 165
    .line 166
    const/16 v90, 0x9

    .line 167
    .line 168
    move-object/from16 v85, p1

    .line 169
    .line 170
    move-object/from16 v89, p2

    .line 171
    .line 172
    move-object/from16 v83, p4

    .line 173
    .line 174
    move-object/from16 v86, p5

    .line 175
    .line 176
    move-object/from16 v87, p7

    .line 177
    .line 178
    move-object/from16 v84, p8

    .line 179
    .line 180
    move-object/from16 v82, p9

    .line 181
    .line 182
    move-object/from16 v88, p10

    .line 183
    .line 184
    invoke-direct/range {v81 .. v90}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v81

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3, v4}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    iget-object v2, v1, Lc6f;->c:LT75;

    .line 195
    .line 196
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LYmd;

    .line 201
    .line 202
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
