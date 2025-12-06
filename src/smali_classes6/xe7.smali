.class public final Lxe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LEgb;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LV04;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxe7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [J

    iput-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe7;->a:I

    iput p1, p0, Lxe7;->b:I

    iput-object p2, p0, Lxe7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBPi;LkOi;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxe7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lxe7;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LWqb;LWm0;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lxe7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe7;->c:Ljava/lang/Object;

    iput p3, p0, Lxe7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lxe7;->a:I

    iput-object p1, p0, Lxe7;->c:Ljava/lang/Object;

    iput p2, p0, Lxe7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxe7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxe7;->c:Ljava/lang/Object;

    .line 11
    iget p1, p1, Lqb8;->p:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lxe7;->b:I

    return-void
.end method

.method public constructor <init>(Lw0e;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lxe7;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxe7;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x43fa0000    # 500.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 17
    iput p1, p0, Lxe7;->b:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lxe7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput p1, p0, Lxe7;->b:I

    return-void
.end method

.method public static final a(Lxe7;Log5;LjK0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LPB9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPB9;

    .line 7
    .line 8
    iget v1, v0, LPB9;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPB9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPB9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPB9;-><init>(Lxe7;LjK0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPB9;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LPB9;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x4

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v7, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, LPB9;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, LPB9;->Y:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v2, v0, LPB9;->X:Lxe7;

    .line 46
    .line 47
    iget-object v9, v0, LPB9;->t:Log5;

    .line 48
    .line 49
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LvA9;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lxe7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LkOi;

    .line 60
    .line 61
    invoke-virtual {p0}, LkOi;->k()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v8, :cond_2

    .line 66
    .line 67
    if-ne p0, v6, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p0, v2, Lxe7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, LkOi;

    .line 73
    .line 74
    const-string p1, "Expected end of the object or comma"

    .line 75
    .line 76
    invoke-static {p0, p1, v4, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_2
    move-object v11, v2

    .line 81
    move v2, p0

    .line 82
    move-object p0, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lxe7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LkOi;

    .line 98
    .line 99
    invoke-virtual {p2, v5}, LkOi;->l(B)B

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2}, LkOi;->B()B

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v8, :cond_8

    .line 108
    .line 109
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v9, p1

    .line 115
    move-object p1, p2

    .line 116
    :goto_1
    iget-object p2, p0, Lxe7;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LkOi;

    .line 119
    .line 120
    invoke-virtual {p2}, LkOi;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, LkOi;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-virtual {p2, v3}, LkOi;->l(B)B

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, LPB9;->t:Log5;

    .line 135
    .line 136
    iput-object p0, v0, LPB9;->X:Lxe7;

    .line 137
    .line 138
    iput-object p1, v0, LPB9;->Y:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iput-object v2, v0, LPB9;->Z:Ljava/lang/String;

    .line 141
    .line 142
    iput v7, v0, LPB9;->g0:I

    .line 143
    .line 144
    iput-object v0, v9, Log5;->b:LK04;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    move v11, v2

    .line 148
    move-object v2, p0

    .line 149
    move p0, v11

    .line 150
    :goto_2
    iget-object p2, v2, Lxe7;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, LkOi;

    .line 153
    .line 154
    if-ne p0, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v6}, LkOi;->l(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eq p0, v8, :cond_7

    .line 161
    .line 162
    :goto_3
    new-instance p0, LtB9;

    .line 163
    .line 164
    invoke-direct {p0, p1}, LtB9;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p0, "Unexpected trailing comma"

    .line 169
    .line 170
    invoke-static {p2, p0, v4, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 175
    .line 176
    invoke-static {p2, p0, v4, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LsL6;->a:LsL6;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v0, Lxe7;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lhad;

    .line 20
    .line 21
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Loe9;

    .line 32
    .line 33
    iget v7, v1, Loe9;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Loe9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lhad;

    .line 38
    .line 39
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LSlb;

    .line 50
    .line 51
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LEPd;

    .line 54
    .line 55
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LCtk;->r(LPUd;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, LSlb;->l()LtGf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v2, LEPd;->e:LWm0;

    .line 70
    .line 71
    iget-object v6, v2, LEPd;->a:Lzmb;

    .line 72
    .line 73
    check-cast v6, LImb;

    .line 74
    .line 75
    invoke-virtual {v6, v3, v1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v2, LEPd;->f:LBre;

    .line 80
    .line 81
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LCf0;

    .line 91
    .line 92
    iget v6, v0, Lxe7;->b:I

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LCf0;-><init>(Ljava/lang/Object;IIII)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :goto_0
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LtUg;

    .line 117
    .line 118
    new-instance v2, LqPd;

    .line 119
    .line 120
    iget-object v3, v1, LtUg;->b:Lsqj;

    .line 121
    .line 122
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    check-cast v7, LlDh;

    .line 130
    .line 131
    iget-object v3, v1, LtUg;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v1, LtUg;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, v0, Lxe7;->b:I

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, LqPd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlDh;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LIbc;

    .line 152
    .line 153
    iget-object v3, v3, LIbc;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LB73;

    .line 156
    .line 157
    check-cast v3, LOze;

    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    iget v4, v0, Lxe7;->b:I

    .line 166
    .line 167
    int-to-long v4, v4

    .line 168
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long v5, v1, v3

    .line 173
    .line 174
    if-lez v5, :cond_1

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_3
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Latd;

    .line 194
    .line 195
    iput-object v1, v2, Latd;->a:Ljava/util/List;

    .line 196
    .line 197
    new-instance v1, Lssd;

    .line 198
    .line 199
    iget v3, v0, Lxe7;->b:I

    .line 200
    .line 201
    invoke-direct {v1, v3, v7, v2}, Lssd;-><init>(IZLatd;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_4
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lkkd;

    .line 216
    .line 217
    iget v4, v0, Lxe7;->b:I

    .line 218
    .line 219
    if-ltz v4, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget v4, v3, Lkkd;->d:I

    .line 223
    .line 224
    :goto_1
    int-to-long v4, v4

    .line 225
    cmp-long v8, v1, v4

    .line 226
    .line 227
    if-gez v8, :cond_3

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    :cond_3
    iget-object v4, v3, Lkkd;->g:LQK4;

    .line 231
    .line 232
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LBgj;

    .line 237
    .line 238
    iget-object v3, v3, Lkkd;->e:Lygj;

    .line 239
    .line 240
    iget-object v4, v4, LBgj;->a:LQK4;

    .line 241
    .line 242
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LaA8;

    .line 247
    .line 248
    sget-object v5, Ldgj;->s0:Ldgj;

    .line 249
    .line 250
    const-string v7, "should_fetch"

    .line 251
    .line 252
    invoke-static {v5, v7, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v7, "type"

    .line 257
    .line 258
    iget-object v3, v3, Lygj;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v7, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5, v1, v2}, LaA8;->f(LqTb;J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_5
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Throwable;

    .line 274
    .line 275
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LiKc;

    .line 278
    .line 279
    :try_start_0
    invoke-interface {v2}, Lgef;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_2

    .line 284
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v4, "Section "

    .line 295
    .line 296
    const-string v5, " at index "

    .line 297
    .line 298
    invoke-static {v4, v2, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v4, v0, Lxe7;->b:I

    .line 303
    .line 304
    const-string v5, " crashed while retrieving viewModels"

    .line 305
    .line 306
    invoke-static {v2, v4, v5}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_6
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, LDXb;

    .line 321
    .line 322
    iget v2, v0, Lxe7;->b:I

    .line 323
    .line 324
    invoke-static {v2}, Llva;->L(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    if-eq v2, v7, :cond_6

    .line 331
    .line 332
    if-eq v2, v5, :cond_5

    .line 333
    .line 334
    if-ne v2, v3, :cond_4

    .line 335
    .line 336
    iget-object v1, v1, LDXb;->d:LCXb;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    new-instance v1, LFzc;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_5
    iget-object v1, v1, LDXb;->c:LCXb;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    iget-object v1, v1, LDXb;->b:LCXb;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v1, v1, LDXb;->a:LCXb;

    .line 352
    .line 353
    :goto_3
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LBXb;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_b

    .line 362
    .line 363
    if-eq v4, v7, :cond_a

    .line 364
    .line 365
    if-eq v4, v5, :cond_9

    .line 366
    .line 367
    if-ne v4, v3, :cond_8

    .line 368
    .line 369
    new-instance v4, LfR0;

    .line 370
    .line 371
    invoke-direct {v4, v1, v2, v3}, LfR0;-><init>(LCXb;LBXb;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    new-instance v1, LFzc;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_9
    new-instance v4, LfR0;

    .line 382
    .line 383
    invoke-direct {v4, v1, v2, v5}, LfR0;-><init>(LCXb;LBXb;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    new-instance v4, LfR0;

    .line 388
    .line 389
    invoke-direct {v4, v1, v2, v7}, LfR0;-><init>(LCXb;LBXb;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    new-instance v4, LfR0;

    .line 394
    .line 395
    invoke-direct {v4, v1, v2, v6}, LfR0;-><init>(LCXb;LBXb;I)V

    .line 396
    .line 397
    .line 398
    :goto_4
    return-object v4

    .line 399
    :pswitch_7
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LKH6;

    .line 402
    .line 403
    new-instance v2, LJH6;

    .line 404
    .line 405
    invoke-direct {v2}, LJH6;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, LJH6;->f(LKH6;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LAw6;

    .line 412
    .line 413
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LRxb;

    .line 416
    .line 417
    check-cast v3, LdHg;

    .line 418
    .line 419
    iget-object v4, v3, LdHg;->l:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, v3, LdHg;->m:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v6, v3, LdHg;->r:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v3, LdHg;->p:Ljava/util/List;

    .line 426
    .line 427
    invoke-direct {v1, v4, v5, v6, v3}, LAw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v2, LJH6;->Z:LAw6;

    .line 431
    .line 432
    iget v1, v0, Lxe7;->b:I

    .line 433
    .line 434
    invoke-static {v1}, Lskk;->h(I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    iput-boolean v7, v2, LJH6;->y:Z

    .line 441
    .line 442
    :cond_c
    invoke-virtual {v2}, LJH6;->e()LKH6;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_8
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Loe9;

    .line 450
    .line 451
    iget-object v2, v1, Loe9;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LSlb;

    .line 454
    .line 455
    invoke-static {v2}, Lmmb;->q(LSlb;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_d
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LWqb;

    .line 474
    .line 475
    iget-object v3, v3, LWqb;->a:LfY4;

    .line 476
    .line 477
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lzmb;

    .line 482
    .line 483
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, LtGf;->c()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    const/16 v6, 0x2710

    .line 497
    .line 498
    invoke-static {v6, v4}, LQtc;->P(II)LZn9;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v6, v7}, LQtc;->G(ILZn9;)LXn9;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget v7, v6, LXn9;->a:I

    .line 507
    .line 508
    iget v8, v6, LXn9;->b:I

    .line 509
    .line 510
    iget v6, v6, LXn9;->c:I

    .line 511
    .line 512
    if-lez v6, :cond_e

    .line 513
    .line 514
    if-le v7, v8, :cond_f

    .line 515
    .line 516
    :cond_e
    if-gez v6, :cond_11

    .line 517
    .line 518
    if-gt v8, v7, :cond_11

    .line 519
    .line 520
    :cond_f
    :goto_5
    add-int/lit16 v9, v4, -0x3e8

    .line 521
    .line 522
    if-gt v7, v9, :cond_10

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_10
    if-eq v7, v8, :cond_11

    .line 532
    .line 533
    add-int/2addr v7, v6

    .line 534
    goto :goto_5

    .line 535
    :cond_11
    check-cast v3, LImb;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v1, v1, Loe9;->a:I

    .line 541
    .line 542
    iget v3, v0, Lxe7;->b:I

    .line 543
    .line 544
    invoke-static {v2, v5, v1, v3}, LMpk;->v(LSlb;Ljava/util/ArrayList;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_6
    return-object v2

    .line 549
    :pswitch_9
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 552
    .line 553
    invoke-static {v1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LWgb;

    .line 560
    .line 561
    iget-object v3, v3, LWgb;->b:LNG4;

    .line 562
    .line 563
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LbT3;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-nez v5, :cond_12

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    :cond_12
    invoke-static {v1}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    sget-object v8, LIRb;->a:LIRb;

    .line 585
    .line 586
    iget v7, v0, Lxe7;->b:I

    .line 587
    .line 588
    invoke-interface/range {v3 .. v8}, LbT3;->f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_13

    .line 593
    .line 594
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object v1, v2

    .line 603
    :goto_7
    return-object v1

    .line 604
    :pswitch_a
    move-object/from16 v4, p1

    .line 605
    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    if-nez v1, :cond_14

    .line 615
    .line 616
    const-string v1, ""

    .line 617
    .line 618
    :cond_14
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LP7b;

    .line 621
    .line 622
    iget-object v3, v2, LP7b;->e:LJsj;

    .line 623
    .line 624
    invoke-virtual {v3, v1}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_15

    .line 629
    .line 630
    new-instance v1, LM7b;

    .line 631
    .line 632
    invoke-direct {v1}, LM7b;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 636
    .line 637
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-le v3, v7, :cond_16

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    :cond_16
    iget v3, v0, Lxe7;->b:I

    .line 650
    .line 651
    invoke-static {v3}, Llva;->L(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget-object v8, v2, LP7b;->a:Landroid/app/Activity;

    .line 656
    .line 657
    iget-object v9, v2, LP7b;->j:Le5b;

    .line 658
    .line 659
    if-eqz v3, :cond_1a

    .line 660
    .line 661
    if-ne v3, v7, :cond_19

    .line 662
    .line 663
    if-eqz v6, :cond_18

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-le v3, v5, :cond_17

    .line 670
    .line 671
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_17
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 678
    .line 679
    :goto_8
    sget-object v3, LDdb;->y0:LDdb;

    .line 680
    .line 681
    invoke-virtual {v9, v3}, Le5b;->c(LDdb;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-double v10, v3

    .line 686
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 695
    .line 696
    float-to-double v12, v3

    .line 697
    mul-double v10, v10, v12

    .line 698
    .line 699
    mul-double v10, v10, v6

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_18
    sget-object v3, LDdb;->x0:LDdb;

    .line 703
    .line 704
    invoke-virtual {v9, v3}, Le5b;->c(LDdb;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    int-to-double v6, v3

    .line 709
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 718
    .line 719
    :goto_9
    float-to-double v10, v3

    .line 720
    mul-double v10, v10, v6

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_19
    new-instance v1, LFzc;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_1a
    sget-object v3, LDdb;->w0:LDdb;

    .line 730
    .line 731
    invoke-virtual {v9, v3}, Le5b;->c(LDdb;)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    int-to-double v6, v3

    .line 736
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :goto_a
    iget-object v2, v2, LP7b;->l:Lrbb;

    .line 748
    .line 749
    invoke-virtual {v2}, Lrbb;->a()LzLj;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget v2, v2, LzLj;->e:F

    .line 754
    .line 755
    float-to-double v2, v2

    .line 756
    sub-double/2addr v2, v10

    .line 757
    int-to-double v5, v5

    .line 758
    div-double v7, v2, v5

    .line 759
    .line 760
    sget-object v2, LDdb;->z0:LDdb;

    .line 761
    .line 762
    invoke-virtual {v9, v2}, Le5b;->b(LDdb;)F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    new-instance v2, LO7b;

    .line 767
    .line 768
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LP7b;

    .line 771
    .line 772
    move-object v5, v1

    .line 773
    invoke-direct/range {v2 .. v8}, LO7b;-><init>(LP7b;Ljava/util/List;LOL7;FD)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 777
    .line 778
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 779
    .line 780
    .line 781
    move-object v2, v1

    .line 782
    :goto_b
    return-object v2

    .line 783
    :pswitch_b
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Le3d;

    .line 786
    .line 787
    new-instance v2, Ld3d;

    .line 788
    .line 789
    new-instance v3, LdBa;

    .line 790
    .line 791
    invoke-virtual {v1}, Le3d;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LGf8;

    .line 796
    .line 797
    iget-object v4, v0, Lxe7;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Landroid/location/Location;

    .line 800
    .line 801
    iget v5, v0, Lxe7;->b:I

    .line 802
    .line 803
    invoke-direct {v3, v4, v5, v1}, LdBa;-><init>(Landroid/location/Location;ILGf8;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v3}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :pswitch_c
    move-object/from16 v2, p1

    .line 811
    .line 812
    check-cast v2, LMDa;

    .line 813
    .line 814
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LSDa;

    .line 817
    .line 818
    iget-object v4, v3, LSDa;->h:Lrn0;

    .line 819
    .line 820
    sget-object v4, LMDa;->c:LMDa;

    .line 821
    .line 822
    if-ne v2, v4, :cond_1b

    .line 823
    .line 824
    const/4 v6, 0x1

    .line 825
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-nez v6, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget v6, v0, Lxe7;->b:I

    .line 836
    .line 837
    if-eq v6, v7, :cond_1d

    .line 838
    .line 839
    if-ne v6, v5, :cond_1c

    .line 840
    .line 841
    const-string v1, "FOREGROUND"

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_1c
    throw v1

    .line 845
    :cond_1d
    const-string v1, "BACKGROUND"

    .line 846
    .line 847
    :goto_c
    iget-object v3, v3, LSDa;->g:LBDa;

    .line 848
    .line 849
    invoke-virtual {v3, v2, v1}, LBDa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_1e
    return-object v4

    .line 853
    :pswitch_d
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ljava/util/List;

    .line 856
    .line 857
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LnDa;

    .line 860
    .line 861
    iget-object v3, v2, LnDa;->f:Lgqh;

    .line 862
    .line 863
    invoke-virtual {v3}, Lgqh;->b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_1f

    .line 872
    .line 873
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 874
    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 876
    .line 877
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_1f
    check-cast v1, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-static {v3, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget v3, v0, Lxe7;->b:I

    .line 888
    .line 889
    invoke-static {v3, v1}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object v3, v1

    .line 894
    check-cast v3, Ljava/lang/Iterable;

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    const/16 v8, 0x3e

    .line 898
    .line 899
    const-string v4, ","

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    const/4 v7, 0x0

    .line 903
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v2, v2, LnDa;->e:LhV4;

    .line 908
    .line 909
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LXai;

    .line 914
    .line 915
    sget-object v3, LRud;->n1:LRud;

    .line 916
    .line 917
    invoke-virtual {v2, v3, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 922
    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 929
    .line 930
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 931
    .line 932
    .line 933
    :goto_d
    return-object v2

    .line 934
    :pswitch_e
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget v3, v0, Lxe7;->b:I

    .line 943
    .line 944
    if-ne v3, v7, :cond_20

    .line 945
    .line 946
    const/4 v6, 0x1

    .line 947
    :cond_20
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LnK9;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 955
    .line 956
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 957
    .line 958
    .line 959
    if-eqz v6, :cond_21

    .line 960
    .line 961
    sget-object v6, LNxb;->L0:LNxb;

    .line 962
    .line 963
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_21
    sget-object v6, LNxb;->K0:LNxb;

    .line 969
    .line 970
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    new-instance v1, LCE8;

    .line 974
    .line 975
    const/16 v6, 0x1d

    .line 976
    .line 977
    invoke-direct {v1, v3, v6, v5}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 981
    .line 982
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lae0;

    .line 986
    .line 987
    invoke-direct {v1, v3, v2, v4}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v4, Lb7;

    .line 995
    .line 996
    const/16 v5, 0xb

    .line 997
    .line 998
    invoke-direct {v4, v3, v2, v5}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v2, v3, LnK9;->g:LBre;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1012
    .line 1013
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v3

    .line 1017
    :pswitch_f
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_22

    .line 1026
    .line 1027
    iget-object v1, v0, Lxe7;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lon6;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget v2, v0, Lxe7;->b:I

    .line 1035
    .line 1036
    int-to-double v2, v2

    .line 1037
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1038
    .line 1039
    mul-double v2, v2, v8

    .line 1040
    .line 1041
    double-to-int v2, v2

    .line 1042
    new-instance v3, LTL8;

    .line 1043
    .line 1044
    invoke-direct {v3, v1, v2, v6}, LTL8;-><init>(Lon6;II)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1048
    .line 1049
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v1, Lon6;->e0:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LBre;

    .line 1055
    .line 1056
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1061
    .line 1062
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1066
    .line 1067
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1072
    .line 1073
    const-wide/16 v10, 0x5dc

    .line 1074
    .line 1075
    move-object v12, v14

    .line 1076
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1084
    .line 1085
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v5, LTL8;

    .line 1089
    .line 1090
    invoke-direct {v5, v1, v2, v7}, LTL8;-><init>(Lon6;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    new-instance v5, Ljt8;

    .line 1098
    .line 1099
    const/16 v6, 0xc

    .line 1100
    .line 1101
    invoke-direct {v5, v6, v1}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1113
    .line 1114
    const-wide/16 v12, 0xc8

    .line 1115
    .line 1116
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, LBB8;

    .line 1120
    .line 1121
    invoke-direct {v2, v4, v1}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1125
    .line 1126
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, Lon6;->g0:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, LXfi;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LSL8;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, LyB8;

    .line 1143
    .line 1144
    const/4 v6, 0x6

    .line 1145
    invoke-direct {v5, v6, v2}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1149
    .line 1150
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v2, LSL8;->b:LBre;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1160
    .line 1161
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Lpa8;

    .line 1165
    .line 1166
    invoke-direct {v2, v4, v1}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1170
    .line 1171
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1175
    .line 1176
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_22
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1181
    .line 1182
    :goto_e
    return-object v2

    .line 1183
    :pswitch_10
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_25

    .line 1192
    .line 1193
    iget-object v2, v0, Lxe7;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LWd8;

    .line 1196
    .line 1197
    iget-object v3, v2, LWd8;->e:LRS4;

    .line 1198
    .line 1199
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, LLd8;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    sget-object v4, LMd8;->Z:LMd8;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    sget-object v11, LMd8;->i0:LcSa;

    .line 1214
    .line 1215
    new-instance v8, LO76;

    .line 1216
    .line 1217
    const/4 v12, 0x1

    .line 1218
    const/4 v13, 0x0

    .line 1219
    iget-object v9, v3, LLd8;->a:Landroid/content/Context;

    .line 1220
    .line 1221
    iget-object v10, v3, LLd8;->b:LTqc;

    .line 1222
    .line 1223
    const/16 v14, 0xf0

    .line 1224
    .line 1225
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v3, LLd8;->a:Landroid/content/Context;

    .line 1229
    .line 1230
    const v9, 0x7f131747

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    const/16 v10, 0x3f

    .line 1238
    .line 1239
    invoke-static {v9, v10}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    iget v10, v0, Lxe7;->b:I

    .line 1244
    .line 1245
    invoke-static {v10}, Llva;->L(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    if-eqz v10, :cond_24

    .line 1250
    .line 1251
    if-ne v10, v7, :cond_23

    .line 1252
    .line 1253
    const v10, 0x7f131749

    .line 1254
    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_23
    new-instance v1, LFzc;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    throw v1

    .line 1263
    :cond_24
    const v10, 0x7f13174a

    .line 1264
    .line 1265
    .line 1266
    :goto_f
    invoke-virtual {v8, v10}, LO76;->w(I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v10, LKd8;

    .line 1270
    .line 1271
    invoke-direct {v10, v3, v6}, LKd8;-><init>(LLd8;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v9, v10}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1275
    .line 1276
    .line 1277
    const v6, 0x7f131748

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    new-instance v6, LKd8;

    .line 1285
    .line 1286
    invoke-direct {v6, v3, v7}, LKd8;-><init>(LLd8;I)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v9, 0x8

    .line 1290
    .line 1291
    invoke-static {v8, v4, v6, v7, v9}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, LKd8;

    .line 1295
    .line 1296
    invoke-direct {v4, v3, v5}, LKd8;-><init>(LLd8;I)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v5, 0x1c

    .line 1300
    .line 1301
    invoke-static {v8, v4, v7, v1, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    new-instance v5, LfNd;

    .line 1309
    .line 1310
    iget-object v6, v3, LLd8;->b:LTqc;

    .line 1311
    .line 1312
    iget-object v8, v4, LP76;->m0:Lcqc;

    .line 1313
    .line 1314
    invoke-direct {v5, v6, v4, v8, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v5}, LTqc;->H(LOpc;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v3, LLd8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1321
    .line 1322
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v3, LVd8;

    .line 1327
    .line 1328
    invoke-direct {v3, v2, v7}, LVd8;-><init>(LWd8;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    goto :goto_10

    .line 1336
    :cond_25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_10
    return-object v1

    .line 1342
    :pswitch_11
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    sget-object v2, LZj7;->b:LZj7;

    .line 1351
    .line 1352
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, LEV7;

    .line 1355
    .line 1356
    iget-object v3, v3, LEV7;->a:Lvh7;

    .line 1357
    .line 1358
    iget v4, v0, Lxe7;->b:I

    .line 1359
    .line 1360
    invoke-virtual {v3, v4, v1, v2}, Lvh7;->d(IZLZj7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_12
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    iget v3, v0, Lxe7;->b:I

    .line 1374
    .line 1375
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    new-instance v2, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :cond_26
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_27

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object v4, v3

    .line 1401
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1402
    .line 1403
    iget-object v5, v0, Lxe7;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v5, LxV7;

    .line 1406
    .line 1407
    iget-object v5, v5, LxV7;->h:LBh7;

    .line 1408
    .line 1409
    invoke-virtual {v5, v4}, LBh7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_26

    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_11

    .line 1419
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    return-object v1

    .line 1428
    :pswitch_13
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1431
    .line 1432
    iget-object v3, v0, Lxe7;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Lye7;

    .line 1435
    .line 1436
    iget-object v3, v3, Lye7;->c:Lake;

    .line 1437
    .line 1438
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LGe7;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v4, v3, LGe7;->c:Lake;

    .line 1449
    .line 1450
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, LpC3;

    .line 1455
    .line 1456
    sget-object v5, LNxb;->J3:LNxb;

    .line 1457
    .line 1458
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    new-instance v5, LZi6;

    .line 1463
    .line 1464
    const/16 v6, 0x1a

    .line 1465
    .line 1466
    invoke-direct {v5, v6, v3}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1470
    .line 1471
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lf1;

    .line 1475
    .line 1476
    iget v5, v0, Lxe7;->b:I

    .line 1477
    .line 1478
    invoke-direct {v4, v5, v3, v1}, Lf1;-><init>(ILGe7;I)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1482
    .line 1483
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v4, LyRi;

    .line 1487
    .line 1488
    const/16 v5, 0x14

    .line 1489
    .line 1490
    invoke-direct {v4, v5, v3}, LyRi;-><init>(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1494
    .line 1495
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, LHe7;->a:LWm0;

    .line 1499
    .line 1500
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    return-object v1

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lxe7;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget v0, p0, Lxe7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Lxe7;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lxe7;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public e(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lt p1, p5, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lxe7;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public g(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxe7;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lxe7;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget p1, p0, Lxe7;->b:I

    .line 2
    .line 3
    neg-int v0, p1

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public i(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()LvA9;
    .locals 9

    .line 1
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkOi;

    .line 4
    .line 5
    invoke-virtual {v0}, LkOi;->B()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lxe7;->n(Z)LBB9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lxe7;->n(Z)LBB9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    if-ne v1, v5, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lxe7;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lxe7;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, LOB9;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LOB9;-><init>(Lxe7;LK04;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Log5;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Log5;->a:LOB9;

    .line 49
    .line 50
    iput-object v1, v1, Log5;->b:LK04;

    .line 51
    .line 52
    sget-object v2, Ll44;->a:Ll44;

    .line 53
    .line 54
    iput-object v2, v1, Log5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Log5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Log5;->b:LK04;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LvA9;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Log5;->a:LOB9;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, LNWi;->e(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LOB9;

    .line 82
    .line 83
    iget-object v0, v0, LOB9;->X:Lxe7;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, LOB9;-><init>(Lxe7;LK04;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, LOB9;->t:Log5;

    .line 89
    .line 90
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LOB9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v0}, LK04;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v4, Le5f;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, LK04;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v2, v1, Log5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3, v0}, LK04;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0, v5}, LkOi;->l(B)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, LkOi;->B()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x4

    .line 127
    if-eq v2, v6, :cond_b

    .line 128
    .line 129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, LkOi;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, LkOi;->o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v7, 0x5

    .line 146
    invoke-virtual {v0, v7}, LkOi;->l(B)B

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lxe7;->j()LvA9;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LkOi;->k()B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v6, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_8
    :goto_1
    if-ne v1, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v8}, LkOi;->l(B)B

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    if-eq v1, v6, :cond_a

    .line 178
    .line 179
    :goto_2
    new-instance v0, LtB9;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LtB9;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget v1, p0, Lxe7;->b:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    iput v1, p0, Lxe7;->b:I

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    const-string v1, "Unexpected trailing comma"

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_c
    const/16 v2, 0x8

    .line 204
    .line 205
    if-ne v1, v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Lxe7;->l()LZz9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "Cannot begin reading element, unexpected token: "

    .line 215
    .line 216
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    throw v4
.end method

.method public k(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw0e;

    .line 4
    .line 5
    invoke-static {p1}, Lw0e;->o1(Lw0e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()LZz9;
    .locals 9

    .line 1
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkOi;

    .line 4
    .line 5
    invoke-virtual {v0}, LkOi;->k()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LkOi;->B()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v2, v6, :cond_6

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, LkOi;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lxe7;->j()LvA9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LkOi;->k()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    if-ne v1, v8, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    iget v8, v0, LkOi;->b:I

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v0, v1, v8, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_3
    const/16 v7, 0x8

    .line 62
    .line 63
    if-ne v1, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LkOi;->l(B)B

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eq v1, v6, :cond_5

    .line 70
    .line 71
    :goto_2
    new-instance v0, LZz9;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LZz9;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    const-string v1, "Unexpected trailing comma"

    .line 78
    .line 79
    invoke-static {v0, v1, v5, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 84
    .line 85
    invoke-static {v0, v1, v5, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Z)LBB9;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkOi;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LkOi;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, LpB9;->INSTANCE:LpB9;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, LfB9;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LfB9;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, LLSg;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v10, v9

    .line 57
    check-cast v10, LvZa;

    .line 58
    .line 59
    iget-object v10, v10, LvZa;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v7, LLSg;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_2
    iget-object v6, v0, Lxe7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LiBa;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v9, LG0j;

    .line 89
    .line 90
    invoke-direct {v9}, LG0j;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v4}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const-string v11, "America/New_York"

    .line 98
    .line 99
    const-wide/32 v12, 0x5ebf1a17

    .line 100
    .line 101
    .line 102
    if-eq v3, v4, :cond_6

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    if-eq v3, v14, :cond_5

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    if-eq v3, v14, :cond_4

    .line 109
    .line 110
    const/4 v14, 0x4

    .line 111
    if-eq v3, v14, :cond_3

    .line 112
    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance v14, Ljq8;

    .line 119
    .line 120
    invoke-direct {v14}, Ljq8;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v9, v14, Ljq8;->b:LG0j;

    .line 124
    .line 125
    invoke-virtual {v14, v4}, Ljq8;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v14, v3}, Ljq8;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LZmj;

    .line 136
    .line 137
    invoke-direct {v3}, LZmj;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v15, LnAa;

    .line 141
    .line 142
    invoke-direct {v15}, LnAa;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x0

    .line 146
    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    invoke-virtual {v15, v10}, LnAa;->a(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v4}, LnAa;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v4}, LnAa;->c(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v10}, LnAa;->d(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12, v13}, LnAa;->g(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v11}, LnAa;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v4, v3, LZmj;->a:I

    .line 168
    .line 169
    iput-object v15, v3, LZmj;->b:Lo17;

    .line 170
    .line 171
    iput-object v3, v14, Ljq8;->X:LZmj;

    .line 172
    .line 173
    invoke-virtual {v14, v4}, Ljq8;->c(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    const/16 p1, 0x0

    .line 179
    .line 180
    new-instance v14, Ljq8;

    .line 181
    .line 182
    invoke-direct {v14}, Ljq8;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v14, Ljq8;->b:LG0j;

    .line 186
    .line 187
    invoke-virtual {v14, v4}, Ljq8;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v14, v3}, Ljq8;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LZmj;

    .line 198
    .line 199
    invoke-direct {v3}, LZmj;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, LnAa;

    .line 203
    .line 204
    invoke-direct {v10}, LnAa;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x7

    .line 208
    invoke-virtual {v10, v15}, LnAa;->a(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, LnAa;->b(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, LnAa;->c(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v15}, LnAa;->d(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v12, v13}, LnAa;->g(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, LnAa;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput v4, v3, LZmj;->a:I

    .line 227
    .line 228
    iput-object v10, v3, LZmj;->b:Lo17;

    .line 229
    .line 230
    iput-object v3, v14, Ljq8;->X:LZmj;

    .line 231
    .line 232
    invoke-virtual {v14, v4}, Ljq8;->c(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const/16 p1, 0x0

    .line 237
    .line 238
    new-instance v14, Ljq8;

    .line 239
    .line 240
    invoke-direct {v14}, Ljq8;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v9, v14, Ljq8;->b:LG0j;

    .line 244
    .line 245
    invoke-virtual {v14, v4}, Ljq8;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v14, v3}, Ljq8;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LZmj;

    .line 256
    .line 257
    invoke-direct {v3}, LZmj;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v10, LnAa;

    .line 261
    .line 262
    invoke-direct {v10}, LnAa;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v15, 0x6

    .line 266
    invoke-virtual {v10, v15}, LnAa;->a(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v4}, LnAa;->b(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, LnAa;->c(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v15}, LnAa;->d(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12, v13}, LnAa;->g(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, LnAa;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput v4, v3, LZmj;->a:I

    .line 285
    .line 286
    iput-object v10, v3, LZmj;->b:Lo17;

    .line 287
    .line 288
    iput-object v3, v14, Ljq8;->X:LZmj;

    .line 289
    .line 290
    invoke-virtual {v14, v4}, Ljq8;->c(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    const/16 p1, 0x0

    .line 295
    .line 296
    new-instance v14, Ljq8;

    .line 297
    .line 298
    invoke-direct {v14}, Ljq8;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v9, v14, Ljq8;->b:LG0j;

    .line 302
    .line 303
    invoke-virtual {v14, v4}, Ljq8;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v14, v3}, Ljq8;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LZmj;

    .line 314
    .line 315
    invoke-direct {v3}, LZmj;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v10, LnAa;

    .line 319
    .line 320
    invoke-direct {v10}, LnAa;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x5

    .line 324
    invoke-virtual {v10, v15}, LnAa;->a(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4}, LnAa;->b(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v4}, LnAa;->c(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v15}, LnAa;->d(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v12, v13}, LnAa;->g(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, LnAa;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput v4, v3, LZmj;->a:I

    .line 343
    .line 344
    iput-object v10, v3, LZmj;->b:Lo17;

    .line 345
    .line 346
    iput-object v3, v14, Ljq8;->X:LZmj;

    .line 347
    .line 348
    invoke-virtual {v14, v4}, Ljq8;->c(Z)V

    .line 349
    .line 350
    .line 351
    :goto_1
    if-nez v14, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljq8;

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    new-instance v1, Ljq8;

    .line 362
    .line 363
    invoke-direct {v1}, Ljq8;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v9, v1, Ljq8;->b:LG0j;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljq8;->b(I)V

    .line 369
    .line 370
    .line 371
    iget v3, v0, Lxe7;->b:I

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Ljq8;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LZmj;

    .line 381
    .line 382
    invoke-direct {v3}, LZmj;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v9, LnAa;

    .line 386
    .line 387
    invoke-direct {v9}, LnAa;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const/4 v11, 0x0

    .line 395
    if-eqz v10, :cond_7

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/4 v12, 0x0

    .line 404
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_b

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, LvZa;

    .line 415
    .line 416
    iget-object v13, v13, LvZa;->b:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v13, :cond_8

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_9

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    if-ltz v12, :cond_a

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_a
    invoke-static {}, Lve3;->e0()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_b
    :goto_3
    invoke-virtual {v9, v12}, LnAa;->a(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v9, v5}, LnAa;->b(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v7, LLSg;->f:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v5, :cond_d

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_c
    const/4 v5, 0x0

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    :goto_4
    const/4 v5, 0x1

    .line 460
    :goto_5
    xor-int/2addr v5, v4

    .line 461
    invoke-virtual {v9, v5}, LnAa;->c(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v9, v5}, LnAa;->d(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    invoke-virtual {v9, v12, v13}, LnAa;->g(J)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v9, v2}, LnAa;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput v4, v3, LZmj;->a:I

    .line 490
    .line 491
    iput-object v9, v3, LZmj;->b:Lo17;

    .line 492
    .line 493
    iput-object v3, v1, Ljq8;->X:LZmj;

    .line 494
    .line 495
    iget-object v2, v6, LiBa;->j:LeNe;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v11}, Ljq8;->c(Z)V

    .line 501
    .line 502
    .line 503
    :cond_e
    move-object v14, v1

    .line 504
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v2, 0xa

    .line 507
    .line 508
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LvZa;

    .line 530
    .line 531
    new-instance v4, LhBa;

    .line 532
    .line 533
    invoke-direct {v4, v3}, LhBa;-><init>(LvZa;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_10
    new-instance v2, LnUi;

    .line 541
    .line 542
    invoke-direct {v2, v14, v7, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrab;

    .line 4
    .line 5
    iget-object v1, v0, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LyB9;

    .line 10
    .line 11
    iget v3, p0, Lxe7;->b:I

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1, v4}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LWlk;->i(Landroid/view/View;ILyB9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "tooltipContainer"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lm3d;

    .line 14
    .line 15
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, LV3e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p3, LV3e;->b:LoU8;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, LoU8;->d()LnU8;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, LnU8;->getTier()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, v0

    .line 40
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lxe7;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lzhi;->k(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lxe7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LzCc;

    .line 57
    .line 58
    iget-object p1, p1, LzCc;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {}, LGYd;->values()[LGYd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v3, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v4

    .line 73
    .line 74
    iget v6, v5, LGYd;->a:I

    .line 75
    .line 76
    if-ne v6, p3, :cond_2

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_3
    and-int/2addr p1, p2

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
