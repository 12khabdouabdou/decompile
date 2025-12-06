.class public final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LGkb;
.implements LKGj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LAGj;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lqij;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lqij;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lqij;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjIj;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqij;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqij;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcqh;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcqh;->a:I

    .line 15
    iput-object p1, p0, Lqij;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqij;->a:I

    iput-object p1, p0, Lqij;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqij;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDVa;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqij;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lqij;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, LC61;

    invoke-direct {p2, p1}, LC61;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqij;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lnwf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqij;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqij;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LLvj;->Z:LLvj;

    check-cast p2, LIP5;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueEditorClientConfigUtils"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lqij;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjIj;

    .line 4
    .line 5
    invoke-interface {v0}, LjIj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LjIj;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, LjIj;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, LjIj;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, LjIj;->f(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lqij;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcqh;

    .line 36
    .line 37
    iput v1, v8, Lcqh;->b:I

    .line 38
    .line 39
    iput v2, v8, Lcqh;->c:I

    .line 40
    .line 41
    iput v6, v8, Lcqh;->d:I

    .line 42
    .line 43
    iput v7, v8, Lcqh;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lcqh;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lcqh;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lcqh;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lcqh;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public B()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LCvj;->b:LCvj;

    .line 4
    .line 5
    iget-object v1, p0, Lqij;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpC3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LCvj;->c:LCvj;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LEBh;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3}, LEBh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lqij;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LBre;

    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public C(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjIj;

    .line 4
    .line 5
    invoke-interface {v0}, LjIj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LjIj;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, LjIj;->a(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, LjIj;->f(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lqij;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcqh;

    .line 24
    .line 25
    iput v1, v0, Lcqh;->b:I

    .line 26
    .line 27
    iput v2, v0, Lcqh;->c:I

    .line 28
    .line 29
    iput v3, v0, Lcqh;->d:I

    .line 30
    .line 31
    iput p1, v0, Lcqh;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lcqh;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcqh;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcg6;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Lcg6;-><init>(Lqij;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public E(LPGj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lzvf;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lzvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a(LVP3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LdXc;LVP3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x1d

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, Lqij;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LXE0;

    .line 23
    .line 24
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lyf6;

    .line 27
    .line 28
    iget-object v2, v2, Lyf6;->a:LdXc;

    .line 29
    .line 30
    sget-object v3, LtW3;->Y:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LQZ3;

    .line 37
    .line 38
    invoke-virtual {v2}, LQZ3;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v0, LXE0;->e:LIuk;

    .line 43
    .line 44
    instance-of v2, v0, LVE0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v0, LVE0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v7

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LVE0;->e:LvF1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v7

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, LvF1;->j0:LPYe;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, v2, LPYe;->c:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LvF1;->j0:LPYe;

    .line 73
    .line 74
    iget v0, v0, LPYe;->c:I

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v3, Lr7;

    .line 80
    .line 81
    invoke-direct {v3}, Lr7;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lk9;->p0:Lk9;

    .line 85
    .line 86
    new-instance v2, LqW3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, LX8;->a:LX8;

    .line 97
    .line 98
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LPIj;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, LDIc;->a:Ljava/text/DecimalFormat;

    .line 106
    .line 107
    int-to-long v4, v0

    .line 108
    iget-object v0, v3, LPIj;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0, v4, v5}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v16, LsL6;->a:LsL6;

    .line 115
    .line 116
    new-instance v11, Lf9;

    .line 117
    .line 118
    const/16 v18, 0x60

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    const-string v14, ""

    .line 124
    .line 125
    invoke-direct/range {v11 .. v18}, Lf9;-><init>(LWlk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 126
    .line 127
    .line 128
    new-instance v8, LU8;

    .line 129
    .line 130
    const/16 v15, 0x40

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    const/4 v14, 0x3

    .line 134
    move-object v12, v2

    .line 135
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LcNd;

    .line 139
    .line 140
    invoke-direct {v0, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    sget-object v0, Lu1;->a:Lu1;

    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :pswitch_1
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LzEj;

    .line 158
    .line 159
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LGQi;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, LzEj;->d(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lhxe;

    .line 168
    .line 169
    const/16 v6, 0x1a

    .line 170
    .line 171
    invoke-direct {v5, v0, v2, v3, v6}, Lhxe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lm3d;

    .line 183
    .line 184
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LDn8;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    sget-object v0, Lu1;->a:Lu1;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lgvj;

    .line 198
    .line 199
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroid/location/Location;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_0
    iput-object v0, v2, Lgvj;->b:LDn8;

    .line 205
    .line 206
    iget-object v4, v2, Lgvj;->h:LB73;

    .line 207
    .line 208
    check-cast v4, LOze;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, v2, Lgvj;->c:J

    .line 218
    .line 219
    const-wide/32 v4, 0x36ee80

    .line 220
    .line 221
    .line 222
    iput-wide v4, v2, Lgvj;->d:J

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iput-wide v4, v2, Lgvj;->e:D

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v2, Lgvj;->f:D

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    float-to-double v3, v3

    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    :goto_4
    iput-wide v3, v2, Lgvj;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    monitor-exit v2

    .line 255
    new-instance v2, LcNd;

    .line 256
    .line 257
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :goto_5
    return-object v0

    .line 262
    :goto_6
    monitor-exit v2

    .line 263
    throw v0

    .line 264
    :pswitch_3
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v2, LoRg;->c:LoRg;

    .line 269
    .line 270
    new-instance v2, Lhad;

    .line 271
    .line 272
    const-string v3, "__xsc_local__snap_token"

    .line 273
    .line 274
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lhad;

    .line 280
    .line 281
    const-string v4, "X-Snap-Route-Tag"

    .line 282
    .line 283
    invoke-direct {v3, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-array v0, v6, [Lhad;

    .line 287
    .line 288
    aput-object v2, v0, v8

    .line 289
    .line 290
    aput-object v3, v0, v9

    .line 291
    .line 292
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljyj;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljyj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v1, Lqij;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lrj8;

    .line 307
    .line 308
    const-string v5, "https://aws.api.snapchat.com/map/checkins/rpc/getCheckinOptions"

    .line 309
    .line 310
    invoke-interface {v3, v5, v4, v0}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getCheckinOptions(Ljava/lang/String;Lrj8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, LrSi;

    .line 315
    .line 316
    const/16 v4, 0x15

    .line 317
    .line 318
    invoke-direct {v3, v4, v2}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, Ljyj;->b:LBre;

    .line 330
    .line 331
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_4
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, LWj9;

    .line 344
    .line 345
    iget-object v0, v0, LWj9;->b:LrDh;

    .line 346
    .line 347
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LWxj;

    .line 350
    .line 351
    invoke-virtual {v0}, LWxj;->l3()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lqij;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_5
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lhad;

    .line 362
    .line 363
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lm3d;

    .line 366
    .line 367
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LkZf;

    .line 370
    .line 371
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LQxj;

    .line 376
    .line 377
    sget-object v3, Lu1;->a:Lu1;

    .line 378
    .line 379
    if-nez v2, :cond_7

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_7
    iget-object v5, v2, LQxj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v6, v5

    .line 386
    check-cast v6, Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_d

    .line 393
    .line 394
    iget-object v3, v1, Lqij;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lghi;

    .line 397
    .line 398
    iget-object v3, v3, Lghi;->t:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v10, Llwj;

    .line 401
    .line 402
    invoke-direct {v10}, Llwj;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v3, Llwj$a;->t:Llwj$a;

    .line 406
    .line 407
    iget-object v3, v3, Llwj$a;->a:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v3, v10, Llwj;->b:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v3, LRuj;

    .line 412
    .line 413
    invoke-direct {v3}, LRuj;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const-string v9, ""

    .line 421
    .line 422
    if-nez v6, :cond_8

    .line 423
    .line 424
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lqqd;

    .line 429
    .line 430
    iget-object v6, v6, Lqqd;->c:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v6, v3, LRuj;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lqqd;

    .line 439
    .line 440
    iget-object v6, v6, Lqqd;->a:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v6, v3, LRuj;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lqqd;

    .line 449
    .line 450
    iget-object v6, v6, Lqqd;->a:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v6, v3, LRuj;->i:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lqqd;

    .line 459
    .line 460
    iget-object v6, v6, Lqqd;->b:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v6, v3, LRuj;->c:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v9, v3, LRuj;->k:Ljava/lang/String;

    .line 465
    .line 466
    :cond_8
    iput-object v3, v10, Llwj;->a:LRuj;

    .line 467
    .line 468
    new-instance v11, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    check-cast v5, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v3, LkJh;

    .line 476
    .line 477
    const/16 v6, 0x18

    .line 478
    .line 479
    invoke-direct {v3, v6}, LkJh;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v5, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_9

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lqqd;

    .line 512
    .line 513
    new-instance v6, LRuj;

    .line 514
    .line 515
    invoke-direct {v6}, LRuj;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v4, Lqqd;->c:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v8, v6, LRuj;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v8, v4, Lqqd;->a:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v8, v6, LRuj;->b:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v8, v6, LRuj;->i:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v4, v4, Lqqd;->b:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v4, v6, LRuj;->c:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v9, v6, LRuj;->k:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_9
    new-instance v9, Lovj;

    .line 547
    .line 548
    iget-object v2, v2, LQxj;->a:Landroid/location/Location;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 555
    .line 556
    .line 557
    move-result-wide v14

    .line 558
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    float-to-double v2, v2

    .line 563
    iget-object v4, v1, Lqij;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LSm2;

    .line 566
    .line 567
    if-eqz v4, :cond_a

    .line 568
    .line 569
    iget-object v5, v4, LSm2;->C:Lmf8;

    .line 570
    .line 571
    move-object/from16 v20, v5

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    move-object/from16 v20, v7

    .line 575
    .line 576
    :goto_8
    if-eqz v4, :cond_b

    .line 577
    .line 578
    iget-object v5, v4, LSm2;->M:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v21, v5

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_b
    move-object/from16 v21, v7

    .line 584
    .line 585
    :goto_9
    if-eqz v4, :cond_c

    .line 586
    .line 587
    iget-object v7, v4, LSm2;->i:Ljava/lang/Long;

    .line 588
    .line 589
    :cond_c
    move-object/from16 v22, v7

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v23, 0x3e0

    .line 596
    .line 597
    move-wide/from16 v16, v2

    .line 598
    .line 599
    invoke-direct/range {v9 .. v23}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v9}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v9, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, LcNd;

    .line 610
    .line 611
    invoke-direct {v3, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_a
    return-object v3

    .line 615
    :pswitch_6
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iget-object v4, v1, Lqij;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LnRe;

    .line 637
    .line 638
    if-eqz v3, :cond_f

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v5, v3

    .line 645
    check-cast v5, LE78;

    .line 646
    .line 647
    iget-object v4, v4, LnRe;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lrbb;

    .line 650
    .line 651
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v5}, LE78;->c()LBF9;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v4, v4, LzLj;->a:LGF9;

    .line 660
    .line 661
    invoke-virtual {v4, v5}, LGF9;->a(LBF9;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_e

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_10

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_11

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_11
    move-object v2, v7

    .line 694
    check-cast v2, LE78;

    .line 695
    .line 696
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LHF9;

    .line 699
    .line 700
    iget-wide v8, v3, LHF9;->a:D

    .line 701
    .line 702
    iget-wide v10, v3, LHF9;->b:D

    .line 703
    .line 704
    invoke-interface {v2}, LE78;->c()LBF9;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LHF9;

    .line 709
    .line 710
    iget-wide v12, v5, LHF9;->a:D

    .line 711
    .line 712
    invoke-interface {v2}, LE78;->c()LBF9;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LHF9;

    .line 717
    .line 718
    iget-wide v14, v2, LHF9;->b:D

    .line 719
    .line 720
    invoke-static/range {v8 .. v15}, LHab;->b(DDDD)D

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object v8, v2

    .line 729
    check-cast v8, LE78;

    .line 730
    .line 731
    iget-wide v9, v3, LHF9;->a:D

    .line 732
    .line 733
    iget-wide v11, v3, LHF9;->b:D

    .line 734
    .line 735
    invoke-interface {v8}, LE78;->c()LBF9;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, LHF9;

    .line 740
    .line 741
    iget-wide v13, v13, LHF9;->a:D

    .line 742
    .line 743
    invoke-interface {v8}, LE78;->c()LBF9;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, LHF9;

    .line 748
    .line 749
    move-object/from16 p1, v2

    .line 750
    .line 751
    move-object/from16 v17, v3

    .line 752
    .line 753
    iget-wide v2, v8, LHF9;->b:D

    .line 754
    .line 755
    move-wide v15, v2

    .line 756
    invoke-static/range {v9 .. v16}, LHab;->b(DDDD)D

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-lez v8, :cond_12

    .line 765
    .line 766
    move-object/from16 v7, p1

    .line 767
    .line 768
    move-wide v5, v2

    .line 769
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_14

    .line 774
    .line 775
    :goto_d
    check-cast v7, LE78;

    .line 776
    .line 777
    if-eqz v7, :cond_13

    .line 778
    .line 779
    invoke-interface {v7}, LE78;->c()LBF9;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v2, Lxlj;

    .line 787
    .line 788
    const/16 v3, 0xf

    .line 789
    .line 790
    invoke-direct {v2, v4, v3, v0}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 794
    .line 795
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 800
    .line 801
    :goto_e
    return-object v0

    .line 802
    :cond_14
    move-object/from16 v3, v17

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :pswitch_7
    move-object/from16 v16, p1

    .line 806
    .line 807
    check-cast v16, LBvj;

    .line 808
    .line 809
    new-instance v0, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lsvj;

    .line 817
    .line 818
    iget-object v11, v2, Lsvj;->c:Ljava/lang/String;

    .line 819
    .line 820
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 821
    .line 822
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lqvj;->a:Lqvj;

    .line 826
    .line 827
    iget-object v4, v2, Lsvj;->a:Ljava/util/Set;

    .line 828
    .line 829
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iget-object v5, v1, Lqij;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, LM8j;

    .line 836
    .line 837
    if-eqz v3, :cond_15

    .line 838
    .line 839
    if-eqz v11, :cond_15

    .line 840
    .line 841
    iget-object v3, v5, LM8j;->c:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v10, v3

    .line 844
    check-cast v10, Lcgi;

    .line 845
    .line 846
    iget-object v14, v2, Lsvj;->g:Ljava/lang/Double;

    .line 847
    .line 848
    iget-object v15, v2, Lsvj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 849
    .line 850
    iget-object v13, v2, Lsvj;->f:Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual/range {v10 .. v16}, Lcgi;->e(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Lgwg;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object/from16 v18, v11

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_15
    move-object/from16 v18, v11

    .line 863
    .line 864
    :goto_f
    sget-object v3, Lqvj;->b:Lqvj;

    .line 865
    .line 866
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_1a

    .line 871
    .line 872
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 873
    .line 874
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-object v3, v5, LM8j;->c:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v11, v3

    .line 880
    check-cast v11, Lcgi;

    .line 881
    .line 882
    iget-object v3, v5, LM8j;->X:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LYi4;

    .line 885
    .line 886
    iget-object v10, v2, Lsvj;->d:Ljava/lang/Double;

    .line 887
    .line 888
    if-nez v10, :cond_16

    .line 889
    .line 890
    invoke-interface {v3}, LYi4;->h()Landroid/location/Location;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    if-eqz v10, :cond_17

    .line 895
    .line 896
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 897
    .line 898
    .line 899
    move-result-wide v12

    .line 900
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    :cond_16
    move-object v12, v10

    .line 905
    goto :goto_10

    .line 906
    :cond_17
    move-object v12, v7

    .line 907
    :goto_10
    iget-object v10, v2, Lsvj;->e:Ljava/lang/Double;

    .line 908
    .line 909
    if-nez v10, :cond_18

    .line 910
    .line 911
    invoke-interface {v3}, LYi4;->h()Landroid/location/Location;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-eqz v3, :cond_19

    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 918
    .line 919
    .line 920
    move-result-wide v19

    .line 921
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    :cond_18
    move-object v13, v10

    .line 926
    goto :goto_11

    .line 927
    :cond_19
    move-object v13, v7

    .line 928
    :goto_11
    new-instance v3, Lgwg;

    .line 929
    .line 930
    iget-object v10, v11, Lcgi;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v10, Landroid/app/Activity;

    .line 933
    .line 934
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    const v15, 0x7f13369b

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    move-object v15, v10

    .line 946
    new-instance v10, LSw;

    .line 947
    .line 948
    move-object/from16 v17, v15

    .line 949
    .line 950
    iget-object v15, v2, Lsvj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 951
    .line 952
    move-object/from16 v19, v17

    .line 953
    .line 954
    const/16 v17, 0xd

    .line 955
    .line 956
    move-object/from16 v6, v19

    .line 957
    .line 958
    invoke-direct/range {v10 .. v17}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v3, v6, v10}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_1a
    sget-object v3, Lqvj;->c:Lqvj;

    .line 968
    .line 969
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_1b

    .line 974
    .line 975
    if-eqz v18, :cond_1b

    .line 976
    .line 977
    iget-object v3, v5, LM8j;->c:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v10, v3

    .line 980
    check-cast v10, Lcgi;

    .line 981
    .line 982
    iget-object v13, v2, Lsvj;->g:Ljava/lang/Double;

    .line 983
    .line 984
    iget-object v14, v2, Lsvj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 985
    .line 986
    iget-object v12, v2, Lsvj;->f:Ljava/lang/Double;

    .line 987
    .line 988
    move-object/from16 v15, v16

    .line 989
    .line 990
    move-object/from16 v11, v18

    .line 991
    .line 992
    invoke-virtual/range {v10 .. v15}, Lcgi;->d(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/util/Collection;

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_1b
    move-object/from16 v11, v18

    .line 1003
    .line 1004
    :goto_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    iget-object v2, v2, Lsvj;->h:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1c

    .line 1013
    .line 1014
    if-eqz v11, :cond_1c

    .line 1015
    .line 1016
    iget-object v2, v5, LM8j;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lcgi;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, LVvg;

    .line 1024
    .line 1025
    new-instance v4, Luvj;

    .line 1026
    .line 1027
    invoke-direct {v4, v2, v11, v8}, Luvj;-><init>(Lcgi;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v6, "Copy verrazano id"

    .line 1031
    .line 1032
    invoke-direct {v3, v6, v7, v4}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, LVvg;

    .line 1036
    .line 1037
    new-instance v6, Luvj;

    .line 1038
    .line 1039
    invoke-direct {v6, v2, v11, v9}, Luvj;-><init>(Lcgi;Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "Copy verrazano explorer url for id"

    .line 1043
    .line 1044
    invoke-direct {v4, v2, v7, v6}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v2, 0x2

    .line 1048
    new-array v2, v2, [LVvg;

    .line 1049
    .line 1050
    aput-object v3, v2, v8

    .line 1051
    .line 1052
    aput-object v4, v2, v9

    .line 1053
    .line 1054
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Ljava/util/Collection;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    iget-object v2, v5, LM8j;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LSvj;

    .line 1066
    .line 1067
    iget-object v3, v5, LM8j;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Lcgi;

    .line 1070
    .line 1071
    new-instance v17, Lzwg;

    .line 1072
    .line 1073
    iget-object v3, v3, Lcgi;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Landroid/app/Activity;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const v4, 0x7f1312bd

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v20

    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v24, 0x3a

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v22, 0x0

    .line 1095
    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    move-object/from16 v18, v0

    .line 1099
    .line 1100
    invoke-direct/range {v17 .. v24}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v17

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, LSvj;->a(Lzwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_8
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lhad;

    .line 1113
    .line 1114
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v4, v2

    .line 1117
    check-cast v4, Ll0j;

    .line 1118
    .line 1119
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v6, v0

    .line 1122
    check-cast v6, LRF8;

    .line 1123
    .line 1124
    new-instance v3, LZue;

    .line 1125
    .line 1126
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v5, v0

    .line 1129
    check-cast v5, Ly2g;

    .line 1130
    .line 1131
    iget-object v0, v1, Lqij;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v7, v0

    .line 1134
    check-cast v7, LGtj;

    .line 1135
    .line 1136
    const/16 v8, 0x1a

    .line 1137
    .line 1138
    invoke-direct/range {v3 .. v8}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1142
    .line 1143
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_9
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, LII6;

    .line 1150
    .line 1151
    instance-of v2, v0, LHI6;

    .line 1152
    .line 1153
    if-eqz v2, :cond_21

    .line 1154
    .line 1155
    check-cast v0, LHI6;

    .line 1156
    .line 1157
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v14, v0

    .line 1160
    check-cast v14, LBcg;

    .line 1161
    .line 1162
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LsNe;

    .line 1165
    .line 1166
    iget-object v2, v1, Lqij;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v13, v2

    .line 1169
    check-cast v13, LBcg;

    .line 1170
    .line 1171
    iget-object v2, v13, LBcg;->d:Ljava/util/Set;

    .line 1172
    .line 1173
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    iget-object v4, v13, LBcg;->e:Ljava/util/Set;

    .line 1178
    .line 1179
    if-nez v3, :cond_1d

    .line 1180
    .line 1181
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_1e

    .line 1186
    .line 1187
    :cond_1d
    const/4 v8, 0x1

    .line 1188
    :cond_1e
    iget-object v3, v0, LsNe;->f0:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Lq8b;

    .line 1191
    .line 1192
    if-eqz v8, :cond_1f

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lq8b;->b()LjKe;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    sget-object v6, Liya;->f0:Liya;

    .line 1199
    .line 1200
    invoke-static {v5, v6}, LrUi;->B(LjKe;LlKe;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    :cond_1f
    iget-wide v4, v14, LBcg;->i:J

    .line 1210
    .line 1211
    iget-wide v6, v13, LBcg;->i:J

    .line 1212
    .line 1213
    cmp-long v2, v6, v4

    .line 1214
    .line 1215
    if-nez v2, :cond_20

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lq8b;->b()LjKe;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    sget-object v3, Liya;->Z:Liya;

    .line 1222
    .line 1223
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v11, Lq0h;->c:Lq0h;

    .line 1227
    .line 1228
    sget-object v12, LAAa;->e0:LAAa;

    .line 1229
    .line 1230
    iget-object v2, v0, LsNe;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v10, v2

    .line 1233
    check-cast v10, LkQe;

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    invoke-virtual/range {v10 .. v15}, LkQe;->g(Lq0h;LAAa;LBcg;LBcg;LiYd;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v2, LPxa;->p0:LPxa;

    .line 1240
    .line 1241
    iget-object v3, v0, LsNe;->e0:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LpC3;

    .line 1244
    .line 1245
    invoke-interface {v3, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    new-instance v3, LGgj;

    .line 1250
    .line 1251
    const/16 v4, 0x16

    .line 1252
    .line 1253
    invoke-direct {v3, v0, v4, v13}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1257
    .line 1258
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_20
    invoke-virtual {v3}, Lq8b;->b()LjKe;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sget-object v2, Liya;->e0:Liya;

    .line 1267
    .line 1268
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, LHI6;

    .line 1272
    .line 1273
    sget-object v2, Li7j;->a:Li7j;

    .line 1274
    .line 1275
    invoke-direct {v0, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1279
    .line 1280
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_13
    move-object v0, v2

    .line 1284
    goto :goto_14

    .line 1285
    :cond_21
    instance-of v2, v0, LGI6;

    .line 1286
    .line 1287
    if-eqz v2, :cond_22

    .line 1288
    .line 1289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1290
    .line 1291
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :goto_14
    return-object v0

    .line 1296
    :cond_22
    new-instance v0, LFzc;

    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :pswitch_a
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, LBcg;

    .line 1305
    .line 1306
    iget-boolean v4, v0, LBcg;->a:Z

    .line 1307
    .line 1308
    if-eqz v4, :cond_25

    .line 1309
    .line 1310
    iget-wide v4, v0, LBcg;->b:J

    .line 1311
    .line 1312
    cmp-long v6, v4, v2

    .line 1313
    .line 1314
    if-nez v6, :cond_23

    .line 1315
    .line 1316
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1319
    .line 1320
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_23
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LsJi;

    .line 1327
    .line 1328
    iget-object v2, v2, LsJi;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LB73;

    .line 1331
    .line 1332
    move-object v3, v2

    .line 1333
    check-cast v3, LOze;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v6

    .line 1342
    cmp-long v3, v4, v6

    .line 1343
    .line 1344
    if-gtz v3, :cond_24

    .line 1345
    .line 1346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1349
    .line 1350
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_24
    check-cast v2, LOze;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    iget-wide v4, v0, LBcg;->j:J

    .line 1364
    .line 1365
    sub-long/2addr v4, v2

    .line 1366
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1367
    .line 1368
    iget-object v2, v1, Lqij;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LBre;

    .line 1371
    .line 1372
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    sget-object v2, Ly3j;->X:Ly3j;

    .line 1381
    .line 1382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1383
    .line 1384
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    goto :goto_15

    .line 1394
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1397
    .line 1398
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_15
    return-object v2

    .line 1402
    :pswitch_b
    move-object/from16 v3, p1

    .line 1403
    .line 1404
    check-cast v3, LBcg;

    .line 1405
    .line 1406
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lctj;

    .line 1409
    .line 1410
    iget-object v2, v2, Lctj;->a:LBtj;

    .line 1411
    .line 1412
    new-instance v4, LqLd;

    .line 1413
    .line 1414
    iget-object v5, v1, Lqij;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Ldtj;

    .line 1417
    .line 1418
    invoke-direct {v4, v5, v7, v7, v0}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v7, LqAa;->a:LqAa;

    .line 1422
    .line 1423
    const-wide/16 v18, 0x0

    .line 1424
    .line 1425
    const v21, 0x7ff7a

    .line 1426
    .line 1427
    .line 1428
    move-object v0, v4

    .line 1429
    const/4 v4, 0x0

    .line 1430
    const-wide/16 v5, 0x0

    .line 1431
    .line 1432
    const/4 v8, 0x0

    .line 1433
    const/4 v9, 0x0

    .line 1434
    const-wide/16 v10, 0x0

    .line 1435
    .line 1436
    const-wide/16 v12, 0x0

    .line 1437
    .line 1438
    const-wide/16 v14, 0x0

    .line 1439
    .line 1440
    const/16 v16, 0x0

    .line 1441
    .line 1442
    const/16 v17, 0x0

    .line 1443
    .line 1444
    const/16 v20, 0x0

    .line 1445
    .line 1446
    invoke-static/range {v3 .. v21}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v2, v0, v3}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_c
    move-object/from16 v4, p1

    .line 1456
    .line 1457
    check-cast v4, LBcg;

    .line 1458
    .line 1459
    new-instance v5, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1465
    .line 1466
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v7, v1, Lqij;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v7, LEsj;

    .line 1472
    .line 1473
    iget-object v7, v7, LEsj;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v7, LB73;

    .line 1476
    .line 1477
    check-cast v7, LOze;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v7

    .line 1486
    iget-object v4, v4, LBcg;->l:Ljava/util/Map;

    .line 1487
    .line 1488
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    :cond_26
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-eqz v10, :cond_28

    .line 1501
    .line 1502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    check-cast v10, Ljava/util/Map$Entry;

    .line 1507
    .line 1508
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v11

    .line 1512
    check-cast v11, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    check-cast v10, Lbra;

    .line 1519
    .line 1520
    iget-wide v12, v10, Lbra;->c:J

    .line 1521
    .line 1522
    sub-long/2addr v12, v7

    .line 1523
    cmp-long v14, v12, v2

    .line 1524
    .line 1525
    if-lez v14, :cond_27

    .line 1526
    .line 1527
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1528
    .line 1529
    iget-object v15, v1, Lqij;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v15, LBre;

    .line 1532
    .line 1533
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v15

    .line 1537
    invoke-static {v12, v13, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    new-instance v13, LaU3;

    .line 1542
    .line 1543
    invoke-direct {v13, v11, v0}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1547
    .line 1548
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :cond_27
    iget-boolean v12, v10, Lbra;->e:Z

    .line 1559
    .line 1560
    if-eqz v12, :cond_26

    .line 1561
    .line 1562
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    goto :goto_16

    .line 1566
    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_29

    .line 1571
    .line 1572
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1577
    .line 1578
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :cond_29
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1590
    .line 1591
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, LgF1;

    .line 1595
    .line 1596
    invoke-direct {v0, v6, v9}, LgF1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1600
    .line 1601
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    :goto_17
    return-object v2

    .line 1613
    :pswitch_d
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, LOsj;

    .line 1616
    .line 1617
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, LV7c;

    .line 1620
    .line 1621
    sget-object v3, LNIh;->q:LNIh;

    .line 1622
    .line 1623
    iget-object v4, v0, LOsj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 1629
    .line 1630
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v3, LvUi;->X:LvUi;

    .line 1634
    .line 1635
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1636
    .line 1637
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v3, LSsj;

    .line 1641
    .line 1642
    iget-object v5, v1, Lqij;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1645
    .line 1646
    invoke-direct {v3, v2, v5, v8}, LSsj;-><init>(LV7c;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    new-instance v4, LSEi;

    .line 1654
    .line 1655
    const/16 v6, 0x1b

    .line 1656
    .line 1657
    invoke-direct {v4, v6, v2}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    new-instance v4, LGI6;

    .line 1669
    .line 1670
    sget-object v6, Li7j;->a:Li7j;

    .line 1671
    .line 1672
    invoke-direct {v4, v6}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1676
    .line 1677
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1681
    .line 1682
    new-instance v7, LGI6;

    .line 1683
    .line 1684
    sget-object v10, LRsj;->a:LRsj;

    .line 1685
    .line 1686
    invoke-direct {v7, v10}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1690
    .line 1691
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    const-wide/16 v11, 0x3e8

    .line 1695
    .line 1696
    invoke-virtual {v6, v11, v12, v4, v10}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    sget-object v6, LVUi;->X:LVUi;

    .line 1701
    .line 1702
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    new-instance v6, LSsj;

    .line 1707
    .line 1708
    const/4 v7, 0x2

    .line 1709
    invoke-direct {v6, v2, v5, v7}, LSsj;-><init>(LV7c;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1713
    .line 1714
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v4, LrJi;

    .line 1718
    .line 1719
    const/16 v6, 0x13

    .line 1720
    .line 1721
    invoke-direct {v4, v6, v0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v6, v2, LV7c;->e0:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1727
    .line 1728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1732
    .line 1733
    invoke-direct {v10, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v4, LwUi;->X:LwUi;

    .line 1737
    .line 1738
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1739
    .line 1740
    invoke-direct {v6, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v4, LSsj;

    .line 1744
    .line 1745
    invoke-direct {v4, v2, v5, v9}, LSsj;-><init>(LV7c;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1753
    .line 1754
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1758
    .line 1759
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1763
    .line 1764
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v4, 0x3

    .line 1768
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 1769
    .line 1770
    aput-object v5, v4, v8

    .line 1771
    .line 1772
    aput-object v3, v4, v9

    .line 1773
    .line 1774
    const/16 v20, 0x2

    .line 1775
    .line 1776
    aput-object v6, v4, v20

    .line 1777
    .line 1778
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Ljava/lang/Iterable;

    .line 1783
    .line 1784
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1785
    .line 1786
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, LSEi;

    .line 1790
    .line 1791
    invoke-direct {v3, v2, v0}, LSEi;-><init>(LV7c;LOsj;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1795
    .line 1796
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_e
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_2a

    .line 1809
    .line 1810
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1811
    .line 1812
    goto :goto_18

    .line 1813
    :cond_2a
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LCt2;

    .line 1816
    .line 1817
    iget-object v2, v0, LCt2;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Letj;

    .line 1820
    .line 1821
    iget-object v2, v2, Letj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    new-instance v3, Lxlj;

    .line 1828
    .line 1829
    iget-object v4, v1, Lqij;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, LBcg;

    .line 1832
    .line 1833
    const/4 v5, 0x6

    .line 1834
    invoke-direct {v3, v4, v5, v0}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1838
    .line 1839
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_18
    return-object v0

    .line 1843
    :pswitch_f
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Lhad;

    .line 1846
    .line 1847
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lib5;

    .line 1850
    .line 1851
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LXc7;

    .line 1854
    .line 1855
    new-instance v3, Lq9i;

    .line 1856
    .line 1857
    iget-object v4, v1, Lqij;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v4, LDcg;

    .line 1860
    .line 1861
    iget-object v5, v1, Lqij;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v5, LBcg;

    .line 1864
    .line 1865
    const/16 v6, 0x10

    .line 1866
    .line 1867
    invoke-direct {v3, v0, v4, v5, v6}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    const-string v0, "Valis:upsertPrefs"

    .line 1871
    .line 1872
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_10
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_2b

    .line 1886
    .line 1887
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Lsw8;

    .line 1890
    .line 1891
    iget-object v0, v0, Lsw8;->g0:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LXai;

    .line 1894
    .line 1895
    sget-object v2, LDdb;->s1:LDdb;

    .line 1896
    .line 1897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v0, v2, v3}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iget-object v2, v1, Lqij;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LBcg;

    .line 1908
    .line 1909
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1914
    .line 1915
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1919
    .line 1920
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_19

    .line 1924
    :cond_2b
    sget-object v0, Lu1;->a:Lu1;

    .line 1925
    .line 1926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1927
    .line 1928
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_19
    return-object v2

    .line 1932
    :pswitch_11
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, LRQg;

    .line 1935
    .line 1936
    iget-object v2, v0, LRQg;->b:Ljava/lang/String;

    .line 1937
    .line 1938
    if-eqz v2, :cond_2c

    .line 1939
    .line 1940
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    const/4 v3, 0x7

    .line 1945
    if-le v2, v3, :cond_2c

    .line 1946
    .line 1947
    new-instance v2, Lxlj;

    .line 1948
    .line 1949
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v3, Lopj;

    .line 1952
    .line 1953
    const/4 v7, 0x2

    .line 1954
    invoke-direct {v2, v3, v7, v0}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1960
    .line 1961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1962
    .line 1963
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_1a

    .line 1967
    :cond_2c
    sget-object v0, Loh;->v0:Loh;

    .line 1968
    .line 1969
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1970
    .line 1971
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_1a
    return-object v3

    .line 1975
    :pswitch_12
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Ljava/lang/Boolean;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Ljava/util/Map;

    .line 1986
    .line 1987
    if-eqz v0, :cond_33

    .line 1988
    .line 1989
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1990
    .line 1991
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1995
    .line 1996
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    :cond_2d
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    if-eqz v6, :cond_2e

    .line 2012
    .line 2013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    check-cast v6, Ljava/util/Map$Entry;

    .line 2018
    .line 2019
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2024
    .line 2025
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2030
    .line 2031
    if-ne v7, v10, :cond_2d

    .line 2032
    .line 2033
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    goto :goto_1b

    .line 2045
    :cond_2e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-eqz v5, :cond_30

    .line 2058
    .line 2059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    check-cast v5, Ljava/util/Map$Entry;

    .line 2064
    .line 2065
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2070
    .line 2071
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    new-instance v6, Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v7

    .line 2092
    if-eqz v7, :cond_2f

    .line 2093
    .line 2094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 2099
    .line 2100
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v7

    .line 2108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    goto :goto_1c

    .line 2112
    :cond_30
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v3, Lnmj;

    .line 2115
    .line 2116
    iget-object v5, v3, Lnmj;->f:Landroid/util/LruCache;

    .line 2117
    .line 2118
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2123
    .line 2124
    if-eqz v6, :cond_31

    .line 2125
    .line 2126
    goto :goto_1e

    .line 2127
    :cond_31
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    check-cast v6, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    new-instance v7, Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v6

    .line 2150
    if-eqz v6, :cond_32

    .line 2151
    .line 2152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 2157
    .line 2158
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    goto :goto_1d

    .line 2166
    :cond_32
    iget-object v4, v3, Lnmj;->c:LUAg;

    .line 2167
    .line 2168
    invoke-virtual {v4}, LUAg;->g()LUOi;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    check-cast v6, LJBg;

    .line 2173
    .line 2174
    check-cast v6, LKBg;

    .line 2175
    .line 2176
    iget-object v6, v6, LKBg;->P:LpC2;

    .line 2177
    .line 2178
    new-instance v10, Lou6;

    .line 2179
    .line 2180
    new-instance v11, LPW7;

    .line 2181
    .line 2182
    invoke-direct {v11, v6, v8}, LPW7;-><init>(LpC2;I)V

    .line 2183
    .line 2184
    .line 2185
    const/16 v8, 0x1c

    .line 2186
    .line 2187
    invoke-direct {v10, v6, v7, v11, v8}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4, v10}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    sget-object v6, Lt3j;->t:Lt3j;

    .line 2195
    .line 2196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2197
    .line 2198
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    const-wide/16 v6, 0x1

    .line 2206
    .line 2207
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2208
    .line 2209
    invoke-virtual {v4, v6, v7, v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v5, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    :goto_1e
    new-instance v0, Lxlj;

    .line 2221
    .line 2222
    invoke-direct {v0, v2, v9, v3}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2226
    .line 2227
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_1f

    .line 2231
    :cond_33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2232
    .line 2233
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    move-object v2, v0

    .line 2237
    :goto_1f
    return-object v2

    .line 2238
    :pswitch_13
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, LbLh;

    .line 2241
    .line 2242
    new-instance v2, LbLh;

    .line 2243
    .line 2244
    iget-object v3, v0, LbLh;->a:LJXb;

    .line 2245
    .line 2246
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    const/4 v14, 0x0

    .line 2251
    const/16 v16, 0x1ffe

    .line 2252
    .line 2253
    const/4 v11, 0x0

    .line 2254
    const/4 v12, 0x0

    .line 2255
    const/4 v13, 0x0

    .line 2256
    const/4 v15, 0x0

    .line 2257
    invoke-static/range {v10 .. v16}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    invoke-interface {v3, v4}, LJXb;->u(Ljn2;)LJXb;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    iget v0, v0, LbLh;->b:I

    .line 2266
    .line 2267
    invoke-direct {v2, v0, v3}, LbLh;-><init>(ILJXb;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v0, v1, Lqij;->b:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, LTkj;

    .line 2273
    .line 2274
    iget-object v3, v0, LTkj;->f:Lrn0;

    .line 2275
    .line 2276
    iget-object v3, v0, LTkj;->c:Lelh;

    .line 2277
    .line 2278
    check-cast v3, Lglh;

    .line 2279
    .line 2280
    invoke-virtual {v3}, Lglh;->a()LTg6;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    iget-object v3, v3, LTg6;->f:LZg6;

    .line 2285
    .line 2286
    iget-object v0, v0, LTkj;->a:Lfid;

    .line 2287
    .line 2288
    invoke-virtual {v0, v3}, Lfid;->a(LZg6;)Lfg6;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v0, v9}, Lfg6;->m(Z)V

    .line 2293
    .line 2294
    .line 2295
    return-object v2

    .line 2296
    :pswitch_14
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, LkZf;

    .line 2299
    .line 2300
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, LImd;

    .line 2303
    .line 2304
    iget-object v3, v2, LImd;->b:LHmd;

    .line 2305
    .line 2306
    const-string v4, "app://tryon/photoshoot_start"

    .line 2307
    .line 2308
    iget-object v6, v3, LHmd;->b:Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    iget-object v7, v1, Lqij;->c:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v7, Lgkj;

    .line 2317
    .line 2318
    if-eqz v4, :cond_34

    .line 2319
    .line 2320
    iget-object v4, v7, Lgkj;->X:LBre;

    .line 2321
    .line 2322
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    iget-object v6, v7, Lgkj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2327
    .line 2328
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    new-instance v6, Ls9i;

    .line 2333
    .line 2334
    const/16 v8, 0x11

    .line 2335
    .line 2336
    invoke-direct {v6, v7, v3, v0, v8}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2340
    .line 2341
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v3, Lbdi;

    .line 2345
    .line 2346
    invoke-direct {v3, v5, v2}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2350
    .line 2351
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_20

    .line 2355
    :cond_34
    const-string v0, "app://tryon/photoshoot_capture"

    .line 2356
    .line 2357
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_35

    .line 2362
    .line 2363
    iget-object v0, v7, Lgkj;->c:LQF5;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LQF5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    new-instance v3, LOda;

    .line 2370
    .line 2371
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    check-cast v0, LjA5;

    .line 2375
    .line 2376
    invoke-virtual {v0, v3}, LjA5;->accept(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    sget-object v0, LO9k;->b:LLmd;

    .line 2380
    .line 2381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2382
    .line 2383
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v0, Lbdi;

    .line 2387
    .line 2388
    invoke-direct {v0, v5, v2}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2392
    .line 2393
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_20

    .line 2397
    :cond_35
    new-instance v0, LKmd;

    .line 2398
    .line 2399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    const-string v4, "Uri is not supported: "

    .line 2402
    .line 2403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    const/16 v4, 0x194

    .line 2414
    .line 2415
    invoke-direct {v0, v4, v3}, LKmd;-><init>(ILjava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2419
    .line 2420
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, Lbdi;

    .line 2424
    .line 2425
    invoke-direct {v0, v5, v2}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2429
    .line 2430
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_20
    return-object v2

    .line 2434
    :pswitch_15
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Ljava/util/List;

    .line 2437
    .line 2438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    iget-object v3, v1, Lqij;->b:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v3, LcJe;

    .line 2445
    .line 2446
    iput v2, v3, LcJe;->a:I

    .line 2447
    .line 2448
    sget-object v2, LGDb;->M3:LGDb;

    .line 2449
    .line 2450
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v3, LDij;

    .line 2453
    .line 2454
    iget-object v4, v3, LDij;->a:LwX4;

    .line 2455
    .line 2456
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, LaA8;

    .line 2461
    .line 2462
    invoke-static {v4, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v3, v3, LDij;->a:LwX4;

    .line 2466
    .line 2467
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, LaA8;

    .line 2472
    .line 2473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    int-to-long v4, v4

    .line 2478
    invoke-interface {v3, v2, v4, v5}, LaA8;->j(LcTb;J)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2482
    .line 2483
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v2

    .line 2487
    :pswitch_16
    move-object/from16 v0, p1

    .line 2488
    .line 2489
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 2490
    .line 2491
    iget-object v2, v1, Lqij;->b:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v2, Ltij;

    .line 2494
    .line 2495
    iget-object v2, v2, Ltij;->i:LXfi;

    .line 2496
    .line 2497
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    check-cast v2, LuZ2;

    .line 2502
    .line 2503
    iget-object v3, v1, Lqij;->c:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v3, Lb0f;

    .line 2506
    .line 2507
    iget-object v3, v3, Lb0f;->g:LgZ2;

    .line 2508
    .line 2509
    invoke-virtual {v3}, LgZ2;->a()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    iget-object v2, v2, LuZ2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2514
    .line 2515
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2519
    .line 2520
    new-instance v3, Lhad;

    .line 2521
    .line 2522
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    return-object v3

    .line 2526
    nop

    .line 2527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lhc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LdXc;Lhc5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(LdXc;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LCDj;->F(LCDj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LCDj;->F(LCDj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LOxd;->b:LOxd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbyd;->z(LYxd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lr1f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    iput-object p1, v0, LCDj;->w:Lr1f;

    .line 6
    .line 7
    iget-object v1, p0, Lqij;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LqDj;

    .line 10
    .line 11
    iget-object v1, v1, LqDj;->e:Lr1f;

    .line 12
    .line 13
    iget-object v2, v0, LCDj;->k:Lgsb;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgsb;->a(Lr1f;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LRxd;

    .line 21
    .line 22
    invoke-direct {v1, p1, p1}, LRxd;-><init>(Lr1f;Lr1f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbyd;->z(LYxd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lgsb;->a(Lr1f;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LRxd;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, LRxd;-><init>(Lr1f;Lr1f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbyd;->z(LYxd;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LCDj;->M()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCyc;

    .line 4
    .line 5
    invoke-virtual {v0}, LCyc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqij;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCyc;

    .line 4
    .line 5
    invoke-virtual {v0}, LCyc;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqij;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v0, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCyc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LCyc;->j(F)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->f0:I

    .line 9
    .line 10
    iget-object v0, p0, Lqij;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->a(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(LCjb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LdXc;LCjb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(LdXc;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LCDj;->L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LCDj;->v:LADj;

    .line 9
    .line 10
    instance-of v2, v1, LzDj;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LzDj;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v1, v2}, LzDj;->a(LzDj;I)LzDj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iput-object v1, v0, LCDj;->v:LADj;

    .line 22
    .line 23
    invoke-virtual {v0}, LCDj;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Laxd;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Libd;

    .line 9
    .line 10
    invoke-direct {v1}, Libd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbyd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LqDj;

    .line 16
    .line 17
    iget-object v2, v2, LqDj;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LIWc;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, LAS6;->e:Lgbd;

    .line 28
    .line 29
    iget-object v4, v2, LIWc;->d:LE3i;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LAS6;->f:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v2}, LIWc;->a()Lmyd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, LAS6;->q:Lgbd;

    .line 53
    .line 54
    iget-object v3, v0, LCDj;->s:LyHj;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, LyHj;->d()Lh0d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lh0d;->m()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lqqk;->p(I)LPzd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v3, LPzd;->b:LPzd;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LCDj;->s:LyHj;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, LyHj;->y:Lr1f;

    .line 84
    .line 85
    sget-object v4, LAS6;->s:Lgbd;

    .line 86
    .line 87
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LAS6;->r:Lgbd;

    .line 99
    .line 100
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v4, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LAS6;->c:Lgbd;

    .line 112
    .line 113
    iget-wide v4, v2, LyHj;->u:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v0, LCDj;->s:LyHj;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lh0d;->k()LgEj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object v3, LAS6;->d:Lgbd;

    .line 137
    .line 138
    iget-wide v4, v2, LgEj;->d:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LAS6;->n:Lgbd;

    .line 148
    .line 149
    iget-object v4, v2, LgEj;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LAS6;->o:Lfbd;

    .line 159
    .line 160
    iget-object v2, v2, LgEj;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v2, LJkb;

    .line 166
    .line 167
    sget-object v3, LKtb;->t:LKtb;

    .line 168
    .line 169
    iget-object v4, p1, Laxd;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v5, p1, Laxd;->a:Lnib;

    .line 172
    .line 173
    invoke-direct {v2, v3, v5, v4, v1}, LJkb;-><init>(LKtb;Lnib;Ljava/lang/Throwable;Libd;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LwDj;

    .line 177
    .line 178
    iget-wide v3, p1, Laxd;->d:J

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, v2}, LwDj;-><init>(JLJkb;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LCDj;->v:LADj;

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    iput-wide v3, v0, LCDj;->n:J

    .line 188
    .line 189
    new-instance p1, LLxd;

    .line 190
    .line 191
    invoke-direct {p1, v2, p2}, LLxd;-><init>(LJkb;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lbyd;->z(LYxd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LCDj;->L()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public o(Lrrb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    iget-object v3, v0, LCDj;->s:LyHj;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LyHj;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LdXc;Lrrb;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(LdXc;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LCDj;->L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LCDj;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LCDj;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lqij;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LCDj;->A:LuDj;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, v1, LuDj;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, v1, LuDj;->b:I

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 32
    .line 33
    sget-object v3, LdXc;->Q4:LbXc;

    .line 34
    .line 35
    iget v1, v1, LuDj;->a:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILdXc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LCDj;->K(LCDj;LLR6;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LCDj;->A:LuDj;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LCDj;->v:LADj;

    .line 9
    .line 10
    instance-of v2, v1, LzDj;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, LzDj;

    .line 15
    .line 16
    iget-boolean v2, v1, LzDj;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, LzDj;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2}, LzDj;->a(LzDj;I)LzDj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LCDj;->v:LADj;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v1, LIxd;->b:LIxd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbyd;->z(LYxd;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, LCDj;->G:I

    .line 39
    .line 40
    invoke-static {v1}, Llva;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, LCDj;->G:I

    .line 49
    .line 50
    :cond_2
    sget-object v1, LHxd;->b:LHxd;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbyd;->z(LYxd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(LdXc;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, LCDj;->I(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LMxd;->b:LMxd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbyd;->z(LYxd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LdXc;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    iget v5, p0, Lqij;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v5, p0, Lqij;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LDVa;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lqij;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LC61;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-array v7, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v7, v1

    .line 31
    .line 32
    aput-object v6, v7, v3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    aput-object v5, v7, v4

    .line 37
    .line 38
    aget-object v5, v7, v4

    .line 39
    .line 40
    instance-of v8, v5, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Throwable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v6

    .line 48
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v9, 0x59

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    const/16 v10, 0x27

    .line 57
    .line 58
    const-string v11, "Key: {}, TextureId {}, BitmojiInfo: {}\n"

    .line 59
    .line 60
    if-ge v1, v2, :cond_6

    .line 61
    .line 62
    const-string v12, "{}"

    .line 63
    .line 64
    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ne v12, v0, :cond_2

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    new-instance v0, LsG7;

    .line 73
    .line 74
    invoke-direct {v0, v11, v5, v7}, LsG7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v0, LsG7;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, v5, v7}, LsG7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    if-nez v12, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v10, v12, -0x1

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/16 v14, 0x5c

    .line 107
    .line 108
    if-ne v13, v14, :cond_5

    .line 109
    .line 110
    if-lt v12, v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v13, v12, -0x2

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v13, v14, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    aget-object v9, v7, v1

    .line 128
    .line 129
    new-instance v10, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9, v10}, LZtk;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/2addr v12, v4

    .line 138
    :goto_3
    move v9, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x7b

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/2addr v12, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_4
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    aget-object v9, v7, v1

    .line 163
    .line 164
    new-instance v10, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v10}, LZtk;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_5
    add-int/2addr v1, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-ge v1, v4, :cond_7

    .line 183
    .line 184
    new-instance v0, LsG7;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, v5, v7}, LsG7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    new-instance v0, LsG7;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1, v6, v7}, LsG7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object v0, v0, LsG7;->a:Ljava/lang/String;

    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(LdXc;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LCDj;->L()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbyd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LqDj;

    .line 24
    .line 25
    iget-boolean p1, p1, LqDj;->n:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, LCDj;->F:Lxlj;

    .line 30
    .line 31
    iget-object p2, p1, Lxlj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LCDj;

    .line 34
    .line 35
    iget-object p2, p2, LCDj;->B:LTAa;

    .line 36
    .line 37
    iget-object v0, p1, Lxlj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LVmj;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lxlj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LCDj;

    .line 47
    .line 48
    iget-object p1, p1, LCDj;->B:LTAa;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LdXc;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 9
    .line 10
    sget-object v2, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LdXc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LCDj;->I(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    iget-object v1, v0, LCDj;->B:LTAa;

    .line 6
    .line 7
    new-instance v2, LoA1;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p2, v3}, LoA1;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCDj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LxDj;->a:LxDj;

    .line 9
    .line 10
    iput-object v1, v0, LCDj;->v:LADj;

    .line 11
    .line 12
    iget-object v1, v0, LCDj;->s:LyHj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LyHj;->g()J

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lbyd;->b:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, LNxd;->b:LNxd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbyd;->z(LYxd;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 30
    .line 31
    sget-object v2, LdXc;->Q4:LbXc;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LdXc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public z(Lzw7;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LzGj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, LzGj;-><init>(Lqij;Lzw7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
