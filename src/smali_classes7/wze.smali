.class public final Lwze;
.super LcZc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LRvd;LpYc;LBre;LOSh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwze;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwze;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwze;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwze;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lwze;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwze;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwze;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwze;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwze;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzze;Ljava/util/Set;LXSg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwze;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lwze;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lwze;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwze;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwze;->X:Ljava/lang/Object;

    return-void
.end method

.method public static J(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LQ2d;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Libd;->A(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lwze;->L(LdXc;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static K(LdXc;)Lxwd;
    .locals 1

    .line 1
    sget-object v0, LEVh;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L(LdXc;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LEVh;->m:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N(LuM0;LqTg;LYHg;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    instance-of v4, v1, LXHg;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v1, LXHg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lkj0;

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v7, v4, v0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, v1, LXHg;->b:J

    .line 33
    .line 34
    iget-wide v8, v1, LXHg;->c:J

    .line 35
    .line 36
    move-object v1, v5

    .line 37
    move-wide v5, v8

    .line 38
    invoke-virtual/range {v0 .. v7}, LuM0;->e(Ljava/lang/String;LqTg;JJLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    instance-of v2, v1, LVHg;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, LVHg;

    .line 48
    .line 49
    invoke-virtual {v0}, LuM0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, LuM0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, LtM0;

    .line 63
    .line 64
    iget-wide v2, v1, LVHg;->b:J

    .line 65
    .line 66
    iget-wide v12, v1, LVHg;->c:J

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-wide v4, v12

    .line 73
    invoke-virtual/range {v0 .. v5}, LuM0;->d(LqTg;JJ)LtM0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_1
    move-object v9, v8

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x39

    .line 81
    .line 82
    move-wide v10, v2

    .line 83
    invoke-static/range {v9 .. v16}, LtM0;->a(LtM0;JJIII)LtM0;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v24, 0x37

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    invoke-static/range {v17 .. v24}, LtM0;->a(LtM0;JJIII)LtM0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    instance-of v0, v1, LWHg;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LWHg;

    .line 111
    .line 112
    check-cast v1, LWHg;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, LY0;

    .line 118
    .line 119
    iget v1, v1, LWHg;->d:I

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v7, v1, v2}, LY0;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-wide v3, v0, LWHg;->b:J

    .line 126
    .line 127
    iget-wide v0, v0, LWHg;->c:J

    .line 128
    .line 129
    move-wide/from16 v25, v0

    .line 130
    .line 131
    move-object v1, v6

    .line 132
    move-wide/from16 v5, v25

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, LuM0;->e(Ljava/lang/String;LqTg;JJLkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 5

    .line 1
    iget v0, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 8
    .line 9
    invoke-static {p1}, Lwze;->J(LdXc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj1i;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LQ2d;->a:Lgbd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lwze;->L(LdXc;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lwze;->K(LdXc;)Lxwd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Lj1i;->a(Lj1i;)LaA8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LVHh;->S0:LVHh;

    .line 60
    .line 61
    const-string v1, "callsite"

    .line 62
    .line 63
    const-string v2, "onViewOpenedDisplayed"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    sget-object v0, LEVh;->r:Lgbd;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lwze;->L(LdXc;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LPZh;

    .line 113
    .line 114
    iget-object v2, v2, LPZh;->e:LXYh;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lwze;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lwze;->K(LdXc;)Lxwd;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v3, v3, Lxwd;->e:LuSg;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    :goto_1
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lwze;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LuSg;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v0, v1, Lj1i;->Y:Lake;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lr20;

    .line 155
    .line 156
    iget-object v0, v0, Lr20;->d:Lake;

    .line 157
    .line 158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LpC3;

    .line 163
    .line 164
    sget-object v2, LuHh;->u0:LuHh;

    .line 165
    .line 166
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v1, Lj1i;->f0:LBre;

    .line 171
    .line 172
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LSNh;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v0, v1, p0, p1, v2}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lj1i;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-static {v3, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 2

    .line 1
    iget v0, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LdXc;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lwze;->O(LdXc;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 4

    .line 1
    iget p1, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzze;

    .line 10
    .line 11
    iget-object v0, p1, Lzze;->f0:Lrn0;

    .line 12
    .line 13
    iget-object v0, p0, Lwze;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lzze;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lzze;->e0:LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->l()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LIEd;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, p0}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 5

    .line 1
    iget v0, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LWIj;->q0:LWIj;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->c:LWIj;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LdXc;

    .line 14
    .line 15
    invoke-static {p1}, Lwze;->J(LdXc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lwze;->K(LdXc;)Lxwd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lwze;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj1i;

    .line 28
    .line 29
    iget-object v1, v0, Lj1i;->c:LOSh;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Lxwd;->Q:LJSh;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v3, LrXb;->b:LrXb;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    invoke-static {v4, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "UNKNOWN"

    .line 55
    .line 56
    :goto_1
    const-string v4, "story_type"

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, LOSh;->a:LaA8;

    .line 63
    .line 64
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v1, LuHh;->a2:LuHh;

    .line 70
    .line 71
    iget-object v2, v0, Lj1i;->t:LpC3;

    .line 72
    .line 73
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LQLd;

    .line 78
    .line 79
    iget-wide v3, p1, Lxwd;->z:J

    .line 80
    .line 81
    const/16 p1, 0x16

    .line 82
    .line 83
    invoke-direct {v2, v0, v3, v4, p1}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lj1i;->f0:LBre;

    .line 92
    .line 93
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LXVh;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-direct {p1, v1, v3}, LXVh;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ll1c;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v4, 0x1a

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Ll1c;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v0, Lj1i;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_1
    sget-object v0, LWIj;->q0:LWIj;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->c:LWIj;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    sget-object v0, LAYc;->a:Lgbd;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LdXc;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LLLg;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, LLLg;->k:LPUc;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, LPUc;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    :goto_2
    iget-object v1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LOSh;

    .line 159
    .line 160
    sget-object v2, LrXb;->b:LrXb;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x40

    .line 165
    .line 166
    invoke-static {v3, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const-string v0, "UNKNOWN"

    .line 172
    .line 173
    :goto_3
    const-string v3, "story_type"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v1, LOSh;->a:LaA8;

    .line 180
    .line 181
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1}, Lwze;->O(LdXc;J)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwze;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lwze;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LZHg;

    .line 46
    .line 47
    invoke-interface {v2}, LZHg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lzze;

    .line 62
    .line 63
    iget-object v2, v1, Lzze;->Y:LpC3;

    .line 64
    .line 65
    sget-object v3, LMvd;->Y:LMvd;

    .line 66
    .line 67
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, LM3e;->Z:LM3e;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LeRc;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lvze;->b:Lvze;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lwze;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LXSg;

    .line 103
    .line 104
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, LMvd;->Z:LMvd;

    .line 113
    .line 114
    iget-object v4, v1, Lzze;->Y:LpC3;

    .line 115
    .line 116
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, LcIb;->q0:LcIb;

    .line 125
    .line 126
    invoke-static {v2, v0, v3, v4}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v1, Lzze;->e0:LBre;

    .line 131
    .line 132
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lure;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-direct {v0, v2, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lure;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lure;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v1, Lzze;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-static {v0, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public O(LdXc;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    sget-object v4, LVXc;->b:Lgbd;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LOXc;

    .line 14
    .line 15
    instance-of v4, v4, LEk6;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lwze;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LBre;

    .line 21
    .line 22
    iget-object v7, v0, Lwze;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LpYc;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v9

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v4, LCj6;->j:Lfbd;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object v14, v13

    .line 68
    check-cast v14, LRzg;

    .line 69
    .line 70
    iget-wide v9, v14, LRzg;->b:J

    .line 71
    .line 72
    cmp-long v15, v9, v2

    .line 73
    .line 74
    if-gtz v15, :cond_2

    .line 75
    .line 76
    iget-object v9, v14, LRzg;->c:LLLg;

    .line 77
    .line 78
    sget-object v10, LOvd;->b:Lgbd;

    .line 79
    .line 80
    iget-object v9, v9, LLLg;->n:Libd;

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-static {v12, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LRzg;

    .line 121
    .line 122
    iget-object v11, v11, LRzg;->c:LLLg;

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v10, v4, :cond_5

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-wide v10, v2

    .line 142
    :goto_3
    invoke-virtual {v0, v2, v3, v9, v8}, Lwze;->Q(JLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LKh;

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v2, v1, v10, v11, v3}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7}, LpYc;->a()LUTc;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, LAr7;

    .line 171
    .line 172
    const/16 v6, 0x1b

    .line 173
    .line 174
    invoke-direct {v4, v10, v11, v6}, LAr7;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v4}, LUTc;->a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lpzg;->c:Lpzg;

    .line 187
    .line 188
    sget-object v2, LIkg;->r0:LIkg;

    .line 189
    .line 190
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v7, LpYc;->Y:LSC2;

    .line 195
    .line 196
    invoke-static {v1, v2, v5}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    sget-object v4, LAYc;->a:Lgbd;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LLLg;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1}, Lejk;->d(LdXc;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    sget-object v9, LdXc;->F4:Lfbd;

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget-object v10, LdXc;->H4:Lfbd;

    .line 234
    .line 235
    invoke-virtual {v10, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-le v9, v8, :cond_b

    .line 246
    .line 247
    if-lt v10, v9, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object v11, LCj6;->h:Lgbd;

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, LZE6;->a:LZE6;

    .line 257
    .line 258
    if-ne v11, v12, :cond_b

    .line 259
    .line 260
    sget-object v11, LdXc;->D0:Lfbd;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    const-wide/16 v13, 0x2af8

    .line 273
    .line 274
    cmp-long v1, v11, v13

    .line 275
    .line 276
    if-gtz v1, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    sub-int/2addr v9, v8

    .line 280
    if-ne v10, v9, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/4 v8, 0x0

    .line 284
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v3, v4, v8}, Lwze;->Q(JLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lpzg;->t:Lpzg;

    .line 298
    .line 299
    sget-object v2, LIkg;->s0:LIkg;

    .line 300
    .line 301
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v7, LpYc;->Y:LSC2;

    .line 306
    .line 307
    invoke-static {v1, v2, v5}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public Q(JLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LLLg;

    .line 24
    .line 25
    iget-object v2, v2, LLLg;->n:Libd;

    .line 26
    .line 27
    sget-object v3, LOvd;->b:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LLLg;

    .line 66
    .line 67
    new-instance v2, Lxm9;

    .line 68
    .line 69
    iget-object v3, v1, LLLg;->n:Libd;

    .line 70
    .line 71
    sget-object v4, LOvd;->b:Lgbd;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LByd;

    .line 78
    .line 79
    sget-object v4, LOvd;->a:Lgbd;

    .line 80
    .line 81
    iget-object v1, v1, LLLg;->n:Libd;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, LOvd;->c:Lgbd;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lwze;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LB73;

    .line 100
    .line 101
    check-cast v6, LOze;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LOvd;->e:Lgbd;

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Ljava/lang/Long;

    .line 122
    .line 123
    move v10, p4

    .line 124
    invoke-direct/range {v2 .. v10}, Lxm9;-><init>(LByd;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move p4, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lxm9;

    .line 147
    .line 148
    iget-object p2, p2, Lxm9;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p1, p0, Lwze;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LRvd;

    .line 154
    .line 155
    invoke-virtual {p1}, LRvd;->c()Lib5;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, Ljkd;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p4, p1, v0, p3}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "PlayStateRepository:insertSnapView"

    .line 166
    .line 167
    invoke-interface {p2, p1, p4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public a(LLR6;)V
    .locals 5

    .line 1
    iget v0, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v3, v4}, Lwze;->O(LdXc;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3, v4}, Lwze;->O(LdXc;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 52
    .line 53
    iget-object v1, p0, Lwze;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 61
    .line 62
    sget-object v2, LnP6;->l0:LnP6;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lwze;->M()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LZHg;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LZHg;->a(LdXc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 97
    .line 98
    iget-object v2, p0, Lwze;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lzze;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LZHg;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 124
    .line 125
    invoke-interface {v1, v3}, LZHg;->c(LdXc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v2, Lzze;->a:LuM0;

    .line 130
    .line 131
    iget-object p1, p1, LuM0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, v2, Lzze;->b:LuM0;

    .line 142
    .line 143
    iget-object v0, v0, LuM0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, p1

    .line 154
    iget-object p1, v2, Lzze;->h0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-le v0, p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Lzze;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;->b:LQqc;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 187
    .line 188
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p1, 0x0

    .line 194
    :goto_3
    sget-object v0, LkRf;->f0:LcSa;

    .line 195
    .line 196
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, Lwze;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    xor-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, Lzze;->f0:Lrn0;

    .line 210
    .line 211
    :cond_7
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 5

    .line 1
    iget v0, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 8
    .line 9
    invoke-static {v0}, Lwze;->J(LdXc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    if-lez p1, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lwze;->L(LdXc;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LPZh;

    .line 44
    .line 45
    iget-object v1, v1, LPZh;->e:LXYh;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lwze;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lwze;->K(LdXc;)Lxwd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lxwd;->e:LuSg;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lwze;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LuSg;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, LQ2d;->a:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Libd;->A(Lgbd;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lggk;->d(LdXc;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lwze;->L(LdXc;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "onViewClosed"

    .line 98
    .line 99
    const-string v2, "callsite"

    .line 100
    .line 101
    iget-object v3, p0, Lwze;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lj1i;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lwze;->K(LdXc;)Lxwd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lj1i;->a(Lj1i;)LaA8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LVHh;->S0:LVHh;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LPZh;

    .line 142
    .line 143
    iget-object v0, v0, LPZh;->e:LXYh;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, Lj1i;->a(Lj1i;)LaA8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, LVHh;->T0:LVHh;

    .line 152
    .line 153
    invoke-static {v4, v2, v1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 8

    .line 1
    iget p1, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lwze;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v0, p0, Lwze;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {p1, v0}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lwze;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const-string v3, "snap_type"

    .line 28
    .line 29
    const-string v4, "missing"

    .line 30
    .line 31
    iget-object v5, p0, Lwze;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lj1i;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LXYh;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LuSg;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    move-object v1, v4

    .line 68
    :cond_1
    invoke-static {v5}, Lj1i;->a(Lj1i;)LaA8;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, LVHh;->Z0:LVHh;

    .line 73
    .line 74
    invoke-static {v7, v3, v1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lwze;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-static {p1, v0}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LXYh;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LuSg;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object v0, v4

    .line 121
    :cond_4
    invoke-static {v5}, Lj1i;->a(Lj1i;)LaA8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, LVHh;->Y0:LVHh;

    .line 126
    .line 127
    invoke-static {v6, v3, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, v5, Lj1i;->f0:LBre;

    .line 136
    .line 137
    invoke-virtual {p1}, LBre;->l()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, LQOh;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v0, v1, v5}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0xbb8

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    iget p1, p0, Lwze;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lwze;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzze;

    .line 10
    .line 11
    iget-object p1, p1, Lzze;->f0:Lrn0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwze;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
