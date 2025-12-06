.class public final LMF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbZe;LUN0;LeB1;JLy75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMF2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LMF2;->b:J

    .line 10
    iput-object p3, p0, LMF2;->X:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LMF2;->Y:Ljava/lang/Object;

    .line 12
    iput-wide p6, p0, LMF2;->c:J

    .line 13
    iput-object p5, p0, LMF2;->t:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LMF2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;LB73;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMF2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMF2;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LMF2;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMF2;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMF2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LMF2;->a:I

    iput-object p1, p0, LMF2;->t:Ljava/lang/Object;

    iput-object p2, p0, LMF2;->X:Ljava/lang/Object;

    iput-object p3, p0, LMF2;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LMF2;->b:J

    iput-wide p6, p0, LMF2;->c:J

    iput-object p8, p0, LMF2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlSg;LWl0;Lb0d;Ly4b;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMF2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMF2;->t:Ljava/lang/Object;

    iput-object p2, p0, LMF2;->X:Ljava/lang/Object;

    iput-object p3, p0, LMF2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LMF2;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LMF2;->b:J

    iput-wide p7, p0, LMF2;->c:J

    return-void
.end method


# virtual methods
.method public a(JLbZe;)LMF2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMF2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbZe;

    .line 6
    .line 7
    invoke-virtual {v1}, LbZe;->l()Ly75;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v1, v9

    .line 12
    invoke-virtual/range {p3 .. p3}, LbZe;->l()Ly75;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    new-instance v1, LMF2;

    .line 20
    .line 21
    iget-wide v7, v0, LMF2;->c:J

    .line 22
    .line 23
    iget-object v2, v0, LMF2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, LUN0;

    .line 27
    .line 28
    iget-object v2, v0, LMF2;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LeB1;

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, LMF2;-><init>(JLbZe;LUN0;LeB1;JLy75;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object/from16 v20, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object/from16 v1, v20

    .line 45
    .line 46
    invoke-interface {v9}, Ly75;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, LMF2;

    .line 54
    .line 55
    iget-wide v7, v0, LMF2;->c:J

    .line 56
    .line 57
    iget-object v2, v0, LMF2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, LUN0;

    .line 61
    .line 62
    iget-object v2, v0, LMF2;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, LeB1;

    .line 66
    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, LMF2;-><init>(JLbZe;LUN0;LeB1;JLy75;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ly75;->g(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v8, v4, v6

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    new-instance v1, LMF2;

    .line 91
    .line 92
    iget-wide v7, v0, LMF2;->c:J

    .line 93
    .line 94
    iget-object v4, v0, LMF2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, LUN0;

    .line 98
    .line 99
    iget-object v4, v0, LMF2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, LeB1;

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, LMF2;-><init>(JLbZe;LUN0;LeB1;JLy75;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, Ly75;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {v1, v6, v7}, Ly75;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    add-long/2addr v4, v6

    .line 119
    const-wide/16 v12, 0x1

    .line 120
    .line 121
    sub-long v12, v4, v12

    .line 122
    .line 123
    invoke-interface {v1, v12, v13}, Ly75;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-interface {v1, v12, v13, v2, v3}, Ly75;->b(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    add-long/2addr v12, v14

    .line 132
    invoke-interface {v9}, Ly75;->i()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    move-wide/from16 v16, v4

    .line 137
    .line 138
    invoke-interface {v9, v14, v15}, Ly75;->a(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-wide/from16 v18, v6

    .line 143
    .line 144
    iget-wide v6, v0, LMF2;->c:J

    .line 145
    .line 146
    cmp-long v8, v12, v4

    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    sub-long v4, v16, v14

    .line 151
    .line 152
    :goto_0
    add-long/2addr v4, v6

    .line 153
    :goto_1
    move-wide v7, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-ltz v8, :cond_5

    .line 156
    .line 157
    cmp-long v8, v4, v10

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v9, v10, v11, v2, v3}, Ly75;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sub-long v4, v4, v18

    .line 166
    .line 167
    sub-long v4, v6, v4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Ly75;->f(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v4, v14

    .line 175
    goto :goto_0

    .line 176
    :goto_2
    new-instance v1, LMF2;

    .line 177
    .line 178
    iget-object v4, v0, LMF2;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, LUN0;

    .line 182
    .line 183
    iget-object v4, v0, LMF2;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, LeB1;

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    invoke-direct/range {v1 .. v9}, LMF2;-><init>(JLbZe;LUN0;LeB1;JLy75;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    new-instance v1, LGS0;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMF2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LMF2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LMF2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LMF2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LMF2;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    check-cast v4, LIfj;

    .line 25
    .line 26
    iget-object v11, v4, LIfj;->v:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, LJfj;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, LKef;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, LIef;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Ljgj;

    .line 41
    .line 42
    iget-wide v12, v0, LMF2;->b:J

    .line 43
    .line 44
    iget-wide v14, v0, LMF2;->c:J

    .line 45
    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    invoke-direct/range {v6 .. v17}, LIef;-><init>(LKef;ILjgj;LJfj;Ljava/lang/String;JJJ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 52
    .line 53
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LMFe;->X:LMFe;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v5, p1

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, LlSg;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [LeYc;

    .line 76
    .line 77
    sget-object v5, LPvd;->a:LPvd;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v2, v6

    .line 81
    .line 82
    iget-object v5, v8, LlSg;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LBL5;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, LuQa;

    .line 91
    .line 92
    check-cast v3, LWl0;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v5, v3, v6, v8}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lz4b;

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    check-cast v9, Ly4b;

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Lb0d;

    .line 111
    .line 112
    iget-wide v11, v0, LMF2;->b:J

    .line 113
    .line 114
    iget-wide v13, v0, LMF2;->c:J

    .line 115
    .line 116
    invoke-direct/range {v6 .. v14}, Lz4b;-><init>(Lb0d;LlSg;Ly4b;ZJJ)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    move-object/from16 v5, p1

    .line 126
    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    new-instance v6, Lb0d;

    .line 130
    .line 131
    check-cast v2, LXF2;

    .line 132
    .line 133
    iget-object v7, v2, LXF2;->H0:LrVb;

    .line 134
    .line 135
    check-cast v4, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v6, v4, v7}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LtSi;->a:LtSi;

    .line 141
    .line 142
    iput-object v4, v6, Lb0d;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v2, LXF2;->F0:LfE1;

    .line 145
    .line 146
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 147
    .line 148
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 149
    .line 150
    new-instance v8, LJUc;

    .line 151
    .line 152
    iget-object v9, v2, LXF2;->K0:LBre;

    .line 153
    .line 154
    invoke-direct {v8, v5, v6, v9, v7}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v5, v8, LJUc;->p:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v5, LRKj;

    .line 162
    .line 163
    check-cast v1, Lp0h;

    .line 164
    .line 165
    invoke-direct {v5, v1, v4}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v8, LJUc;->g:LmT;

    .line 169
    .line 170
    check-cast v3, LEP2;

    .line 171
    .line 172
    invoke-virtual {v3}, LEP2;->W()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v8, LJUc;->h:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    iput v1, v8, LJUc;->Q:I

    .line 180
    .line 181
    sget-object v1, LbV3;->l0:LbV3;

    .line 182
    .line 183
    iput-object v1, v8, LJUc;->r:LbV3;

    .line 184
    .line 185
    sget-object v1, LGd7;->b:LGd7;

    .line 186
    .line 187
    invoke-static {v2, v1}, LXF2;->d(LXF2;LGd7;)LNsb;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v8, LJUc;->s:LAZc;

    .line 192
    .line 193
    sget-object v1, LbSa;->l0:LbSa;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v8, LJUc;->o:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v1, v0, LMF2;->b:J

    .line 202
    .line 203
    iput-wide v1, v8, LJUc;->t:J

    .line 204
    .line 205
    iget-wide v1, v0, LMF2;->c:J

    .line 206
    .line 207
    iput-wide v1, v8, LJUc;->u:J

    .line 208
    .line 209
    return-object v8

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LMF2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly75;

    .line 4
    .line 5
    iget-wide v1, p0, LMF2;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Ly75;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, LMF2;->c:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Ly75;->j(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v3

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LMF2;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LMF2;->c:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    iget-wide v2, p0, LMF2;->b:J

    .line 9
    .line 10
    iget-object v4, p0, LMF2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ly75;

    .line 13
    .line 14
    invoke-interface {v4, p1, p2, v2, v3}, Ly75;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LMF2;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LMF2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly75;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ly75;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public e(LEte;)V
    .locals 6

    .line 1
    new-instance v0, LFte;

    .line 2
    .line 3
    invoke-direct {v0}, LFte;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LMF2;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LFte;->j:Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide v1, p0, LMF2;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LFte;->k:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, v0, LFte;->l:LEte;

    .line 23
    .line 24
    iget-object p1, p0, LMF2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v3, LH0i;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LI0i;

    .line 67
    .line 68
    iput-object v4, v3, LH0i;->b:LI0i;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v4, v2

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v3, LH0i;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, LFte;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LH0i;

    .line 113
    .line 114
    iget-object v2, v0, LFte;->m:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v3, LH0i;

    .line 117
    .line 118
    invoke-direct {v3, v1}, LH0i;-><init>(LH0i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, LMF2;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    new-instance v3, LH0i;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LI0i;

    .line 168
    .line 169
    iput-object v4, v3, LH0i;->b:LI0i;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v4, v2

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v3, LH0i;->c:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, LFte;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LH0i;

    .line 214
    .line 215
    iget-object v2, v0, LFte;->n:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v3, LH0i;

    .line 218
    .line 219
    invoke-direct {v3, v1}, LH0i;-><init>(LH0i;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    iget-object p1, p0, LMF2;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LOa1;

    .line 229
    .line 230
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
