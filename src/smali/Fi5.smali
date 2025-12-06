.class public final LFi5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQR1;LqY4;LFY4;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LFi5;->a:I

    .line 1
    iput-object p2, p0, LFi5;->b:Ljava/lang/Object;

    iput-object p3, p0, LFi5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LeNe;LE34;LnR8;LVW1;Lj30;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LFi5;->a:I

    .line 3
    iput-object p1, p0, LFi5;->b:Ljava/lang/Object;

    iput-object p2, p0, LFi5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LFi5;->a:I

    iput-object p1, p0, LFi5;->b:Ljava/lang/Object;

    iput-object p3, p0, LFi5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LHL4;LgNg;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LFi5;->a:I

    .line 2
    iput-object p2, p0, LFi5;->b:Ljava/lang/Object;

    iput-object p4, p0, LFi5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LVD1;->n0:LVD1;

    .line 3
    .line 4
    new-instance v2, LS0h;

    .line 5
    .line 6
    iget-object v3, p0, LFi5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Luxc;

    .line 9
    .line 10
    iget-object v4, v3, LZK0;->k:LWk9;

    .line 11
    .line 12
    iget-object v4, v4, LWk9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LRK0;

    .line 15
    .line 16
    invoke-static {v1}, LnEd;->l(LcSa;)LZ8d;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x7b

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v3, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {v4, v5, v7, v8, v6}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v0, v4}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lhad;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LWV7;->n0:LWV7;

    .line 38
    .line 39
    new-instance v2, LS0h;

    .line 40
    .line 41
    iget-object v5, v3, LZK0;->l:LWk9;

    .line 42
    .line 43
    iget-object v6, v5, LWk9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LRK0;

    .line 46
    .line 47
    invoke-static {v1}, LnEd;->l(LcSa;)LZ8d;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v10, 0xfb

    .line 52
    .line 53
    invoke-static {v6, v9, v7, v7, v10}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v2, v0, v6}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lhad;

    .line 61
    .line 62
    invoke-direct {v6, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lue6;->n0:Lue6;

    .line 66
    .line 67
    new-instance v2, LS0h;

    .line 68
    .line 69
    iget-object v9, v5, LWk9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LRK0;

    .line 72
    .line 73
    invoke-static {v1}, LnEd;->l(LcSa;)LZ8d;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v9, v11, v7, v7, v10}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v2, v0, v9}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lhad;

    .line 85
    .line 86
    invoke-direct {v9, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LoYa;->n0:LoYa;

    .line 90
    .line 91
    new-instance v2, LS0h;

    .line 92
    .line 93
    iget-object v10, p0, LFi5;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lu00;

    .line 96
    .line 97
    sget-object v11, LDdb;->h0:LDdb;

    .line 98
    .line 99
    invoke-interface {v10, v11}, Lu00;->a(LBI3;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v3, v3, LZK0;->k:LWk9;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    sget-object v10, LTK0;->a:LTK0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v10, v3, LWk9;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, LRK0;

    .line 113
    .line 114
    const v11, 0x7f0404be

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v12, 0x4f

    .line 122
    .line 123
    invoke-static {v10, v7, v11, v8, v12}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_0
    invoke-direct {v2, v0, v10}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lhad;

    .line 131
    .line 132
    invoke-direct {v10, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    new-array v1, v1, [Lhad;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    aput-object v6, v1, v0

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    aput-object v9, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    aput-object v10, v1, v2

    .line 148
    .line 149
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, LDkh;->n0:LDkh;

    .line 154
    .line 155
    new-instance v4, LS0h;

    .line 156
    .line 157
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LRK0;

    .line 160
    .line 161
    const/16 v6, 0x7f

    .line 162
    .line 163
    invoke-static {v3, v7, v7, v8, v6}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v4, v0, v3}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LaCf;->n0:LaCf;

    .line 175
    .line 176
    new-instance v4, LS0h;

    .line 177
    .line 178
    iget-object v5, v5, LWk9;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LRK0;

    .line 181
    .line 182
    invoke-direct {v4, v0, v5}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFi5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBDc;

    .line 4
    .line 5
    iget-object v1, v0, LBDc;->b:LTlc;

    .line 6
    .line 7
    iget-object v1, v1, LTlc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LFi5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LfCc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LfCc;->e:Lrn0;

    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v3, LfRb;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, LfRb;-><init>(LfCc;Ljava/lang/String;LBDc;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lw1c;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LfCc;->c:LBre;

    .line 45
    .line 46
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LFi5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBDc;

    .line 4
    .line 5
    iget-object v1, v0, LBDc;->c:LLgi;

    .line 6
    .line 7
    iget-boolean v1, v1, LLgi;->y:Z

    .line 8
    .line 9
    iget-object v2, p0, LFi5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LEDc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LEDc;->a(LEDc;LBDc;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, LEDc;->c()LaA8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LKEc;->n0:LKEc;

    .line 25
    .line 26
    iget-boolean v3, v0, LBDc;->A:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, LBDc;->u:LdHc;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v0, v5, v3, v4}, LNWi;->j(LKEc;LdHc;LuFc;Ljava/lang/Boolean;I)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFi5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGEc;

    .line 4
    .line 5
    iget-object v1, v0, LGEc;->a:Lbke;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGa0;

    .line 12
    .line 13
    iget-object v0, v0, LGEc;->b:LWm0;

    .line 14
    .line 15
    const-string v2, "getArroyoNotificationBridge"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lgjb;->A0:Lgjb;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LRQb;

    .line 33
    .line 34
    iget-object v1, p0, LFi5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LId9;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v1, v3}, LRQb;-><init>(LId9;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFi5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRde;

    .line 4
    .line 5
    iget-object v0, v0, LRde;->a:LXZ5;

    .line 6
    .line 7
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTmc;

    .line 12
    .line 13
    iget-object v0, v0, LTmc;->n:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 20
    .line 21
    iget-object v1, p0, LFi5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbke;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LRmc;

    .line 30
    .line 31
    iget-object v1, v1, LRmc;->a:LXfi;

    .line 32
    .line 33
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snapchat/client/network_api/NetworkApi;->startNetLog()Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "App variant not supported in field: "

    .line 4
    .line 5
    const-string v3, "notif:ack:recv"

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    sget-object v9, LXRg;->a:LWRg;

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v1, LFi5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, LFi5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x7

    .line 25
    .line 26
    iget v2, v1, LFi5;->a:I

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, LRde;

    .line 32
    .line 33
    iget-object v0, v15, LRde;->f:LdI8;

    .line 34
    .line 35
    new-instance v2, LIEd;

    .line 36
    .line 37
    check-cast v14, Lcom/snapchat/client/network_types/HttpRequest;

    .line 38
    .line 39
    invoke-direct {v2, v15, v10, v14}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v11}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    invoke-direct {v1}, LFi5;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-direct {v1}, LFi5;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-direct {v1}, LFi5;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-direct {v1}, LFi5;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-direct {v1}, LFi5;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast v14, LdI8;

    .line 72
    .line 73
    check-cast v15, LTmc;

    .line 74
    .line 75
    iget-object v0, v15, LTmc;->e:Lbke;

    .line 76
    .line 77
    iget-object v2, v15, LTmc;->k:LfY4;

    .line 78
    .line 79
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snapchat/client/network_manager/NetworkManager;

    .line 84
    .line 85
    const-string v0, "NativeNetworkApiProvider.nativeClient.tryload"

    .line 86
    .line 87
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :try_start_0
    iget-object v0, v15, LTmc;->a:LXZ5;

    .line 92
    .line 93
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzlc;

    .line 98
    .line 99
    sget-object v4, LZsa;->l0:LZsa;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lzlc;->c(LZsa;)Le90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "NativeNetworkApiProvider.init.networkApi"

    .line 108
    .line 109
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :try_start_1
    new-instance v0, Lktc;

    .line 114
    .line 115
    iget-object v4, v15, LTmc;->g:LB73;

    .line 116
    .line 117
    iget-object v5, v15, LTmc;->h:LXZ5;

    .line 118
    .line 119
    invoke-direct {v0, v14, v4, v5}, Lktc;-><init>(LdI8;LB73;LXZ5;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    .line 123
    .line 124
    invoke-direct {v4, v10}, Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lenc;

    .line 132
    .line 133
    invoke-virtual {v5}, Lenc;->a()LpC3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Latc;->r0:Latc;

    .line 138
    .line 139
    invoke-interface {v5, v6}, LpC3;->a(LBI3;)Z

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    if-eqz v24, :cond_0

    .line 144
    .line 145
    iget-object v5, v15, LTmc;->l:LXfi;

    .line 146
    .line 147
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lenc;

    .line 158
    .line 159
    invoke-virtual {v2}, Lenc;->a()LpC3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Latc;->s0:Latc;

    .line 164
    .line 165
    invoke-interface {v2, v6}, LpC3;->a(LBI3;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v5, v2}, Lsc5;->n0(Ljava/lang/String;Z)Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v25, v2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    move-object/from16 v25, v11

    .line 179
    .line 180
    :goto_0
    iget-object v2, v15, LTmc;->b:LXZ5;

    .line 181
    .line 182
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LpC3;

    .line 187
    .line 188
    sget-object v5, Latc;->O0:Latc;

    .line 189
    .line 190
    invoke-interface {v2, v5}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Loxi;

    .line 195
    .line 196
    sget-object v5, Loxi;->b:Loxi;

    .line 197
    .line 198
    if-eq v2, v5, :cond_1

    .line 199
    .line 200
    new-instance v11, Lcom/snapchat/client/network_types/Tweaks;

    .line 201
    .line 202
    iget v2, v2, Loxi;->a:I

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v11, v2}, Lcom/snapchat/client/network_types/Tweaks;-><init>(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    move-object/from16 v28, v11

    .line 212
    .line 213
    new-instance v16, Lcom/snapchat/client/network_types/NetworkApiConfig;

    .line 214
    .line 215
    invoke-virtual {v15}, LTmc;->c()Ltg4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ltg4;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-virtual {v15}, LTmc;->b()Lcom/snapchat/client/network_types/CronetConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    const-wide/16 v18, -0x1

    .line 228
    .line 229
    const-wide/16 v20, 0x4000

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x1

    .line 234
    .line 235
    move-object/from16 v26, v4

    .line 236
    .line 237
    invoke-direct/range {v16 .. v28}, Lcom/snapchat/client/network_types/NetworkApiConfig;-><init>(Ljava/lang/String;JJZZZLcom/snapchat/client/network_types/NetworkApiRetryConfiguration;Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;Lcom/snapchat/client/network_types/CronetConfig;Lcom/snapchat/client/network_types/Tweaks;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    iget-object v4, v15, LTmc;->i:Lbke;

    .line 243
    .line 244
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LUmc;

    .line 249
    .line 250
    iget-object v5, v15, LTmc;->j:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 251
    .line 252
    iget-object v6, v15, LTmc;->c:Lbke;

    .line 253
    .line 254
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/snapchat/client/network_types/BandwidthChangeNotifier;

    .line 259
    .line 260
    iget-object v7, v15, LTmc;->d:Lbke;

    .line 261
    .line 262
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/snapchat/client/network_types/DeckTransitionEventNotifier;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6, v7, v0, v2}, Lcom/snapchat/client/network_api/NetworkApi;->createInstance(Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/BandwidthChangeNotifier;Lcom/snapchat/client/network_types/DeckTransitionEventNotifier;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/network_types/NetworkApiConfig;)Lcom/snapchat/client/network_api/NetworkApi;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_2
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    sget-object v2, LXRg;->b:Lzhi;

    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_3
    throw v0

    .line 296
    :pswitch_6
    check-cast v15, LR7c;

    .line 297
    .line 298
    iget-object v0, v15, LR7c;->e:LC05;

    .line 299
    .line 300
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v6, v0

    .line 305
    check-cast v6, LfCc;

    .line 306
    .line 307
    check-cast v14, LHEc;

    .line 308
    .line 309
    invoke-virtual {v14}, LHEc;->j()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v14}, LHEc;->o()LWGc;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v14}, LHEc;->k()LuFc;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v14}, LHEc;->q()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v14}, LHEc;->l()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v4, LeCc;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v10}, LeCc;-><init>(Ljava/util/Map;LfCc;LuFc;ZJ)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v0, v4}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v15, LR7c;->s:LXfi;

    .line 342
    .line 343
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LK7c;

    .line 348
    .line 349
    invoke-virtual {v14}, LHEc;->s()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2, v3}, LK7c;->c(Z)LF06;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 361
    .line 362
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_7
    check-cast v15, LR7c;

    .line 367
    .line 368
    invoke-static {v15}, LR7c;->a(LR7c;)LLd9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, LKEc;->c:LKEc;

    .line 373
    .line 374
    check-cast v14, LP7c;

    .line 375
    .line 376
    iget-object v4, v14, LP7c;->a:LHEc;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v4}, LLd9;->h(LKEc;LHEc;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lw00;

    .line 382
    .line 383
    const/16 v2, 0xb

    .line 384
    .line 385
    invoke-direct {v0, v14, v2, v15}, Lw00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v15, LR7c;->u:LC05;

    .line 394
    .line 395
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LqDc;

    .line 400
    .line 401
    iget-object v4, v14, LP7c;->a:LHEc;

    .line 402
    .line 403
    invoke-virtual {v4}, LHEc;->k()LuFc;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v6, v0, LqDc;->b:LK7c;

    .line 408
    .line 409
    iget-object v6, v6, LK7c;->a:LpC3;

    .line 410
    .line 411
    sget-object v9, LjDc;->d2:LjDc;

    .line 412
    .line 413
    invoke-interface {v6, v9}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v9, LWZj;

    .line 418
    .line 419
    iget-object v10, v14, LP7c;->e:Ljava/lang/String;

    .line 420
    .line 421
    const/16 v11, 0x1d

    .line 422
    .line 423
    invoke-direct {v9, v10, v5, v0, v11}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v5, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 432
    .line 433
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, LBS3;

    .line 437
    .line 438
    iget-object v9, v14, LP7c;->i:Lhdb;

    .line 439
    .line 440
    invoke-direct {v5, v0, v10, v9, v8}, LBS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 444
    .line 445
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 449
    .line 450
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LFFc;->t:LFFc;

    .line 454
    .line 455
    iget-boolean v6, v14, LP7c;->j:Z

    .line 456
    .line 457
    invoke-virtual {v15, v5, v0, v9, v6}, LR7c;->c(Lio/reactivex/rxjava3/core/Completable;LFFc;Lhdb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 462
    .line 463
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LO7c;

    .line 467
    .line 468
    invoke-direct {v0, v14, v13}, LO7c;-><init>(LP7c;I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 477
    .line 478
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v15, LR7c;->s:LXfi;

    .line 482
    .line 483
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LK7c;

    .line 488
    .line 489
    invoke-virtual {v4}, LHEc;->s()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v2, v5}, LK7c;->c(Z)LF06;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 498
    .line 499
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, v14, LP7c;->b:Z

    .line 503
    .line 504
    iget-object v2, v14, LP7c;->k:LR7c;

    .line 505
    .line 506
    if-nez v0, :cond_4

    .line 507
    .line 508
    invoke-virtual {v4}, LHEc;->j()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    iget-object v0, v2, LR7c;->e:LC05;

    .line 513
    .line 514
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v17, v0

    .line 519
    .line 520
    check-cast v17, LfCc;

    .line 521
    .line 522
    invoke-virtual {v4}, LHEc;->o()LWGc;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v4}, LHEc;->k()LuFc;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    invoke-virtual {v4}, LHEc;->q()Z

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    invoke-virtual {v4}, LHEc;->l()J

    .line 535
    .line 536
    .line 537
    move-result-wide v20

    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v15, LeCc;

    .line 542
    .line 543
    invoke-direct/range {v15 .. v21}, LeCc;-><init>(Ljava/util/Map;LfCc;LuFc;ZJ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v0, v15}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_2

    .line 551
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 552
    .line 553
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 554
    .line 555
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, LM7c;

    .line 559
    .line 560
    invoke-direct {v4, v14, v13}, LM7c;-><init>(LP7c;I)V

    .line 561
    .line 562
    .line 563
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 564
    .line 565
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, LN7c;

    .line 569
    .line 570
    invoke-direct {v3, v14, v13}, LN7c;-><init>(LP7c;I)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 574
    .line 575
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, LN7c;

    .line 579
    .line 580
    invoke-direct {v3, v14, v12}, LN7c;-><init>(LP7c;I)V

    .line 581
    .line 582
    .line 583
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 584
    .line 585
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LM7c;

    .line 589
    .line 590
    invoke-direct {v3, v14, v12}, LM7c;-><init>(LP7c;I)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 594
    .line 595
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    sget-object v17, LFFc;->X:LFFc;

    .line 603
    .line 604
    iget-object v3, v2, LR7c;->l:LC05;

    .line 605
    .line 606
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v20, v3

    .line 611
    .line 612
    check-cast v20, LB73;

    .line 613
    .line 614
    iget-object v3, v2, LR7c;->v:LC05;

    .line 615
    .line 616
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object/from16 v21, v3

    .line 621
    .line 622
    check-cast v21, LaA8;

    .line 623
    .line 624
    move/from16 v19, v6

    .line 625
    .line 626
    move-object/from16 v18, v9

    .line 627
    .line 628
    invoke-static/range {v16 .. v21}, LI0j;->G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Lk0c;

    .line 633
    .line 634
    invoke-direct {v4, v2, v12, v14}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 641
    .line 642
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    new-array v3, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 646
    .line 647
    aput-object v0, v3, v13

    .line 648
    .line 649
    aput-object v2, v3, v12

    .line 650
    .line 651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 652
    .line 653
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 657
    .line 658
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, LO7c;

    .line 662
    .line 663
    invoke-direct {v0, v14, v12}, LO7c;-><init>(LP7c;I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 667
    .line 668
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_8
    check-cast v14, LP7c;

    .line 673
    .line 674
    iget-object v0, v14, LP7c;->g:LLSg;

    .line 675
    .line 676
    iget-object v0, v0, LLSg;->b:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "Ignoring notification intended for "

    .line 681
    .line 682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v15, Ljava/lang/String;

    .line 686
    .line 687
    const-string v3, " when "

    .line 688
    .line 689
    const-string v4, " was logged in"

    .line 690
    .line 691
    invoke-static {v2, v15, v3, v0, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_9
    new-instance v0, LQY4;

    .line 697
    .line 698
    check-cast v14, LgNg;

    .line 699
    .line 700
    check-cast v15, LFY4;

    .line 701
    .line 702
    invoke-direct {v0, v15, v14}, LQY4;-><init>(LFY4;LgNg;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_a
    check-cast v15, LTQb;

    .line 707
    .line 708
    invoke-interface {v15}, LTQb;->d()LdHc;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v2, LYQb;->h0:LYQb;

    .line 713
    .line 714
    check-cast v14, LSQb;

    .line 715
    .line 716
    if-ne v0, v2, :cond_5

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_5
    sget-object v2, LYQb;->n0:LYQb;

    .line 720
    .line 721
    if-ne v0, v2, :cond_8

    .line 722
    .line 723
    :goto_3
    iget-object v0, v14, LSQb;->b:LGEc;

    .line 724
    .line 725
    invoke-interface {v15}, LTQb;->e()LA14;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v2, v2, LA14;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v15}, LTQb;->c()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-lez v4, :cond_6

    .line 740
    .line 741
    move-object v11, v3

    .line 742
    :cond_6
    if-nez v11, :cond_7

    .line 743
    .line 744
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 747
    .line 748
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_7
    iget-object v3, v0, LGEc;->a:Lbke;

    .line 753
    .line 754
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LGa0;

    .line 759
    .line 760
    iget-object v0, v0, LGEc;->b:LWm0;

    .line 761
    .line 762
    const-string v4, "hasSnapBeenOpenedArroyo"

    .line 763
    .line 764
    invoke-virtual {v0, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v3, LGha;->q0:LGha;

    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lz;

    .line 780
    .line 781
    invoke-direct {v0, v6, v2, v11}, Lz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 785
    .line 786
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    :goto_4
    new-instance v0, LNQb;

    .line 790
    .line 791
    invoke-direct {v0, v14, v15}, LNQb;-><init>(LSQb;LTQb;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 795
    .line 796
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :cond_8
    sget-object v2, LYQb;->e0:LYQb;

    .line 802
    .line 803
    if-ne v0, v2, :cond_9

    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_9
    sget-object v2, LYQb;->o0:LYQb;

    .line 807
    .line 808
    if-ne v0, v2, :cond_a

    .line 809
    .line 810
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 816
    .line 817
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_a
    invoke-interface {v15}, LTQb;->d()LdHc;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, LdHc;->h()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const-string v2, "hasMessageBeenSeenArroyo"

    .line 831
    .line 832
    if-eqz v0, :cond_c

    .line 833
    .line 834
    iget-object v0, v14, LSQb;->b:LGEc;

    .line 835
    .line 836
    invoke-interface {v15}, LTQb;->e()LA14;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v3, v3, LA14;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v15}, LTQb;->l()LId9;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v5, "reaction_id"

    .line 847
    .line 848
    invoke-virtual {v4, v5}, LId9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-nez v4, :cond_b

    .line 853
    .line 854
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_6
    move-object v3, v2

    .line 862
    goto :goto_7

    .line 863
    :cond_b
    iget-object v5, v0, LGEc;->a:Lbke;

    .line 864
    .line 865
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, LGa0;

    .line 870
    .line 871
    iget-object v0, v0, LGEc;->b:LWm0;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v5, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v2, Lwha;->q0:Lwha;

    .line 882
    .line 883
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 884
    .line 885
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, LFEc;

    .line 889
    .line 890
    invoke-direct {v0, v3, v4, v13}, LFEc;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 894
    .line 895
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_c
    iget-object v0, v14, LSQb;->b:LGEc;

    .line 900
    .line 901
    invoke-interface {v15}, LTQb;->e()LA14;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-object v3, v3, LA14;->c:Ljava/lang/String;

    .line 906
    .line 907
    invoke-interface {v15}, LTQb;->c()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-lez v5, :cond_d

    .line 916
    .line 917
    move-object v11, v4

    .line 918
    :cond_d
    if-nez v11, :cond_e

    .line 919
    .line 920
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_e
    iget-object v4, v0, LGEc;->a:Lbke;

    .line 929
    .line 930
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, LGa0;

    .line 935
    .line 936
    iget-object v0, v0, LGEc;->b:LWm0;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v4, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v2, Lvha;->o0:Lvha;

    .line 947
    .line 948
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 949
    .line 950
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, LB;

    .line 954
    .line 955
    invoke-direct {v0, v10, v3, v11, v13}, LB;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 959
    .line 960
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    goto :goto_6

    .line 964
    :goto_7
    sget-object v0, LTBc;->c:LTBc;

    .line 965
    .line 966
    invoke-interface {v15}, LTQb;->l()LId9;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v14, v0, v2}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v3, v0}, LDq9;->N(Lio/reactivex/rxjava3/core/Single;LMb1;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_b
    new-instance v0, LIhf;

    .line 980
    .line 981
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 982
    .line 983
    iget-object v3, v2, Lan0;->a:Ljava/lang/String;

    .line 984
    .line 985
    new-instance v4, LWm0;

    .line 986
    .line 987
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    check-cast v15, LDyb;

    .line 991
    .line 992
    invoke-virtual {v15, v4}, LiQg;->k(LWm0;)LUAg;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v14, LQN4;

    .line 997
    .line 998
    invoke-direct {v0, v2, v14}, LIhf;-><init>(LUAg;LQN4;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_c
    check-cast v15, LHEc;

    .line 1003
    .line 1004
    invoke-virtual {v15}, LHEc;->j()Ljava/util/Map;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v2, "n_id"

    .line 1009
    .line 1010
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_1c

    .line 1015
    .line 1016
    move-object/from16 v17, v2

    .line 1017
    .line 1018
    check-cast v17, Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v2, "type"

    .line 1021
    .line 1022
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    .line 1028
    check-cast v14, LJd9;

    .line 1029
    .line 1030
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, LdHc;->K:LcHc;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v4, LsRe;->a:LXfi;

    .line 1039
    .line 1040
    invoke-static {v2}, LHHd;->x(Ljava/lang/String;)Lhdb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v18

    .line 1044
    const-string v2, "n_key"

    .line 1045
    .line 1046
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v2, :cond_10

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_f

    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :cond_f
    :goto_8
    move-object/from16 v19, v2

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_10
    :goto_9
    invoke-interface/range {v18 .. v18}, LdHc;->getName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    goto :goto_8

    .line 1069
    :goto_a
    const-string v2, "recipient_userid"

    .line 1070
    .line 1071
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object/from16 v20, v2

    .line 1076
    .line 1077
    check-cast v20, Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v2, "username"

    .line 1080
    .line 1081
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object/from16 v21, v2

    .line 1086
    .line 1087
    check-cast v21, Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v20, :cond_11

    .line 1090
    .line 1091
    invoke-static/range {v20 .. v20}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_12

    .line 1096
    .line 1097
    :cond_11
    if-eqz v21, :cond_1b

    .line 1098
    .line 1099
    invoke-static/range {v21 .. v21}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_1b

    .line 1104
    .line 1105
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v23

    .line 1109
    const-string v2, "sent_ts"

    .line 1110
    .line 1111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v4, "0"

    .line 1118
    .line 1119
    if-nez v2, :cond_13

    .line 1120
    .line 1121
    move-object v2, v4

    .line 1122
    :cond_13
    invoke-static {v2}, LnEd;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-wide/16 v5, 0x0

    .line 1127
    .line 1128
    if-nez v2, :cond_14

    .line 1129
    .line 1130
    move-wide/from16 v25, v5

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v7

    .line 1137
    move-wide/from16 v25, v7

    .line 1138
    .line 1139
    :goto_b
    const-string v2, "revoke_type"

    .line 1140
    .line 1141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2}, LHHd;->x(Ljava/lang/String;)Lhdb;

    .line 1151
    .line 1152
    .line 1153
    const-string v2, "revoke_key"

    .line 1154
    .line 1155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object/from16 v27, v2

    .line 1160
    .line 1161
    check-cast v27, Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v2, Landroid/os/Bundle;

    .line 1164
    .line 1165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_15

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Ljava/util/Map$Entry;

    .line 1187
    .line 1188
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    check-cast v7, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :cond_15
    new-instance v22, LWp6;

    .line 1205
    .line 1206
    const-string v3, "sender"

    .line 1207
    .line 1208
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object/from16 v30, v3

    .line 1213
    .line 1214
    check-cast v30, Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v3, "local_message"

    .line 1217
    .line 1218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    move-object/from16 v31, v3

    .line 1223
    .line 1224
    check-cast v31, Ljava/lang/String;

    .line 1225
    .line 1226
    const-string v3, "title"

    .line 1227
    .line 1228
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object/from16 v32, v3

    .line 1233
    .line 1234
    check-cast v32, Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v3, "subtitle"

    .line 1237
    .line 1238
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object/from16 v33, v3

    .line 1243
    .line 1244
    check-cast v33, Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v3, "display_for"

    .line 1247
    .line 1248
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/lang/String;

    .line 1253
    .line 1254
    if-nez v3, :cond_16

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_16
    move-object v4, v3

    .line 1258
    :goto_d
    invoke-static {v4}, LnEd;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    if-nez v3, :cond_17

    .line 1263
    .line 1264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v3

    .line 1272
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1273
    .line 1274
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v29

    .line 1282
    move-object/from16 v28, v22

    .line 1283
    .line 1284
    invoke-direct/range {v28 .. v33}, LWp6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v14, LJd9;->c:LXfi;

    .line 1288
    .line 1289
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v29

    .line 1299
    invoke-virtual {v15}, LHEc;->n()Ljava/util/Map;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v30

    .line 1303
    invoke-virtual {v15}, LHEc;->s()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v31

    .line 1307
    invoke-virtual {v15}, LHEc;->o()LWGc;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v32

    .line 1311
    const-string v3, "sdn_data"

    .line 1312
    .line 1313
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/String;

    .line 1318
    .line 1319
    if-eqz v0, :cond_1a

    .line 1320
    .line 1321
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    sget-object v4, LKEc;->R1:LKEc;

    .line 1326
    .line 1327
    invoke-virtual {v3, v4, v15}, LLd9;->d(LKEc;LHEc;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    sget-object v4, LKEc;->S1:LKEc;

    .line 1335
    .line 1336
    invoke-virtual {v3, v4, v15}, LLd9;->h(LKEc;LHEc;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    sget-object v4, LKEc;->T1:LKEc;

    .line 1344
    .line 1345
    invoke-virtual {v3, v4, v15}, LLd9;->h(LKEc;LHEc;)V

    .line 1346
    .line 1347
    .line 1348
    :try_start_2
    sget-object v3, LFK0;->c:LDK0;

    .line 1349
    .line 1350
    invoke-virtual {v3, v0}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Li53;->a([B)Li53;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0

    .line 1358
    goto :goto_e

    .line 1359
    :catch_0
    nop

    .line 1360
    move-object v0, v11

    .line 1361
    :goto_e
    if-eqz v0, :cond_18

    .line 1362
    .line 1363
    iget-object v3, v0, Li53;->a:LADc;

    .line 1364
    .line 1365
    if-eqz v3, :cond_18

    .line 1366
    .line 1367
    iget-object v3, v3, LADc;->a:LPp6;

    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :cond_18
    move-object v3, v11

    .line 1371
    :goto_f
    if-eqz v3, :cond_19

    .line 1372
    .line 1373
    iget-object v3, v0, Li53;->a:LADc;

    .line 1374
    .line 1375
    iget-object v3, v3, LADc;->b:LSaf;

    .line 1376
    .line 1377
    if-eqz v3, :cond_19

    .line 1378
    .line 1379
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    sget-object v4, LKEc;->S1:LKEc;

    .line 1384
    .line 1385
    invoke-virtual {v3, v4, v15}, LLd9;->d(LKEc;LHEc;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3, v4, v15}, LLd9;->f(LKEc;LHEc;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v11, Lze8;

    .line 1396
    .line 1397
    invoke-virtual {v15}, LHEc;->i()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-direct {v11, v0, v3}, Lze8;-><init>(Li53;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :cond_19
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    sget-object v3, LKEc;->T1:LKEc;

    .line 1410
    .line 1411
    invoke-virtual {v0, v3, v15}, LLd9;->d(LKEc;LHEc;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v14}, LJd9;->a()LLd9;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0, v3, v15}, LLd9;->f(LKEc;LHEc;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_1a
    :goto_10
    move-object/from16 v33, v11

    .line 1422
    .line 1423
    invoke-virtual {v15}, LHEc;->k()LuFc;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v34

    .line 1427
    invoke-virtual {v15}, LHEc;->q()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v35

    .line 1431
    invoke-virtual {v15}, LHEc;->m()S

    .line 1432
    .line 1433
    .line 1434
    move-result v36

    .line 1435
    new-instance v16, LId9;

    .line 1436
    .line 1437
    move-object/from16 v28, v2

    .line 1438
    .line 1439
    invoke-direct/range {v16 .. v36}, LId9;-><init>(Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWp6;JJLjava/lang/String;Landroid/os/Bundle;ZLjava/util/Map;ZLWGc;Lze8;LuFc;ZS)V

    .line 1440
    .line 1441
    .line 1442
    return-object v16

    .line 1443
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    const-string v2, "recipientUserId and recipientUsername cannot both be null or blank"

    .line 1446
    .line 1447
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    const-string v2, "n_id is required"

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :pswitch_d
    new-instance v0, LUVa;

    .line 1460
    .line 1461
    invoke-direct {v0}, LUVa;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    sget-object v2, LWV7;->n0:LWV7;

    .line 1465
    .line 1466
    new-instance v3, LS0h;

    .line 1467
    .line 1468
    new-instance v4, LsEi;

    .line 1469
    .line 1470
    check-cast v15, LFR8;

    .line 1471
    .line 1472
    iget-object v9, v15, LFR8;->b:LHxc;

    .line 1473
    .line 1474
    invoke-interface {v9}, LHxc;->c()I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    const/16 v17, 0x5

    .line 1479
    .line 1480
    const-class v10, LWV7;

    .line 1481
    .line 1482
    const/16 v18, 0x4

    .line 1483
    .line 1484
    const v6, 0x7f0405b2

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v4, v9, v6, v10, v5}, LsEi;-><init>(IILjava/lang/Class;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v3, v12, v4}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2, v3}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    sget-object v2, Lue6;->n0:Lue6;

    .line 1497
    .line 1498
    new-instance v3, LS0h;

    .line 1499
    .line 1500
    new-instance v4, LsEi;

    .line 1501
    .line 1502
    iget-object v9, v15, LFR8;->b:LHxc;

    .line 1503
    .line 1504
    const v10, 0x7f132346

    .line 1505
    .line 1506
    .line 1507
    const/16 v19, 0x3

    .line 1508
    .line 1509
    const-class v8, Lue6;

    .line 1510
    .line 1511
    invoke-direct {v4, v10, v6, v8, v5}, LsEi;-><init>(IILjava/lang/Class;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v3, v12, v4}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v2, v3}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    check-cast v14, LvAd;

    .line 1521
    .line 1522
    invoke-interface {v14}, LvAd;->A()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_1d

    .line 1527
    .line 1528
    sget-object v2, LDkh;->n0:LDkh;

    .line 1529
    .line 1530
    new-instance v3, LS0h;

    .line 1531
    .line 1532
    new-instance v4, LsEi;

    .line 1533
    .line 1534
    invoke-interface {v9}, LHxc;->e()I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    const-class v9, LDkh;

    .line 1539
    .line 1540
    const v10, 0x7f040148

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v4, v8, v10, v9, v5}, LsEi;-><init>(IILjava/lang/Class;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v3, v12, v4}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v2, v3}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    :cond_1d
    invoke-virtual {v0}, LUVa;->b()LUVa;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v2, LaCf;->n0:LaCf;

    .line 1557
    .line 1558
    new-instance v3, LS0h;

    .line 1559
    .line 1560
    new-instance v4, LsEi;

    .line 1561
    .line 1562
    const/16 v8, 0xc

    .line 1563
    .line 1564
    const v9, 0x7f132347

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v4, v9, v6, v11, v8}, LsEi;-><init>(IILjava/lang/Class;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v3, v12, v4}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v4, Lhad;

    .line 1574
    .line 1575
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, LX4e;->h0:LcSa;

    .line 1579
    .line 1580
    new-instance v3, LS0h;

    .line 1581
    .line 1582
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    new-instance v6, Lhad;

    .line 1586
    .line 1587
    invoke-direct {v6, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v2, LX4e;->f0:LcSa;

    .line 1591
    .line 1592
    new-instance v3, LS0h;

    .line 1593
    .line 1594
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    new-instance v8, Lhad;

    .line 1598
    .line 1599
    invoke-direct {v8, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v2, LX4e;->g0:LcSa;

    .line 1603
    .line 1604
    new-instance v3, LS0h;

    .line 1605
    .line 1606
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    new-instance v9, Lhad;

    .line 1610
    .line 1611
    invoke-direct {v9, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v2, LXT7;->Z:LXT7;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    sget-object v2, LXT7;->u0:LcSa;

    .line 1620
    .line 1621
    new-instance v3, LS0h;

    .line 1622
    .line 1623
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    new-instance v10, Lhad;

    .line 1627
    .line 1628
    invoke-direct {v10, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v2, LXT7;->r0:LcSa;

    .line 1632
    .line 1633
    new-instance v3, LS0h;

    .line 1634
    .line 1635
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    new-instance v11, Lhad;

    .line 1639
    .line 1640
    invoke-direct {v11, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v2, Laa;->Z:LcSa;

    .line 1644
    .line 1645
    new-instance v3, LS0h;

    .line 1646
    .line 1647
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    new-instance v14, Lhad;

    .line 1651
    .line 1652
    invoke-direct {v14, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v2, LXT7;->C0:LcSa;

    .line 1656
    .line 1657
    new-instance v3, LS0h;

    .line 1658
    .line 1659
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    const/16 v20, 0x2

    .line 1663
    .line 1664
    new-instance v7, Lhad;

    .line 1665
    .line 1666
    invoke-direct {v7, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v2, LXT7;->D0:LcSa;

    .line 1670
    .line 1671
    new-instance v3, LS0h;

    .line 1672
    .line 1673
    invoke-direct {v3}, LS0h;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    const/16 v21, 0x1

    .line 1677
    .line 1678
    new-instance v12, Lhad;

    .line 1679
    .line 1680
    invoke-direct {v12, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v2, 0x9

    .line 1684
    .line 1685
    new-array v2, v2, [Lhad;

    .line 1686
    .line 1687
    aput-object v4, v2, v13

    .line 1688
    .line 1689
    aput-object v6, v2, v21

    .line 1690
    .line 1691
    aput-object v8, v2, v20

    .line 1692
    .line 1693
    aput-object v9, v2, v19

    .line 1694
    .line 1695
    aput-object v10, v2, v18

    .line 1696
    .line 1697
    aput-object v11, v2, v17

    .line 1698
    .line 1699
    const/4 v3, 0x6

    .line 1700
    aput-object v14, v2, v3

    .line 1701
    .line 1702
    aput-object v7, v2, v16

    .line 1703
    .line 1704
    aput-object v12, v2, v5

    .line 1705
    .line 1706
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    new-instance v3, LfC6;

    .line 1711
    .line 1712
    const/16 v4, 0x16

    .line 1713
    .line 1714
    invoke-direct {v3, v4, v15}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v7, LXfi;

    .line 1718
    .line 1719
    invoke-direct {v7, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v3, v15, LFR8;->o:LWk9;

    .line 1723
    .line 1724
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    iget-object v4, v15, LFR8;->c:LtEi;

    .line 1733
    .line 1734
    invoke-interface {v4, v3}, LtEi;->e(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-static {v0, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    new-instance v6, LNP8;

    .line 1743
    .line 1744
    new-instance v10, LkJ0;

    .line 1745
    .line 1746
    invoke-direct {v10, v5, v15}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v11, LtC6;

    .line 1750
    .line 1751
    const/4 v0, 0x7

    .line 1752
    invoke-direct {v11, v0, v15}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v12, "HovaTitleComponentsSpec"

    .line 1756
    .line 1757
    invoke-direct/range {v6 .. v12}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v6

    .line 1761
    :pswitch_e
    check-cast v15, LeNe;

    .line 1762
    .line 1763
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    check-cast v14, LE34;

    .line 1767
    .line 1768
    const v0, 0x7f0b03c8

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v14, v0}, LE34;->f(I)Landroid/view/View;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_f
    const/16 v21, 0x1

    .line 1782
    .line 1783
    check-cast v15, Lnv8;

    .line 1784
    .line 1785
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {}, LHHd;->s()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_1e

    .line 1793
    .line 1794
    check-cast v14, Ll0f;

    .line 1795
    .line 1796
    iget-object v0, v14, Ll0f;->b:LCwi;

    .line 1797
    .line 1798
    iget-boolean v0, v0, LCwi;->a:Z

    .line 1799
    .line 1800
    if-nez v0, :cond_1e

    .line 1801
    .line 1802
    const/4 v12, 0x1

    .line 1803
    goto :goto_11

    .line 1804
    :cond_1e
    const/4 v12, 0x0

    .line 1805
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :pswitch_10
    const/16 v19, 0x3

    .line 1811
    .line 1812
    const/16 v20, 0x2

    .line 1813
    .line 1814
    check-cast v15, Lbke;

    .line 1815
    .line 1816
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, Ltlj;

    .line 1821
    .line 1822
    check-cast v14, LsJ7;

    .line 1823
    .line 1824
    iget-object v3, v14, LsJ7;->b:Llf1;

    .line 1825
    .line 1826
    const-string v4, "UserAgentDerivedFrameStartProperties.create"

    .line 1827
    .line 1828
    invoke-virtual {v9, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    :try_start_3
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1833
    .line 1834
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1835
    .line 1836
    move-object v5, v2

    .line 1837
    check-cast v5, LPSg;

    .line 1838
    .line 1839
    invoke-virtual {v5}, LPSg;->b()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    sget v6, LZe1;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1844
    .line 1845
    :try_start_4
    move-object v6, v2

    .line 1846
    check-cast v6, LPSg;

    .line 1847
    .line 1848
    iget-object v6, v6, LPSg;->e:LXfi;

    .line 1849
    .line 1850
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    check-cast v6, Ljava/lang/String;

    .line 1855
    .line 1856
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1857
    .line 1858
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-static {v6}, Lu20;->valueOf(Ljava/lang/String;)Lu20;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    iget-object v7, v3, Llf1;->e:LIc1;

    .line 1867
    .line 1868
    invoke-virtual {v7}, LIc1;->a()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-eqz v7, :cond_1f

    .line 1873
    .line 1874
    const/4 v7, 0x3

    .line 1875
    goto :goto_12

    .line 1876
    :cond_1f
    sget-object v7, Lu20;->c:Lu20;

    .line 1877
    .line 1878
    if-ne v6, v7, :cond_20

    .line 1879
    .line 1880
    const/4 v7, 0x0

    .line 1881
    goto :goto_12

    .line 1882
    :cond_20
    sget-object v7, Lu20;->Y:Lu20;

    .line 1883
    .line 1884
    if-ne v6, v7, :cond_21

    .line 1885
    .line 1886
    const/4 v7, 0x2

    .line 1887
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    goto :goto_14

    .line 1892
    :catchall_2
    move-exception v0

    .line 1893
    goto :goto_15

    .line 1894
    :catch_1
    move-exception v0

    .line 1895
    goto :goto_13

    .line 1896
    :cond_21
    sget-object v7, Lu20;->g0:Lu20;

    .line 1897
    .line 1898
    if-ne v6, v7, :cond_22

    .line 1899
    .line 1900
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1901
    .line 1902
    const-string v6, "App variant is UNKNOWN: if this is a sample app you may not have an AppVariant binding, make sure you bind one (e.g. MUSHROOM). See com.snap.opera.sample.dagger.DaggerBindings for an example."

    .line 1903
    .line 1904
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :cond_22
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1909
    .line 1910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1926
    :goto_13
    :try_start_5
    invoke-virtual {v3}, Llf1;->d()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    if-nez v6, :cond_24

    .line 1931
    .line 1932
    invoke-virtual {v3}, Llf1;->e()Ll2k;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    :goto_14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1940
    .line 1941
    check-cast v2, LPSg;

    .line 1942
    .line 1943
    invoke-virtual {v2}, LPSg;->c()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    new-instance v3, LYe1;

    .line 1956
    .line 1957
    invoke-direct {v3, v11, v5, v0, v2}, LYe1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, LXRg;->b:Lzhi;

    .line 1961
    .line 1962
    if-eqz v0, :cond_23

    .line 1963
    .line 1964
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 1965
    .line 1966
    .line 1967
    :cond_23
    return-object v3

    .line 1968
    :cond_24
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1969
    :goto_15
    sget-object v2, LXRg;->b:Lzhi;

    .line 1970
    .line 1971
    if-eqz v2, :cond_25

    .line 1972
    .line 1973
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1974
    .line 1975
    .line 1976
    :cond_25
    throw v0

    .line 1977
    :pswitch_11
    check-cast v15, LsJ7;

    .line 1978
    .line 1979
    iget-object v0, v15, LsJ7;->b:Llf1;

    .line 1980
    .line 1981
    iget-object v0, v0, Llf1;->e:LIc1;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LIc1;->a()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_26

    .line 1988
    .line 1989
    goto :goto_16

    .line 1990
    :cond_26
    iget-object v0, v15, LsJ7;->c:LfY4;

    .line 1991
    .line 1992
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Lo43;

    .line 1997
    .line 1998
    invoke-interface {v0}, Lo43;->a()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v14, LnJ7;

    .line 2003
    .line 2004
    iget-object v2, v14, LnJ7;->e:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-nez v2, :cond_27

    .line 2011
    .line 2012
    sget v2, LtJ7;->a:I

    .line 2013
    .line 2014
    new-instance v15, LnJ7;

    .line 2015
    .line 2016
    iget v2, v14, LnJ7;->j:I

    .line 2017
    .line 2018
    iget-boolean v3, v14, LnJ7;->k:Z

    .line 2019
    .line 2020
    iget-object v4, v14, LnJ7;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-boolean v5, v14, LnJ7;->b:Z

    .line 2023
    .line 2024
    iget-object v6, v14, LnJ7;->c:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v7, v14, LnJ7;->d:LC10;

    .line 2027
    .line 2028
    iget-object v8, v14, LnJ7;->f:LYe1;

    .line 2029
    .line 2030
    iget-object v9, v14, LnJ7;->g:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-boolean v10, v14, LnJ7;->h:Z

    .line 2033
    .line 2034
    iget-object v11, v14, LnJ7;->i:Lg20;

    .line 2035
    .line 2036
    move-object/from16 v20, v0

    .line 2037
    .line 2038
    move/from16 v25, v2

    .line 2039
    .line 2040
    move/from16 v26, v3

    .line 2041
    .line 2042
    move-object/from16 v16, v4

    .line 2043
    .line 2044
    move/from16 v17, v5

    .line 2045
    .line 2046
    move-object/from16 v18, v6

    .line 2047
    .line 2048
    move-object/from16 v19, v7

    .line 2049
    .line 2050
    move-object/from16 v21, v8

    .line 2051
    .line 2052
    move-object/from16 v22, v9

    .line 2053
    .line 2054
    move/from16 v23, v10

    .line 2055
    .line 2056
    move-object/from16 v24, v11

    .line 2057
    .line 2058
    invoke-direct/range {v15 .. v26}, LnJ7;-><init>(Ljava/lang/String;ZLjava/lang/String;LC10;Ljava/lang/String;LYe1;Ljava/lang/String;ZLg20;IZ)V

    .line 2059
    .line 2060
    .line 2061
    move-object v11, v15

    .line 2062
    :cond_27
    :goto_16
    return-object v11

    .line 2063
    :pswitch_12
    check-cast v15, LfY4;

    .line 2064
    .line 2065
    invoke-virtual {v15}, LfY4;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LXSg;

    .line 2070
    .line 2071
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    new-instance v2, Lgw7;

    .line 2080
    .line 2081
    check-cast v14, LB73;

    .line 2082
    .line 2083
    invoke-direct {v2, v13, v14}, Lgw7;-><init>(ILB73;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2087
    .line 2088
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2092
    .line 2093
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2094
    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_13
    check-cast v14, Lz0g;

    .line 2098
    .line 2099
    iget-object v0, v14, Lz0g;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, LWm0;

    .line 2102
    .line 2103
    check-cast v15, LPBg;

    .line 2104
    .line 2105
    invoke-virtual {v15, v0}, LiQg;->k(LWm0;)LUAg;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    return-object v0

    .line 2110
    :pswitch_14
    check-cast v14, LiJd;

    .line 2111
    .line 2112
    iget-object v0, v14, LiJd;->b:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, LWm0;

    .line 2115
    .line 2116
    check-cast v15, LPBg;

    .line 2117
    .line 2118
    invoke-virtual {v15, v0}, LiQg;->k(LWm0;)LUAg;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    return-object v0

    .line 2123
    :pswitch_15
    new-instance v0, LeS4;

    .line 2124
    .line 2125
    check-cast v15, LqY4;

    .line 2126
    .line 2127
    check-cast v14, LFY4;

    .line 2128
    .line 2129
    invoke-direct {v0, v15, v14}, LeS4;-><init>(LqY4;LFY4;)V

    .line 2130
    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_16
    const/16 v19, 0x3

    .line 2134
    .line 2135
    const/16 v20, 0x2

    .line 2136
    .line 2137
    const/16 v21, 0x1

    .line 2138
    .line 2139
    check-cast v15, Lbke;

    .line 2140
    .line 2141
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, Ltlj;

    .line 2146
    .line 2147
    check-cast v14, LhT5;

    .line 2148
    .line 2149
    iget-object v3, v14, LhT5;->g:Llf1;

    .line 2150
    .line 2151
    const-string v4, "SpectrumUserAgentDerivedFrameStartProperties.create"

    .line 2152
    .line 2153
    invoke-virtual {v9, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v4

    .line 2157
    :try_start_7
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2158
    .line 2159
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2160
    .line 2161
    move-object v5, v2

    .line 2162
    check-cast v5, LPSg;

    .line 2163
    .line 2164
    invoke-virtual {v5}, LPSg;->b()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    sget v6, LSdh;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2169
    .line 2170
    :try_start_8
    move-object v6, v2

    .line 2171
    check-cast v6, LPSg;

    .line 2172
    .line 2173
    iget-object v6, v6, LPSg;->e:LXfi;

    .line 2174
    .line 2175
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    check-cast v6, Ljava/lang/String;

    .line 2180
    .line 2181
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2182
    .line 2183
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    invoke-static {v6}, Lu20;->valueOf(Ljava/lang/String;)Lu20;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    sget-object v7, LQdh;->a:[I

    .line 2192
    .line 2193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    aget v7, v7, v8

    .line 2198
    .line 2199
    const/4 v8, 0x1

    .line 2200
    if-eq v7, v8, :cond_2a

    .line 2201
    .line 2202
    const/4 v9, 0x2

    .line 2203
    if-eq v7, v9, :cond_29

    .line 2204
    .line 2205
    const/4 v8, 0x3

    .line 2206
    if-ne v7, v8, :cond_28

    .line 2207
    .line 2208
    const/4 v7, 0x0

    .line 2209
    goto :goto_17

    .line 2210
    :cond_28
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 2211
    .line 2212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v7

    .line 2228
    :catchall_3
    move-exception v0

    .line 2229
    goto :goto_1a

    .line 2230
    :catch_2
    move-exception v0

    .line 2231
    goto :goto_18

    .line 2232
    :cond_29
    const/4 v7, 0x2

    .line 2233
    goto :goto_17

    .line 2234
    :cond_2a
    const/4 v7, 0x1

    .line 2235
    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2239
    goto :goto_19

    .line 2240
    :goto_18
    :try_start_9
    invoke-virtual {v3}, Llf1;->d()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v6

    .line 2244
    if-nez v6, :cond_2c

    .line 2245
    .line 2246
    invoke-virtual {v3}, Llf1;->e()Ll2k;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    :goto_19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2254
    .line 2255
    check-cast v2, LPSg;

    .line 2256
    .line 2257
    invoke-virtual {v2}, LPSg;->c()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    new-instance v3, LRdh;

    .line 2270
    .line 2271
    invoke-direct {v3, v11, v5, v0, v2}, LRdh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2272
    .line 2273
    .line 2274
    sget-object v0, LXRg;->b:Lzhi;

    .line 2275
    .line 2276
    if-eqz v0, :cond_2b

    .line 2277
    .line 2278
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 2279
    .line 2280
    .line 2281
    :cond_2b
    return-object v3

    .line 2282
    :cond_2c
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2283
    :goto_1a
    sget-object v2, LXRg;->b:Lzhi;

    .line 2284
    .line 2285
    if-eqz v2, :cond_2d

    .line 2286
    .line 2287
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2288
    .line 2289
    .line 2290
    :cond_2d
    throw v0

    .line 2291
    :pswitch_17
    const/16 v18, 0x4

    .line 2292
    .line 2293
    check-cast v15, LJS5;

    .line 2294
    .line 2295
    iget-object v0, v15, LJS5;->b:LNS5;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, LzW1;

    .line 2301
    .line 2302
    check-cast v14, Ljava/lang/String;

    .line 2303
    .line 2304
    const/4 v3, 0x4

    .line 2305
    invoke-direct {v2, v0, v3, v14}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2309
    .line 2310
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v0, v0, LNS5;->a:LPBg;

    .line 2314
    .line 2315
    iget-object v2, v0, LDb5;->j:LWm0;

    .line 2316
    .line 2317
    invoke-virtual {v0, v2}, LPBg;->n(LWm0;)Lswi;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2322
    .line 2323
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2324
    .line 2325
    .line 2326
    const-string v0, "DefaultSnapTokenStorage.getAccessTokensAndRefreshToken"

    .line 2327
    .line 2328
    invoke-static {v2, v0}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    sget-object v2, LER5;->c:LER5;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2338
    .line 2339
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v0, LFS5;->c:LFS5;

    .line 2343
    .line 2344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2345
    .line 2346
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2350
    .line 2351
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v2, LGS5;

    .line 2355
    .line 2356
    invoke-direct {v2, v15, v13}, LGS5;-><init>(LJS5;I)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2360
    .line 2361
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2365
    .line 2366
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_18
    new-instance v0, LPtc;

    .line 2371
    .line 2372
    check-cast v14, LTpg;

    .line 2373
    .line 2374
    check-cast v15, Lpuc;

    .line 2375
    .line 2376
    invoke-direct {v0, v15, v14}, LPtc;-><init>(Lpuc;LTpg;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v0

    .line 2380
    :pswitch_19
    new-instance v0, LKtc;

    .line 2381
    .line 2382
    check-cast v14, LCK5;

    .line 2383
    .line 2384
    iget-object v2, v14, LCK5;->b:LyK5;

    .line 2385
    .line 2386
    invoke-virtual {v2}, LyK5;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    check-cast v2, LYsc;

    .line 2391
    .line 2392
    iget-object v3, v14, LCK5;->c:LOW5;

    .line 2393
    .line 2394
    invoke-virtual {v3}, LOW5;->a()Lz7d;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    iget-object v3, v3, Lz7d;->a:LQ1j;

    .line 2399
    .line 2400
    check-cast v15, Lpuc;

    .line 2401
    .line 2402
    invoke-direct {v0, v15, v2, v3}, LKtc;-><init>(Lpuc;LYsc;LQ1j;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v0

    .line 2406
    :pswitch_1a
    check-cast v15, LFo5;

    .line 2407
    .line 2408
    iget-object v0, v15, LFo5;->X:Lrn0;

    .line 2409
    .line 2410
    check-cast v14, Lu00;

    .line 2411
    .line 2412
    const-string v0, "DefaultCameraSwitcherScrollPresenter#cameraSwitcherScrollView"

    .line 2413
    .line 2414
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    :try_start_b
    new-instance v0, LOo5;

    .line 2419
    .line 2420
    iget-object v3, v15, LFo5;->c:Landroid/app/Activity;

    .line 2421
    .line 2422
    iget-object v4, v15, LFo5;->a:LBre;

    .line 2423
    .line 2424
    iget-object v5, v15, LFo5;->t:LBuh;

    .line 2425
    .line 2426
    invoke-direct {v0, v3, v4, v5}, LOo5;-><init>(Landroid/content/Context;LBre;LBuh;)V

    .line 2427
    .line 2428
    .line 2429
    const v3, 0x7f0b03f4

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2436
    .line 2437
    const/4 v4, -0x1

    .line 2438
    const/4 v5, -0x2

    .line 2439
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2440
    .line 2441
    .line 2442
    const/16 v4, 0x51

    .line 2443
    .line 2444
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2445
    .line 2446
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v3, LKU1;->W3:LKU1;

    .line 2450
    .line 2451
    invoke-interface {v14, v3}, Lu00;->a(LBI3;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v3

    .line 2455
    if-eqz v3, :cond_2e

    .line 2456
    .line 2457
    invoke-virtual {v0}, LOo5;->T0()V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v0}, LOo5;->U0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2461
    .line 2462
    .line 2463
    goto :goto_1b

    .line 2464
    :catchall_4
    move-exception v0

    .line 2465
    goto :goto_1c

    .line 2466
    :cond_2e
    :goto_1b
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 2467
    .line 2468
    .line 2469
    return-object v0

    .line 2470
    :goto_1c
    sget-object v3, LXRg;->b:Lzhi;

    .line 2471
    .line 2472
    if-eqz v3, :cond_2f

    .line 2473
    .line 2474
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 2475
    .line 2476
    .line 2477
    :cond_2f
    throw v0

    .line 2478
    :pswitch_1b
    check-cast v15, LKn5;

    .line 2479
    .line 2480
    iget-object v0, v15, LKn5;->f0:LTW1;

    .line 2481
    .line 2482
    check-cast v14, LQG7;

    .line 2483
    .line 2484
    invoke-virtual {v0, v14}, LTW1;->b(LQG7;)V

    .line 2485
    .line 2486
    .line 2487
    return-object v4

    .line 2488
    :pswitch_1c
    new-instance v5, LqS;

    .line 2489
    .line 2490
    check-cast v14, LlS1;

    .line 2491
    .line 2492
    iget-object v0, v14, LlS1;->Y:Ljava/lang/Object;

    .line 2493
    .line 2494
    move-object v7, v0

    .line 2495
    check-cast v7, LBre;

    .line 2496
    .line 2497
    iget-object v0, v14, LlS1;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, LcNd;

    .line 2500
    .line 2501
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 2502
    .line 2503
    move-object v8, v0

    .line 2504
    check-cast v8, LuX5;

    .line 2505
    .line 2506
    move-object v6, v15

    .line 2507
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 2508
    .line 2509
    iget-object v0, v14, LlS1;->c:Ljava/lang/Object;

    .line 2510
    .line 2511
    move-object v9, v0

    .line 2512
    check-cast v9, LrH9;

    .line 2513
    .line 2514
    iget-object v0, v14, LlS1;->X:Ljava/lang/Object;

    .line 2515
    .line 2516
    move-object v10, v0

    .line 2517
    check-cast v10, LfY4;

    .line 2518
    .line 2519
    invoke-direct/range {v5 .. v10}, LqS;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBre;LuX5;LrH9;LfY4;)V

    .line 2520
    .line 2521
    .line 2522
    return-object v5

    .line 2523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
