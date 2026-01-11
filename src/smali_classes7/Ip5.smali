.class public final LIp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCHh;LzKh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIp5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp5;->d:Ljava/lang/Object;

    iput-object p2, p0, LIp5;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LCHh;->a:LCbd;

    .line 6
    const-string p2, "SpotlightDirectionResolverFactory"

    invoke-static {p1, p2}, LTFb;->a(LCbd;Ljava/lang/String;)LIp5;

    move-result-object p1

    iput-object p1, p0, LIp5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCbd;Ljava/lang/String;LPP5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIp5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIp5;->b:Ljava/lang/Object;

    iput-object p2, p0, LIp5;->c:Ljava/lang/Object;

    iput-object p3, p0, LIp5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGf0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LIp5;->a:I

    iput-object p1, p0, LIp5;->c:Ljava/lang/Object;

    iput-object p2, p0, LIp5;->d:Ljava/lang/Object;

    iput-object p1, p0, LIp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 1

    .line 1
    iget v0, p0, LIp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw7h;

    .line 7
    .line 8
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lw7h;

    .line 14
    .line 15
    iget-object v0, p0, LIp5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LGf0;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LGf0;->a(Lkdd;LPcd;Z)LYbd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p2, Lw7h;

    .line 25
    .line 26
    iget-object v0, p0, LIp5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LGf0;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LGf0;->a(Lkdd;LPcd;Z)LYbd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p2, Lw7h;

    .line 36
    .line 37
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, LIp5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LIp5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LIp5;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Lw7h;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LIp5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Lw7h;

    .line 23
    .line 24
    check-cast v3, LGf0;

    .line 25
    .line 26
    invoke-interface {v3, p1, p2, p3, p4}, LGf0;->b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v2, Lqnb;

    .line 31
    .line 32
    iget-object p4, v2, Lqnb;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, LREi;

    .line 35
    .line 36
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    new-instance v3, LW4c;

    .line 43
    .line 44
    invoke-direct {v3, p3, p2}, LW4c;-><init>(LGbd;Lw7h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {v7, p4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lqnb;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LREi;

    .line 63
    .line 64
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    new-instance v7, LW4c;

    .line 71
    .line 72
    invoke-direct {v7, v5, p3, p2}, LW4c;-><init>(ILGbd;Lw7h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {p2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v2, Lqnb;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LREi;

    .line 91
    .line 92
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    new-instance v2, Lmg;

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    invoke-direct {v2, p3, v7}, Lmg;-><init>(LGbd;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {p3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 113
    .line 114
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 115
    .line 116
    .line 117
    new-array p3, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 118
    .line 119
    aput-object p1, p3, v6

    .line 120
    .line 121
    aput-object p4, p3, v4

    .line 122
    .line 123
    aput-object v3, p3, v5

    .line 124
    .line 125
    aput-object p2, p3, v0

    .line 126
    .line 127
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p2, Lw7h;

    .line 133
    .line 134
    check-cast v3, LGf0;

    .line 135
    .line 136
    invoke-interface {v3, p1, p2, p3, p4}, LGf0;->b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p4, LV4c;

    .line 141
    .line 142
    invoke-direct {p4, v6, p3, p2}, LV4c;-><init>(ILGbd;Lw7h;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 146
    .line 147
    invoke-direct {v3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, LV4c;

    .line 151
    .line 152
    invoke-direct {p4, v4, p3, p2}, LV4c;-><init>(ILGbd;Lw7h;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 156
    .line 157
    invoke-direct {v7, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, LX4c;

    .line 161
    .line 162
    iget-object p4, v2, LX4c;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p4, LREi;

    .line 165
    .line 166
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    new-instance v2, LW4c;

    .line 173
    .line 174
    invoke-direct {v2, v6, p3, p2}, LW4c;-><init>(ILGbd;Lw7h;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 181
    .line 182
    invoke-direct {p2, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 188
    .line 189
    .line 190
    new-array p2, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 191
    .line 192
    aput-object p1, p2, v6

    .line 193
    .line 194
    aput-object v3, p2, v4

    .line 195
    .line 196
    aput-object v7, p2, v5

    .line 197
    .line 198
    aput-object p3, p2, v0

    .line 199
    .line 200
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_2
    check-cast p2, Lw7h;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, p3}, LIp5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v0, LIp5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, LIp5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, LIp5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v0, LIp5;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Lw7h;

    .line 22
    .line 23
    check-cast v3, LIp5;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v1, v4}, LIp5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LfQg;

    .line 30
    .line 31
    check-cast v2, LCHh;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v2, v5}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lw7h;

    .line 46
    .line 47
    check-cast v5, LGf0;

    .line 48
    .line 49
    invoke-interface {v5, v6, v1, v4}, LGf0;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Lw7h;

    .line 57
    .line 58
    check-cast v5, LGf0;

    .line 59
    .line 60
    invoke-interface {v5, v6, v1, v4}, LGf0;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Lw7h;

    .line 68
    .line 69
    sget-object v8, Lvdd;->a:LREi;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, ":prepareTopMedia"

    .line 79
    .line 80
    invoke-static {v8, v3, v9}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v10, "item ID = "

    .line 87
    .line 88
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v10, v7, Lw7h;->a:J

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v12, ", item type = "

    .line 97
    .line 98
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v12, v7, Lw7h;->k:LA9d;

    .line 102
    .line 103
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v12, Lvdd;->a:LREi;

    .line 111
    .line 112
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LHue;

    .line 117
    .line 118
    invoke-interface {v12, v8, v9}, LHue;->c(Ljava/lang/String;Ljava/lang/String;)Lrue;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7}, LwRk;->l(Lw7h;)LuNd;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v6, Lkdd;->h0:LXhg;

    .line 131
    .line 132
    invoke-virtual {v10, v9}, LXhg;->c(Ljava/lang/Long;)LvV3;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v14, v4, LGbd;->a:LYbd;

    .line 137
    .line 138
    move-object v12, v5

    .line 139
    check-cast v12, LCbd;

    .line 140
    .line 141
    const/16 v17, 0x2c

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v17}, LCbd;->a(LCbd;LuNd;LYbd;LvV3;Lcom/snapchat/client/mdp_common/Trigger;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, Lmg;

    .line 150
    .line 151
    invoke-direct {v9, v4, v1}, Lmg;-><init>(LGbd;I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lzq;

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v5, v3, v9}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v9, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LGo5;

    .line 171
    .line 172
    invoke-direct {v5, v8, v1, v3}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v1, LY15;

    .line 180
    .line 181
    check-cast v2, LPP5;

    .line 182
    .line 183
    move-object v5, v7

    .line 184
    move-object v7, v8

    .line 185
    const/16 v8, 0x9

    .line 186
    .line 187
    move-object v3, v13

    .line 188
    invoke-direct/range {v1 .. v8}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LIp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw7h;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Lw7h;

    .line 12
    .line 13
    iget-object v0, p0, LIp5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LGf0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LGf0;->d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, Lw7h;

    .line 23
    .line 24
    iget-object v0, p0, LIp5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LGf0;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LGf0;->d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, Lw7h;

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 10

    .line 1
    iget-object v0, p0, LIp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LIp5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw7h;

    .line 9
    .line 10
    iget-object v0, p0, LIp5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LIp5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LIp5;->e(LPcd;Lkdd;)Ln2e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lw7h;

    .line 20
    .line 21
    check-cast v0, LGf0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LGf0;->e(LPcd;Lkdd;)Ln2e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lw7h;

    .line 29
    .line 30
    check-cast v0, LGf0;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LGf0;->e(LPcd;Lkdd;)Ln2e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lw7h;

    .line 38
    .line 39
    sget-object v1, LgP6;->a:LgP6;

    .line 40
    .line 41
    iget-object p2, p2, Lkdd;->a:Lp9d;

    .line 42
    .line 43
    iget v2, p2, Lp9d;->s:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    sget v2, LHZa;->a:I

    .line 48
    .line 49
    iget-wide v2, p1, Lw7h;->j:J

    .line 50
    .line 51
    iget-object v4, p1, Lw7h;->o:Ljava/util/List;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, LHZa;->c(JLjava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lp9d;->s:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, p2, Lp9d;->q:J

    .line 82
    .line 83
    :goto_0
    move-object v7, v1

    .line 84
    move-wide v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-static {p1}, LwRk;->l(Lw7h;)LuNd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v0, LCbd;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LuNd;->a()LPv6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Li2e;

    .line 103
    .line 104
    invoke-virtual {p1}, LPv6;->a()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, LPv6;->b()Lcrj;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct/range {v4 .. v9}, Li2e;-><init>(Landroid/net/Uri;Lcrj;Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
