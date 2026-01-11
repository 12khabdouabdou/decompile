.class public final LOQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = true


# instance fields
.field public final a:Lbe1;

.field public final b:LSK0;

.field public final c:La5f;

.field public final d:LuAc;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:LREi;

.field public g:Le16;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcq;


# direct methods
.method public constructor <init>(LOH8;Lbe1;LSK0;La5f;LCBe;LuAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOQ5;->a:Lbe1;

    .line 5
    .line 6
    iput-object p3, p0, LOQ5;->b:LSK0;

    .line 7
    .line 8
    iput-object p4, p0, LOQ5;->c:La5f;

    .line 9
    .line 10
    iput-object p6, p0, LOQ5;->d:LuAc;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p2, Lgv;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p2, p1, p3}, Lgv;-><init>(LOH8;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LOQ5;->f:LREi;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, LOQ5;->h:J

    .line 35
    .line 36
    iput-wide p1, p0, LOQ5;->i:J

    .line 37
    .line 38
    iput-wide p1, p0, LOQ5;->j:J

    .line 39
    .line 40
    iput-wide p1, p0, LOQ5;->k:J

    .line 41
    .line 42
    iput-wide p1, p0, LOQ5;->l:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LOQ5;->m:Z

    .line 46
    .line 47
    iput-boolean p1, p0, LOQ5;->n:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(JJ)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sub-long/2addr p0, p2

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(LJOd;LOQ5;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LJOd;->I0:LlHb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Licd;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljcd;->a:Ljcd;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Ljcd;->t:Ljcd;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    sget-object v0, Ljcd;->X:Ljcd;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, Ljcd;->c:Ljcd;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    sget-object v0, Ljcd;->b:Ljcd;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, LJOd;->G0:LvZ3;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string p0, "UNKNOWN"

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, LOQ5;->f:LREi;

    .line 49
    .line 50
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LU1f;

    .line 55
    .line 56
    sget-object v1, LFbd;->a:LFbd;

    .line 57
    .line 58
    packed-switch p2, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_4
    const-string p2, "TIME_IN_OPERA"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    const-string p2, "TOTAL_TIME"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_6
    const-string p2, "PLAYER_START_TIME"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_7
    const-string p2, "PAGE_IN_LOADING_STATE"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_8
    const-string p2, "RESOLVED_MEDIA_TO_MINIMALLY_DISPLAYED"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_9
    const-string p2, "PAGE_START_TO_MEDIA_RESOLUTION"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_a
    const-string p2, "VIEWER_START"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_b
    const-string p2, "DECK_TIME"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_c
    const-string p2, "PAGE_RESOLUTION_TIME"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_d
    const-string p2, "MODEL_MODIFIERS_TIME"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_e
    const-string p2, "MEDIA_RESOLUTION_TIME"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_f
    const-string p2, "GROUP_RESOLVED_TO_START_MEDIA_RESOLUTION"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_10
    const-string p2, "GROUP_RESOLUTION_TIME"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_11
    const-string p2, "RX_START_TO_START_GROUP_RESOLUTION"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_12
    const-string p2, "TIME_IN_FEATURE_CODE_AFTER_RX"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_13
    const-string p2, "TIME_TO_CREATE_RX_STREAM"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_14
    const-string p2, "INITIAL_TIME_IN_FEATURE_CODE"

    .line 112
    .line 113
    :goto_2
    const-string v2, "FIRST_SNAP_STAGE"

    .line 114
    .line 115
    invoke-static {v1, v2, p2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "PAGE_TYPE"

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "VIEW_SOURCE"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0, p3, p4}, LU1f;->d(LW1f;J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LlHb;JJJLjava/lang/String;LPhe;J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LKQ5;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v4, LKQ5;->b:LJOd;

    .line 19
    .line 20
    iget-wide v6, v4, LKQ5;->a:J

    .line 21
    .line 22
    cmp-long v4, v6, p8

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object v4, LMfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object/from16 v8, p10

    .line 34
    .line 35
    iput-object v8, v5, LJOd;->X0:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v8, v1, LOQ5;->i:J

    .line 38
    .line 39
    invoke-static {v8, v9, v6, v7}, LOQ5;->a(JJ)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v5, LJOd;->u0:Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v8, v1, LOQ5;->j:J

    .line 46
    .line 47
    invoke-static {v8, v9, v6, v7}, LOQ5;->a(JJ)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v5, LJOd;->w0:Ljava/lang/Long;

    .line 52
    .line 53
    iget-wide v8, v1, LOQ5;->k:J

    .line 54
    .line 55
    invoke-static {v8, v9, v6, v7}, LOQ5;->a(JJ)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v5, LJOd;->v0:Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v8, v1, LOQ5;->l:J

    .line 62
    .line 63
    invoke-static {v8, v9, v6, v7}, LOQ5;->a(JJ)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v5, LJOd;->x0:Ljava/lang/Long;

    .line 68
    .line 69
    iget-wide v8, v1, LOQ5;->l:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v5, LJOd;->f1:Ljava/lang/Long;

    .line 76
    .line 77
    iget-wide v8, v1, LOQ5;->k:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v5, LJOd;->e1:Ljava/lang/Long;

    .line 84
    .line 85
    iget-wide v8, v1, LOQ5;->i:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v5, LJOd;->d1:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v8, v5, LJOd;->g1:Ljava/lang/Long;

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v8, v11, v9

    .line 104
    .line 105
    if-lez v8, :cond_2

    .line 106
    .line 107
    iget-object v8, v5, LJOd;->g1:Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12, v6, v7}, LOQ5;->a(JJ)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sub-long v6, v6, p12

    .line 131
    .line 132
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_2
    iput-object v6, v5, LJOd;->q0:Ljava/lang/Long;

    .line 141
    .line 142
    cmp-long v6, p6, v9

    .line 143
    .line 144
    if-lez v6, :cond_4

    .line 145
    .line 146
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v5, LJOd;->H0:Ljava/lang/Long;

    .line 151
    .line 152
    :cond_4
    move-object/from16 v6, p2

    .line 153
    .line 154
    iput-object v6, v5, LJOd;->T0:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    iput-object v6, v5, LJOd;->I0:LlHb;

    .line 159
    .line 160
    new-instance v6, LPhe;

    .line 161
    .line 162
    move-object/from16 v7, p11

    .line 163
    .line 164
    invoke-direct {v6, v7}, LPhe;-><init>(LPhe;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v5, LJOd;->j1:LPhe;

    .line 168
    .line 169
    iget-object v6, v5, LJOd;->L0:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v8, v6, p4

    .line 178
    .line 179
    if-gez v8, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v5, LJOd;->L0:Ljava/lang/Long;

    .line 186
    .line 187
    :cond_6
    iget-object v6, v1, LOQ5;->b:LSK0;

    .line 188
    .line 189
    invoke-interface {v6}, LSK0;->k()LdIc;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, LdIc;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v5, LJOd;->N0:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v1, LOQ5;->b:LSK0;

    .line 200
    .line 201
    invoke-interface {v6}, LSK0;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v5, LJOd;->O0:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v6, v1, LOQ5;->b:LSK0;

    .line 212
    .line 213
    invoke-interface {v6}, LSK0;->f()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v5, LJOd;->P0:Ljava/lang/Long;

    .line 222
    .line 223
    sget-boolean v6, LOQ5;->p:Z

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v5, LJOd;->a1:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_7
    iget-object v6, v1, LOQ5;->o:Lcq;

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    iget-object v11, v6, Lcq;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v11, :cond_9

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    iget-object v13, v6, Lcq;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v13, :cond_8

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    const-wide/16 v13, -0x1

    .line 271
    .line 272
    :goto_3
    new-instance v15, LHJc;

    .line 273
    .line 274
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    sub-long/2addr v13, v11

    .line 278
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iput-object v13, v15, LHJc;->b:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    sub-long/2addr v13, v11

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iput-object v11, v15, LHJc;->c:Ljava/lang/Long;

    .line 298
    .line 299
    new-instance v11, LHJc;

    .line 300
    .line 301
    invoke-direct {v11, v15}, LHJc;-><init>(LHJc;)V

    .line 302
    .line 303
    .line 304
    iput-object v11, v5, LJOd;->k1:LHJc;

    .line 305
    .line 306
    :cond_9
    iget-object v11, v6, Lcq;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v6, v6, Lcq;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v11, v1, LOQ5;->o:Lcq;

    .line 339
    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    iget v11, v11, Lcq;->b:I

    .line 343
    .line 344
    int-to-long v11, v11

    .line 345
    goto :goto_4

    .line 346
    :cond_b
    const-wide/16 v11, -0x1

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/NetworkQueueState;->getRequestQueueSnapshot()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_c

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;

    .line 367
    .line 368
    invoke-static {v13}, LKx8;->d(Lcom/snapchat/client/network_types/NetworkRequestSnapshot;)LwJc;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iput-object v14, v13, LwJc;->s:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v0, v5, LJOd;->l1:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LwJc;

    .line 404
    .line 405
    iget-object v11, v5, LJOd;->l1:Ljava/util/ArrayList;

    .line 406
    .line 407
    new-instance v12, LwJc;

    .line 408
    .line 409
    invoke-direct {v12, v6}, LwJc;-><init>(LwJc;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    iget-boolean v0, v1, LOQ5;->m:Z

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    iget-object v0, v1, LOQ5;->a:Lbe1;

    .line 422
    .line 423
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LDpd;

    .line 427
    .line 428
    const-string v6, "event"

    .line 429
    .line 430
    const-string v11, "BlizzardMetric"

    .line 431
    .line 432
    invoke-direct {v0, v6, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-array v6, v3, [LDpd;

    .line 436
    .line 437
    aput-object v0, v6, v2

    .line 438
    .line 439
    invoke-static {v6}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5}, LEV6;->b()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    sget-object v6, Lljg;->a:Lmjg;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :goto_7
    iget-boolean v0, v1, LOQ5;->n:Z

    .line 456
    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_f
    iget-object v0, v5, LJOd;->K0:Lqw6;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_11

    .line 470
    .line 471
    :cond_10
    const-string v0, "NOT_STARTED"

    .line 472
    .line 473
    :cond_11
    iget-object v6, v5, LJOd;->E0:LOOd;

    .line 474
    .line 475
    const-string v11, "UNKNOWN"

    .line 476
    .line 477
    if-eqz v6, :cond_12

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v6, :cond_13

    .line 484
    .line 485
    :cond_12
    move-object v6, v11

    .line 486
    :cond_13
    iget-object v12, v5, LJOd;->y0:LpPd;

    .line 487
    .line 488
    if-eqz v12, :cond_14

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    if-nez v12, :cond_15

    .line 495
    .line 496
    :cond_14
    move-object v12, v11

    .line 497
    :cond_15
    iget-object v13, v5, LJOd;->I0:LlHb;

    .line 498
    .line 499
    if-nez v13, :cond_16

    .line 500
    .line 501
    const/4 v13, -0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_16
    sget-object v14, Licd;->a:[I

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    aget v13, v14, v13

    .line 510
    .line 511
    :goto_8
    packed-switch v13, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    sget-object v13, Ljcd;->a:Ljcd;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :pswitch_0
    sget-object v13, Ljcd;->t:Ljcd;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :pswitch_1
    sget-object v13, Ljcd;->X:Ljcd;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_2
    sget-object v13, Ljcd;->c:Ljcd;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :pswitch_3
    sget-object v13, Ljcd;->b:Ljcd;

    .line 527
    .line 528
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-object v14, v5, LJOd;->G0:LvZ3;

    .line 533
    .line 534
    if-eqz v14, :cond_18

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-nez v14, :cond_17

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_17
    move-object v11, v14

    .line 544
    :cond_18
    :goto_a
    iget-object v14, v5, LJOd;->A0:LZS6;

    .line 545
    .line 546
    if-eqz v14, :cond_19

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    if-nez v14, :cond_1a

    .line 553
    .line 554
    :cond_19
    const-string v14, "TAP"

    .line 555
    .line 556
    :cond_1a
    sget-object v15, LFbd;->g0:LFbd;

    .line 557
    .line 558
    const-string v7, "ITEM_LOAD_STATE"

    .line 559
    .line 560
    invoke-static {v15, v7, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-string v15, "ITEM_TYPE"

    .line 565
    .line 566
    invoke-virtual {v8, v15, v6}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v9, "LOAD_PHASE"

    .line 571
    .line 572
    invoke-virtual {v8, v9, v12}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const-string v9, "PAGE_TYPE"

    .line 577
    .line 578
    invoke-virtual {v8, v9, v13}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const-string v10, "VIEW_SOURCE"

    .line 583
    .line 584
    invoke-virtual {v8, v10, v11}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const-string v12, "ENTRY_EVENT"

    .line 589
    .line 590
    invoke-virtual {v8, v12, v14}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iget-object v2, v1, LOQ5;->f:LREi;

    .line 595
    .line 596
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LU1f;

    .line 601
    .line 602
    invoke-static {v2, v8}, LCz9;->B(LU1f;LW1f;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, LOQ5;->f:LREi;

    .line 606
    .line 607
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LU1f;

    .line 612
    .line 613
    iget-object v3, v5, LJOd;->q0:Ljava/lang/Long;

    .line 614
    .line 615
    move-object/from16 p4, v10

    .line 616
    .line 617
    move-object/from16 p1, v11

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    invoke-interface {v2, v8, v10, v11}, LU1f;->d(LW1f;J)V

    .line 624
    .line 625
    .line 626
    sget-boolean v2, LOQ5;->p:Z

    .line 627
    .line 628
    if-eqz v2, :cond_1b

    .line 629
    .line 630
    sget-object v2, LFbd;->h0:LFbd;

    .line 631
    .line 632
    invoke-static {v2, v7, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v15, v6}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "WARMED_UP"

    .line 641
    .line 642
    invoke-static {v0, v2, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lmb6;

    .line 647
    .line 648
    invoke-virtual {v0, v9, v13}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v11, p1

    .line 653
    .line 654
    move-object/from16 v2, p4

    .line 655
    .line 656
    invoke-virtual {v0, v2, v11}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v12, v14}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v2, v1, LOQ5;->f:LREi;

    .line 665
    .line 666
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LU1f;

    .line 671
    .line 672
    invoke-static {v2, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, LOQ5;->f:LREi;

    .line 676
    .line 677
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LU1f;

    .line 682
    .line 683
    iget-object v3, v5, LJOd;->q0:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    invoke-interface {v2, v0, v3, v4}, LU1f;->d(LW1f;J)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    :goto_b
    iget-boolean v0, v1, LOQ5;->n:Z

    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    if-eqz v0, :cond_20

    .line 696
    .line 697
    iget-object v0, v5, LJOd;->K0:Lqw6;

    .line 698
    .line 699
    sget-object v3, Lqw6;->X:Lqw6;

    .line 700
    .line 701
    if-ne v0, v3, :cond_20

    .line 702
    .line 703
    iget-object v0, v1, LOQ5;->g:Le16;

    .line 704
    .line 705
    iget-object v3, v5, LJOd;->i1:Ljava/lang/Boolean;

    .line 706
    .line 707
    if-nez v3, :cond_1c

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    goto :goto_c

    .line 711
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    :goto_c
    iget-object v4, v5, LJOd;->y0:LpPd;

    .line 716
    .line 717
    sget-object v6, LpPd;->c:LpPd;

    .line 718
    .line 719
    if-ne v4, v6, :cond_20

    .line 720
    .line 721
    if-nez v3, :cond_20

    .line 722
    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    iget-wide v3, v1, LOQ5;->h:J

    .line 726
    .line 727
    sget-object v6, LCR9;->U0:LCR9;

    .line 728
    .line 729
    iget-object v7, v5, LJOd;->q0:Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    add-long/2addr v7, v3

    .line 736
    invoke-virtual {v0, v6}, Le16;->a(LCR9;)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/4 v10, 0x1

    .line 741
    if-ne v9, v10, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v0, v6}, Le16;->b(LCR9;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v7

    .line 747
    goto :goto_d

    .line 748
    :cond_1d
    if-nez v9, :cond_1f

    .line 749
    .line 750
    :goto_d
    new-instance v9, LCJ0;

    .line 751
    .line 752
    const/4 v10, 0x3

    .line 753
    move-object/from16 p10, v0

    .line 754
    .line 755
    move-wide/from16 p5, v3

    .line 756
    .line 757
    move-wide/from16 p7, v7

    .line 758
    .line 759
    move-object/from16 p4, v9

    .line 760
    .line 761
    const/16 p9, 0x3

    .line 762
    .line 763
    invoke-direct/range {p4 .. p10}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, p4

    .line 767
    .line 768
    sget-object v4, LCR9;->a:LCR9;

    .line 769
    .line 770
    sget-object v7, LCR9;->b:LCR9;

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-virtual {v3, v4, v7, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 774
    .line 775
    .line 776
    move-result-wide v9

    .line 777
    const/4 v4, 0x1

    .line 778
    invoke-static {v5, v1, v4, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 779
    .line 780
    .line 781
    sget-object v4, LCR9;->e0:LCR9;

    .line 782
    .line 783
    invoke-virtual {v3, v7, v4, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    invoke-static {v5, v1, v2, v11, v12}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 788
    .line 789
    .line 790
    sget-object v7, LCR9;->f0:LCR9;

    .line 791
    .line 792
    invoke-virtual {v3, v4, v7, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 793
    .line 794
    .line 795
    move-result-wide v13

    .line 796
    const/4 v4, 0x3

    .line 797
    invoke-static {v5, v1, v4, v13, v14}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 798
    .line 799
    .line 800
    sget-object v4, LCR9;->o0:LCR9;

    .line 801
    .line 802
    move-wide/from16 p4, v9

    .line 803
    .line 804
    invoke-virtual {v3, v7, v4, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    const/4 v7, 0x4

    .line 809
    invoke-static {v5, v1, v7, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 810
    .line 811
    .line 812
    sget-object v7, LCR9;->p0:LCR9;

    .line 813
    .line 814
    move-wide/from16 p6, v9

    .line 815
    .line 816
    invoke-virtual {v3, v4, v7, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    const/4 v4, 0x5

    .line 821
    invoke-static {v5, v1, v4, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 822
    .line 823
    .line 824
    sget-object v4, LCR9;->s0:LCR9;

    .line 825
    .line 826
    move-wide/from16 p8, v9

    .line 827
    .line 828
    invoke-virtual {v3, v7, v4, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    const/4 v7, 0x6

    .line 833
    invoke-static {v5, v1, v7, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 834
    .line 835
    .line 836
    sget-object v7, LCR9;->t0:LCR9;

    .line 837
    .line 838
    move-wide/from16 p10, v9

    .line 839
    .line 840
    invoke-virtual {v3, v4, v7, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 841
    .line 842
    .line 843
    move-result-wide v9

    .line 844
    const/4 v4, 0x7

    .line 845
    invoke-static {v5, v1, v4, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 846
    .line 847
    .line 848
    sget-object v4, LCR9;->u0:LCR9;

    .line 849
    .line 850
    sget-object v15, LCR9;->v0:LCR9;

    .line 851
    .line 852
    move-wide/from16 p12, v9

    .line 853
    .line 854
    invoke-virtual {v3, v4, v15, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 855
    .line 856
    .line 857
    move-result-wide v9

    .line 858
    const/16 v4, 0x9

    .line 859
    .line 860
    invoke-static {v5, v1, v4, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 861
    .line 862
    .line 863
    const/16 v4, 0x8

    .line 864
    .line 865
    sub-long v9, v9, p12

    .line 866
    .line 867
    invoke-static {v5, v1, v4, v9, v10}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 868
    .line 869
    .line 870
    sget-object v4, LCR9;->I0:LCR9;

    .line 871
    .line 872
    sget-object v8, LCR9;->J0:LCR9;

    .line 873
    .line 874
    const/4 v10, 0x1

    .line 875
    invoke-virtual {v3, v4, v8, v10}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    const/16 v4, 0xb

    .line 880
    .line 881
    invoke-static {v5, v1, v4, v8, v9}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 882
    .line 883
    .line 884
    sget-object v4, LCR9;->G0:LCR9;

    .line 885
    .line 886
    sget-object v15, LCR9;->H0:LCR9;

    .line 887
    .line 888
    invoke-virtual {v3, v4, v15, v10}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 889
    .line 890
    .line 891
    move-result-wide v18

    .line 892
    const/16 v4, 0xa

    .line 893
    .line 894
    sub-long v8, v18, v8

    .line 895
    .line 896
    invoke-static {v5, v1, v4, v8, v9}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 897
    .line 898
    .line 899
    sget-object v4, LCR9;->M0:LCR9;

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-virtual {v3, v4, v7, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    move-object v8, v3

    .line 907
    const-wide/16 v2, 0x0

    .line 908
    .line 909
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    const/16 v9, 0xc

    .line 914
    .line 915
    invoke-static {v5, v1, v9, v2, v3}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 916
    .line 917
    .line 918
    sget-object v2, LCR9;->N0:LCR9;

    .line 919
    .line 920
    move-object v3, v8

    .line 921
    const/4 v10, 0x1

    .line 922
    invoke-virtual {v3, v4, v2, v10}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 923
    .line 924
    .line 925
    move-result-wide v8

    .line 926
    const/16 v4, 0xe

    .line 927
    .line 928
    invoke-static {v5, v1, v4, v8, v9}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v7}, Le16;->a(LCR9;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-ne v0, v10, :cond_1e

    .line 936
    .line 937
    :goto_e
    move-wide v15, v11

    .line 938
    const/4 v8, 0x0

    .line 939
    goto :goto_f

    .line 940
    :cond_1e
    sget-object v7, LCR9;->r0:LCR9;

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :goto_f
    invoke-virtual {v3, v7, v2, v8}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 944
    .line 945
    .line 946
    move-result-wide v10

    .line 947
    const/16 v0, 0xd

    .line 948
    .line 949
    invoke-static {v5, v1, v0, v10, v11}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    invoke-virtual {v3, v2, v6, v4}, LCJ0;->c(LCR9;LCR9;Z)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    const/16 v0, 0xf

    .line 958
    .line 959
    invoke-static {v5, v1, v0, v2, v3}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v5, LJOd;->q0:Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    const/16 v4, 0x10

    .line 969
    .line 970
    invoke-static {v5, v1, v4, v6, v7}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    sub-long v6, v6, p4

    .line 978
    .line 979
    sub-long/2addr v6, v15

    .line 980
    sub-long/2addr v6, v13

    .line 981
    sub-long v6, v6, p6

    .line 982
    .line 983
    sub-long v6, v6, p8

    .line 984
    .line 985
    sub-long v6, v6, p10

    .line 986
    .line 987
    sub-long v6, v6, p12

    .line 988
    .line 989
    sub-long/2addr v6, v10

    .line 990
    sub-long/2addr v6, v2

    .line 991
    const/16 v0, 0x11

    .line 992
    .line 993
    invoke-static {v5, v1, v0, v6, v7}, LOQ5;->c(LJOd;LOQ5;IJ)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_1f
    new-instance v0, LwOc;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_20
    :goto_10
    iget-object v0, v5, LJOd;->y0:LpPd;

    .line 1004
    .line 1005
    sget-object v2, LLQ5;->a:[I

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    aget v0, v2, v0

    .line 1012
    .line 1013
    const/4 v10, 0x1

    .line 1014
    if-eq v0, v10, :cond_21

    .line 1015
    .line 1016
    const/4 v2, 0x2

    .line 1017
    if-eq v0, v2, :cond_21

    .line 1018
    .line 1019
    iget-object v0, v1, LOQ5;->c:La5f;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    :goto_11
    const-wide/16 v2, -0x1

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_21
    iget-object v2, v1, LOQ5;->g:Le16;

    .line 1028
    .line 1029
    if-eqz v2, :cond_23

    .line 1030
    .line 1031
    iget-wide v3, v1, LOQ5;->h:J

    .line 1032
    .line 1033
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    monitor-enter v2

    .line 1039
    :try_start_0
    iget-object v6, v2, Le16;->b:Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_22

    .line 1054
    .line 1055
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    check-cast v7, LCR9;

    .line 1060
    .line 1061
    iget-object v8, v2, Le16;->b:Ljava/util/LinkedHashMap;

    .line 1062
    .line 1063
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    check-cast v8, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v8

    .line 1073
    sub-long/2addr v8, v3

    .line 1074
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    goto :goto_13

    .line 1084
    :cond_22
    monitor-exit v2

    .line 1085
    goto :goto_14

    .line 1086
    :goto_13
    monitor-exit v2

    .line 1087
    throw v0

    .line 1088
    :cond_23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    :goto_14
    iget-object v0, v1, LOQ5;->c:La5f;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LOQ5;->c:La5f;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :goto_15
    iput-wide v2, v1, LOQ5;->i:J

    .line 1105
    .line 1106
    iput-wide v2, v1, LOQ5;->j:J

    .line 1107
    .line 1108
    iput-wide v2, v1, LOQ5;->k:J

    .line 1109
    .line 1110
    iput-wide v2, v1, LOQ5;->l:J

    .line 1111
    .line 1112
    iget-object v0, v5, LJOd;->q0:Ljava/lang/Long;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1119
    .line 1120
    const-wide/16 v4, 0x1

    .line 1121
    .line 1122
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    cmp-long v0, v2, v4

    .line 1127
    .line 1128
    if-lez v0, :cond_24

    .line 1129
    .line 1130
    const-string v0, "Please S2R to Playback: opening a snap took longer than a minute"

    .line 1131
    .line 1132
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_24
    const/16 v17, 0x0

    .line 1136
    .line 1137
    sput-boolean v17, LOQ5;->p:Z

    .line 1138
    .line 1139
    return-void

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKQ5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LKQ5;->b:LJOd;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
