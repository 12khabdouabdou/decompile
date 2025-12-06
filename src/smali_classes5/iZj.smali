.class public final LiZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVsf;


# direct methods
.method public synthetic constructor <init>(LVsf;I)V
    .locals 0

    .line 1
    iput p2, p0, LiZj;->a:I

    iput-object p1, p0, LiZj;->b:LVsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LiZj;->b:LVsf;

    .line 5
    .line 6
    iget v3, v0, LiZj;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, LRua;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, LxR9;

    .line 18
    .line 19
    sget-object v5, LuR9;->a:LuR9;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-static/range {v4 .. v9}, LRua;->a(LRua;JJI)LRua;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v5, v3, LvR9;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v3, LwR9;

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static/range {v4 .. v9}, LRua;->a(LRua;JJI)LRua;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    return-object v1

    .line 82
    :cond_2
    new-instance v1, LFzc;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Lhad;

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    check-cast v4, LWO;

    .line 95
    .line 96
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-wide v8, v4, LWO;->g:D

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v17, v8

    .line 120
    .line 121
    new-instance v8, LVO;

    .line 122
    .line 123
    iget-wide v13, v4, LWO;->e:J

    .line 124
    .line 125
    iget-wide v1, v4, LWO;->f:J

    .line 126
    .line 127
    iget-object v9, v4, LWO;->a:Lo09;

    .line 128
    .line 129
    iget-object v10, v4, LWO;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v4, LWO;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v4, LWO;->d:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v3, v4, LWO;->h:Lu09;

    .line 136
    .line 137
    iget-object v4, v4, LWO;->i:Lu09;

    .line 138
    .line 139
    move-wide v15, v1

    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    invoke-direct/range {v8 .. v20}, LVO;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJDLu09;Lu09;)V

    .line 145
    .line 146
    .line 147
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 150
    .line 151
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-wide/from16 v17, v8

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    cmp-long v3, v6, v8

    .line 160
    .line 161
    if-lez v3, :cond_4

    .line 162
    .line 163
    long-to-double v5, v6

    .line 164
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double v28, v5, v7

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v19, LVO;

    .line 175
    .line 176
    iget-object v2, v4, LWO;->a:Lo09;

    .line 177
    .line 178
    iget-object v3, v4, LWO;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v4, LWO;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v4, LWO;->d:Ljava/lang/Long;

    .line 183
    .line 184
    iget-wide v7, v4, LWO;->e:J

    .line 185
    .line 186
    iget-wide v9, v4, LWO;->f:J

    .line 187
    .line 188
    iget-object v11, v4, LWO;->h:Lu09;

    .line 189
    .line 190
    iget-object v12, v4, LWO;->i:Lu09;

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    move-object/from16 v22, v5

    .line 197
    .line 198
    move-object/from16 v23, v6

    .line 199
    .line 200
    move-wide/from16 v24, v7

    .line 201
    .line 202
    move-wide/from16 v26, v9

    .line 203
    .line 204
    move-object/from16 v30, v11

    .line 205
    .line 206
    move-object/from16 v31, v12

    .line 207
    .line 208
    invoke-direct/range {v19 .. v31}, LVO;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJDLu09;Lu09;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v32, v21

    .line 212
    .line 213
    move-object/from16 v33, v22

    .line 214
    .line 215
    move-object/from16 v34, v23

    .line 216
    .line 217
    move-wide/from16 v35, v24

    .line 218
    .line 219
    move-wide/from16 v37, v26

    .line 220
    .line 221
    move-object/from16 v42, v31

    .line 222
    .line 223
    move-object/from16 v31, v20

    .line 224
    .line 225
    sub-double v39, v17, v28

    .line 226
    .line 227
    move-object/from16 v41, v30

    .line 228
    .line 229
    new-instance v30, LWO;

    .line 230
    .line 231
    iget v2, v4, LWO;->j:I

    .line 232
    .line 233
    move/from16 v43, v2

    .line 234
    .line 235
    invoke-direct/range {v30 .. v43}, LWO;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJDLu09;Lu09;I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    aput-object v19, v2, v3

    .line 243
    .line 244
    aput-object v30, v2, v1

    .line 245
    .line 246
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
