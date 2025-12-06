.class public final LgHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHa;

.field public final synthetic c:LCLa;

.field public final synthetic d:LaIa;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LHHa;

.field public final synthetic g:J

.field public final synthetic h:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILqHa;LCLa;LaIa;Ljava/lang/String;LHHa;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgHa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgHa;->b:LqHa;

    .line 7
    .line 8
    iput-object p3, p0, LgHa;->c:LCLa;

    .line 9
    .line 10
    iput-object p4, p0, LgHa;->d:LaIa;

    .line 11
    .line 12
    iput-object p5, p0, LgHa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LgHa;->f:LHHa;

    .line 15
    .line 16
    iput-wide p7, p0, LgHa;->g:J

    .line 17
    .line 18
    iput-object p9, p0, LgHa;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 23

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
    check-cast v2, LcMa;

    .line 8
    .line 9
    sget-object v3, LXRg;->b:Lzhi;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, LgHa;->a:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lzhi;->k(I)V

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
    iget v5, v2, LcMa;->t:I

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
    iget-object v6, v0, LgHa;->b:LqHa;

    .line 38
    .line 39
    iget-object v7, v6, LqHa;->d:LhV4;

    .line 40
    .line 41
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LB73;

    .line 46
    .line 47
    check-cast v7, LOze;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, v0, LgHa;->g:J

    .line 57
    .line 58
    sub-long v21, v7, v9

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-long v9, v9

    .line 69
    move-wide/from16 v17, v9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide/from16 v17, v7

    .line 73
    .line 74
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v7, v7

    .line 81
    :cond_4
    move-wide/from16 v19, v7

    .line 82
    .line 83
    sget-object v7, LZGa;->b:[I

    .line 84
    .line 85
    iget-object v13, v0, LgHa;->c:LCLa;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aget v7, v7, v8

    .line 92
    .line 93
    iget-object v12, v0, LgHa;->f:LHHa;

    .line 94
    .line 95
    iget-object v15, v0, LgHa;->e:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v7, v10, :cond_a

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v7, v11, :cond_7

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v10, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-wide/from16 v16, v17

    .line 120
    .line 121
    move-wide/from16 v18, v19

    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    iget-object v12, v0, LgHa;->d:LaIa;

    .line 126
    .line 127
    move-object v14, v15

    .line 128
    move v15, v9

    .line 129
    invoke-virtual/range {v11 .. v20}, LWGa;->b(LaIa;LCLa;Ljava/lang/String;ZJJLHHa;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-wide/from16 v16, v17

    .line 134
    .line 135
    move-wide/from16 v18, v19

    .line 136
    .line 137
    move-object/from16 v20, v12

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v8, :cond_9

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    :cond_9
    :goto_4
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v13, LRZe;->a:LRZe;

    .line 154
    .line 155
    sget-object v14, LyHa;->c:LyHa;

    .line 156
    .line 157
    move-object/from16 v12, v20

    .line 158
    .line 159
    move-wide/from16 v19, v18

    .line 160
    .line 161
    move-wide/from16 v17, v16

    .line 162
    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    invoke-virtual/range {v11 .. v22}, LWGa;->c(LHHa;LRZe;LyHa;Ljava/lang/String;ZJJJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-wide/from16 v16, v17

    .line 170
    .line 171
    move-wide/from16 v18, v19

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ne v7, v8, :cond_c

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    :cond_c
    :goto_5
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v13, LRZe;->a:LRZe;

    .line 190
    .line 191
    sget-object v14, LyHa;->b:LyHa;

    .line 192
    .line 193
    move-object/from16 v12, v20

    .line 194
    .line 195
    move-wide/from16 v19, v18

    .line 196
    .line 197
    move-wide/from16 v17, v16

    .line 198
    .line 199
    move/from16 v16, v9

    .line 200
    .line 201
    invoke-virtual/range {v11 .. v22}, LWGa;->c(LHHa;LRZe;LyHa;Ljava/lang/String;ZJJJ)V

    .line 202
    .line 203
    .line 204
    :goto_6
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_d
    sget-object v5, LHx9;->t:LHx9;

    .line 211
    .line 212
    invoke-static {v6, v5, v3, v4}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lhad;

    .line 216
    .line 217
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LgHa;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 221
    .line 222
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
