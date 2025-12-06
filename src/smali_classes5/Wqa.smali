.class public final LWqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic a:LDlg;

.field public final synthetic b:LiI9;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LDlg;LiI9;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWqa;->a:LDlg;

    .line 5
    .line 6
    iput-object p2, p0, LWqa;->b:LiI9;

    .line 7
    .line 8
    iput-wide p3, p0, LWqa;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LWqa;->t:J

    .line 11
    .line 12
    iput-wide p7, p0, LWqa;->X:J

    .line 13
    .line 14
    iput-boolean p9, p0, LWqa;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LBcg;

    .line 16
    .line 17
    iget-object v1, v0, LWqa;->a:LDlg;

    .line 18
    .line 19
    iget-object v2, v1, LDlg;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LB73;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LOze;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    iget-wide v6, v0, LWqa;->c:J

    .line 34
    .line 35
    sub-long v6, v12, v6

    .line 36
    .line 37
    iget-object v14, v0, LWqa;->b:LiI9;

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v14, LiI9;->X:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v1, LGI6;

    .line 52
    .line 53
    new-instance v2, LZpa;

    .line 54
    .line 55
    invoke-virtual {v14}, LiI9;->d()LTqa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, LZpa;-><init>(LTqa;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/location/Location;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v8, v0, LWqa;->t:J

    .line 82
    .line 83
    sub-long v6, v8, v6

    .line 84
    .line 85
    const-wide/32 v10, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr v6, v10

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v14, LiI9;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/location/Location;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide v10, 0xdf8475800L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sub-long/2addr v8, v10

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    cmp-long v11, v6, v8

    .line 114
    .line 115
    if-lez v11, :cond_1

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    :goto_0
    xor-int/2addr v6, v10

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v14, LiI9;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, v1, LDlg;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lj30;

    .line 130
    .line 131
    invoke-virtual {v6}, Lj30;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    xor-int/2addr v6, v10

    .line 136
    iget-object v7, v1, LDlg;->f0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lf4a;

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lf4a;->c(Z)LZxa;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v3, v1, LDlg;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LKtj;

    .line 147
    .line 148
    const/16 v11, 0x20

    .line 149
    .line 150
    iget-wide v8, v0, LWqa;->X:J

    .line 151
    .line 152
    iget-boolean v10, v0, LWqa;->Y:Z

    .line 153
    .line 154
    invoke-static/range {v3 .. v11}, Ltsk;->k(LKtj;Ljava/util/List;LBcg;ZLZxa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lmla;->c:Lmla;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v6, LVqa;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v8, v1

    .line 168
    move-wide v9, v12

    .line 169
    move-object v7, v14

    .line 170
    invoke-direct/range {v6 .. v11}, LVqa;-><init>(LiI9;LDlg;JI)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v8

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    move-object/from16 v7, v18

    .line 177
    .line 178
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v12, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    iget-object v1, v7, LDlg;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LBre;

    .line 188
    .line 189
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    new-instance v1, LGI6;

    .line 194
    .line 195
    new-instance v3, Laqa;

    .line 196
    .line 197
    check-cast v2, LOze;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v4, v9

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v8, LiI9;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v8}, LiI9;->d()LTqa;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v3, v2}, Laqa;-><init>(LTqa;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v3}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 229
    .line 230
    const-wide/16 v13, 0x5dc

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    invoke-direct/range {v11 .. v17}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v11

    .line 238
    new-instance v6, LVqa;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-direct/range {v6 .. v11}, LVqa;-><init>(LDlg;LiI9;JI)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method
