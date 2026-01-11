.class public final LHrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGfh;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbXg;LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LHrh;->a:Ljava/lang/Object;

    .line 3
    sget-object p2, LEh7;->Z:LEh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnp0;

    const-string v1, "FeatureBadgeRepository"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, LHrh;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Lvy3;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1, p0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LHrh;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p1, p0, LHrh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7h;LOF3;LCBe;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LHrh;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LHrh;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LHrh;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lnp0;

    sget-object p2, LB7h;->Z:LB7h;

    const-string p3, "AppThemeService"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object p2, p0, LHrh;->t:Ljava/lang/Object;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static final a(Ljava/lang/String;LtJi;Ljava/lang/String;)LV7c;
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "takeover"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p0, "source"

    .line 24
    .line 25
    const-string v0, "SCHEDULED"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "reason"

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static f(LHrh;Lm2c;LWp7;LmTe;I)LgTe;
    .locals 3

    .line 1
    new-instance v0, LgTe;

    .line 2
    .line 3
    invoke-direct {v0}, LgTe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm2c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LgTe;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, LWp7;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LgTe;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm2c;->b()LkTe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LgTe;->r0:LkTe;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, LgTe;->s0:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "none"

    .line 26
    .line 27
    iput-object p1, v0, LgTe;->t0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4}, LmXk;->a(I)LlTe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LgTe;->v0:LlTe;

    .line 34
    .line 35
    iget-wide v1, p2, LWp7;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LgTe;->x0:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p0, LHrh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lekg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lekg;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, LgTe;->y0:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p0, p0, LHrh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ly45;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmjg;

    .line 66
    .line 67
    iget-object p1, p2, LWp7;->g:Ljava/util/EnumMap;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, LgTe;->A0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, LgTe;->w0:LmTe;

    .line 76
    .line 77
    iget-boolean p0, p2, LWp7;->c:Z

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, LgTe;->u0:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object p0, v0, LgTe;->y0:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object p2, v0, LgTe;->x0:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    sub-long/2addr p0, p2

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, LgTe;->z0:Ljava/lang/Long;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LwJi;

    .line 2
    .line 3
    iget-object v6, p1, LwJi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, LwJi;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LbJi;->r0:LbJi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v6}, LbJi;->valueOf(Ljava/lang/String;)LbJi;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, LbJi;->r0:LbJi;

    .line 18
    .line 19
    :goto_0
    sget-object v1, LbJi;->b:LbJi;

    .line 20
    .line 21
    iget-object v2, p0, LHrh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LnJi;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, LnJi;->c:LJp0;

    .line 28
    .line 29
    iget-object p1, v2, LnJi;->g:Lq85;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq85;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LcH8;

    .line 36
    .line 37
    sget-object v0, LEZ0;->h0:LEZ0;

    .line 38
    .line 39
    const-string v1, "campaign_id"

    .line 40
    .line 41
    invoke-static {v0, v1, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "process"

    .line 46
    .line 47
    const-string v2, "foreground_check"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, LwJi;->c:LuJi;

    .line 60
    .line 61
    iget-boolean v3, v1, LuJi;->b:Z

    .line 62
    .line 63
    sget-object v4, LtJi;->g0:LtJi;

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, LHrh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LlH1;

    .line 70
    .line 71
    iget-object v1, v1, LuJi;->a:LL4b;

    .line 72
    .line 73
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, LwJi;->a:LxJi;

    .line 82
    .line 83
    invoke-static {v1, v6}, LRCd;->c(LxJi;Ljava/lang/String;)Lkh2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, LHrh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LKw7;

    .line 90
    .line 91
    iget-object v5, p0, LHrh;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LBY0;

    .line 94
    .line 95
    iget-object p1, p1, LwJi;->d:LAY0;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v1, LAY0;->b:LAY0;

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lkh2;

    .line 104
    .line 105
    invoke-direct {v1}, Lkh2;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lkh2;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, v2, LnJi;->c:LJp0;

    .line 113
    .line 114
    iget-object p1, v2, LnJi;->g:Lq85;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq85;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LcH8;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v6, v4, v0}, LHrh;->a(Ljava/lang/String;LtJi;Ljava/lang/String;)LV7c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, LKw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_1
    iget-object v4, v2, LnJi;->d:Lq85;

    .line 138
    .line 139
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LRIi;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v5}, LKw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v4, v2, LnJi;->i:LREi;

    .line 161
    .line 162
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LA01;

    .line 167
    .line 168
    sget-object v5, LsJi;->b:LsJi;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v5}, LA01;->b(Lkh2;LsJi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v2, LnJi;->h:Lq85;

    .line 175
    .line 176
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LR93;

    .line 181
    .line 182
    new-instance v4, LSIi;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-direct {v4, v5, v2}, LSIi;-><init>(ILR93;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, LThi;

    .line 194
    .line 195
    const/16 v7, 0x11

    .line 196
    .line 197
    invoke-direct {v4, v1, v7, v2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v8, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v3

    .line 206
    move-object v3, v0

    .line 207
    new-instance v0, LLci;

    .line 208
    .line 209
    iget-object v1, p0, LHrh;->t:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    check-cast v5, LBY0;

    .line 213
    .line 214
    iget-object v1, p0, LHrh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LnJi;

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    move-object v2, p1

    .line 220
    invoke-direct/range {v0 .. v7}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 224
    .line 225
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_2
    iget-object p1, v2, LnJi;->c:LJp0;

    .line 230
    .line 231
    iget-object p1, v2, LnJi;->g:Lq85;

    .line 232
    .line 233
    invoke-virtual {p1}, Lq85;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LcH8;

    .line 238
    .line 239
    const-string v0, "not_in_page"

    .line 240
    .line 241
    invoke-static {v6, v4, v0}, LHrh;->a(Ljava/lang/String;LtJi;Ljava/lang/String;)LV7c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 249
    .line 250
    :goto_3
    return-object p1
.end method

.method public b(LeH0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iput-object p1, p0, LHrh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LHrh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LKi5;->L(Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LeH0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LpM1;->t:LpM1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LHrh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LFW3;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LFW3;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    new-instance v0, LuVg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LuVg;-><init>(LHrh;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljwf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljwf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LuVg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, p0, v1}, LuVg;-><init>(LHrh;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljwf;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljwf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string p1, "checkCacheProvider"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object p1, p0, LHrh;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LeH0;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LeH0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    new-instance v0, Lb1e;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljwf;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljwf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    const-string p1, "resolveProvider"

    .line 110
    .line 111
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public c(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    iget-object v0, p0, LHrh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh5;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVWg;

    .line 22
    .line 23
    check-cast v0, LWWg;

    .line 24
    .line 25
    iget-object v0, v0, LWWg;->E:Lze;

    .line 26
    .line 27
    new-instance v2, Lyh7;

    .line 28
    .line 29
    new-instance v3, LTKh;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, LTKh;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v4, p1, Lxh7;->a:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v0, v4, v3, v5}, Lyh7;-><init>(Lvej;ILJP9;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LHrh;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LZpk;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, p0}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public d(Ljava/lang/String;)LHU1;
    .locals 4

    .line 1
    iget-object v0, p0, LHrh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LHU1;

    .line 29
    .line 30
    iget-object v3, v3, LHU1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, LHU1;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "camera not found for camera id "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", current characteristics list "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public e()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LHrh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz45;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LHrh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz45;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(LgTe;Ljava/util/EnumMap;)V
    .locals 11

    .line 1
    sget-object v0, LjTe;->c:LjTe;

    .line 2
    .line 3
    iget-object v1, p1, LgTe;->r0:LkTe;

    .line 4
    .line 5
    const-string v2, "receipt_type"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LjTe;->g(Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LgTe;->s0:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lmb6;

    .line 14
    .line 15
    const-string v3, "message_type"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LgTe;->w0:LmTe;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v6, "success"

    .line 31
    .line 32
    invoke-static {v0, v6, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LHrh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LREi;

    .line 39
    .line 40
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LU1f;

    .line 45
    .line 46
    invoke-static {v7, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LjTe;->t:LjTe;

    .line 50
    .line 51
    iget-object v7, p1, LgTe;->s0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v7}, LjTe;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v7, p1, LgTe;->v0:LlTe;

    .line 58
    .line 59
    sget-object v8, LlTe;->c:LlTe;

    .line 60
    .line 61
    const-string v9, "none"

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    iget-object v7, p1, LgTe;->w0:LmTe;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v7, v9

    .line 73
    :goto_1
    const-string v8, "step"

    .line 74
    .line 75
    invoke-virtual {v0, v8, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v7, p1, LgTe;->r0:LkTe;

    .line 80
    .line 81
    invoke-static {v0, v2, v7}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LU1f;

    .line 90
    .line 91
    invoke-static {v7, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LjTe;->X:LjTe;

    .line 95
    .line 96
    iget-object v7, p1, LgTe;->s0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, LjTe;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v7, p1, LgTe;->v0:LlTe;

    .line 103
    .line 104
    sget-object v10, LlTe;->t:LlTe;

    .line 105
    .line 106
    if-ne v7, v10, :cond_2

    .line 107
    .line 108
    iget-object v7, p1, LgTe;->w0:LmTe;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_2
    invoke-virtual {v0, v8, v9}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v7, p1, LgTe;->r0:LkTe;

    .line 119
    .line 120
    invoke-static {v0, v2, v7}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LU1f;

    .line 129
    .line 130
    invoke-static {v7, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LjTe;->Y:LjTe;

    .line 134
    .line 135
    iget-object v7, p1, LgTe;->r0:LkTe;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v7}, LjTe;->g(Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v7, p1, LgTe;->s0:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v0, Lmb6;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v7, p1, LgTe;->w0:LmTe;

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_3
    invoke-static {v0, v6, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, p1, LgTe;->y0:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v6, p1, LgTe;->x0:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v4, v6

    .line 171
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LU1f;

    .line 176
    .line 177
    invoke-interface {v6, v0, v4, v5}, LU1f;->d(LW1f;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LmTe;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    sget-object v0, LjTe;->Z:LjTe;

    .line 217
    .line 218
    iget-object v7, p1, LgTe;->r0:LkTe;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v7}, LjTe;->g(Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v7, p1, LgTe;->s0:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v0, Lmb6;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v8, v4}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LU1f;

    .line 245
    .line 246
    invoke-interface {v4, v0, v5, v6}, LU1f;->d(LW1f;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHrh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHrh;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQoh;

    .line 11
    .line 12
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, LFAi;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, LFAi;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, LErf;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LHAi;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LErf;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LZzg;->c(LHAi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, LErf;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LZzg;->c(LHAi;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
