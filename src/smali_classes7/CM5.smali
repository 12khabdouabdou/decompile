.class public final LCM5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = true


# instance fields
.field public final a:LOa1;

.field public final b:LaI0;

.field public final c:LeNe;

.field public final d:Lglc;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:LXfi;

.field public g:LdG9;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:LCo;


# direct methods
.method public constructor <init>(LNA8;LOa1;LaI0;LeNe;Lake;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCM5;->a:LOa1;

    .line 5
    .line 6
    iput-object p3, p0, LCM5;->b:LaI0;

    .line 7
    .line 8
    iput-object p4, p0, LCM5;->c:LeNe;

    .line 9
    .line 10
    iput-object p6, p0, LCM5;->d:Lglc;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p2, LaO0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p1, p3}, LaO0;-><init>(LNA8;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LCM5;->f:LXfi;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, LCM5;->h:J

    .line 35
    .line 36
    iput-wide p1, p0, LCM5;->i:J

    .line 37
    .line 38
    iput-wide p1, p0, LCM5;->j:J

    .line 39
    .line 40
    iput-wide p1, p0, LCM5;->k:J

    .line 41
    .line 42
    iput-wide p1, p0, LCM5;->l:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LCM5;->m:Z

    .line 46
    .line 47
    iput-boolean p1, p0, LCM5;->n:Z

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

.method public static final c(Lzxd;LCM5;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxd;->C:LKtb;

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
    sget-object v1, LnXc;->a:[I

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
    sget-object v0, LoXc;->a:LoXc;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, LoXc;->t:LoXc;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    sget-object v0, LoXc;->X:LoXc;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, LoXc;->c:LoXc;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    sget-object v0, LoXc;->b:LoXc;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lzxd;->A:LbV3;

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
    iget-object p1, p1, LCM5;->f:LXfi;

    .line 49
    .line 50
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LjKe;

    .line 55
    .line 56
    sget-object v1, LKWc;->a:LKWc;

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
    invoke-static {v1, v2, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "PAGE_TYPE"

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "VIEW_SOURCE"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0, p3, p4}, LjKe;->c(LlKe;J)V

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
.method public final b(Ljava/lang/String;Ljava/lang/String;LKtb;JJJLjava/lang/String;Lq0e;J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LyM5;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, LyM5;->b:Lzxd;

    .line 17
    .line 18
    iget-wide v4, v2, LyM5;->a:J

    .line 19
    .line 20
    cmp-long v2, v4, p8

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v2, LP0d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object/from16 v6, p10

    .line 32
    .line 33
    iput-object v6, v3, Lzxd;->R:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v6, v1, LCM5;->i:J

    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5}, LCM5;->a(JJ)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Lzxd;->o:Ljava/lang/Long;

    .line 42
    .line 43
    iget-wide v6, v1, LCM5;->j:J

    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, LCM5;->a(JJ)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Lzxd;->q:Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v6, v1, LCM5;->k:J

    .line 52
    .line 53
    invoke-static {v6, v7, v4, v5}, LCM5;->a(JJ)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v3, Lzxd;->p:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v6, v1, LCM5;->l:J

    .line 60
    .line 61
    invoke-static {v6, v7, v4, v5}, LCM5;->a(JJ)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v3, Lzxd;->r:Ljava/lang/Long;

    .line 66
    .line 67
    iget-wide v6, v1, LCM5;->l:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lzxd;->Z:Ljava/lang/Long;

    .line 74
    .line 75
    iget-wide v6, v1, LCM5;->k:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v3, Lzxd;->Y:Ljava/lang/Long;

    .line 82
    .line 83
    iget-wide v6, v1, LCM5;->i:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v3, Lzxd;->X:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v6, v3, Lzxd;->a0:Ljava/lang/Long;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmp-long v6, v9, v7

    .line 102
    .line 103
    if-lez v6, :cond_2

    .line 104
    .line 105
    iget-object v6, v3, Lzxd;->a0:Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10, v4, v5}, LCM5;->a(JJ)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long v4, v4, p12

    .line 129
    .line 130
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    iput-object v4, v3, Lzxd;->k:Ljava/lang/Long;

    .line 139
    .line 140
    cmp-long v4, p6, v7

    .line 141
    .line 142
    if-lez v4, :cond_4

    .line 143
    .line 144
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Lzxd;->B:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_4
    move-object/from16 v4, p2

    .line 151
    .line 152
    iput-object v4, v3, Lzxd;->N:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    iput-object v4, v3, Lzxd;->C:LKtb;

    .line 157
    .line 158
    new-instance v4, Lq0e;

    .line 159
    .line 160
    move-object/from16 v5, p11

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lq0e;-><init>(Lq0e;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lzxd;->d0:Lq0e;

    .line 166
    .line 167
    iget-object v4, v3, Lzxd;->F:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v6, v4, p4

    .line 176
    .line 177
    if-gez v6, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, Lzxd;->F:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_6
    iget-object v4, v1, LCM5;->b:LaI0;

    .line 186
    .line 187
    invoke-interface {v4}, LaI0;->k()Lbtc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lbtc;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v3, Lzxd;->H:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v1, LCM5;->b:LaI0;

    .line 198
    .line 199
    invoke-interface {v4}, LaI0;->i()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v3, Lzxd;->I:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v4, v1, LCM5;->b:LaI0;

    .line 210
    .line 211
    invoke-interface {v4}, LaI0;->f()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v3, Lzxd;->J:Ljava/lang/Long;

    .line 220
    .line 221
    sget-boolean v4, LCM5;->p:Z

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v3, Lzxd;->U:Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_7
    iget-object v4, v1, LCM5;->o:LCo;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    iget-object v9, v4, LCo;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    iget-object v11, v4, LCo;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v11, :cond_8

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const-wide/16 v11, -0x1

    .line 269
    .line 270
    :goto_3
    new-instance v13, LIuc;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    sub-long/2addr v11, v9

    .line 276
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iput-object v11, v13, LIuc;->b:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    sub-long/2addr v11, v9

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v13, LIuc;->c:Ljava/lang/Long;

    .line 296
    .line 297
    new-instance v9, LIuc;

    .line 298
    .line 299
    invoke-direct {v9, v13}, LIuc;-><init>(LIuc;)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v3, Lzxd;->e0:LIuc;

    .line 303
    .line 304
    :cond_9
    iget-object v9, v4, LCo;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v4, v4, LCo;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v9, v1, LCM5;->o:LCo;

    .line 337
    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    iget v9, v9, LCo;->b:I

    .line 341
    .line 342
    int-to-long v9, v9

    .line 343
    goto :goto_4

    .line 344
    :cond_b
    const-wide/16 v9, -0x1

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/NetworkQueueState;->getRequestQueueSnapshot()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;

    .line 365
    .line 366
    invoke-static {v11}, LRac;->e(Lcom/snapchat/client/network_types/NetworkRequestSnapshot;)Lvuc;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v12, v11, Lvuc;->s:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, Lzxd;->f0:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lvuc;

    .line 402
    .line 403
    iget-object v9, v3, Lzxd;->f0:Ljava/util/ArrayList;

    .line 404
    .line 405
    new-instance v10, Lvuc;

    .line 406
    .line 407
    invoke-direct {v10, v4}, Lvuc;-><init>(Lvuc;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    iget-boolean v0, v1, LCM5;->m:Z

    .line 415
    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    iget-object v0, v1, LCM5;->a:LOa1;

    .line 420
    .line 421
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    iget-boolean v0, v1, LCM5;->n:Z

    .line 425
    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_f
    iget-object v0, v3, Lzxd;->E:Lft6;

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    :cond_10
    const-string v0, "NOT_STARTED"

    .line 441
    .line 442
    :cond_11
    iget-object v4, v3, Lzxd;->y:LExd;

    .line 443
    .line 444
    const-string v9, "UNKNOWN"

    .line 445
    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_13

    .line 453
    .line 454
    :cond_12
    move-object v4, v9

    .line 455
    :cond_13
    iget-object v10, v3, Lzxd;->s:Leyd;

    .line 456
    .line 457
    if-eqz v10, :cond_14

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-nez v10, :cond_15

    .line 464
    .line 465
    :cond_14
    move-object v10, v9

    .line 466
    :cond_15
    iget-object v11, v3, Lzxd;->C:LKtb;

    .line 467
    .line 468
    if-nez v11, :cond_16

    .line 469
    .line 470
    const/4 v11, -0x1

    .line 471
    goto :goto_8

    .line 472
    :cond_16
    sget-object v12, LnXc;->a:[I

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    aget v11, v12, v11

    .line 479
    .line 480
    :goto_8
    packed-switch v11, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    sget-object v11, LoXc;->a:LoXc;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :pswitch_0
    sget-object v11, LoXc;->t:LoXc;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :pswitch_1
    sget-object v11, LoXc;->X:LoXc;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :pswitch_2
    sget-object v11, LoXc;->c:LoXc;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_3
    sget-object v11, LoXc;->b:LoXc;

    .line 496
    .line 497
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-object v12, v3, Lzxd;->A:LbV3;

    .line 502
    .line 503
    if-eqz v12, :cond_18

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-nez v12, :cond_17

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    move-object v9, v12

    .line 513
    :cond_18
    :goto_a
    iget-object v12, v3, Lzxd;->u:LnP6;

    .line 514
    .line 515
    if-eqz v12, :cond_19

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-nez v12, :cond_1a

    .line 522
    .line 523
    :cond_19
    const-string v12, "TAP"

    .line 524
    .line 525
    :cond_1a
    sget-object v13, LKWc;->g0:LKWc;

    .line 526
    .line 527
    const-string v14, "ITEM_LOAD_STATE"

    .line 528
    .line 529
    invoke-static {v13, v14, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const-string v15, "ITEM_TYPE"

    .line 534
    .line 535
    invoke-virtual {v13, v15, v4}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const-string v5, "LOAD_PHASE"

    .line 540
    .line 541
    invoke-virtual {v13, v5, v10}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const-string v6, "PAGE_TYPE"

    .line 546
    .line 547
    invoke-virtual {v5, v6, v11}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v10, "VIEW_SOURCE"

    .line 552
    .line 553
    invoke-virtual {v5, v10, v9}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const-string v13, "ENTRY_EVENT"

    .line 558
    .line 559
    invoke-virtual {v5, v13, v12}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v7, v1, LCM5;->f:LXfi;

    .line 564
    .line 565
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, LjKe;

    .line 570
    .line 571
    invoke-static {v7, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v1, LCM5;->f:LXfi;

    .line 575
    .line 576
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, LjKe;

    .line 581
    .line 582
    iget-object v8, v3, Lzxd;->k:Ljava/lang/Long;

    .line 583
    .line 584
    move-object/from16 p1, v12

    .line 585
    .line 586
    move-object/from16 p4, v13

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    invoke-interface {v7, v5, v12, v13}, LjKe;->c(LlKe;J)V

    .line 593
    .line 594
    .line 595
    sget-boolean v5, LCM5;->p:Z

    .line 596
    .line 597
    if-eqz v5, :cond_1b

    .line 598
    .line 599
    sget-object v5, LKWc;->h0:LKWc;

    .line 600
    .line 601
    invoke-static {v5, v14, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v15, v4}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v4, "WARMED_UP"

    .line 610
    .line 611
    invoke-static {v0, v4, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lb86;

    .line 616
    .line 617
    invoke-virtual {v0, v6, v11}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v10, v9}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v12, p1

    .line 626
    .line 627
    move-object/from16 v2, p4

    .line 628
    .line 629
    invoke-virtual {v0, v2, v12}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v1, LCM5;->f:LXfi;

    .line 634
    .line 635
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LjKe;

    .line 640
    .line 641
    invoke-static {v2, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, LCM5;->f:LXfi;

    .line 645
    .line 646
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LjKe;

    .line 651
    .line 652
    iget-object v4, v3, Lzxd;->k:Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    invoke-interface {v2, v0, v4, v5}, LjKe;->c(LlKe;J)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    :goto_b
    iget-boolean v0, v1, LCM5;->n:Z

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    const/4 v4, 0x1

    .line 665
    const/4 v5, 0x0

    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    iget-object v0, v3, Lzxd;->E:Lft6;

    .line 669
    .line 670
    sget-object v6, Lft6;->X:Lft6;

    .line 671
    .line 672
    if-ne v0, v6, :cond_20

    .line 673
    .line 674
    iget-object v0, v1, LCM5;->g:LdG9;

    .line 675
    .line 676
    iget-object v6, v3, Lzxd;->c0:Ljava/lang/Boolean;

    .line 677
    .line 678
    if-nez v6, :cond_1c

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    goto :goto_c

    .line 682
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    :goto_c
    iget-object v7, v3, Lzxd;->s:Leyd;

    .line 687
    .line 688
    sget-object v8, Leyd;->c:Leyd;

    .line 689
    .line 690
    if-ne v7, v8, :cond_20

    .line 691
    .line 692
    if-nez v6, :cond_20

    .line 693
    .line 694
    if-eqz v0, :cond_20

    .line 695
    .line 696
    iget-wide v6, v1, LCM5;->h:J

    .line 697
    .line 698
    sget-object v8, LcG9;->Q0:LcG9;

    .line 699
    .line 700
    iget-object v9, v3, Lzxd;->k:Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    add-long/2addr v9, v6

    .line 707
    invoke-virtual {v0, v8}, LdG9;->a(LcG9;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-ne v11, v4, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v0, v8}, LdG9;->b(LcG9;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    goto :goto_d

    .line 718
    :cond_1d
    if-nez v11, :cond_1f

    .line 719
    .line 720
    :goto_d
    new-instance v11, LLG0;

    .line 721
    .line 722
    const/4 v12, 0x3

    .line 723
    move-object/from16 p10, v0

    .line 724
    .line 725
    move-wide/from16 p5, v6

    .line 726
    .line 727
    move-wide/from16 p7, v9

    .line 728
    .line 729
    move-object/from16 p4, v11

    .line 730
    .line 731
    const/16 p9, 0x3

    .line 732
    .line 733
    invoke-direct/range {p4 .. p10}, LLG0;-><init>(JJILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v6, p4

    .line 737
    .line 738
    sget-object v7, LcG9;->a:LcG9;

    .line 739
    .line 740
    sget-object v9, LcG9;->b:LcG9;

    .line 741
    .line 742
    invoke-virtual {v6, v7, v9, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    invoke-static {v3, v1, v4, v10, v11}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 747
    .line 748
    .line 749
    sget-object v7, LcG9;->t:LcG9;

    .line 750
    .line 751
    invoke-virtual {v6, v9, v7, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    invoke-static {v3, v1, v2, v12, v13}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 756
    .line 757
    .line 758
    sget-object v9, LcG9;->X:LcG9;

    .line 759
    .line 760
    invoke-virtual {v6, v7, v9, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 761
    .line 762
    .line 763
    move-result-wide v14

    .line 764
    const/4 v7, 0x3

    .line 765
    invoke-static {v3, v1, v7, v14, v15}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 766
    .line 767
    .line 768
    sget-object v7, LcG9;->k0:LcG9;

    .line 769
    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    invoke-virtual {v6, v9, v7, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    const/4 v9, 0x4

    .line 777
    move-object/from16 v4, v16

    .line 778
    .line 779
    invoke-static {v4, v1, v9, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 780
    .line 781
    .line 782
    sget-object v9, LcG9;->l0:LcG9;

    .line 783
    .line 784
    move-wide/from16 p5, v2

    .line 785
    .line 786
    invoke-virtual {v6, v7, v9, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    const/4 v7, 0x5

    .line 791
    invoke-static {v4, v1, v7, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 792
    .line 793
    .line 794
    sget-object v7, LcG9;->o0:LcG9;

    .line 795
    .line 796
    move-wide/from16 p7, v2

    .line 797
    .line 798
    invoke-virtual {v6, v9, v7, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    const/4 v9, 0x6

    .line 803
    invoke-static {v4, v1, v9, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 804
    .line 805
    .line 806
    sget-object v9, LcG9;->p0:LcG9;

    .line 807
    .line 808
    move-wide/from16 p9, v2

    .line 809
    .line 810
    invoke-virtual {v6, v7, v9, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    const/4 v7, 0x7

    .line 815
    invoke-static {v4, v1, v7, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 816
    .line 817
    .line 818
    sget-object v7, LcG9;->q0:LcG9;

    .line 819
    .line 820
    move-wide/from16 p11, v2

    .line 821
    .line 822
    sget-object v2, LcG9;->r0:LcG9;

    .line 823
    .line 824
    invoke-virtual {v6, v7, v2, v5}, LLG0;->d(LcG9;LcG9;Z)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    const/16 v7, 0x9

    .line 829
    .line 830
    invoke-static {v4, v1, v7, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 831
    .line 832
    .line 833
    const/16 v7, 0x8

    .line 834
    .line 835
    sub-long v2, v2, p11

    .line 836
    .line 837
    invoke-static {v4, v1, v7, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 838
    .line 839
    .line 840
    sget-object v2, LcG9;->E0:LcG9;

    .line 841
    .line 842
    sget-object v3, LcG9;->F0:LcG9;

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    invoke-virtual {v6, v2, v3, v7}, LLG0;->d(LcG9;LcG9;Z)J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    const/16 v5, 0xb

    .line 850
    .line 851
    invoke-static {v4, v1, v5, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 852
    .line 853
    .line 854
    sget-object v5, LcG9;->C0:LcG9;

    .line 855
    .line 856
    move-wide/from16 v16, v2

    .line 857
    .line 858
    sget-object v2, LcG9;->D0:LcG9;

    .line 859
    .line 860
    invoke-virtual {v6, v5, v2, v7}, LLG0;->d(LcG9;LcG9;Z)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    const/16 v5, 0xa

    .line 865
    .line 866
    sub-long v2, v2, v16

    .line 867
    .line 868
    invoke-static {v4, v1, v5, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 869
    .line 870
    .line 871
    sget-object v2, LcG9;->I0:LcG9;

    .line 872
    .line 873
    move-wide/from16 v16, v10

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual {v6, v2, v9, v3}, LLG0;->d(LcG9;LcG9;Z)J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    move-wide/from16 v18, v12

    .line 881
    .line 882
    const-wide/16 v12, 0x0

    .line 883
    .line 884
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    const/16 v3, 0xc

    .line 889
    .line 890
    invoke-static {v4, v1, v3, v10, v11}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 891
    .line 892
    .line 893
    sget-object v3, LcG9;->J0:LcG9;

    .line 894
    .line 895
    const/4 v7, 0x1

    .line 896
    invoke-virtual {v6, v2, v3, v7}, LLG0;->d(LcG9;LcG9;Z)J

    .line 897
    .line 898
    .line 899
    move-result-wide v10

    .line 900
    const/16 v2, 0xe

    .line 901
    .line 902
    invoke-static {v4, v1, v2, v10, v11}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v9}, LdG9;->a(LcG9;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-ne v0, v7, :cond_1e

    .line 910
    .line 911
    :goto_e
    const/4 v0, 0x0

    .line 912
    goto :goto_f

    .line 913
    :cond_1e
    sget-object v9, LcG9;->n0:LcG9;

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :goto_f
    invoke-virtual {v6, v9, v3, v0}, LLG0;->d(LcG9;LcG9;Z)J

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    const/16 v0, 0xd

    .line 921
    .line 922
    invoke-static {v4, v1, v0, v9, v10}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v3, v8, v7}, LLG0;->d(LcG9;LcG9;Z)J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    const/16 v0, 0xf

    .line 930
    .line 931
    invoke-static {v4, v1, v0, v2, v3}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v4, Lzxd;->k:Ljava/lang/Long;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    const/16 v7, 0x10

    .line 941
    .line 942
    invoke-static {v4, v1, v7, v5, v6}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    sub-long v5, v5, v16

    .line 950
    .line 951
    sub-long v5, v5, v18

    .line 952
    .line 953
    sub-long/2addr v5, v14

    .line 954
    sub-long v5, v5, p5

    .line 955
    .line 956
    sub-long v5, v5, p7

    .line 957
    .line 958
    sub-long v5, v5, p9

    .line 959
    .line 960
    sub-long v5, v5, p11

    .line 961
    .line 962
    sub-long/2addr v5, v9

    .line 963
    sub-long/2addr v5, v2

    .line 964
    const/16 v0, 0x11

    .line 965
    .line 966
    invoke-static {v4, v1, v0, v5, v6}, LCM5;->c(Lzxd;LCM5;IJ)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_1f
    new-instance v0, LFzc;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_20
    move-object v4, v3

    .line 977
    :goto_10
    iget-object v0, v4, Lzxd;->s:Leyd;

    .line 978
    .line 979
    sget-object v2, LzM5;->a:[I

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    aget v0, v2, v0

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    if-eq v0, v7, :cond_21

    .line 989
    .line 990
    const/4 v2, 0x2

    .line 991
    if-eq v0, v2, :cond_21

    .line 992
    .line 993
    iget-object v0, v1, LCM5;->c:LeNe;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    :goto_11
    const-wide/16 v2, -0x1

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_21
    iget-object v2, v1, LCM5;->g:LdG9;

    .line 1002
    .line 1003
    if-eqz v2, :cond_23

    .line 1004
    .line 1005
    iget-wide v5, v1, LCM5;->h:J

    .line 1006
    .line 1007
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    monitor-enter v2

    .line 1013
    :try_start_0
    iget-object v3, v2, LdG9;->b:Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_22

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, LcG9;

    .line 1034
    .line 1035
    iget-object v8, v2, LdG9;->b:Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v8

    .line 1047
    sub-long/2addr v8, v5

    .line 1048
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :catchall_0
    move-exception v0

    .line 1057
    goto :goto_13

    .line 1058
    :cond_22
    monitor-exit v2

    .line 1059
    goto :goto_14

    .line 1060
    :goto_13
    monitor-exit v2

    .line 1061
    throw v0

    .line 1062
    :cond_23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1063
    .line 1064
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    :goto_14
    iget-object v0, v1, LCM5;->c:LeNe;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, LCM5;->c:LeNe;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :goto_15
    iput-wide v2, v1, LCM5;->i:J

    .line 1079
    .line 1080
    iput-wide v2, v1, LCM5;->j:J

    .line 1081
    .line 1082
    iput-wide v2, v1, LCM5;->k:J

    .line 1083
    .line 1084
    iput-wide v2, v1, LCM5;->l:J

    .line 1085
    .line 1086
    iget-object v0, v4, Lzxd;->k:Ljava/lang/Long;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1093
    .line 1094
    const-wide/16 v4, 0x1

    .line 1095
    .line 1096
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v4

    .line 1100
    cmp-long v0, v2, v4

    .line 1101
    .line 1102
    if-lez v0, :cond_24

    .line 1103
    .line 1104
    const-string v0, "Please S2R to Playback: opening a snap took longer than a minute"

    .line 1105
    .line 1106
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_24
    const/4 v3, 0x0

    .line 1110
    sput-boolean v3, LCM5;->p:Z

    .line 1111
    .line 1112
    return-void

    .line 1113
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
    iget-object v0, p0, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LyM5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LyM5;->b:Lzxd;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
