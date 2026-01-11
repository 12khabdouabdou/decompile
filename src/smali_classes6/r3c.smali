.class public final Lr3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3c;


# instance fields
.field public final a:Ljw9;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Lg4c;

.field public final e:Le35;

.field public final f:Le35;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lnp0;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:La7b;

.field public volatile l:La7b;

.field public volatile m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:LREi;

.field public final q:LREi;

.field public r:Lqnb;


# direct methods
.method public constructor <init>(Ljw9;Le35;Le35;Le35;Lg4c;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3c;->a:Ljw9;

    .line 5
    .line 6
    iput-object p2, p0, Lr3c;->b:Le35;

    .line 7
    .line 8
    iput-object p4, p0, Lr3c;->c:Le35;

    .line 9
    .line 10
    iput-object p5, p0, Lr3c;->d:Lg4c;

    .line 11
    .line 12
    iput-object p6, p0, Lr3c;->e:Le35;

    .line 13
    .line 14
    iput-object p7, p0, Lr3c;->f:Le35;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr3c;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p2, LYI2;->Z:LYI2;

    .line 24
    .line 25
    const-string p4, "MessageRenderingPluginManagerImpl"

    .line 26
    .line 27
    invoke-static {p2, p2, p4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lr3c;->h:Lnp0;

    .line 32
    .line 33
    sget-object p4, LiP6;->a:LiP6;

    .line 34
    .line 35
    iput-object p4, p0, Lr3c;->m:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lr3c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lr3c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p4, LnJe;

    .line 52
    .line 53
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lq3c;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p2, p0, p5}, Lq3c;-><init>(Lr3c;I)V

    .line 60
    .line 61
    .line 62
    new-instance p5, LREi;

    .line 63
    .line 64
    invoke-direct {p5, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lr3c;->p:LREi;

    .line 68
    .line 69
    new-instance p2, Lq3c;

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-direct {p2, p0, p5}, Lq3c;-><init>(Lr3c;I)V

    .line 73
    .line 74
    .line 75
    new-instance p5, LREi;

    .line 76
    .line 77
    invoke-direct {p5, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lr3c;->q:LREi;

    .line 81
    .line 82
    invoke-virtual {p3}, Le35;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LOF3;

    .line 87
    .line 88
    sget-object p3, Lh4c;->v0:Lh4c;

    .line 89
    .line 90
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ld3c;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p2, p3, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p2, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static c(LxZ3;)Lo3c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    iget v1, p0, LxZ3;->a:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lo3c;->c:Lo3c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LxZ3;->d()LCQc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, LCQc;->a:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LxZ3;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v4, Lo3c;->t:Lo3c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    invoke-virtual {p0}, LxZ3;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v5, Lo3c;->I0:Lo3c;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LOV0;->p(LxZ3;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    invoke-static {p0}, LOV0;->j(LxZ3;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v1, p0, LxZ3;->a:I

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    if-ne v1, v6, :cond_4

    .line 62
    .line 63
    sget-object p0, Lo3c;->K0:Lo3c;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-virtual {p0}, LxZ3;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v6, Lo3c;->A0:Lo3c;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_5
    invoke-virtual {p0}, LxZ3;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_c

    .line 86
    .line 87
    invoke-virtual {p0}, LXvg;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    sget-object p0, Lo3c;->H0:Lo3c;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-virtual {p0}, LXvg;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_c

    .line 101
    .line 102
    sget-object p0, Lo3c;->w0:Lo3c;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-virtual {p0}, LxZ3;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    iget v1, p0, Loah;->c:I

    .line 118
    .line 119
    const/16 v7, 0xb

    .line 120
    .line 121
    if-ne v1, v7, :cond_8

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_8
    const/16 v4, 0xf

    .line 125
    .line 126
    if-ne v1, v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Loah;->c()LCQc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, LCQc;->a:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_9

    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Loah;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Loah;->b()Lg77;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LOV0;->q(Lg77;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Loah;->b()Lg77;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lg77;->a:[LvXg;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    if-le v1, v3, :cond_b

    .line 161
    .line 162
    :cond_a
    :goto_2
    return-object v5

    .line 163
    :cond_b
    iget p0, p0, Loah;->c:I

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    if-ne p0, v1, :cond_c

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a(LIak;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lr3c;->h(LxZ3;)Lo3c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr3c;->j(Lo3c;)Lm3c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LqMe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LqMe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, LqMe;->r(LIak;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final b(LIak;Lk48;)LfW2;
    .locals 13

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LIak;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lr3c;->e(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;Lzc0;)Lo3c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0, p1}, Lr3c;->d(LIak;)Lm3c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lm3c;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LwOc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 v10, 0x1

    .line 59
    :goto_0
    :try_start_0
    sget-object v0, LDN2;->u0:LDN2;

    .line 60
    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lr3c;->b:Le35;

    .line 72
    .line 73
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LcH8;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lxk9;

    .line 83
    .line 84
    const/16 v7, 0x1c

    .line 85
    .line 86
    invoke-direct {v5, v1, p1, p2, v7}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v7, "<*>"

    .line 90
    .line 91
    invoke-interface {v4, v7, v0, v5}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LW2c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_1
    move-object v5, v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v4, p0, Lr3c;->f:Le35;

    .line 101
    .line 102
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LjX6;

    .line 107
    .line 108
    const/16 v5, 0x1a

    .line 109
    .line 110
    invoke-static {v5}, LWyb;->h(I)LtU6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v7, p0, Lr3c;->h:Lnp0;

    .line 115
    .line 116
    invoke-interface {v4, v5, v0, v7, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lr3c;->q:LREi;

    .line 120
    .line 121
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ls3c;

    .line 126
    .line 127
    invoke-interface {v0}, Ls3c;->K0()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lo3c;->k0:Lo3c;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LDBe;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lm3c;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, p1, p2}, Lm3c;->e(LIak;Lk48;)LW2c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v0, p2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v0, v2

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    if-eqz v5, :cond_5

    .line 158
    .line 159
    new-instance v4, LfW2;

    .line 160
    .line 161
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, LxZ3;->q()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    new-instance p2, LX2c;

    .line 172
    .line 173
    invoke-direct {p2, v3, v3, v3, v3}, LX2c;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object v7, p2

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-interface {v1, p1}, Lm3c;->b(LIak;)LX2c;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-interface {v1, p1}, Lm3c;->j(LIak;)LjEd;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v1, p1}, Lm3c;->s(LIak;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v1, p1}, Lm3c;->n(LIak;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-interface {v1}, Lm3c;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct/range {v4 .. v12}, LfW2;-><init>(LW2c;Lo3c;LX2c;LjEd;ZZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_5
    :goto_5
    return-object v2
.end method

.method public final d(LIak;)Lm3c;
    .locals 4

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LIak;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Lr3c;->e(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;Lzc0;)Lo3c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lr3c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LxRd;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LxRd;->b:La7b;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, La7b;->expose()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lr3c;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LxRd;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v1, LxRd;->d:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lr3c;->m:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LxRd;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, LxRd;->a:Lo3c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v0

    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr3c;->j(Lo3c;)Lm3c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v0
.end method

.method public final e(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;Lzc0;)Lo3c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lr3c;->i:Z

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    int-to-long v7, v4

    .line 15
    rem-long/2addr v5, v7

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v2, v5, v7

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LXvg;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LXvg;->o()LjOj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LjOj;->c:LvXg;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lr3c;->m:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lo3c;->b:Lo3c;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LxRd;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, v1, LxRd;->d:Z

    .line 68
    .line 69
    if-ne v1, v5, :cond_1

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    sget-object v1, Lo3c;->a:Lo3c;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x4

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, LVUh;->a:I

    .line 88
    .line 89
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LVUh;->a()LsS1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, LsS1;->b:I

    .line 100
    .line 101
    if-eq v2, v5, :cond_5

    .line 102
    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    if-eq v2, v6, :cond_4

    .line 106
    .line 107
    if-eq v2, v7, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, Lo3c;->Z:Lo3c;

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    sget-object v1, Lo3c;->e0:Lo3c;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    sget-object v1, Lo3c;->i0:Lo3c;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_0
    invoke-virtual {v1}, LxZ3;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v8, Lo3c;->t:Lo3c;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, LxZ3;->m()LAPi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, LAPi;->c:[LOPi;

    .line 132
    .line 133
    array-length v2, v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v2, v0, Lr3c;->k:La7b;

    .line 138
    .line 139
    invoke-static {v2}, LjVk;->c(La7b;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    :goto_1
    invoke-virtual {v1}, LxZ3;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, LxZ3;->m()LAPi;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, LAPi;->c:[LOPi;

    .line 157
    .line 158
    array-length v2, v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    iget-boolean v2, v0, Lr3c;->j:Z

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {v1}, LxZ3;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget v2, v2, Loah;->c:I

    .line 179
    .line 180
    const/16 v9, 0xb

    .line 181
    .line 182
    if-ne v2, v9, :cond_a

    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_a
    invoke-virtual {v1}, LxZ3;->t()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    if-eqz p4, :cond_b

    .line 192
    .line 193
    :goto_2
    return-object v8

    .line 194
    :cond_b
    iget-object v2, v0, Lr3c;->m:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v8, Lo3c;->I0:Lo3c;

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, LOV0;->p(LxZ3;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    invoke-static {v1}, LOV0;->j(LxZ3;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-virtual {v1}, LxZ3;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Loah;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1}, LxZ3;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Loah;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Loah;->b()Lg77;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, LOV0;->q(Lg77;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    invoke-static {v1}, LOV0;->k(LxZ3;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    :cond_e
    :goto_3
    return-object v8

    .line 271
    :cond_f
    invoke-virtual {v1}, LxZ3;->d()LCQc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2}, LCQc;->a()Lps0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    iget-object v2, v2, Lps0;->b:Lzyb;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    const/4 v2, 0x0

    .line 287
    :goto_4
    if-nez v2, :cond_52

    .line 288
    .line 289
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    invoke-virtual {v2}, Loah;->c()LCQc;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, LCQc;->a()Lps0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    iget-object v2, v2, Lps0;->b:Lzyb;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    const/4 v2, 0x0

    .line 311
    :goto_5
    if-eqz v2, :cond_12

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, LXvg;->p()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    sget-object v1, Lo3c;->w0:Lo3c;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_13
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v8, 0x12

    .line 339
    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget v2, v2, LXvg;->a:I

    .line 347
    .line 348
    if-ne v2, v8, :cond_14

    .line 349
    .line 350
    sget-object v1, Lo3c;->X:Lo3c;

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_14
    iget v2, v1, LxZ3;->a:I

    .line 354
    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    if-ne v2, v9, :cond_15

    .line 358
    .line 359
    sget-object v1, Lo3c;->B0:Lo3c;

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_15
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v2, v2, LXvg;->a:I

    .line 373
    .line 374
    const/16 v10, 0x1e

    .line 375
    .line 376
    if-ne v2, v10, :cond_16

    .line 377
    .line 378
    sget-object v1, Lo3c;->C0:Lo3c;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_16
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v2, v2, LVUh;->a:I

    .line 392
    .line 393
    const/16 v10, 0x8

    .line 394
    .line 395
    if-ne v2, v10, :cond_17

    .line 396
    .line 397
    sget-object v1, Lo3c;->f0:Lo3c;

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_17
    iget v2, v1, LxZ3;->a:I

    .line 401
    .line 402
    const/16 v10, 0xf

    .line 403
    .line 404
    if-ne v2, v10, :cond_18

    .line 405
    .line 406
    sget-object v1, Lo3c;->Y:Lo3c;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_18
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v2, v2, LVUh;->a:I

    .line 420
    .line 421
    if-ne v2, v10, :cond_19

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_19
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v2, v2, LVUh;->a:I

    .line 429
    .line 430
    const/16 v10, 0x10

    .line 431
    .line 432
    if-ne v2, v10, :cond_1a

    .line 433
    .line 434
    :goto_6
    sget-object v1, Lo3c;->g0:Lo3c;

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_1a
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget v2, v2, LVUh;->a:I

    .line 448
    .line 449
    if-ne v2, v8, :cond_1b

    .line 450
    .line 451
    sget-object v1, Lo3c;->n0:Lo3c;

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_1b
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget v2, v2, LVUh;->a:I

    .line 465
    .line 466
    const/16 v10, 0x11

    .line 467
    .line 468
    if-ne v2, v10, :cond_1c

    .line 469
    .line 470
    sget-object v1, Lo3c;->h0:Lo3c;

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_1c
    invoke-virtual {v1}, LxZ3;->n()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v1}, LxZ3;->a()LHJ1;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v2, v2, LHJ1;->c:LnJ1;

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    .line 488
    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v2}, LnJ1$b;->q()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ne v2, v5, :cond_1d

    .line 496
    .line 497
    sget-object v1, Lo3c;->j0:Lo3c;

    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    sget-object v10, Lo3c;->k0:Lo3c;

    .line 505
    .line 506
    if-eqz v2, :cond_51

    .line 507
    .line 508
    iget v2, v1, LxZ3;->a:I

    .line 509
    .line 510
    const/4 v11, 0x6

    .line 511
    const/4 v12, 0x0

    .line 512
    if-ne v2, v11, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v1}, LxZ3;->d()LCQc;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget v2, v2, LCQc;->a:I

    .line 519
    .line 520
    if-ne v2, v4, :cond_1e

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    goto :goto_7

    .line 524
    :cond_1e
    const/4 v2, 0x0

    .line 525
    :goto_7
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    const/16 v14, 0x9

    .line 530
    .line 531
    const/16 v15, 0xc

    .line 532
    .line 533
    if-eqz v13, :cond_23

    .line 534
    .line 535
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    iget v13, v13, LXvg;->a:I

    .line 540
    .line 541
    if-ne v13, v15, :cond_1f

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1f
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v3, 0xa

    .line 549
    .line 550
    if-ne v13, v3, :cond_20

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_20
    if-ne v13, v6, :cond_21

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_21
    if-ne v13, v11, :cond_22

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_22
    if-ne v13, v14, :cond_24

    .line 560
    .line 561
    :goto_8
    const/4 v3, 0x1

    .line 562
    goto :goto_9

    .line 563
    :cond_23
    const/16 v16, 0x0

    .line 564
    .line 565
    :cond_24
    const/4 v3, 0x0

    .line 566
    :goto_9
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_26

    .line 571
    .line 572
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    iget v13, v13, LVUh;->a:I

    .line 577
    .line 578
    if-ne v13, v15, :cond_25

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_25
    if-ne v13, v14, :cond_26

    .line 582
    .line 583
    :goto_a
    const/4 v13, 0x1

    .line 584
    goto :goto_b

    .line 585
    :cond_26
    const/4 v13, 0x0

    .line 586
    :goto_b
    iget v14, v1, LxZ3;->a:I

    .line 587
    .line 588
    if-ne v14, v15, :cond_27

    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    goto :goto_c

    .line 592
    :cond_27
    const/4 v14, 0x0

    .line 593
    :goto_c
    if-nez v2, :cond_51

    .line 594
    .line 595
    if-nez v3, :cond_51

    .line 596
    .line 597
    if-nez v13, :cond_51

    .line 598
    .line 599
    if-eqz v14, :cond_28

    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_28
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_29

    .line 608
    .line 609
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget v2, v2, LXvg;->a:I

    .line 614
    .line 615
    const/16 v3, 0xe

    .line 616
    .line 617
    if-ne v2, v3, :cond_29

    .line 618
    .line 619
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, LXvg;->k()LR8h;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget v2, v2, LR8h;->a:I

    .line 628
    .line 629
    and-int/2addr v2, v5

    .line 630
    if-eqz v2, :cond_29

    .line 631
    .line 632
    sget-object v1, Lo3c;->l0:Lo3c;

    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_29
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x15

    .line 640
    .line 641
    if-eqz v2, :cond_2a

    .line 642
    .line 643
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v2, v2, LXvg;->a:I

    .line 648
    .line 649
    if-ne v2, v3, :cond_2a

    .line 650
    .line 651
    sget-object v1, Lo3c;->m0:Lo3c;

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_2a
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_2e

    .line 659
    .line 660
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget v2, v2, LVUh;->a:I

    .line 665
    .line 666
    if-ne v2, v11, :cond_2b

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_2b
    iget-object v2, v0, Lr3c;->p:LREi;

    .line 670
    .line 671
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    iget v11, v11, LVUh;->a:I

    .line 682
    .line 683
    if-ne v11, v6, :cond_2e

    .line 684
    .line 685
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    iget v13, v11, LVUh;->a:I

    .line 690
    .line 691
    if-ne v13, v6, :cond_2c

    .line 692
    .line 693
    iget-object v6, v11, LVUh;->b:Le57;

    .line 694
    .line 695
    check-cast v6, Lqrd;

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_2c
    move-object/from16 v6, v16

    .line 699
    .line 700
    :goto_d
    iget-object v6, v6, Lqrd;->a:[Lqrd$a;

    .line 701
    .line 702
    array-length v11, v6

    .line 703
    :goto_e
    if-ge v12, v11, :cond_2e

    .line 704
    .line 705
    aget-object v13, v6, v12

    .line 706
    .line 707
    iget v14, v13, Lqrd$a;->c:I

    .line 708
    .line 709
    if-nez v14, :cond_2d

    .line 710
    .line 711
    iget-object v13, v13, Lqrd$a;->b:Laqj;

    .line 712
    .line 713
    invoke-static {v13}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_2d

    .line 722
    .line 723
    :goto_f
    sget-object v1, Lo3c;->o0:Lo3c;

    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_2e
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/16 v6, 0x13

    .line 734
    .line 735
    if-eqz v2, :cond_2f

    .line 736
    .line 737
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget v2, v2, LVUh;->a:I

    .line 742
    .line 743
    if-ne v2, v6, :cond_2f

    .line 744
    .line 745
    iget-object v1, v0, Lr3c;->m:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v2, Lo3c;->p0:Lo3c;

    .line 748
    .line 749
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LxRd;

    .line 754
    .line 755
    if-eqz v1, :cond_51

    .line 756
    .line 757
    iget-boolean v1, v1, LxRd;->d:Z

    .line 758
    .line 759
    if-ne v1, v5, :cond_51

    .line 760
    .line 761
    return-object v2

    .line 762
    :cond_2f
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/16 v11, 0x16

    .line 767
    .line 768
    if-eqz v2, :cond_30

    .line 769
    .line 770
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget v2, v2, LVUh;->a:I

    .line 775
    .line 776
    if-ne v2, v11, :cond_30

    .line 777
    .line 778
    iget-object v1, v0, Lr3c;->m:Ljava/lang/Object;

    .line 779
    .line 780
    sget-object v2, Lo3c;->x0:Lo3c;

    .line 781
    .line 782
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LxRd;

    .line 787
    .line 788
    if-eqz v1, :cond_51

    .line 789
    .line 790
    iget-boolean v1, v1, LxRd;->d:Z

    .line 791
    .line 792
    if-ne v1, v5, :cond_51

    .line 793
    .line 794
    return-object v2

    .line 795
    :cond_30
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/16 v12, 0x14

    .line 800
    .line 801
    if-eqz v2, :cond_31

    .line 802
    .line 803
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget v2, v2, LVUh;->a:I

    .line 808
    .line 809
    if-ne v2, v12, :cond_31

    .line 810
    .line 811
    sget-object v1, Lo3c;->r0:Lo3c;

    .line 812
    .line 813
    return-object v1

    .line 814
    :cond_31
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_32

    .line 819
    .line 820
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget v2, v2, LXvg;->a:I

    .line 825
    .line 826
    if-ne v2, v12, :cond_32

    .line 827
    .line 828
    sget-object v1, Lo3c;->s0:Lo3c;

    .line 829
    .line 830
    return-object v1

    .line 831
    :cond_32
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_33

    .line 836
    .line 837
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget v2, v2, LVUh;->a:I

    .line 842
    .line 843
    if-ne v2, v5, :cond_33

    .line 844
    .line 845
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, LVUh;->c()LPQf;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget v2, v2, LPQf;->a:I

    .line 854
    .line 855
    and-int/2addr v2, v7

    .line 856
    if-eqz v2, :cond_33

    .line 857
    .line 858
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, LVUh;->c()LPQf;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget v2, v2, LPQf;->X:I

    .line 867
    .line 868
    if-ne v2, v4, :cond_33

    .line 869
    .line 870
    sget-object v1, Lo3c;->t0:Lo3c;

    .line 871
    .line 872
    return-object v1

    .line 873
    :cond_33
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_34

    .line 878
    .line 879
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget v2, v2, LXvg;->a:I

    .line 884
    .line 885
    if-ne v2, v11, :cond_34

    .line 886
    .line 887
    sget-object v1, Lo3c;->q0:Lo3c;

    .line 888
    .line 889
    return-object v1

    .line 890
    :cond_34
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_36

    .line 895
    .line 896
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget v2, v2, LVUh;->a:I

    .line 901
    .line 902
    if-ne v2, v3, :cond_36

    .line 903
    .line 904
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget v13, v2, LVUh;->a:I

    .line 909
    .line 910
    if-ne v13, v3, :cond_35

    .line 911
    .line 912
    iget-object v2, v2, LVUh;->b:Le57;

    .line 913
    .line 914
    check-cast v2, Leri;

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_35
    move-object/from16 v2, v16

    .line 918
    .line 919
    :goto_10
    iget v2, v2, Leri;->b:I

    .line 920
    .line 921
    if-lez v2, :cond_36

    .line 922
    .line 923
    sget-object v1, Lo3c;->u0:Lo3c;

    .line 924
    .line 925
    return-object v1

    .line 926
    :cond_36
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const/16 v13, 0x17

    .line 931
    .line 932
    if-eqz v2, :cond_37

    .line 933
    .line 934
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget v2, v2, LXvg;->a:I

    .line 939
    .line 940
    if-ne v2, v13, :cond_37

    .line 941
    .line 942
    sget-object v1, Lo3c;->v0:Lo3c;

    .line 943
    .line 944
    return-object v1

    .line 945
    :cond_37
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_38

    .line 950
    .line 951
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget v2, v2, LVUh;->a:I

    .line 956
    .line 957
    if-ne v2, v13, :cond_38

    .line 958
    .line 959
    sget-object v1, Lo3c;->y0:Lo3c;

    .line 960
    .line 961
    return-object v1

    .line 962
    :cond_38
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_39

    .line 967
    .line 968
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget v2, v2, LVUh;->a:I

    .line 973
    .line 974
    if-ne v2, v5, :cond_39

    .line 975
    .line 976
    sget-object v1, Lo3c;->z0:Lo3c;

    .line 977
    .line 978
    return-object v1

    .line 979
    :cond_39
    invoke-static/range {p1 .. p2}, LOV0;->h(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_50

    .line 984
    .line 985
    invoke-static/range {p1 .. p2}, LOV0;->m(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_3a

    .line 990
    .line 991
    iget-object v2, v0, Lr3c;->l:La7b;

    .line 992
    .line 993
    invoke-static {v2}, LjVk;->c(La7b;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_3a

    .line 998
    .line 999
    goto/16 :goto_12

    .line 1000
    .line 1001
    :cond_3a
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/16 v5, 0x1a

    .line 1006
    .line 1007
    if-eqz v2, :cond_3b

    .line 1008
    .line 1009
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget v2, v2, LXvg;->a:I

    .line 1014
    .line 1015
    if-ne v2, v5, :cond_3b

    .line 1016
    .line 1017
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, LXvg;->a()Lpr;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget v2, v2, Lpr;->a:I

    .line 1026
    .line 1027
    if-ne v2, v4, :cond_3b

    .line 1028
    .line 1029
    sget-object v1, Lo3c;->D0:Lo3c;

    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :cond_3b
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_3c

    .line 1037
    .line 1038
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget v2, v2, LVUh;->a:I

    .line 1043
    .line 1044
    const/16 v4, 0x18

    .line 1045
    .line 1046
    if-ne v2, v4, :cond_3c

    .line 1047
    .line 1048
    sget-object v1, Lo3c;->E0:Lo3c;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :cond_3c
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_3d

    .line 1056
    .line 1057
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, LXvg;->q()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_3d

    .line 1066
    .line 1067
    sget-object v1, Lo3c;->H0:Lo3c;

    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :cond_3d
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const/16 v4, 0x19

    .line 1075
    .line 1076
    if-eqz v2, :cond_3e

    .line 1077
    .line 1078
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget v2, v2, LXvg;->a:I

    .line 1083
    .line 1084
    if-ne v2, v4, :cond_3e

    .line 1085
    .line 1086
    sget-object v1, Lo3c;->F0:Lo3c;

    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :cond_3e
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_3f

    .line 1094
    .line 1095
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget v2, v2, LXvg;->a:I

    .line 1100
    .line 1101
    if-ne v2, v5, :cond_3f

    .line 1102
    .line 1103
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, LXvg;->a()Lpr;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget v2, v2, Lpr;->a:I

    .line 1112
    .line 1113
    if-ne v2, v7, :cond_3f

    .line 1114
    .line 1115
    sget-object v1, Lo3c;->G0:Lo3c;

    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :cond_3f
    iget v2, v1, LxZ3;->a:I

    .line 1119
    .line 1120
    if-ne v2, v11, :cond_40

    .line 1121
    .line 1122
    sget-object v1, Lo3c;->R0:Lo3c;

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :cond_40
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    const/16 v7, 0x1d

    .line 1130
    .line 1131
    if-eqz v2, :cond_41

    .line 1132
    .line 1133
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget v2, v2, LXvg;->a:I

    .line 1138
    .line 1139
    if-ne v2, v7, :cond_41

    .line 1140
    .line 1141
    sget-object v1, Lo3c;->S0:Lo3c;

    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :cond_41
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_42

    .line 1149
    .line 1150
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget v2, v2, LVUh;->a:I

    .line 1155
    .line 1156
    if-ne v2, v4, :cond_42

    .line 1157
    .line 1158
    sget-object v1, Lo3c;->J0:Lo3c;

    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :cond_42
    iget v2, v1, LxZ3;->a:I

    .line 1162
    .line 1163
    if-ne v2, v6, :cond_43

    .line 1164
    .line 1165
    sget-object v1, Lo3c;->K0:Lo3c;

    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :cond_43
    if-ne v2, v8, :cond_44

    .line 1169
    .line 1170
    sget-object v1, Lo3c;->L0:Lo3c;

    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :cond_44
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_45

    .line 1178
    .line 1179
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget v2, v2, LXvg;->a:I

    .line 1184
    .line 1185
    const/4 v4, 0x5

    .line 1186
    if-ne v2, v4, :cond_45

    .line 1187
    .line 1188
    sget-object v1, Lo3c;->M0:Lo3c;

    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :cond_45
    iget v2, v1, LxZ3;->a:I

    .line 1192
    .line 1193
    if-ne v2, v12, :cond_46

    .line 1194
    .line 1195
    sget-object v1, Lo3c;->N0:Lo3c;

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :cond_46
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/16 v4, 0x1b

    .line 1203
    .line 1204
    if-eqz v2, :cond_47

    .line 1205
    .line 1206
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget v2, v2, LXvg;->a:I

    .line 1211
    .line 1212
    if-ne v2, v4, :cond_47

    .line 1213
    .line 1214
    sget-object v1, Lo3c;->O0:Lo3c;

    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :cond_47
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const/16 v6, 0x1c

    .line 1222
    .line 1223
    if-eqz v2, :cond_48

    .line 1224
    .line 1225
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iget v2, v2, LXvg;->a:I

    .line 1230
    .line 1231
    if-ne v2, v6, :cond_48

    .line 1232
    .line 1233
    sget-object v1, Lo3c;->P0:Lo3c;

    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :cond_48
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_49

    .line 1241
    .line 1242
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget v2, v2, LVUh;->a:I

    .line 1247
    .line 1248
    if-ne v2, v5, :cond_49

    .line 1249
    .line 1250
    sget-object v1, Lo3c;->Q0:Lo3c;

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :cond_49
    iget v2, v1, LxZ3;->a:I

    .line 1254
    .line 1255
    if-ne v2, v3, :cond_4a

    .line 1256
    .line 1257
    return-object v10

    .line 1258
    :cond_4a
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_4b

    .line 1263
    .line 1264
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iget v2, v2, LVUh;->a:I

    .line 1269
    .line 1270
    if-ne v2, v4, :cond_4b

    .line 1271
    .line 1272
    sget-object v1, Lo3c;->U0:Lo3c;

    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :cond_4b
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_4c

    .line 1280
    .line 1281
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget v2, v2, LVUh;->a:I

    .line 1286
    .line 1287
    if-ne v2, v7, :cond_4c

    .line 1288
    .line 1289
    sget-object v1, Lo3c;->W0:Lo3c;

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :cond_4c
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_4d

    .line 1297
    .line 1298
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget v2, v2, LVUh;->a:I

    .line 1303
    .line 1304
    if-ne v2, v6, :cond_4d

    .line 1305
    .line 1306
    sget-object v1, Lo3c;->T0:Lo3c;

    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :cond_4d
    invoke-virtual {v1}, LxZ3;->q()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_4e

    .line 1314
    .line 1315
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget v2, v2, Loah;->c:I

    .line 1320
    .line 1321
    if-ne v2, v13, :cond_4e

    .line 1322
    .line 1323
    sget-object v1, Lo3c;->V0:Lo3c;

    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :cond_4e
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_4f

    .line 1331
    .line 1332
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget v1, v1, LXvg;->a:I

    .line 1337
    .line 1338
    if-ne v1, v9, :cond_4f

    .line 1339
    .line 1340
    sget-object v1, Lo3c;->X0:Lo3c;

    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :cond_4f
    :goto_11
    return-object v16

    .line 1344
    :cond_50
    :goto_12
    sget-object v1, Lo3c;->A0:Lo3c;

    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :cond_51
    :goto_13
    return-object v10

    .line 1348
    :cond_52
    :goto_14
    sget-object v1, Lo3c;->c:Lo3c;

    .line 1349
    .line 1350
    return-object v1
.end method

.method public final f(LIak;)LDpd;
    .locals 4

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget v3, v0, Lzc0;->a:I

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LsMe;->a:LsMe;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lr3c;->k(LsMe;)LrMe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, LDpd;

    .line 22
    .line 23
    const-string v0, "UNAVAILABLE"

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, v0, Lzc0;->b:Lyc0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lyc0;->h:LxZ3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lr3c;->h(LxZ3;)Lo3c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lr3c;->j(Lo3c;)Lm3c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, LrMe;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, LrMe;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance p1, LDpd;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget p1, p1, Loah;->a:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    sget-object p1, LsMe;->b:LsMe;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lr3c;->k(LsMe;)LrMe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v1, LDpd;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v1
.end method

.method public final g(LIak;Lk48;)LtMe;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr3c;->f(LIak;)LDpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LrMe;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LrMe;->o(LIak;Lk48;)LW2c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v2, LtMe;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LrMe;->h(LIak;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v0, p1}, LrMe;->w(LIak;)LjEd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v1, p2, v3, p1}, LtMe;-><init>(Ljava/lang/String;LW2c;ILjEd;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final h(LxZ3;)Lo3c;
    .locals 2

    .line 1
    invoke-static {p1}, Lr3c;->c(LxZ3;)Lo3c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lr3c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LxRd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LxRd;->c:La7b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1}, LjVk;->c(La7b;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :goto_1
    return-object p1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final i(LIak;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr3c;->f(LIak;)LDpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LrMe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LrMe;->h(LIak;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final j(Lo3c;)Lm3c;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lr3c;->q:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls3c;

    .line 16
    .line 17
    invoke-interface {v1}, Ls3c;->K0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDBe;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm3c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lr3c;->r:Lqnb;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lm3c;->c(Lqnb;Lr3c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "services"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lm3c;

    .line 62
    .line 63
    return-object p1
.end method

.method public final k(LsMe;)LrMe;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lr3c;->q:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls3c;

    .line 16
    .line 17
    invoke-interface {v1}, Ls3c;->q8()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDBe;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LrMe;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lr3c;->r:Lqnb;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, LrMe;->c(Lqnb;Lr3c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "services"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LrMe;

    .line 62
    .line 63
    return-object p1
.end method
