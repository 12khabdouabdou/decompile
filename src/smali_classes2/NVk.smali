.class public abstract LNVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LiY3;LRS9;JLjava/lang/String;I)LNu9;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v5, p2

    .line 8
    check-cast p0, Ltx5;

    .line 9
    .line 10
    new-instance v0, LNu9;

    .line 11
    .line 12
    iget-object p0, p0, Ltx5;->a:Lvx5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p4}, Lvx5;->a(ILjava/lang/String;)Lux5;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "media"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, LNu9;-><init>(LRS9;Lem5;Landroid/net/Uri;Ljava/lang/String;JLux5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Le4c;LjO4;)LU85;
    .locals 0

    .line 1
    new-instance p0, LU85;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p8, p9}, LU85;-><init>(Lz45;Lk45;Le4c;LjO4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, "; Android "

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "web:ua"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "; gzip;"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ";"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, " Snapchat/"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " ("

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " )"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget-object p1, LOdh;->b:LtGi;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-object p0

    .line 164
    :catch_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    sget-object p1, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object p0

    .line 174
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    throw p0
.end method

.method public static d(LPv3;LD65;)LU85;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LU85;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "PublicGroupsComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LU85;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(LmH5;LK1a;LP1a;LS1a;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;I)LjH5;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    :cond_0
    move-object v2, p4

    .line 10
    and-int/lit8 p4, v0, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, p5

    .line 19
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance p4, Ls2a;

    .line 24
    .line 25
    invoke-direct {p4}, Ls2a;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v4, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object/from16 v4, p6

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    sget-object p4, Lr2a;->a:Lr2a;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object/from16 v5, p7

    .line 46
    .line 47
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    sget-object p4, LiQ7;->h0:LiQ7;

    .line 52
    .line 53
    move-object v6, p4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v6, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p4, v0, 0x100

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    :goto_4
    const/4 p4, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x1

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    const/4 v8, 0x1

    .line 74
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p4, LlH5;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object/from16 p6, p0

    .line 81
    .line 82
    move-object p5, p1

    .line 83
    move-object/from16 p7, p2

    .line 84
    .line 85
    move-object/from16 p8, p3

    .line 86
    .line 87
    const/16 p9, 0x0

    .line 88
    .line 89
    invoke-direct/range {p4 .. p9}, LlH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LjH5;

    .line 93
    .line 94
    new-instance v9, LbG5;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {v9, p2, p0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, p4

    .line 101
    invoke-direct/range {v0 .. v9}, LjH5;-><init>(LlH5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;ZZLbG5;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 1
    const-class v0, LHdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHdc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static final g(LDBe;Ljava/lang/Object;Ljava/lang/Throwable;Lnfc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lha6;->b:Lha6;

    .line 10
    .line 11
    const-string v1, "err_src"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "err_type"

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "throwable"

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LcH8;

    .line 66
    .line 67
    const-wide/16 p2, 0x1

    .line 68
    .line 69
    invoke-interface {p0, p1, p2, p3}, LcH8;->d(LV7c;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static h(Lwv6;Lwv6;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LgGh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LgGh;

    .line 7
    .line 8
    iget-object p0, p0, LgGh;->b:Landroid/net/Uri;

    .line 9
    .line 10
    instance-of v0, p1, LgGh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LgGh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LgGh;->b:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v0, p0, LfGh;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast p0, LfGh;

    .line 32
    .line 33
    iget-object p0, p0, LfGh;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    instance-of v0, p1, LfGh;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, LfGh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object p1, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v1, p1, LfGh;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_5
    if-nez p0, :cond_7

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_7
    new-instance p0, LwOc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
