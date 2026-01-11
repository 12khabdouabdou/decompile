.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljod;

.field public final b:LYK4;

.field public final c:Lwe2;

.field public final d:LTd2;

.field public final e:LcH8;

.field public final f:LFd2;

.field public final g:LJp0;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Ljod;LYK4;Lwe2;LTd2;LcH8;LFd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfod;->a:Ljod;

    .line 5
    .line 6
    iput-object p2, p0, Lfod;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, Lfod;->c:Lwe2;

    .line 9
    .line 10
    iput-object p4, p0, Lfod;->d:LTd2;

    .line 11
    .line 12
    iput-object p5, p0, Lfod;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, Lfod;->f:LFd2;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p2, "PageToSnappablePayloadDelegate"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, Lfod;->g:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lfod;->h:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lfod;LkFc;LO12;Ldf2;LS52;Lcf2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm82;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, LS52;->b:LS52;

    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfod;->e:LcH8;

    .line 13
    .line 14
    sget-object v0, Le42;->t1:Le42;

    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    const-string v2, "cameraNavigationType"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcf2;->b:Lcf2;

    .line 28
    .line 29
    if-ne p5, p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lfod;->e:LcH8;

    .line 32
    .line 33
    sget-object v0, Le42;->t1:Le42;

    .line 34
    .line 35
    const-string v1, "reason"

    .line 36
    .line 37
    const-string v2, "cameraAnalyticsType"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lfod;->e:LcH8;

    .line 48
    .line 49
    sget-object v1, Le42;->t1:Le42;

    .line 50
    .line 51
    const-string v2, "reason"

    .line 52
    .line 53
    const-string v3, "payload"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "class"

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LbQk;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "$"

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v3, p1, v4}, Lkti;->G0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "null"

    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-static {v1, v2, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lfod;->a:Ljod;

    .line 96
    .line 97
    iget-object v0, p0, Lfod;->f:LFd2;

    .line 98
    .line 99
    invoke-interface {v0}, LFd2;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iget-object v1, p1, Ljod;->k:Lhod;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v2, Lm5j;

    .line 109
    .line 110
    invoke-direct {v2}, Lm5j;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p5, v2, Ln5j;->q0:Lcf2;

    .line 114
    .line 115
    invoke-static {p3}, LFKk;->K(Ldf2;)LkZ1;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    iput-object p5, v2, Ln5j;->r0:LkZ1;

    .line 120
    .line 121
    iput-object p4, v2, Ln5j;->s0:LS52;

    .line 122
    .line 123
    iput-object p2, v2, Ln5j;->u0:LO12;

    .line 124
    .line 125
    iput-object v0, v2, Ln5j;->t0:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v1, Lhod;->a:Lm5j;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljod;->j(Lhod;)Lkod;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lkod;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Ljod;->k:Lhod;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljod;->c(Lhod;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_5

    .line 145
    .line 146
    iget-object p2, p2, Lhod;->a:Lm5j;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljod;->f(Ldf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    monitor-exit p1

    .line 157
    iget-object p0, p0, Lfod;->d:LTd2;

    .line 158
    .line 159
    invoke-interface {p0, p4}, LTd2;->F2(LS52;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_3
    monitor-exit p1

    .line 166
    throw p0
.end method

.method public static c(LL4b;)Lcf2;
    .locals 1

    .line 1
    sget-object v0, LlH1;->n0:LlH1;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcf2;->c:Lcf2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LVZ1;->i0:LL4b;

    .line 13
    .line 14
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcf2;->j0:Lcf2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LmH1;->n0:LmH1;

    .line 24
    .line 25
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcf2;->n0:Lcf2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, LVZ1;->e0:LL4b;

    .line 35
    .line 36
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcf2;->t:Lcf2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcf2;->b:Lcf2;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;LiGc;Lwmd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "appLaunch"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "inAppNavigation"

    .line 7
    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Leod;

    .line 11
    .line 12
    new-instance v1, Ln82;

    .line 13
    .line 14
    iget-object p3, p3, Lwmd;->c:LG4b;

    .line 15
    .line 16
    invoke-interface {p3}, LG4b;->Q0()LL4b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lfod;->c(LL4b;)Lcf2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v2, LS52;->g0:LS52;

    .line 25
    .line 26
    invoke-direct {v1, p3, v2}, Ln82;-><init>(Lcf2;LS52;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Leod;-><init>(LkFc;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object p3, p2, LiGc;->e:Lwmd;

    .line 35
    .line 36
    iget-object v1, p3, Lwmd;->c:LG4b;

    .line 37
    .line 38
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LL4b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p2, LiGc;->o:LkFc;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p2, LiGc;->d:Lwmd;

    .line 51
    .line 52
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 53
    .line 54
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LM4b;->a:LL4b;

    .line 59
    .line 60
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance p2, Leod;

    .line 67
    .line 68
    new-instance p3, LT72;

    .line 69
    .line 70
    sget-object v1, LS52;->g0:LS52;

    .line 71
    .line 72
    invoke-direct {p3, v1}, LT72;-><init>(LS52;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget v3, p2, LiGc;->g:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "Camera"

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v3, v6, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance p2, Leod;

    .line 99
    .line 100
    new-instance p3, LT72;

    .line 101
    .line 102
    sget-object v1, LS52;->c:LS52;

    .line 103
    .line 104
    invoke-direct {p3, v1}, LT72;-><init>(LS52;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    instance-of v6, v2, LIY6;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance p2, Leod;

    .line 125
    .line 126
    new-instance p3, LT72;

    .line 127
    .line 128
    sget-object v1, LS52;->t:LS52;

    .line 129
    .line 130
    invoke-direct {p3, v1}, LT72;-><init>(LS52;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    instance-of v6, v2, LU6g;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance p2, Leod;

    .line 151
    .line 152
    new-instance p3, LU72;

    .line 153
    .line 154
    sget-object v1, LS52;->u0:LS52;

    .line 155
    .line 156
    invoke-direct {p3, v1}, LU72;-><init>(LS52;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    instance-of v1, v2, Lb82;

    .line 165
    .line 166
    iget-object p2, p2, LiGc;->r:LL4b;

    .line 167
    .line 168
    const-string v3, "FriendsFeed"

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lb82;

    .line 174
    .line 175
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 176
    .line 177
    sget-object v5, LJ8g;->U0:LJ8g;

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, LL4b;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    new-instance p2, Leod;

    .line 192
    .line 193
    new-instance p3, LD72;

    .line 194
    .line 195
    sget-object v1, LS52;->q0:LS52;

    .line 196
    .line 197
    invoke-direct {p3, v1}, LD72;-><init>(LS52;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_7
    if-eqz v1, :cond_8

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Lb82;

    .line 209
    .line 210
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 211
    .line 212
    sget-object v5, LJ8g;->F0:LJ8g;

    .line 213
    .line 214
    if-ne v4, v5, :cond_8

    .line 215
    .line 216
    new-instance p2, Leod;

    .line 217
    .line 218
    new-instance p3, LD72;

    .line 219
    .line 220
    sget-object v1, LS52;->p0:LS52;

    .line 221
    .line 222
    invoke-direct {p3, v1}, LD72;-><init>(LS52;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_8
    if-eqz v1, :cond_a

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lb82;

    .line 234
    .line 235
    iget-object v5, v4, Lb82;->Y:LRma;

    .line 236
    .line 237
    instance-of v6, v5, LQma;

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    instance-of v5, v5, Luma;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    :cond_9
    sget-object v5, LJ8g;->j1:LJ8g;

    .line 246
    .line 247
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 248
    .line 249
    if-ne v4, v5, :cond_a

    .line 250
    .line 251
    new-instance p2, Leod;

    .line 252
    .line 253
    new-instance p3, LQ72;

    .line 254
    .line 255
    sget-object v1, LS52;->t0:LS52;

    .line 256
    .line 257
    invoke-direct {p3, v1}, LQ72;-><init>(LS52;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_a
    if-nez v1, :cond_b

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_b
    move-object v4, v2

    .line 269
    check-cast v4, Lb82;

    .line 270
    .line 271
    iget-object v5, v4, Lb82;->Y:LRma;

    .line 272
    .line 273
    instance-of v6, v5, LPma;

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    check-cast v5, LPma;

    .line 278
    .line 279
    iget-object v5, v5, LPma;->b:LNC8;

    .line 280
    .line 281
    instance-of v5, v5, LEma;

    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    sget-object v5, LJ8g;->l1:LJ8g;

    .line 286
    .line 287
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 288
    .line 289
    if-ne v4, v5, :cond_c

    .line 290
    .line 291
    new-instance p2, Leod;

    .line 292
    .line 293
    new-instance p3, LQ72;

    .line 294
    .line 295
    sget-object v1, LS52;->u0:LS52;

    .line 296
    .line 297
    invoke-direct {p3, v1}, LQ72;-><init>(LS52;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_c
    :goto_1
    if-eqz v1, :cond_e

    .line 306
    .line 307
    move-object v4, v2

    .line 308
    check-cast v4, Lb82;

    .line 309
    .line 310
    iget-object v5, v4, Lb82;->Y:LRma;

    .line 311
    .line 312
    instance-of v6, v5, LQma;

    .line 313
    .line 314
    if-nez v6, :cond_d

    .line 315
    .line 316
    instance-of v5, v5, Luma;

    .line 317
    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    :cond_d
    sget-object v5, LJ8g;->x0:LJ8g;

    .line 321
    .line 322
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 323
    .line 324
    if-ne v4, v5, :cond_e

    .line 325
    .line 326
    new-instance p2, Leod;

    .line 327
    .line 328
    new-instance p3, LQ72;

    .line 329
    .line 330
    sget-object v1, LS52;->p0:LS52;

    .line 331
    .line 332
    invoke-direct {p3, v1}, LQ72;-><init>(LS52;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_e
    if-eqz v1, :cond_f

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    check-cast v4, Lb82;

    .line 344
    .line 345
    iget-object v5, v4, Lb82;->Y:LRma;

    .line 346
    .line 347
    instance-of v5, v5, LPma;

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    sget-object v5, LJ8g;->y0:LJ8g;

    .line 352
    .line 353
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 354
    .line 355
    if-ne v4, v5, :cond_f

    .line 356
    .line 357
    new-instance p2, Leod;

    .line 358
    .line 359
    new-instance p3, LR72;

    .line 360
    .line 361
    sget-object v1, LS52;->t0:LS52;

    .line 362
    .line 363
    invoke-direct {p3, v1}, LR72;-><init>(LS52;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_f
    if-nez v1, :cond_10

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_10
    move-object v4, v2

    .line 375
    check-cast v4, Lb82;

    .line 376
    .line 377
    iget-object v5, v4, Lb82;->Y:LRma;

    .line 378
    .line 379
    instance-of v6, v5, LPma;

    .line 380
    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    check-cast v5, LPma;

    .line 384
    .line 385
    iget-object v5, v5, LPma;->b:LNC8;

    .line 386
    .line 387
    instance-of v5, v5, LEma;

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    sget-object v5, LJ8g;->l1:LJ8g;

    .line 392
    .line 393
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 394
    .line 395
    if-ne v4, v5, :cond_11

    .line 396
    .line 397
    new-instance p2, Leod;

    .line 398
    .line 399
    new-instance p3, LY72;

    .line 400
    .line 401
    sget-object v1, LS52;->u0:LS52;

    .line 402
    .line 403
    invoke-direct {p3, v1}, LY72;-><init>(LS52;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_11
    :goto_2
    instance-of v4, v2, Lj82;

    .line 412
    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    move-object v4, v2

    .line 416
    check-cast v4, Lj82;

    .line 417
    .line 418
    iget-object v4, v4, Lj82;->c:LJ8g;

    .line 419
    .line 420
    sget-object v5, LJ8g;->F0:LJ8g;

    .line 421
    .line 422
    if-ne v4, v5, :cond_12

    .line 423
    .line 424
    new-instance p2, Leod;

    .line 425
    .line 426
    new-instance p3, LW72;

    .line 427
    .line 428
    sget-object v1, LS52;->y0:LS52;

    .line 429
    .line 430
    invoke-direct {p3, v1}, LW72;-><init>(LS52;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_12
    instance-of v4, v2, Lz82;

    .line 439
    .line 440
    if-eqz v4, :cond_13

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    check-cast v4, Lz82;

    .line 444
    .line 445
    iget-object v4, v4, Lz82;->b:LJ8g;

    .line 446
    .line 447
    sget-object v5, LJ8g;->X:LJ8g;

    .line 448
    .line 449
    if-ne v4, v5, :cond_13

    .line 450
    .line 451
    new-instance p2, Leod;

    .line 452
    .line 453
    new-instance p3, Le82;

    .line 454
    .line 455
    sget-object v1, LS52;->m0:LS52;

    .line 456
    .line 457
    invoke-direct {p3, v1}, Le82;-><init>(LS52;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_13
    instance-of v4, v2, LH72;

    .line 466
    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    new-instance p2, Leod;

    .line 470
    .line 471
    invoke-direct {p2, v2}, Leod;-><init>(LkFc;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_14
    if-eqz v1, :cond_15

    .line 477
    .line 478
    move-object v4, v2

    .line 479
    check-cast v4, Lb82;

    .line 480
    .line 481
    iget-object v5, v4, Lb82;->Y:LRma;

    .line 482
    .line 483
    instance-of v5, v5, Lyma;

    .line 484
    .line 485
    if-eqz v5, :cond_15

    .line 486
    .line 487
    sget-object v5, LJ8g;->y0:LJ8g;

    .line 488
    .line 489
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 490
    .line 491
    if-ne v4, v5, :cond_15

    .line 492
    .line 493
    new-instance p2, Leod;

    .line 494
    .line 495
    new-instance p3, LS72;

    .line 496
    .line 497
    sget-object v1, LS52;->t0:LS52;

    .line 498
    .line 499
    invoke-direct {p3, v1}, LS72;-><init>(LS52;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_15
    if-eqz v1, :cond_16

    .line 508
    .line 509
    move-object v4, v2

    .line 510
    check-cast v4, Lb82;

    .line 511
    .line 512
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 513
    .line 514
    sget-object v5, LJ8g;->l1:LJ8g;

    .line 515
    .line 516
    if-ne v4, v5, :cond_16

    .line 517
    .line 518
    new-instance p2, Leod;

    .line 519
    .line 520
    new-instance p3, Lg82;

    .line 521
    .line 522
    invoke-direct {p3}, Lg82;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_16
    if-eqz v1, :cond_17

    .line 531
    .line 532
    move-object v4, v2

    .line 533
    check-cast v4, Lb82;

    .line 534
    .line 535
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 536
    .line 537
    sget-object v5, LJ8g;->j1:LJ8g;

    .line 538
    .line 539
    if-ne v4, v5, :cond_17

    .line 540
    .line 541
    new-instance p2, Leod;

    .line 542
    .line 543
    new-instance p3, Lf82;

    .line 544
    .line 545
    invoke-direct {p3}, Lf82;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_17
    if-eqz v1, :cond_18

    .line 554
    .line 555
    move-object v4, v2

    .line 556
    check-cast v4, Lb82;

    .line 557
    .line 558
    iget-object v4, v4, Lb82;->t:LJ8g;

    .line 559
    .line 560
    sget-object v5, LJ8g;->U0:LJ8g;

    .line 561
    .line 562
    if-ne v4, v5, :cond_18

    .line 563
    .line 564
    invoke-virtual {p2}, LL4b;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {p2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_18

    .line 573
    .line 574
    new-instance p2, Leod;

    .line 575
    .line 576
    new-instance p3, Ld82;

    .line 577
    .line 578
    invoke-direct {p3}, Ld82;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_18
    if-eqz v1, :cond_1a

    .line 586
    .line 587
    move-object p2, v2

    .line 588
    check-cast p2, Lb82;

    .line 589
    .line 590
    iget-object p2, p2, Lb82;->t:LJ8g;

    .line 591
    .line 592
    sget-object v1, LJ8g;->h0:LJ8g;

    .line 593
    .line 594
    if-eq p2, v1, :cond_19

    .line 595
    .line 596
    sget-object v1, LJ8g;->l0:LJ8g;

    .line 597
    .line 598
    if-ne p2, v1, :cond_1a

    .line 599
    .line 600
    :cond_19
    new-instance p2, Leod;

    .line 601
    .line 602
    new-instance p3, Lc82;

    .line 603
    .line 604
    invoke-direct {p3}, Lc82;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-direct {p2, p3}, Leod;-><init>(LkFc;)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_1a
    instance-of p2, v2, Li82;

    .line 612
    .line 613
    if-eqz p2, :cond_1b

    .line 614
    .line 615
    new-instance p2, Leod;

    .line 616
    .line 617
    new-instance v1, Ln82;

    .line 618
    .line 619
    iget-object p3, p3, Lwmd;->c:LG4b;

    .line 620
    .line 621
    invoke-interface {p3}, LG4b;->Q0()LL4b;

    .line 622
    .line 623
    .line 624
    move-result-object p3

    .line 625
    invoke-static {p3}, Lfod;->c(LL4b;)Lcf2;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    sget-object v2, LS52;->A0:LS52;

    .line 630
    .line 631
    invoke-direct {v1, p3, v2}, Ln82;-><init>(Lcf2;LS52;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {p2, v1}, Leod;-><init>(LkFc;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_1b
    instance-of p2, v2, LFY6;

    .line 639
    .line 640
    if-nez p2, :cond_1d

    .line 641
    .line 642
    instance-of p2, v2, LOjb;

    .line 643
    .line 644
    if-eqz p2, :cond_1c

    .line 645
    .line 646
    move-object p2, v2

    .line 647
    check-cast p2, LOjb;

    .line 648
    .line 649
    invoke-virtual {p2}, LOjb;->a()LyY6;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    sget-object v1, LyY6;->g0:LyY6;

    .line 654
    .line 655
    if-ne p2, v1, :cond_1c

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_1c
    new-instance p2, Leod;

    .line 659
    .line 660
    invoke-direct {p2, v2}, Leod;-><init>(LkFc;)V

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_1d
    :goto_3
    new-instance p2, Leod;

    .line 665
    .line 666
    new-instance v1, Ln82;

    .line 667
    .line 668
    iget-object p3, p3, Lwmd;->c:LG4b;

    .line 669
    .line 670
    invoke-interface {p3}, LG4b;->Q0()LL4b;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    invoke-static {p3}, Lfod;->c(LL4b;)Lcf2;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    sget-object v2, LS52;->z0:LS52;

    .line 679
    .line 680
    invoke-direct {v1, p3, v2}, Ln82;-><init>(Lcf2;LS52;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {p2, v1}, Leod;-><init>(LkFc;)V

    .line 684
    .line 685
    .line 686
    :goto_4
    iget-object p3, p0, Lfod;->a:Ljod;

    .line 687
    .line 688
    invoke-virtual {p2}, Leod;->a()Lcf2;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {p2}, Leod;->b()LS52;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v3, LOdh;->a:LNdh;

    .line 700
    .line 701
    const-string v4, "PAGE2SNAPPABLE_COMPLETE"

    .line 702
    .line 703
    invoke-virtual {v3, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iput-object v4, p3, Ljod;->o:Ljava/lang/Integer;

    .line 712
    .line 713
    const-string v4, "PAGE2SNAPPABLE_UI_COMPLETE"

    .line 714
    .line 715
    invoke-virtual {v3, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iput-object v4, p3, Ljod;->p:Ljava/lang/Integer;

    .line 724
    .line 725
    const-string v4, "PAGE2SNAPPABLE_PREVIEW_COMPLETE"

    .line 726
    .line 727
    invoke-virtual {v3, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iput-object v4, p3, Ljod;->q:Ljava/lang/Integer;

    .line 736
    .line 737
    iget-object v4, p3, Ljod;->e:LTX1;

    .line 738
    .line 739
    invoke-interface {v4}, LTX1;->g1()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_1e

    .line 744
    .line 745
    const-string v4, "PAGE2SNAPPABLE_CAPTURE_BUTTON_CLICKABLE_COMPLETE"

    .line 746
    .line 747
    invoke-virtual {v3, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iput-object v3, p3, Ljod;->r:Ljava/lang/Integer;

    .line 756
    .line 757
    :cond_1e
    iget-object v3, p3, Ljod;->h:LDBe;

    .line 758
    .line 759
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lh02;

    .line 764
    .line 765
    sget-object v4, LUZ1;->c:LUZ1;

    .line 766
    .line 767
    const/4 v5, 0x3

    .line 768
    invoke-virtual {v3, v4, v5}, Lh02;->e(LUZ1;I)V

    .line 769
    .line 770
    .line 771
    iget-object v3, p3, Ljod;->h:LDBe;

    .line 772
    .line 773
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lh02;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v4, Lg02;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v1, v4, Lg02;->a:Lcf2;

    .line 788
    .line 789
    iput-object v2, v4, Lg02;->b:LS52;

    .line 790
    .line 791
    iput-object v4, v3, Lh02;->e:Lg02;

    .line 792
    .line 793
    invoke-virtual {p3}, Ljod;->i()V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lhod;

    .line 797
    .line 798
    invoke-direct {v1}, Lhod;-><init>()V

    .line 799
    .line 800
    .line 801
    if-eqz p1, :cond_1f

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    goto :goto_5

    .line 808
    :cond_1f
    iget-object p1, p3, Ljod;->c:LR93;

    .line 809
    .line 810
    check-cast p1, LFRe;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    :goto_5
    iput-wide v2, v1, Lhod;->b:J

    .line 820
    .line 821
    iput-object v1, p3, Ljod;->k:Lhod;

    .line 822
    .line 823
    iget-object p1, p3, Ljod;->e:LTX1;

    .line 824
    .line 825
    invoke-interface {p1}, LTX1;->h0()Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    iget-object v1, p3, Ljod;->n:LnJe;

    .line 830
    .line 831
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {p1, p1, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    new-instance v1, Lfnc;

    .line 840
    .line 841
    const/16 v2, 0x12

    .line 842
    .line 843
    invoke-direct {v1, v2, p3}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 847
    .line 848
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iget-object p3, p3, Ljod;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 856
    .line 857
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 858
    .line 859
    .line 860
    iget-object p1, p0, Lfod;->e:LcH8;

    .line 861
    .line 862
    sget-object p3, Le42;->v1:Le42;

    .line 863
    .line 864
    const-string v1, "type"

    .line 865
    .line 866
    invoke-static {p3, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 867
    .line 868
    .line 869
    move-result-object p3

    .line 870
    const-string v1, "step"

    .line 871
    .line 872
    const-string v2, "reportNavigationToPage"

    .line 873
    .line 874
    invoke-virtual {p3, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-wide/16 v1, 0x1

    .line 878
    .line 879
    invoke-interface {p1, p3, v1, v2}, LcH8;->d(LV7c;J)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p0, Lfod;->b:LYK4;

    .line 883
    .line 884
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, LTX1;

    .line 889
    .line 890
    invoke-interface {p1}, LTX1;->K()Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-eqz p1, :cond_20

    .line 895
    .line 896
    new-instance p1, LkRc;

    .line 897
    .line 898
    const/16 p3, 0xe

    .line 899
    .line 900
    invoke-direct {p1, p0, p3, p2}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 904
    .line 905
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 906
    .line 907
    .line 908
    return-object p2

    .line 909
    :cond_20
    iget-object p1, p0, Lfod;->c:Lwe2;

    .line 910
    .line 911
    invoke-virtual {p1}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 916
    .line 917
    iget-object p1, p0, Lfod;->h:LnJe;

    .line 918
    .line 919
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    .line 925
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 926
    .line 927
    invoke-direct {v7, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 931
    .line 932
    const-wide/16 v3, 0x64

    .line 933
    .line 934
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 935
    .line 936
    .line 937
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 938
    .line 939
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 947
    .line 948
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 949
    .line 950
    .line 951
    new-instance p1, Lfnc;

    .line 952
    .line 953
    const/16 p3, 0x11

    .line 954
    .line 955
    invoke-direct {p1, p3, p0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 959
    .line 960
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    new-instance p1, Luoh;

    .line 964
    .line 965
    const/16 v1, 0x14

    .line 966
    .line 967
    invoke-direct {p1, p0, v0, p2, v1}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 971
    .line 972
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    return-object p2
.end method
