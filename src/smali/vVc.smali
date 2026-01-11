.class public final LvVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Ly45;

.field public final c:LDBe;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Lb30;

.field public final h:LnJe;

.field public final i:LWYe;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:LsVc;

.field public m:Ljava/lang/String;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;


# direct methods
.method public constructor <init>(LR93;Ly45;LDBe;Ly45;Ly45;Ly45;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvVc;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LvVc;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LvVc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LvVc;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LvVc;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LvVc;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LvVc;->g:Lb30;

    .line 17
    .line 18
    sget-object p1, LO3c;->Z:LO3c;

    .line 19
    .line 20
    const-string p2, "NotificationToMessageReadyAnalytics"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, LnJe;

    .line 27
    .line 28
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LvVc;->h:LnJe;

    .line 32
    .line 33
    new-instance p3, Lnp0;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LnJe;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, LnJe;->a(I)LWYe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LvVc;->i:LWYe;

    .line 49
    .line 50
    sget-object p1, LVZ1;->e0:LL4b;

    .line 51
    .line 52
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 53
    .line 54
    iget-object p1, p1, LAp0;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "CAMERA"

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, LvVc;->m:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, LtVc;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, LtVc;-><init>(LvVc;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LvVc;->n:LREi;

    .line 74
    .line 75
    new-instance p1, LtVc;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, LtVc;-><init>(LvVc;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LvVc;->o:LREi;

    .line 87
    .line 88
    new-instance p1, LtVc;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, LtVc;-><init>(LvVc;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LREi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LvVc;->p:LREi;

    .line 100
    .line 101
    new-instance p1, LtVc;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p0, p2}, LtVc;-><init>(LvVc;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LREi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LvVc;->q:LREi;

    .line 113
    .line 114
    return-void
.end method

.method public static i(LV7c;Ljava/lang/String;)LV7c;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "message_type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(LFVc;)Z
    .locals 1

    .line 1
    sget-object v0, Lu5c;->h0:Lu5c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LvVc;->n:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lu5c;->n0:Lu5c;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final b(LFVc;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LFVc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LvVc;->h(LFVc;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(LHQc;JLjava/lang/String;LqVc;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p4, p5, LqVc;->r0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "notif_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "app_startup_type"

    .line 15
    .line 16
    iget-object v0, p5, LqVc;->s0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p5, LqVc;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p4}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, LvVc;->d:Ly45;

    .line 27
    .line 28
    invoke-virtual {p4}, Ly45;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, LcH8;

    .line 33
    .line 34
    invoke-static {p5, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ly45;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, LcH8;

    .line 42
    .line 43
    invoke-interface {p4, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(LsVc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvVc;->b:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGR9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmmg;->e()LJG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LsVc;->q(LJG0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(LqVc;LsVc;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LsVc;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LqVc;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, LsVc;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LqVc;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LsVc;->g()LFVc;

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
    iput-object v0, p1, LqVc;->r0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, LsVc;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LXvh;->s(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LqVc;->s0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, LsVc;->h()J

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
    invoke-virtual {p2}, LsVc;->h()J

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
    invoke-virtual {p2}, LsVc;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput-object v0, p1, LqVc;->v0:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2}, LsVc;->b()Z

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
    iput-object v0, p1, LqVc;->z0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, p1, LqVc;->u0:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LvVc;->m:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, LqVc;->u0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, LqVc;->u0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, LqVc;->t0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, p1, LqVc;->y0:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, LsVc;->d()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LqVc;->A0:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, LsVc;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2}, LsVc;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p2}, LsVc;->n()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {p2}, LsVc;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {p2}, LsVc;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v10, "{\""

    .line 126
    .line 127
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-static {v10}, LoVh;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, "\":"

    .line 139
    .line 140
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",\""

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, LoVh;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-static {v1}, LoVh;->g(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v10, v0, p2}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-static {v1}, LoVh;->g(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-static {v0}, LoVh;->g(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "}"

    .line 208
    .line 209
    invoke-static {p2, v8, v9, v0}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p1, LqVc;->x0:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public final f(LsVc;LJG0;)V
    .locals 8

    .line 1
    iget-object p2, p2, LJG0;->e:Ljava/lang/Object;

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
    check-cast v2, LGYf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LsVc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, LpRh;->c:LpRh;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v2, v2, LGYf;->a:Lkmg;

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v4, LpRh;->t:LpRh;

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v4, LpRh;->X:LpRh;

    .line 48
    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v4, LpRh;->Y:LpRh;

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
    sget-object v4, LpRh;->Z:LpRh;

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
    sget-object v4, LpRh;->e0:LpRh;

    .line 66
    .line 67
    if-ne v2, v4, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object v4, LpRh;->f0:LpRh;

    .line 71
    .line 72
    if-ne v2, v4, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    sget-object v4, LpRh;->g0:LpRh;

    .line 76
    .line 77
    if-ne v2, v4, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    sget-object v4, LpRh;->h0:LpRh;

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
    sget-object v4, LpRh;->i0:LpRh;

    .line 90
    .line 91
    if-ne v2, v4, :cond_b

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_b
    sget-object v4, LpRh;->j0:LpRh;

    .line 95
    .line 96
    if-ne v2, v4, :cond_c

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_c
    sget-object v4, LpRh;->k0:LpRh;

    .line 100
    .line 101
    if-ne v2, v4, :cond_d

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_d
    sget-object v4, LpRh;->l0:LpRh;

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
    const/4 v1, 0x0

    .line 128
    if-nez v0, :cond_10

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_11

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_11
    move-object v2, v0

    .line 144
    check-cast v2, LGYf;

    .line 145
    .line 146
    iget-wide v2, v2, LGYf;->b:J

    .line 147
    .line 148
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, LGYf;

    .line 154
    .line 155
    iget-wide v5, v5, LGYf;->b:J

    .line 156
    .line 157
    cmp-long v7, v2, v5

    .line 158
    .line 159
    if-lez v7, :cond_13

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    move-wide v2, v5

    .line 163
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_12

    .line 168
    .line 169
    :goto_5
    check-cast v0, LGYf;

    .line 170
    .line 171
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    iget-wide v2, v0, LGYf;->b:J

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_14
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    :goto_6
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1}, LsVc;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    sub-long/2addr v4, v2

    .line 189
    invoke-virtual {p1, v4, v5}, LsVc;->t(J)V

    .line 190
    .line 191
    .line 192
    sget-object p2, LHQc;->k0:LHQc;

    .line 193
    .line 194
    invoke-virtual {p1}, LsVc;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LXvh;->s(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "app_startup_type"

    .line 203
    .line 204
    invoke-static {p2, v6, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1}, LsVc;->g()LFVc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v6, "notif_type"

    .line 217
    .line 218
    invoke-virtual {p2, v6, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LsVc;->d()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_15
    invoke-static {p2, v1}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LvVc;->d:Ly45;

    .line 235
    .line 236
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LcH8;

    .line 241
    .line 242
    invoke-interface {v1, p2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LcH8;

    .line 250
    .line 251
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, LsVc;->r(J)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final g(LsVc;LJG0;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, LJG0;->a:Ljava/lang/Object;

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
    invoke-virtual {p1}, LsVc;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    sget-object p2, LHQc;->h0:LHQc;

    .line 26
    .line 27
    invoke-virtual {p1}, LsVc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, LXvh;->s(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "app_startup_type"

    .line 36
    .line 37
    invoke-static {p2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, LsVc;->g()LFVc;

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
    invoke-virtual {p2, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LsVc;->d()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-static {p2, v4}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LvVc;->d:Ly45;

    .line 70
    .line 71
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LcH8;

    .line 76
    .line 77
    invoke-interface {v5, p2, v2, v3}, LcH8;->l(LV7c;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LcH8;

    .line 85
    .line 86
    invoke-static {v2, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LsVc;->s(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h(LFVc;)Z
    .locals 1

    .line 1
    sget-object v0, Lu5c;->h0:Lu5c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lu5c;->Z:Lu5c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    sget-object v0, Lu5c;->m0:Lu5c;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lu5c;->n0:Lu5c;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :goto_1
    iget-object p1, p0, LvVc;->n:LREi;

    .line 22
    .line 23
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    sget-object v0, Lu5c;->z0:Lu5c;

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    sget-object v0, Lu5c;->F0:Lu5c;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, LvVc;->q:LREi;

    .line 44
    .line 45
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    sget-object v0, Lu5c;->x0:Lu5c;

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    sget-object v0, Lu5c;->L0:Lu5c;

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    sget-object v0, Lu5c;->C0:Lu5c;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    sget-object v0, Lu5c;->E0:Lu5c;

    .line 72
    .line 73
    if-ne p1, v0, :cond_9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    sget-object v0, Lu5c;->A0:Lu5c;

    .line 77
    .line 78
    if-ne p1, v0, :cond_a

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_a
    sget-object v0, Lu5c;->G0:Lu5c;

    .line 82
    .line 83
    if-ne p1, v0, :cond_b

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, LvVc;->o:LREi;

    .line 86
    .line 87
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_b
    sget-object v0, Lu5c;->y0:Lu5c;

    .line 99
    .line 100
    if-ne p1, v0, :cond_c

    .line 101
    .line 102
    iget-object p1, p0, LvVc;->p:LREi;

    .line 103
    .line 104
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_c
    const/4 p1, 0x0

    .line 116
    return p1
.end method
