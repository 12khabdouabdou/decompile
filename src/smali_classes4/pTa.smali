.class public final LpTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LDTa;

.field public final synthetic d:LjYa;

.field public final synthetic e:LrUa;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LVTa;

.field public final synthetic h:J

.field public final synthetic i:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(IZLDTa;LjYa;LrUa;Ljava/lang/String;LVTa;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpTa;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LpTa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LpTa;->c:LDTa;

    .line 9
    .line 10
    iput-object p4, p0, LpTa;->d:LjYa;

    .line 11
    .line 12
    iput-object p5, p0, LpTa;->e:LrUa;

    .line 13
    .line 14
    iput-object p6, p0, LpTa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LpTa;->g:LVTa;

    .line 17
    .line 18
    iput-wide p8, p0, LpTa;->h:J

    .line 19
    .line 20
    iput-object p10, p0, LpTa;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LJYa;

    .line 8
    .line 9
    sget-object v3, LOdh;->b:LtGi;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, LpTa;->a:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LtGi;->k(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v5, v2, LJYa;->t:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v3

    .line 37
    :goto_1
    iget-boolean v6, v0, LpTa;->b:Z

    .line 38
    .line 39
    iget-object v7, v0, LpTa;->c:LDTa;

    .line 40
    .line 41
    if-eqz v6, :cond_d

    .line 42
    .line 43
    iget-object v6, v7, LDTa;->d:LYY4;

    .line 44
    .line 45
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LR93;

    .line 50
    .line 51
    check-cast v6, LFRe;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-wide v10, v0, LpTa;->h:J

    .line 61
    .line 62
    sub-long v22, v8, v10

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-long v10, v6

    .line 73
    move-wide/from16 v18, v10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-wide/from16 v18, v8

    .line 77
    .line 78
    :goto_2
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v8, v6

    .line 85
    :cond_4
    move-wide/from16 v20, v8

    .line 86
    .line 87
    sget-object v6, LiTa;->b:[I

    .line 88
    .line 89
    iget-object v14, v0, LpTa;->d:LjYa;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aget v6, v6, v8

    .line 96
    .line 97
    iget-object v13, v0, LpTa;->g:LVTa;

    .line 98
    .line 99
    iget-object v15, v0, LpTa;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v6, v10, :cond_a

    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    if-eq v6, v11, :cond_7

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v10, :cond_6

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v7}, LDTa;->n()LfTa;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-wide/from16 v17, v18

    .line 128
    .line 129
    move-wide/from16 v19, v20

    .line 130
    .line 131
    move-object/from16 v21, v13

    .line 132
    .line 133
    iget-object v13, v0, LpTa;->e:LrUa;

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v21}, LfTa;->b(LrUa;LjYa;Ljava/lang/String;ZJJLVTa;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-wide/from16 v17, v18

    .line 142
    .line 143
    move-wide/from16 v19, v20

    .line 144
    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v8, :cond_9

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    :cond_9
    :goto_5
    invoke-virtual {v7}, LDTa;->n()LfTa;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v14, LVhf;->a:LVhf;

    .line 160
    .line 161
    sget-object v15, LNTa;->c:LNTa;

    .line 162
    .line 163
    move-wide/from16 v20, v19

    .line 164
    .line 165
    move-wide/from16 v18, v17

    .line 166
    .line 167
    move/from16 v17, v9

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v23}, LfTa;->c(LVTa;LVhf;LNTa;Ljava/lang/String;ZJJJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object/from16 v16, v15

    .line 174
    .line 175
    move-wide/from16 v17, v18

    .line 176
    .line 177
    move-wide/from16 v19, v20

    .line 178
    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v8, :cond_c

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    :cond_c
    :goto_6
    invoke-virtual {v7}, LDTa;->n()LfTa;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v14, LVhf;->a:LVhf;

    .line 194
    .line 195
    sget-object v15, LNTa;->b:LNTa;

    .line 196
    .line 197
    move-wide/from16 v20, v19

    .line 198
    .line 199
    move-wide/from16 v18, v17

    .line 200
    .line 201
    move/from16 v17, v9

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v23}, LfTa;->c(LVTa;LVhf;LNTa;Ljava/lang/String;ZJJJ)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_e
    sget-object v5, LKG9;->t:LKG9;

    .line 213
    .line 214
    invoke-static {v7, v5, v3, v4}, LDTa;->d(LDTa;LKG9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LDpd;

    .line 218
    .line 219
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LpTa;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
