.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDdh;

.field public final b:LB73;

.field public final c:LpC3;

.field public final d:LJvc;

.field public final e:LaA8;

.field public final f:LkT6;

.field public final g:LYi4;

.field public final h:LWm0;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LDdh;LB73;LpC3;LJvc;LaA8;LkT6;LYi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixe;->a:LDdh;

    .line 5
    .line 6
    iput-object p2, p0, Lixe;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, Lixe;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, Lixe;->d:LJvc;

    .line 11
    .line 12
    iput-object p5, p0, Lixe;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, Lixe;->f:LkT6;

    .line 15
    .line 16
    iput-object p7, p0, Lixe;->g:LYi4;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "RankingSignalCommon"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lixe;->h:LWm0;

    .line 27
    .line 28
    new-instance p1, LBfe;

    .line 29
    .line 30
    const/16 p2, 0x1b

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lixe;->i:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lixe;->c:LpC3;

    .line 2
    .line 3
    sget-object v1, LNxb;->J4:LNxb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgxe;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0, p1}, Lgxe;-><init>(Ljava/util/Map;Lixe;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(LaIg;Ljava/util/List;IZLjava/lang/String;)LBHg;
    .locals 6

    .line 1
    sget-object v0, LGDb;->B4:LGDb;

    .line 2
    .line 3
    const-string v1, "media_type"

    .line 4
    .line 5
    iget v2, p1, LaIg;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lixe;->e:LaA8;

    .line 12
    .line 13
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBHg;

    .line 17
    .line 18
    invoke-direct {v0}, LBHg;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v3, v1, [LOMj;

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [LOMj;

    .line 31
    .line 32
    iput-object p2, v0, LBHg;->b:[LOMj;

    .line 33
    .line 34
    iput v2, v0, LBHg;->c:I

    .line 35
    .line 36
    iget p2, v0, LBHg;->a:I

    .line 37
    .line 38
    iput v2, v0, LBHg;->k0:I

    .line 39
    .line 40
    iget-wide v3, p1, LaIg;->c:J

    .line 41
    .line 42
    iput-wide v3, v0, LBHg;->t:J

    .line 43
    .line 44
    or-int/lit16 v3, p2, 0x403

    .line 45
    .line 46
    iput v3, v0, LBHg;->a:I

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    iput-object p5, v0, LBHg;->X:Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 p2, p2, 0x407

    .line 53
    .line 54
    iput p2, v0, LBHg;->a:I

    .line 55
    .line 56
    :cond_0
    iget-object p2, p1, LaIg;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, LBHg;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget p2, v0, LBHg;->a:I

    .line 64
    .line 65
    or-int/lit8 p5, p2, 0x8

    .line 66
    .line 67
    iput p5, v0, LBHg;->a:I

    .line 68
    .line 69
    sget-object p5, Lb58;->b:Lb58;

    .line 70
    .line 71
    iget p5, p5, Lb58;->a:I

    .line 72
    .line 73
    if-eq v2, p5, :cond_1

    .line 74
    .line 75
    const/16 p5, 0x3e8

    .line 76
    .line 77
    int-to-double v2, p5

    .line 78
    iget-wide v4, p1, LaIg;->d:D

    .line 79
    .line 80
    mul-double v4, v4, v2

    .line 81
    .line 82
    double-to-int p5, v4

    .line 83
    iput p5, v0, LBHg;->Z:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x18

    .line 86
    .line 87
    iput p2, v0, LBHg;->a:I

    .line 88
    .line 89
    :cond_1
    const/4 p2, 0x1

    .line 90
    const/4 p5, 0x2

    .line 91
    iget-object v2, p1, LaIg;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_0
    iput v2, v0, LBHg;->f0:I

    .line 117
    .line 118
    iget v2, v0, LBHg;->a:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x40

    .line 121
    .line 122
    iput v2, v0, LBHg;->a:I

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    iget v3, p1, LaIg;->f:I

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v4, Lfxe;->a:[I

    .line 132
    .line 133
    invoke-static {v3}, Llva;->L(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget v3, v4, v3

    .line 138
    .line 139
    :goto_1
    if-eq v3, v2, :cond_7

    .line 140
    .line 141
    if-eq v3, p2, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v3, p5, :cond_7

    .line 145
    .line 146
    if-ne v3, v1, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, LFzc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    const/4 v1, 0x2

    .line 157
    :cond_7
    :goto_2
    iput v1, v0, LBHg;->g0:I

    .line 158
    .line 159
    iget p2, v0, LBHg;->a:I

    .line 160
    .line 161
    iget-boolean p5, p1, LaIg;->g:Z

    .line 162
    .line 163
    iput-boolean p5, v0, LBHg;->h0:Z

    .line 164
    .line 165
    iget-boolean p5, p1, LaIg;->h:Z

    .line 166
    .line 167
    iput-boolean p5, v0, LBHg;->i0:Z

    .line 168
    .line 169
    or-int/lit16 p2, p2, 0x380

    .line 170
    .line 171
    iput p2, v0, LBHg;->a:I

    .line 172
    .line 173
    if-eqz p4, :cond_8

    .line 174
    .line 175
    iget-object p2, p1, LaIg;->i:Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, LaIg;->j:Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance p4, LEF9;

    .line 184
    .line 185
    invoke-direct {p4}, LEF9;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {p4, v1, v2}, LEF9;->a(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p4, p1, p2}, LEF9;->b(D)V

    .line 200
    .line 201
    .line 202
    iput-object p4, v0, LBHg;->j0:LEF9;

    .line 203
    .line 204
    :cond_8
    iput p3, v0, LBHg;->e0:I

    .line 205
    .line 206
    iget p1, v0, LBHg;->a:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x20

    .line 209
    .line 210
    iput p1, v0, LBHg;->a:I

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    new-instance p1, LFzc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final c(LLSg;IZ)LJlj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, LLSg;->h:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p1, p0, Lixe;->b:LB73;

    .line 14
    .line 15
    check-cast p1, LOze;

    .line 16
    .line 17
    invoke-static {p1, v4, v5}, Llva;->j(LOze;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-wide v6, Ljxe;->a:J

    .line 22
    .line 23
    div-long/2addr v4, v6

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    long-to-int p1, v2

    .line 29
    iget-object v2, p0, Lixe;->g:LYi4;

    .line 30
    .line 31
    invoke-interface {v2}, LYi4;->h()Landroid/location/Location;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v3, LEF9;

    .line 45
    .line 46
    invoke-direct {v3}, LEF9;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p3, v4, v0

    .line 60
    .line 61
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v4, "%.2f"

    .line 66
    .line 67
    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v3, v5, v6}, LEF9;->a(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, v2, v0

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v0, v1}, LEF9;->b(D)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p3, LJlj;

    .line 106
    .line 107
    invoke-direct {p3}, LJlj;-><init>()V

    .line 108
    .line 109
    .line 110
    iput p1, p3, LJlj;->b:I

    .line 111
    .line 112
    iget p1, p3, LJlj;->a:I

    .line 113
    .line 114
    iput p2, p3, LJlj;->c:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x3

    .line 117
    .line 118
    iput p1, p3, LJlj;->a:I

    .line 119
    .line 120
    iput-object v3, p3, LJlj;->t:LEF9;

    .line 121
    .line 122
    return-object p3
.end method

.method public final d(Ldxe;)V
    .locals 3

    .line 1
    new-instance v0, LIR6;

    .line 2
    .line 3
    invoke-direct {v0}, LIR6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lixe;->b:LB73;

    .line 7
    .line 8
    check-cast v1, LOze;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, LIR6;->a(J)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    iput v1, v0, LIR6;->a:I

    .line 23
    .line 24
    iput-object p1, v0, LIR6;->b:Lo17;

    .line 25
    .line 26
    iget-object p1, p0, Lixe;->i:LXfi;

    .line 27
    .line 28
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lln0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lln0;->b(LIR6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
