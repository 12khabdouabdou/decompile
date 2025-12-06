.class public final LgJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwf;

.field public final b:LXF4;

.field public final c:LBL5;

.field public final d:LVG8;

.field public final e:LXF4;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:LrVb;

.field public final h:LXfi;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LXF4;LBL5;LVG8;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgJ2;->a:Lnwf;

    .line 5
    .line 6
    iput-object p3, p0, LgJ2;->b:LXF4;

    .line 7
    .line 8
    iput-object p4, p0, LgJ2;->c:LBL5;

    .line 9
    .line 10
    iput-object p5, p0, LgJ2;->d:LVG8;

    .line 11
    .line 12
    iput-object p6, p0, LgJ2;->e:LXF4;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LgJ2;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance p1, LrVb;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, LrVb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LgJ2;->g:LrVb;

    .line 28
    .line 29
    new-instance p1, LcJ2;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LcJ2;-><init>(LgJ2;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LgJ2;->h:LXfi;

    .line 41
    .line 42
    new-instance p1, LcJ2;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LcJ2;-><init>(LgJ2;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LgJ2;->i:LXfi;

    .line 54
    .line 55
    return-void
.end method

.method public static f(LgJ2;Ljava/lang/String;ZIII)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 p5, 0x4

    .line 18
    if-eq p0, p5, :cond_1

    .line 19
    .line 20
    sget-object p0, LsL6;->a:LsL6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_2

    .line 29
    .line 30
    new-instance p5, LUL2;

    .line 31
    .line 32
    invoke-direct {p5, p4, p2, p1, v6}, LUL2;-><init>(IZLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, p3, :cond_4

    .line 49
    .line 50
    new-instance v0, LTL2;

    .line 51
    .line 52
    sget-object p4, LfNb;->o0:LfNb;

    .line 53
    .line 54
    iget-object v3, p4, LfNb;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move v5, p2

    .line 59
    invoke-direct/range {v0 .. v6}, LTL2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-object p0
.end method

.method public static g(LgJ2;Ljava/lang/String;Ljava/lang/String;ZIII)LcM2;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p5

    .line 9
    :goto_0
    and-int/lit8 v4, p6, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v6, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    new-instance v3, LUL2;

    .line 38
    .line 39
    invoke-direct {v3, v0, p3, p1, v6}, LUL2;-><init>(IZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    new-instance v0, LFzc;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, LbM2;

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    move v2, p3

    .line 57
    invoke-direct/range {v0 .. v7}, LbM2;-><init>(Ljava/lang/String;ZJLjava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, LYL2;

    .line 62
    .line 63
    invoke-direct {v0, p1, p3}, LYL2;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, LXL2;

    .line 68
    .line 69
    invoke-direct {v0, p1, p3}, LXL2;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    move v2, v0

    .line 74
    new-instance v0, LTL2;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    move v4, p3

    .line 82
    invoke-direct/range {v0 .. v7}, LTL2;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static h(LgJ2;ILjava/lang/String;Ljava/lang/String;LiE2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    and-int/lit8 v4, v0, 0x40

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v6, v0, 0x80

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v13, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v6, v0, 0x200

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v6, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v7, v0, 0x400

    .line 32
    .line 33
    sget-object v8, LsL6;->a:LsL6;

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p10

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v0, p11

    .line 48
    .line 49
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x3

    .line 57
    if-eq v9, v10, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, LgJ2;->c:LBL5;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v9, v4, :cond_5

    .line 63
    .line 64
    new-instance v4, LhJ2;

    .line 65
    .line 66
    new-instance v14, LT20;

    .line 67
    .line 68
    invoke-direct {v14, v7, v6, v0, v3}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    move/from16 v11, p5

    .line 78
    .line 79
    move/from16 v12, p6

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    invoke-direct/range {v7 .. v14}, LhJ2;-><init>(Ljava/lang/String;Ljava/lang/String;LiE2;ZZZLT20;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v2, [LeYc;

    .line 86
    .line 87
    aput-object v7, v0, v5

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v7, LhJ2;

    .line 95
    .line 96
    new-instance v14, LT20;

    .line 97
    .line 98
    invoke-direct {v14, v8, v5, v0, v3}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    move-object/from16 v10, p4

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    move/from16 v12, p6

    .line 110
    .line 111
    invoke-direct/range {v7 .. v14}, LhJ2;-><init>(Ljava/lang/String;Ljava/lang/String;LiE2;ZZZLT20;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v2, [LeYc;

    .line 115
    .line 116
    aput-object v7, v0, v5

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    iget-object v0, p0, LgJ2;->e:LXF4;

    .line 124
    .line 125
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LWNb;

    .line 130
    .line 131
    iget-object v0, v0, LWNb;->h:LXfi;

    .line 132
    .line 133
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    sget-object v2, LdJ2;->b:LdJ2;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lu1;->a:Lu1;

    .line 150
    .line 151
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 152
    .line 153
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LfJ2;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object/from16 v2, p4

    .line 160
    .line 161
    move/from16 v3, p5

    .line 162
    .line 163
    move v5, v4

    .line 164
    move v6, v13

    .line 165
    move/from16 v4, p6

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, LfJ2;-><init>(LgJ2;LiE2;ZZIZ)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp0h;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p0, LgJ2;->d:LVG8;

    .line 4
    .line 5
    invoke-virtual {v1}, LVG8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, LgJ2;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v2, Lb0d;

    .line 28
    .line 29
    iget-object v3, p0, LgJ2;->g:LrVb;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LtSi;->a:LtSi;

    .line 35
    .line 36
    iput-object v1, v2, Lb0d;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LgJ2;->h:LXfi;

    .line 39
    .line 40
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzre;

    .line 45
    .line 46
    sget-object v5, LfE1;->n0:LfE1;

    .line 47
    .line 48
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 49
    .line 50
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 51
    .line 52
    new-instance v6, LJUc;

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    invoke-direct {v6, v7, v2, v4, v5}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v2, v6, LJUc;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v2, LRKj;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v6, LJUc;->g:LmT;

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LJUc;->h:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v11, LbV3;->l0:LbV3;

    .line 79
    .line 80
    iput-object v11, v6, LJUc;->r:LbV3;

    .line 81
    .line 82
    new-instance v7, LNsb;

    .line 83
    .line 84
    sget-object v8, LKvd;->c:LKvd;

    .line 85
    .line 86
    sget-object v9, LDd7;->Z:LDd7;

    .line 87
    .line 88
    sget-object v10, LGd7;->Z:LGd7;

    .line 89
    .line 90
    sget-object v12, LExd;->Y:LExd;

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    invoke-direct/range {v7 .. v13}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, LJUc;->s:LAZc;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v6, LJUc;->u:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v6, LJUc;->t:J

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    iput v0, v6, LJUc;->Q:I

    .line 112
    .line 113
    sget-object v0, LbSa;->l0:LbSa;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, LJUc;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LgJ2;->i:LXfi;

    .line 122
    .line 123
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LlWc;

    .line 128
    .line 129
    new-instance v1, LLUc;

    .line 130
    .line 131
    invoke-direct {v1, v6}, LLUc;-><init>(LJUc;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    invoke-static {v0, p1, v1, v4, v2}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lzre;

    .line 147
    .line 148
    check-cast v0, LBre;

    .line 149
    .line 150
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LcG2;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-direct {p1, v0, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final b(IIILiE2;LSB3;LeLj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    if-le v4, v0, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p6 .. p6}, LeLj;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface/range {p6 .. p6}, LeLj;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v6, 0x38

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LgJ2;->f(LgJ2;Ljava/lang/String;ZIII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface/range {p6 .. p6}, LeLj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface/range {p6 .. p6}, LeLj;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface/range {p6 .. p6}, LeLj;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v9, 0x60

    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, LgJ2;->g(LgJ2;Ljava/lang/String;Ljava/lang/String;ZIII)LcM2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-interface/range {p6 .. p6}, LeLj;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface/range {p6 .. p6}, LeLj;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface/range {p6 .. p6}, LeLj;->M()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move/from16 v4, p1

    .line 67
    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    invoke-static/range {p6 .. p6}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface/range {p6 .. p6}, LeLj;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lpuk;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-object v0, LsL6;->a:LsL6;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-boolean v9, v7, LiE2;->c:Z

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v15, 0x80

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    move/from16 v12, p2

    .line 97
    .line 98
    move/from16 v8, p7

    .line 99
    .line 100
    invoke-static/range {v3 .. v15}, LgJ2;->h(LgJ2;ILjava/lang/String;Ljava/lang/String;LiE2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LbJ2;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    move/from16 v8, p2

    .line 110
    .line 111
    move-object/from16 v7, p5

    .line 112
    .line 113
    move-object/from16 v4, p6

    .line 114
    .line 115
    move-object v6, v14

    .line 116
    invoke-direct/range {v3 .. v9}, LbJ2;-><init>(LeLj;LgJ2;Ljava/util/List;LSB3;II)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LiE2;LSB3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 18

    .line 1
    new-instance v2, LWL2;

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-direct {v2, v4, v0}, LWL2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    iget-boolean v11, v9, LiE2;->c:Z

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v17, 0xf40

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    move/from16 v13, p8

    .line 31
    .line 32
    invoke-static/range {v5 .. v17}, LgJ2;->h(LgJ2;ILjava/lang/String;Ljava/lang/String;LiE2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LI66;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v3, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final d(Lca0;LiE2;Lp0h;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v4, Lca0;->e:LbZf;

    .line 6
    .line 7
    instance-of v1, v0, LFLg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v19, 0x4

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, LsJ2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, LvR0;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v19, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v19, :cond_7

    .line 34
    .line 35
    invoke-static/range {v19 .. v19}, Llva;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    if-eqz v2, :cond_7

    .line 46
    .line 47
    instance-of v1, v0, LvR0;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, LvR0;

    .line 53
    .line 54
    iget-object v1, v1, LvR0;->d:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v5, v15, 0x1

    .line 85
    .line 86
    if-ltz v15, :cond_4

    .line 87
    .line 88
    check-cast v3, Lkkb;

    .line 89
    .line 90
    sget-object v3, LfNb;->o0:LfNb;

    .line 91
    .line 92
    iget-object v12, v3, LfNb;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v4, Lca0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v13, v9, LiE2;->c:Z

    .line 97
    .line 98
    const/16 v16, 0x40

    .line 99
    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, LgJ2;->g(LgJ2;Ljava/lang/String;Ljava/lang/String;ZIII)LcM2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v15, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-interface {v0}, LbZf;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    iget-boolean v1, v9, LiE2;->c:Z

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v2, v4, Lca0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v21, 0x50

    .line 127
    .line 128
    move-object/from16 v15, p0

    .line 129
    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    invoke-static/range {v15 .. v21}, LgJ2;->g(LgJ2;Ljava/lang/String;Ljava/lang/String;ZIII)LcM2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    invoke-interface {v0}, LbZf;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-boolean v11, v9, LiE2;->c:Z

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    iget-object v8, v4, Lca0;->f:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0xf40

    .line 157
    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    move/from16 v10, p4

    .line 161
    .line 162
    move/from16 v6, v19

    .line 163
    .line 164
    invoke-static/range {v5 .. v17}, LgJ2;->h(LgJ2;ILjava/lang/String;Ljava/lang/String;LiE2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v0, LkOi;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 182
    .line 183
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    return-object v0
.end method

.method public final e(IIILiE2;LSB3;LeLj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    if-le v4, v0, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p6 .. p6}, LeLj;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface/range {p6 .. p6}, LeLj;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LgJ2;->f(LgJ2;Ljava/lang/String;ZIII)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v14, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface/range {p6 .. p6}, LeLj;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface/range {p6 .. p6}, LeLj;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface/range {p6 .. p6}, LeLj;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v9, 0x60

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    move/from16 v7, p3

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, LgJ2;->g(LgJ2;Ljava/lang/String;Ljava/lang/String;ZIII)LcM2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface/range {p6 .. p6}, LeLj;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface/range {p6 .. p6}, LeLj;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface/range {p6 .. p6}, LeLj;->M()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    if-ne v4, v0, :cond_1

    .line 70
    .line 71
    invoke-static/range {p6 .. p6}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface/range {p6 .. p6}, LeLj;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lpuk;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    move-object/from16 v7, p4

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-object v0, LsL6;->a:LsL6;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-boolean v9, v7, LiE2;->c:Z

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v15, 0x80

    .line 94
    .line 95
    move-object/from16 v3, p0

    .line 96
    .line 97
    move/from16 v12, p1

    .line 98
    .line 99
    move/from16 v8, p7

    .line 100
    .line 101
    invoke-static/range {v3 .. v15}, LgJ2;->h(LgJ2;ILjava/lang/String;Ljava/lang/String;LiE2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LbJ2;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    move/from16 v8, p1

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    move-object/from16 v4, p6

    .line 115
    .line 116
    move-object v6, v14

    .line 117
    invoke-direct/range {v3 .. v9}, LbJ2;-><init>(LeLj;LgJ2;Ljava/util/List;LSB3;II)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
