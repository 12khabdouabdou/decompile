.class public final LXY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:Lnwf;

.field public final Y:Lu00;

.field public final Z:LpC3;

.field public final a:Landroid/content/Context;

.field public final b:LB73;

.field public final c:LVY0;

.field public final e0:LTqc;

.field public final f0:LiR1;

.field public final g0:LJ7d;

.field public final h0:LOa1;

.field public final i0:LkQi;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;LVY0;Lake;Lnwf;Lu00;LpC3;LTqc;LiR1;LJ7d;LOa1;LkQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXY5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXY5;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LXY5;->c:LVY0;

    .line 9
    .line 10
    iput-object p4, p0, LXY5;->t:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LXY5;->X:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LXY5;->Y:Lu00;

    .line 15
    .line 16
    iput-object p7, p0, LXY5;->Z:LpC3;

    .line 17
    .line 18
    iput-object p8, p0, LXY5;->e0:LTqc;

    .line 19
    .line 20
    iput-object p9, p0, LXY5;->f0:LiR1;

    .line 21
    .line 22
    iput-object p10, p0, LXY5;->g0:LJ7d;

    .line 23
    .line 24
    iput-object p11, p0, LXY5;->h0:LOa1;

    .line 25
    .line 26
    iput-object p12, p0, LXY5;->i0:LkQi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p1, LwUj;

    .line 2
    .line 3
    iget-object v0, p1, LwUj;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LXY5;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LXY5;->X:Lnwf;

    .line 14
    .line 15
    const-string v3, "WebPage"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LxVj;->u0:LxVj;

    .line 20
    .line 21
    iget-object v4, p0, LXY5;->Y:Lu00;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Lu00;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LAV5;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LRTj;->Z:LRTj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LWm0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LIP5;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LBre;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    sget-object v0, LxVj;->v0:LxVj;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Lu00;->a(LBI3;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Llu;

    .line 80
    .line 81
    invoke-direct {v0}, Llu;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LwUj;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v0, Llu;->l:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, LUl;->a(I)LBu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Llu;->r:LBu;

    .line 94
    .line 95
    iget-object v2, p0, LXY5;->b:LB73;

    .line 96
    .line 97
    check-cast v2, LOze;

    .line 98
    .line 99
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Llu;->p:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object v2, LNTj;->t:LNTj;

    .line 106
    .line 107
    invoke-virtual {v2}, LNTj;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Llu;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LvVj;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v2, v3

    .line 124
    :goto_0
    iput-object v2, v0, Llu;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Llu;->u:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, LXY5;->h0:LOa1;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LMm4;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p1, v3, v3, v1}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LXY5;->g0:LJ7d;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    new-instance v0, Lb0d;

    .line 151
    .line 152
    new-instance v4, LrVb;

    .line 153
    .line 154
    const/4 v5, 0x5

    .line 155
    invoke-direct {v4, v5}, LrVb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v4}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LASi;->a:LASi;

    .line 162
    .line 163
    iput-object v1, v0, Lb0d;->p:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, LJUc;

    .line 166
    .line 167
    sget-object v4, LsL6;->a:LsL6;

    .line 168
    .line 169
    sget-object v5, LRTj;->Z:LRTj;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, LWm0;

    .line 175
    .line 176
    invoke-direct {v6, v5, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, LIP5;

    .line 180
    .line 181
    invoke-static {v2, v6}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p1, LwUj;->b:LQ1j;

    .line 186
    .line 187
    invoke-direct {v1, v4, v0, v2, v3}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LXY5;->c:LVY0;

    .line 191
    .line 192
    check-cast v0, Lol5;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lol5;->a(Lan0;)LhJe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LJUc;->e:LUY0;

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v0, v1, LJUc;->p:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v0, p1, LwUj;->J:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iput-wide v2, v1, LJUc;->k:J

    .line 213
    .line 214
    :cond_3
    new-instance v0, LqId;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, LXY5;->b(LwUj;)LdXc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v2, 0x1

    .line 221
    new-array v2, v2, [LdXc;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    aput-object p1, v2, v3

    .line 225
    .line 226
    invoke-direct {v0, v2}, LqId;-><init>([LdXc;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LXY5;->t:Lake;

    .line 230
    .line 231
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LlWc;

    .line 236
    .line 237
    new-instance v2, LLUc;

    .line 238
    .line 239
    invoke-direct {v2, v1}, LLUc;-><init>(LJUc;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, v2}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public final b(LwUj;)LdXc;
    .locals 8

    .line 1
    new-instance v0, LdXc;

    .line 2
    .line 3
    const-string v1, "WebView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LdXc;->l2:Lgbd;

    .line 9
    .line 10
    new-instance v2, LIWc;

    .line 11
    .line 12
    iget-object v3, p1, LwUj;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 23
    .line 24
    .line 25
    sget-object v1, LdXc;->s2:Lgbd;

    .line 26
    .line 27
    iget-object v2, p1, LwUj;->k:Lan0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 30
    .line 31
    .line 32
    sget-object v1, LdXc;->V1:Lgbd;

    .line 33
    .line 34
    sget-object v2, LHRe;->a:LHRe;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    sget-object v1, LdXc;->F2:Lgbd;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 44
    .line 45
    .line 46
    sget-object v3, LdXc;->x2:Lfbd;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 49
    .line 50
    .line 51
    sget-object v3, LdXc;->n0:Lfbd;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 54
    .line 55
    .line 56
    sget-object v3, LdXc;->y2:Lfbd;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 59
    .line 60
    .line 61
    sget-object v3, LdXc;->P1:Lfbd;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 64
    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 69
    .line 70
    .line 71
    sget-object v1, LdXc;->X1:Lfbd;

    .line 72
    .line 73
    iget-boolean v3, p1, LwUj;->E:Z

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 80
    .line 81
    .line 82
    sget-object v1, LdXc;->W1:Lfbd;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 85
    .line 86
    .line 87
    sget-object v1, LdXc;->k2:Lfbd;

    .line 88
    .line 89
    iget-boolean v3, p1, LwUj;->C:Z

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 96
    .line 97
    .line 98
    sget-object v1, LdXc;->N2:Lfbd;

    .line 99
    .line 100
    iget-boolean v3, p1, LwUj;->D:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LwUj;->d:LxWj;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object v3, LdXc;->D2:Lgbd;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p1, LwUj;->i:LSVj;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    sget-object v3, LdXc;->q2:Lgbd;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v1, LdXc;->n2:Lfbd;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 130
    .line 131
    .line 132
    sget-object v1, LdXc;->J2:Lgbd;

    .line 133
    .line 134
    iget-object v2, p1, LwUj;->A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 137
    .line 138
    .line 139
    sget-object v1, LdXc;->M2:Lfbd;

    .line 140
    .line 141
    iget-object v2, p1, LwUj;->B:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 144
    .line 145
    .line 146
    sget-object v1, LdXc;->r2:Lgbd;

    .line 147
    .line 148
    iget-object v2, p1, LwUj;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LXY5;->Z:LpC3;

    .line 154
    .line 155
    sget-object v2, LxVj;->w0:LxVj;

    .line 156
    .line 157
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p1, LwUj;->F:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v3, p1, LwUj;->H:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v4, p1, LwUj;->G:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v1, LdXc;->Y1:Lfbd;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const/4 v4, 0x1

    .line 180
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v1, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 185
    .line 186
    .line 187
    sget-object v1, LdXc;->b2:Lfbd;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v3, 0x1

    .line 197
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 202
    .line 203
    .line 204
    sget-object v1, LdXc;->K2:Lfbd;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    if-eqz v4, :cond_6

    .line 221
    .line 222
    sget-object v1, LdXc;->Y1:Lfbd;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 225
    .line 226
    .line 227
    :cond_6
    if-eqz v3, :cond_7

    .line 228
    .line 229
    sget-object v1, LdXc;->b2:Lfbd;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v2, :cond_8

    .line 235
    .line 236
    sget-object v1, LdXc;->K2:Lfbd;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    iget-object v1, p1, LwUj;->I:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    sget-object v2, LdXc;->Q1:Lfbd;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v1, LdXc;->M4:Lfbd;

    .line 251
    .line 252
    iget-boolean p1, p1, LwUj;->K:Z

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LwUj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
