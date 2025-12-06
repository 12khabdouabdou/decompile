.class public final LLGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:Lu00;

.field public final h:LBre;

.field public final i:LlHe;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:LHGc;

.field public m:Ljava/lang/String;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(LB73;LfY4;Lbke;LfY4;LfY4;LfY4;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLGc;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LLGc;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LLGc;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LLGc;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LLGc;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LLGc;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LLGc;->g:Lu00;

    .line 17
    .line 18
    sget-object p1, LrPb;->Z:LrPb;

    .line 19
    .line 20
    const-string p2, "NotificationToMessageReadyAnalytics"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, LBre;

    .line 27
    .line 28
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LLGc;->h:LBre;

    .line 32
    .line 33
    new-instance p3, LWm0;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LBre;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, LBre;->a(I)LlHe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LLGc;->i:LlHe;

    .line 49
    .line 50
    sget-object p1, LtW1;->e0:LcSa;

    .line 51
    .line 52
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 53
    .line 54
    iget-object p1, p1, Lin0;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "CAMERA"

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, LLGc;->m:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, LIGc;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, LIGc;-><init>(LLGc;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LXfi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LLGc;->n:LXfi;

    .line 74
    .line 75
    new-instance p1, LIGc;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, LIGc;-><init>(LLGc;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LLGc;->o:LXfi;

    .line 87
    .line 88
    new-instance p1, LIGc;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, LIGc;-><init>(LLGc;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LLGc;->p:LXfi;

    .line 100
    .line 101
    new-instance p1, LIGc;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p0, p2}, LIGc;-><init>(LLGc;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LLGc;->q:LXfi;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(LUBc;JLjava/lang/String;LFGc;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0, p4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p4, p5, LFGc;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "notif_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "app_startup_type"

    .line 15
    .line 16
    iget-object p5, p5, LFGc;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LLGc;->d:LfY4;

    .line 22
    .line 23
    invoke-virtual {p4}, LfY4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, LaA8;

    .line 28
    .line 29
    invoke-static {p5, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, LfY4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, LaA8;

    .line 37
    .line 38
    invoke-interface {p4, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(LHGc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLGc;->b:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiG9;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1g;->e()LPD0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LHGc;->p(LPD0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(LFGc;LHGc;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LHGc;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LFGc;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, LHGc;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LFGc;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LHGc;->f()LdHc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LFGc;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, LHGc;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lkah;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LFGc;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, LHGc;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, LHGc;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p2}, LHGc;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput-object v0, p1, LFGc;->p:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2}, LHGc;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LFGc;->t:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, p1, LFGc;->o:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LLGc;->m:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, LFGc;->o:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, LFGc;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, LFGc;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "TARGET_SCREEN"

    .line 88
    .line 89
    iput-object v0, p1, LFGc;->s:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, LHGc;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2}, LHGc;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p2}, LHGc;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p2}, LHGc;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {p2}, LHGc;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v10, "{\""

    .line 114
    .line 115
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-static {v10}, LLwh;->l(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "\":"

    .line 127
    .line 128
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ",\""

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-static {v1}, LLwh;->l(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v1}, LLwh;->l(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v10, v0, p2}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-static {v1}, LLwh;->l(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-static {v0}, LLwh;->l(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "}"

    .line 196
    .line 197
    invoke-static {p2, v8, v9, v0}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p1, LFGc;->r:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method public final d(LHGc;LPD0;)V
    .locals 7

    .line 1
    iget-object p2, p2, LPD0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LiFf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LHGc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lzth;->c:Lzth;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v2, v2, LiFf;->a:LS1g;

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v4, Lzth;->t:Lzth;

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v4, Lzth;->X:Lzth;

    .line 48
    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v4, Lzth;->Y:Lzth;

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-object v4, Lzth;->Z:Lzth;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v2, v4, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object v4, Lzth;->e0:Lzth;

    .line 66
    .line 67
    if-ne v2, v4, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object v4, Lzth;->f0:Lzth;

    .line 71
    .line 72
    if-ne v2, v4, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    sget-object v4, Lzth;->g0:Lzth;

    .line 76
    .line 77
    if-ne v2, v4, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    sget-object v4, Lzth;->h0:Lzth;

    .line 81
    .line 82
    if-ne v2, v4, :cond_a

    .line 83
    .line 84
    :goto_2
    if-eq v3, v5, :cond_e

    .line 85
    .line 86
    if-ne v3, v6, :cond_0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_a
    sget-object v4, Lzth;->i0:Lzth;

    .line 90
    .line 91
    if-ne v2, v4, :cond_b

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_b
    sget-object v4, Lzth;->j0:Lzth;

    .line 95
    .line 96
    if-ne v2, v4, :cond_c

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_c
    sget-object v4, Lzth;->k0:Lzth;

    .line 100
    .line 101
    if-ne v2, v4, :cond_d

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_d
    sget-object v4, Lzth;->l0:Lzth;

    .line 105
    .line 106
    if-ne v2, v4, :cond_0

    .line 107
    .line 108
    :goto_3
    if-eq v3, v5, :cond_e

    .line 109
    .line 110
    if-eq v3, v6, :cond_e

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v3, v2, :cond_0

    .line 114
    .line 115
    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_11

    .line 140
    .line 141
    :goto_5
    move-object p2, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_11
    move-object v1, v0

    .line 144
    check-cast v1, LiFf;

    .line 145
    .line 146
    iget-wide v1, v1, LiFf;->b:J

    .line 147
    .line 148
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, LiFf;

    .line 154
    .line 155
    iget-wide v4, v4, LiFf;->b:J

    .line 156
    .line 157
    cmp-long v6, v1, v4

    .line 158
    .line 159
    if-lez v6, :cond_13

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    move-wide v1, v4

    .line 163
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_12

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    check-cast p2, LiFf;

    .line 171
    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    if-eqz p2, :cond_14

    .line 175
    .line 176
    iget-wide v1, p2, LiFf;->b:J

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_14
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, LHGc;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sub-long/2addr v2, v0

    .line 190
    invoke-virtual {p1, v2, v3}, LHGc;->s(J)V

    .line 191
    .line 192
    .line 193
    sget-object p2, LUBc;->k0:LUBc;

    .line 194
    .line 195
    invoke-virtual {p1}, LHGc;->a()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Lkah;->r(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "app_startup_type"

    .line 204
    .line 205
    invoke-static {p2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1}, LHGc;->f()LdHc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "notif_type"

    .line 218
    .line 219
    invoke-virtual {p2, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, LLGc;->d:LfY4;

    .line 223
    .line 224
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LaA8;

    .line 229
    .line 230
    invoke-interface {v5, p2, v2, v3}, LaA8;->l(LqTb;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LaA8;

    .line 238
    .line 239
    invoke-static {v2, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, LHGc;->q(J)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final e(LHGc;LPD0;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, LPD0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, LHGc;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    sget-object p2, LUBc;->h0:LUBc;

    .line 26
    .line 27
    invoke-virtual {p1}, LHGc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lkah;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "app_startup_type"

    .line 36
    .line 37
    invoke-static {p2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, LHGc;->f()LdHc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "notif_type"

    .line 50
    .line 51
    invoke-virtual {p2, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LLGc;->d:LfY4;

    .line 55
    .line 56
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LaA8;

    .line 61
    .line 62
    invoke-interface {v5, p2, v2, v3}, LaA8;->l(LqTb;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LaA8;

    .line 70
    .line 71
    invoke-static {v2, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LHGc;->r(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
