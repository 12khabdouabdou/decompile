.class public final LUx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPBg;LBJd;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LUx3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LUx3;->b:Ljava/lang/Object;

    .line 14
    sget-object p2, LmIa;->Z:LmIa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, LWm0;

    const-string v1, "ConnectedAppsRepository"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LUx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL3;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LUx3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUx3;->b:Ljava/lang/Object;

    iput-object p2, p0, LUx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LUx3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUx3;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "PayPalOTC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LUx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj64;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LUx3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LUx3;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Ls64;->Z:Ls64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "CountdownsMetadataFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    iput-object p1, p0, LUx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LUx3;->a:I

    iput-object p1, p0, LUx3;->b:Ljava/lang/Object;

    iput-object p3, p0, LUx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LUx3;Ld54;)LC54;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Ld54;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p1, Ld54;->c:LD54;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, LD54;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    :goto_0
    iget-object p1, p0, LD54;->t:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v5, p1

    .line 29
    :goto_1
    iget-object p0, p0, LD54;->c:LXCi;

    .line 30
    .line 31
    iget-wide p0, p0, LXCi;->b:J

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    mul-long v1, p0, v0

    .line 37
    .line 38
    new-instance v0, LC54;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, LC54;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final b(LUx3;LcK3;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LcK3;->e0:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    move-wide v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {p0}, LUx3;->d()LJBg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LKBg;

    .line 25
    .line 26
    iget-object p0, p0, LKBg;->r:LJd;

    .line 27
    .line 28
    iget-object v3, p1, LcK3;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, LcK3;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LcK3;->X:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LcK3;->c:LS10;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, LS10;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object v6, v1

    .line 44
    :goto_3
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, LS10;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move-object v7, v1

    .line 51
    :goto_4
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, v0, LS10;->t:I

    .line 54
    .line 55
    int-to-long v8, v0

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move-object v8, v1

    .line 63
    :goto_5
    iget-object v0, p1, LcK3;->c:LS10;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v0, LS10;->X:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    move-object v9, v1

    .line 74
    iget-boolean v12, p1, LcK3;->h0:Z

    .line 75
    .line 76
    iget-boolean v13, p1, LcK3;->i0:Z

    .line 77
    .line 78
    const p1, 0x444656ab

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LtJ3;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v13}, LtJ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LVOi;->a:LfQg;

    .line 91
    .line 92
    const-string v3, "INSERT OR REPLACE INTO ConnectedApps(\n    appId,\n    appName,\n    appIconUrl,\n    appStoryDisplayName,\n    appStoryIconUrl,\n    appStoryTTLDays,\n    appStoryEnabled,\n    appType,\n    isConnected,\n    hasPrivateStorageData)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 97
    .line 98
    .line 99
    sget-object v0, LMz3;->u0:LMz3;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final c(LUx3;Ljava/lang/String;LDwf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LUx3;->d()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKBg;

    .line 6
    .line 7
    iget-object p0, p0, LKBg;->q:LJd;

    .line 8
    .line 9
    iget-object v2, p2, LDwf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, LDwf;->t:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4, v3}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p2, LDwf;->c:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p2, LDwf;->X:Ljava/lang/String;

    .line 29
    .line 30
    const p2, -0x43d33016

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, LlJ3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v6}, LlJ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {p1, v7, v1, v2, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 50
    .line 51
    .line 52
    sget-object p1, LMz3;->s0:LMz3;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LUx3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LUx3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, LUx3;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LQX6;

    .line 24
    .line 25
    new-instance v1, LZt9;

    .line 26
    .line 27
    check-cast v8, Ldf4;

    .line 28
    .line 29
    iget-object v2, v8, Ldf4;->X:Lo09;

    .line 30
    .line 31
    check-cast v7, Lev5;

    .line 32
    .line 33
    iget-object v3, v7, Lev5;->c:Lo09;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, LZt9;-><init>(Lo09;Lu09;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lm3d;

    .line 42
    .line 43
    check-cast v8, Lib4;

    .line 44
    .line 45
    new-instance v2, LHQ2;

    .line 46
    .line 47
    check-cast v7, LKVf;

    .line 48
    .line 49
    invoke-direct {v2, v8, v7, v1, v4}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, Lib4;->j:LaUf;

    .line 53
    .line 54
    iget-object v1, v1, LaUf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, LL9f;

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LlY7;

    .line 76
    .line 77
    invoke-virtual {v1}, LlY7;->d()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v8, LeLj;

    .line 82
    .line 83
    invoke-interface {v8}, LeLj;->X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v8}, LeLj;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    check-cast v7, LH84;

    .line 100
    .line 101
    iget-object v1, v7, LH84;->b:LXF4;

    .line 102
    .line 103
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LXai;

    .line 108
    .line 109
    sget-object v5, LMPb;->s0:LMPb;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lt v4, v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LXai;

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v5, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, LzZ3;->h0:LzZ3;

    .line 140
    .line 141
    iget-object v4, v7, LH84;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 148
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    check-cast v8, LI34;

    .line 158
    .line 159
    iget-object v4, v8, LI34;->c:LyR7;

    .line 160
    .line 161
    check-cast v7, LYbg;

    .line 162
    .line 163
    invoke-virtual {v4, v7, v1, v3}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LCz3;

    .line 168
    .line 169
    invoke-direct {v3, v2, v8}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_4
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lxa0;

    .line 181
    .line 182
    iget-object v1, v1, Lxa0;->u1:LXfi;

    .line 183
    .line 184
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LW14;

    .line 189
    .line 190
    check-cast v8, Lz14;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v8, v7}, LW14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_5
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lm3d;

    .line 202
    .line 203
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LC14;

    .line 215
    .line 216
    iget-object v1, v1, LC14;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object v1, v3

    .line 220
    :goto_2
    check-cast v8, LeJe;

    .line 221
    .line 222
    iput-object v1, v8, LeJe;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    check-cast v7, Ls14;

    .line 227
    .line 228
    iget-object v2, v7, Ls14;->c:Lp24;

    .line 229
    .line 230
    invoke-interface {v2, v1, v3}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, LTK2;->f0:LTK2;

    .line 239
    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    if-nez v3, :cond_5

    .line 246
    .line 247
    sget-object v1, Lu1;->a:Lu1;

    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-object v3

    .line 255
    :pswitch_6
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, LKM6;

    .line 258
    .line 259
    check-cast v8, Lkt1;

    .line 260
    .line 261
    new-instance v9, LKD1;

    .line 262
    .line 263
    sget-object v2, LvE7;->Z:LvE7;

    .line 264
    .line 265
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 266
    .line 267
    .line 268
    sget-object v13, Lchb;->h0:Lchb;

    .line 269
    .line 270
    iget-object v10, v1, LKM6;->c:[B

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v18, 0x3c0

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    move-object v12, v7

    .line 277
    check-cast v12, Ljava/lang/String;

    .line 278
    .line 279
    const/4 v14, 0x3

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-direct/range {v9 .. v18}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v8, Lkt1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LOU3;

    .line 290
    .line 291
    invoke-virtual {v1, v9}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LNI1;

    .line 299
    .line 300
    check-cast v8, LKU3;

    .line 301
    .line 302
    iget-object v2, v8, LKU3;->c:LQK4;

    .line 303
    .line 304
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LpC3;

    .line 309
    .line 310
    sget-object v3, LQfj;->B0:LQfj;

    .line 311
    .line 312
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Ljr1;

    .line 317
    .line 318
    check-cast v7, Lqhj;

    .line 319
    .line 320
    const/16 v4, 0x1a

    .line 321
    .line 322
    invoke-direct {v3, v1, v8, v7, v4}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_8
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    check-cast v8, Lqj1;

    .line 340
    .line 341
    check-cast v7, LZg6;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Lqj1;->q(LZg6;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lli;

    .line 348
    .line 349
    invoke-direct {v3, v1, v4}, Lli;-><init>(ZI)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_9
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v8, LfT3;

    .line 363
    .line 364
    iget-object v2, v8, LfT3;->b:LXfi;

    .line 365
    .line 366
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 371
    .line 372
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, LHl6;

    .line 385
    .line 386
    invoke-direct {v4}, LHl6;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v5, LB0j;

    .line 390
    .line 391
    invoke-direct {v5}, LB0j;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    invoke-virtual {v5, v6, v7}, LB0j;->c(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v5, v6, v7}, LB0j;->b(J)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v4, LHl6;->a:LB0j;

    .line 409
    .line 410
    invoke-interface {v2, v4, v1}, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;->getStorySettings(LHl6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_a
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    check-cast v8, Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_6

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LRxb;

    .line 444
    .line 445
    invoke-static {v3}, LGrk;->C(LRxb;)LgCb;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    check-cast v7, LvR3;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v2, LuR3;

    .line 459
    .line 460
    invoke-direct {v2, v1, v6}, LuR3;-><init>(Ljava/util/ArrayList;I)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 464
    .line 465
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lhr3;

    .line 469
    .line 470
    const/16 v4, 0x14

    .line 471
    .line 472
    invoke-direct {v2, v7, v4, v1}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 476
    .line 477
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_b
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, LLSg;

    .line 484
    .line 485
    check-cast v8, LGO3;

    .line 486
    .line 487
    iget-object v3, v8, LGO3;->d:Lrn0;

    .line 488
    .line 489
    iget-object v3, v2, LLSg;->b:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v3, :cond_7

    .line 492
    .line 493
    move-object v3, v1

    .line 494
    :cond_7
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v2, :cond_8

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_8
    move-object v1, v2

    .line 500
    :goto_4
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_9

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_a
    :goto_5
    iget-object v2, v8, LGO3;->b:LAM3;

    .line 517
    .line 518
    check-cast v2, LWM3;

    .line 519
    .line 520
    invoke-virtual {v2}, LWM3;->d()LJO3;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v7, Lujd;

    .line 525
    .line 526
    invoke-virtual {v4, v1, v7}, LJO3;->o(Ljava/lang/String;Lujd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v6, LIf3;

    .line 531
    .line 532
    invoke-direct {v6, v2, v3, v1, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 536
    .line 537
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 541
    .line 542
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 543
    .line 544
    .line 545
    move-object v1, v2

    .line 546
    :goto_6
    return-object v1

    .line 547
    :pswitch_c
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lhad;

    .line 550
    .line 551
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v13, v2

    .line 554
    check-cast v13, LDM3;

    .line 555
    .line 556
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    move-object v10, v8

    .line 561
    check-cast v10, LtO3;

    .line 562
    .line 563
    iget-wide v11, v10, LtO3;->q:J

    .line 564
    .line 565
    move-object v2, v1

    .line 566
    check-cast v2, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_b

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LuM3;

    .line 583
    .line 584
    iget-object v3, v3, LuM3;->c:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    add-int/2addr v6, v3

    .line 591
    goto :goto_7

    .line 592
    :cond_b
    int-to-long v2, v6

    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-long v4, v4

    .line 598
    iget-object v6, v10, LtO3;->h:LNT7;

    .line 599
    .line 600
    check-cast v7, LnO3;

    .line 601
    .line 602
    invoke-virtual {v6, v7, v2, v3}, LNT7;->A(LnO3;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, LNT7;->c()LaA8;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v3, LZT7;->W1:LZT7;

    .line 610
    .line 611
    const-string v6, "source"

    .line 612
    .line 613
    invoke-static {v3, v6, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 621
    .line 622
    sget-object v2, LWT7;->I0:LWT7;

    .line 623
    .line 624
    sget-object v3, LJ03;->a:LQd7;

    .line 625
    .line 626
    iget-object v4, v10, LtO3;->j:Le03;

    .line 627
    .line 628
    invoke-interface {v4, v2, v3}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lzz3;

    .line 633
    .line 634
    const/16 v4, 0xb

    .line 635
    .line 636
    invoke-direct {v3, v10, v4, v13}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 640
    .line 641
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v10, LtO3;->k:LXSg;

    .line 645
    .line 646
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v3, v10, LtO3;->c:LpC3;

    .line 651
    .line 652
    sget-object v5, LWT7;->C0:LWT7;

    .line 653
    .line 654
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v5, v10, LtO3;->l:LDS4;

    .line 659
    .line 660
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, LYfg;

    .line 665
    .line 666
    invoke-interface {v5}, LYfg;->c()Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v6, Lf1j;

    .line 671
    .line 672
    const/16 v8, 0xe

    .line 673
    .line 674
    invoke-direct {v6, v8}, Lf1j;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v2, v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v3, v10, LtO3;->o:LBre;

    .line 682
    .line 683
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 688
    .line 689
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v10, LtO3;->p:LrH9;

    .line 693
    .line 694
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, LPBg;

    .line 699
    .line 700
    iget-object v3, v2, LDb5;->j:LWm0;

    .line 701
    .line 702
    invoke-virtual {v2, v3}, LPBg;->n(LWm0;)Lswi;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 707
    .line 708
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lkt1;

    .line 712
    .line 713
    const/16 v4, 0x18

    .line 714
    .line 715
    invoke-direct {v2, v10, v7, v1, v4}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 719
    .line 720
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    new-instance v9, Lbj;

    .line 724
    .line 725
    const/4 v14, 0x2

    .line 726
    invoke-direct/range {v9 .. v14}, Lbj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 730
    .line 731
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_d
    move-object/from16 v2, p1

    .line 736
    .line 737
    check-cast v2, LLSg;

    .line 738
    .line 739
    iget-object v3, v2, LLSg;->b:Ljava/lang/String;

    .line 740
    .line 741
    if-nez v3, :cond_c

    .line 742
    .line 743
    move-object v3, v1

    .line 744
    :cond_c
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v2, :cond_d

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_d
    move-object v1, v2

    .line 750
    :goto_8
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_f

    .line 755
    .line 756
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_e

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_f
    :goto_9
    check-cast v8, LWM3;

    .line 767
    .line 768
    invoke-virtual {v8}, LWM3;->d()LJO3;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v7, Lujd;

    .line 773
    .line 774
    invoke-virtual {v2, v1, v7}, LJO3;->o(Ljava/lang/String;Lujd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v4, LIf3;

    .line 779
    .line 780
    invoke-direct {v4, v8, v3, v1, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 784
    .line 785
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 789
    .line 790
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 791
    .line 792
    .line 793
    move-object v1, v3

    .line 794
    :goto_a
    return-object v1

    .line 795
    :pswitch_e
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, [Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v8, LPL3;

    .line 800
    .line 801
    check-cast v7, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v8, v7}, LPL3;->a(Ljava/util/List;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    return-object v1

    .line 812
    :pswitch_f
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    new-instance v2, LHH3;

    .line 821
    .line 822
    check-cast v8, LkN9;

    .line 823
    .line 824
    invoke-direct {v2, v8, v1}, LHH3;-><init>(LkN9;Z)V

    .line 825
    .line 826
    .line 827
    new-instance v1, LGH3;

    .line 828
    .line 829
    invoke-direct {v1, v6, v2}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    return-object v1

    .line 839
    :pswitch_10
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Throwable;

    .line 842
    .line 843
    check-cast v8, LlH3;

    .line 844
    .line 845
    check-cast v7, LWH1;

    .line 846
    .line 847
    invoke-virtual {v8, v1, v7}, LlH3;->b(Ljava/lang/Throwable;LWH1;)LXH1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_11
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_10

    .line 861
    .line 862
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    .line 864
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 865
    .line 866
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_10
    check-cast v8, LzD3;

    .line 871
    .line 872
    iget-object v1, v8, LzD3;->b:LhS6;

    .line 873
    .line 874
    invoke-interface {v1, v7}, LhS6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :goto_b
    return-object v2

    .line 879
    :pswitch_12
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, LkZf;

    .line 882
    .line 883
    new-instance v2, LcA3;

    .line 884
    .line 885
    check-cast v7, LBI3;

    .line 886
    .line 887
    invoke-direct {v2, v1, v5, v7}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    check-cast v8, LSC3;

    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v1, LPC3;

    .line 896
    .line 897
    invoke-direct {v1, v8, v7, v2}, LPC3;-><init>(LSC3;LBI3;Lkotlin/jvm/functions/Function1;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, LRC3;

    .line 906
    .line 907
    invoke-direct {v1, v8, v6}, LRC3;-><init>(LSC3;I)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v8, LSC3;->f:LBre;

    .line 911
    .line 912
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v2, v3, v1}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_13
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lxa0;

    .line 924
    .line 925
    iget-object v1, v1, Lxa0;->v1:LXfi;

    .line 926
    .line 927
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, LIF8;

    .line 932
    .line 933
    const-string v2, "groupsManager: search"

    .line 934
    .line 935
    iget-object v1, v1, LIF8;->a:LSoc;

    .line 936
    .line 937
    invoke-virtual {v1, v2}, LSoc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Session;->getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupsManager;->fetchGroups()Lcom/snapchat/djinni/Future;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, Lwak;->f(Lcom/snapchat/djinni/Future;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v2, LWU5;->s0:LWU5;

    .line 954
    .line 955
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 956
    .line 957
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, LHj0;

    .line 961
    .line 962
    check-cast v8, LLE2;

    .line 963
    .line 964
    check-cast v7, Ljava/lang/String;

    .line 965
    .line 966
    invoke-direct {v1, v8, v7}, LHj0;-><init>(LLE2;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 970
    .line 971
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 972
    .line 973
    .line 974
    return-object v2

    .line 975
    :pswitch_14
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, LFv;

    .line 978
    .line 979
    check-cast v8, LAy3;

    .line 980
    .line 981
    iget-object v1, v8, LAy3;->X:LvG4;

    .line 982
    .line 983
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lqmg;

    .line 988
    .line 989
    iget-object v2, v8, LAy3;->a:LB73;

    .line 990
    .line 991
    check-cast v2, LOze;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    check-cast v7, Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v4, "PRODUCT"

    .line 1003
    .line 1004
    invoke-virtual {v1, v2, v3, v7, v4}, Lqmg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1011
    .line 1012
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1016
    .line 1017
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_15
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LdV;

    .line 1024
    .line 1025
    new-instance v2, LAJ2;

    .line 1026
    .line 1027
    check-cast v8, [B

    .line 1028
    .line 1029
    check-cast v7, LyT8;

    .line 1030
    .line 1031
    const/16 v3, 0x9

    .line 1032
    .line 1033
    invoke-direct {v2, v8, v1, v7, v3}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1037
    .line 1038
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LUx3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJBg;

    .line 10
    .line 11
    return-object v0
.end method

.method public e([LcK3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v4, v4, LcK3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    move-object v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {p0}, LUx3;->d()LJBg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LKBg;

    .line 40
    .line 41
    iget-object v0, v0, LKBg;->r:LJd;

    .line 42
    .line 43
    const-string v2, "ConnectedApps"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v12, LKz3;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v12, v2}, LKz3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LMpg;

    .line 56
    .line 57
    const-string v10, "getAllConnectedApps"

    .line 58
    .line 59
    const-string v11, "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps"

    .line 60
    .line 61
    const v6, -0x14edfd3d

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, LVOi;->a:LfQg;

    .line 65
    .line 66
    const-string v9, "ConnectedApps.sq"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LUx3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LUAg;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v0, LiK7;

    .line 84
    .line 85
    const/16 v5, 0x15

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v1, p1

    .line 89
    move v3, p2

    .line 90
    invoke-direct/range {v0 .. v5}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LUx3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUx3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDj4;

    .line 9
    .line 10
    iget-object v1, v0, LDj4;->c:LLKj;

    .line 11
    .line 12
    iget-object v2, p0, LUx3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LF06;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LCj4;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LDj4;->c:LLKj;

    .line 25
    .line 26
    iput-object v1, p1, LLKj;->d:LJKj;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    new-instance v0, Lk0h;

    .line 30
    .line 31
    iget-object v1, p0, LUx3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LMT3;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lk0h;-><init>(LMT3;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, LIg0;

    .line 45
    .line 46
    iget-object v2, p0, LUx3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LOS3;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v1, v2, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    iget-object v0, p0, LUx3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LBA3;

    .line 64
    .line 65
    iget-object v0, v0, LBA3;->b:LIe0;

    .line 66
    .line 67
    new-instance v1, LcA3;

    .line 68
    .line 69
    iget-object v2, p0, LUx3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v2, v3, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LIe0;->u(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
