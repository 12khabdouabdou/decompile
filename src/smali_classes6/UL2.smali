.class public final LUL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3c;

.field public final b:LyPf;

.field public final c:LxM4;

.field public final d:LUP5;

.field public final e:LWN8;

.field public final f:LxM4;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:LKIf;

.field public final i:LREi;

.field public final j:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV3c;LyPf;LxM4;LUP5;LWN8;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUL2;->a:LV3c;

    .line 5
    .line 6
    iput-object p3, p0, LUL2;->b:LyPf;

    .line 7
    .line 8
    iput-object p4, p0, LUL2;->c:LxM4;

    .line 9
    .line 10
    iput-object p5, p0, LUL2;->d:LUP5;

    .line 11
    .line 12
    iput-object p6, p0, LUL2;->e:LWN8;

    .line 13
    .line 14
    iput-object p7, p0, LUL2;->f:LxM4;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LUL2;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance p1, LKIf;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUL2;->h:LKIf;

    .line 29
    .line 30
    new-instance p1, LRL2;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LRL2;-><init>(LUL2;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LUL2;->i:LREi;

    .line 42
    .line 43
    new-instance p1, LRL2;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, LRL2;-><init>(LUL2;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LUL2;->j:LREi;

    .line 55
    .line 56
    return-void
.end method

.method public static a(LUL2;Ljava/util/List;Ljmh;Ljava/lang/String;ILjava/util/List;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    and-int/lit8 v3, p6, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p4

    .line 14
    .line 15
    :goto_0
    iget-object v4, v0, LUL2;->e:LWN8;

    .line 16
    .line 17
    invoke-virtual {v4}, LWN8;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v4, v0, LUL2;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/content/Context;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v5, LWed;

    .line 40
    .line 41
    iget-object v6, v0, LUL2;->h:LKIf;

    .line 42
    .line 43
    invoke-direct {v5, v4, v6}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LIhj;->c:LIhj;

    .line 47
    .line 48
    iput-object v4, v5, LWed;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v0, LUL2;->i:LREi;

    .line 51
    .line 52
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LlJe;

    .line 57
    .line 58
    sget-object v8, LvH1;->n0:LvH1;

    .line 59
    .line 60
    iget-object v8, v8, LL4b;->a:LAp0;

    .line 61
    .line 62
    iget-object v8, v8, LAp0;->X:LcUh;

    .line 63
    .line 64
    new-instance v9, Lu9d;

    .line 65
    .line 66
    move-object/from16 v10, p5

    .line 67
    .line 68
    invoke-direct {v9, v10, v5, v7, v8}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v5, v9, Lu9d;->p:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v5, Lyak;

    .line 78
    .line 79
    invoke-direct {v5, v1, v4}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v9, Lu9d;->g:LuV;

    .line 83
    .line 84
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v9, Lu9d;->h:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v14, LvZ3;->l0:LvZ3;

    .line 91
    .line 92
    iput-object v14, v9, Lu9d;->r:LvZ3;

    .line 93
    .line 94
    new-instance v10, LtNb;

    .line 95
    .line 96
    sget-object v11, LIMd;->c:LIMd;

    .line 97
    .line 98
    sget-object v12, Lxi7;->Z:Lxi7;

    .line 99
    .line 100
    sget-object v13, LEi7;->Z:LEi7;

    .line 101
    .line 102
    sget-object v15, LOOd;->Y:LOOd;

    .line 103
    .line 104
    const/16 v16, 0x3

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v9, Lu9d;->s:Lved;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v9, Lu9d;->u:J

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v9, Lu9d;->t:J

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    iput v1, v9, Lu9d;->R:I

    .line 125
    .line 126
    sget-object v1, LK4b;->l0:LK4b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v9, Lu9d;->o:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, LUL2;->j:LREi;

    .line 135
    .line 136
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lhbd;

    .line 141
    .line 142
    new-instance v4, Lw9d;

    .line 143
    .line 144
    invoke-direct {v4, v9}, Lw9d;-><init>(Lu9d;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    invoke-static {v1, v5, v4, v3, v2}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LlJe;

    .line 158
    .line 159
    check-cast v2, LnJe;

    .line 160
    .line 161
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LlJ2;

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-direct {v1, v2, v0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public static f(LUL2;Ljava/lang/String;Ljava/lang/String;ZIII)LxO2;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

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
    invoke-static {p4}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LwO2;

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p3

    .line 42
    invoke-direct/range {v0 .. v7}, LwO2;-><init>(Ljava/lang/String;ZJLjava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, LwOc;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    new-instance v0, LtO2;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3}, LtO2;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, LsO2;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3}, LsO2;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    new-instance v0, LoO2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p3

    .line 72
    invoke-direct/range {v0 .. v7}, LoO2;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static g(LUL2;ILjava/lang/String;Ljava/lang/String;LdH2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/lit8 v3, v0, 0x40

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v3, v0, 0x200

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v7, v0, 0x400

    .line 30
    .line 31
    sget-object v8, LgP6;->a:LgP6;

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-object v7, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p10

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p11

    .line 45
    .line 46
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LPL2;->a:[I

    .line 50
    .line 51
    invoke-static {p1}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aget v0, v0, v9

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LUL2;->f:LxM4;

    .line 60
    .line 61
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp2c;

    .line 66
    .line 67
    iget-object v0, v0, Lp2c;->h:LREi;

    .line 68
    .line 69
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    sget-object v2, Led3;->v0:Led3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LN1;->a:LN1;

    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LTL2;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    move/from16 v4, p6

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, LTL2;-><init>(LUL2;LdH2;ZZIZ)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    new-instance v0, LVL2;

    .line 111
    .line 112
    new-instance v13, Lw50;

    .line 113
    .line 114
    const/16 v5, 0x11

    .line 115
    .line 116
    invoke-direct {v13, v7, v3, v8, v5}, Lw50;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    move/from16 v10, p5

    .line 126
    .line 127
    move/from16 v11, p6

    .line 128
    .line 129
    move v12, v6

    .line 130
    move-object v6, v0

    .line 131
    invoke-direct/range {v6 .. v13}, LVL2;-><init>(Ljava/lang/String;Ljava/lang/String;LdH2;ZZZLw50;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v2, [LZcd;

    .line 135
    .line 136
    aput-object v6, v0, v4

    .line 137
    .line 138
    iget-object v1, p0, LUL2;->d:LUP5;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method


# virtual methods
.method public final b(LIak;LdH2;LuF3;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 24

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface/range {p1 .. p1}, LIak;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    new-instance v3, LoO2;

    .line 24
    .line 25
    sget-object v6, Lx1c;->o0:Lx1c;

    .line 26
    .line 27
    iget-object v6, v6, Lx1c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v3 .. v9}, LoO2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v14, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface/range {p1 .. p1}, LIak;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-interface/range {p1 .. p1}, LIak;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v17, 0x60

    .line 55
    .line 56
    move-object/from16 v11, p0

    .line 57
    .line 58
    move/from16 v15, p4

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-static/range {v11 .. v17}, LUL2;->f(LUL2;Ljava/lang/String;Ljava/lang/String;ZIII)LxO2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-interface/range {p1 .. p1}, LIak;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface/range {p1 .. p1}, LIak;->v()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface/range {p1 .. p1}, LIak;->N()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move/from16 v15, p4

    .line 84
    .line 85
    if-ne v15, v2, :cond_4

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    if-ltz v1, :cond_2

    .line 125
    .line 126
    check-cast v3, LLxb;

    .line 127
    .line 128
    iget-object v3, v3, LLxb;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v23, 0x1f8

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x1

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    invoke-static/range {v16 .. v23}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v1, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_3
    :goto_4
    move-object/from16 v7, p2

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    sget-object v2, LgP6;->a:LgP6;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-boolean v9, v7, LdH2;->c:Z

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v15, 0x80

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    move/from16 v4, p4

    .line 179
    .line 180
    move/from16 v8, p5

    .line 181
    .line 182
    move/from16 v12, p6

    .line 183
    .line 184
    invoke-static/range {v3 .. v15}, LUL2;->g(LUL2;ILjava/lang/String;Ljava/lang/String;LdH2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, LQL2;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v5, p0

    .line 192
    .line 193
    move-object/from16 v4, p1

    .line 194
    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    move/from16 v8, p6

    .line 198
    .line 199
    move-object v6, v14

    .line 200
    invoke-direct/range {v3 .. v9}, LQL2;-><init>(LIak;LUL2;Ljava/util/List;LuF3;II)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LdH2;LuF3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 18

    .line 1
    new-instance v2, LrO2;

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-direct {v2, v4, v0}, LrO2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    iget-boolean v11, v9, LdH2;->c:Z

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
    invoke-static/range {v5 .. v17}, LUL2;->g(LUL2;ILjava/lang/String;Ljava/lang/String;LdH2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LJtk;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v3, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final d(Lyc0;LdH2;Ljmh;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v4, Lyc0;->e:Ldjg;

    .line 6
    .line 7
    instance-of v1, v0, Lq7h;

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
    instance-of v1, v0, LgM2;

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
    instance-of v1, v0, LBU0;

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
    invoke-static/range {v19 .. v19}, LzHa;->L(I)I

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
    instance-of v1, v0, LBU0;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, LBU0;

    .line 53
    .line 54
    iget-object v1, v1, LBU0;->d:Ljava/util/List;

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
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, LLxb;

    .line 89
    .line 90
    sget-object v3, Lx1c;->o0:Lx1c;

    .line 91
    .line 92
    iget-object v12, v3, Lx1c;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v4, Lyc0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v13, v9, LdH2;->c:Z

    .line 97
    .line 98
    const/16 v16, 0x40

    .line 99
    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, LUL2;->f(LUL2;Ljava/lang/String;Ljava/lang/String;ZIII)LxO2;

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
    invoke-static {}, Lmh3;->c3()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-interface {v0}, Ldjg;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    iget-boolean v1, v9, LdH2;->c:Z

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v2, v4, Lyc0;->a:Ljava/lang/String;

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
    invoke-static/range {v15 .. v21}, LUL2;->f(LUL2;Ljava/lang/String;Ljava/lang/String;ZIII)LxO2;

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
    invoke-interface {v0}, Ldjg;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-boolean v11, v9, LdH2;->c:Z

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    iget-object v8, v4, Lyc0;->f:Ljava/lang/String;

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
    invoke-static/range {v5 .. v17}, LUL2;->g(LUL2;ILjava/lang/String;Ljava/lang/String;LdH2;ZZIZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v0, LKdj;

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
    invoke-direct/range {v0 .. v6}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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

.method public final e(LIak;LdH2;LuF3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LIak;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LUL2;->a:LV3c;

    .line 10
    .line 11
    iget-object v2, v2, LV3c;->d:Ly45;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LYG2;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LYG2;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lnj;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lnj;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LiH7;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move v8, p4

    .line 42
    move v4, p5

    .line 43
    invoke-direct/range {v3 .. v9}, LiH7;-><init>(ILUL2;LIak;LdH2;ZLuF3;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
