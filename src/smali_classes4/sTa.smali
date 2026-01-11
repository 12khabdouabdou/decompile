.class public final LsTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LVTa;

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LDTa;Ljava/lang/String;LVTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p5, p0, LsTa;->a:I

    iput-object p1, p0, LsTa;->b:LDTa;

    iput-object p2, p0, LsTa;->c:Ljava/lang/String;

    iput-object p3, p0, LsTa;->d:LVTa;

    iput-object p4, p0, LsTa;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LsTa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LFYa;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v5, v2, LFYa;->t:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_3
    iget-object v6, v0, LsTa;->b:LDTa;

    .line 47
    .line 48
    invoke-virtual {v6}, LDTa;->n()LfTa;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, LrUa;->X:LrUa;

    .line 53
    .line 54
    sget-object v10, LjYa;->c:LjYa;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v13, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const-wide/16 v13, -0x1

    .line 65
    .line 66
    :goto_4
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    int-to-long v3, v7

    .line 75
    move-wide v15, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v18, v4

    .line 78
    .line 79
    const-wide/16 v15, -0x1

    .line 80
    .line 81
    :goto_5
    iget-object v3, v0, LsTa;->d:LVTa;

    .line 82
    .line 83
    iget-object v11, v0, LsTa;->c:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-virtual/range {v8 .. v17}, LfTa;->b(LrUa;LjYa;Ljava/lang/String;ZJJLVTa;)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    :goto_6
    sget-object v4, LKG9;->Y:LKG9;

    .line 99
    .line 100
    move-object/from16 v5, v18

    .line 101
    .line 102
    invoke-static {v6, v4, v3, v5}, LDTa;->d(LDTa;LKG9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LDpd;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LsTa;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    move-object/from16 v2, p1

    .line 117
    .line 118
    check-cast v2, LCYa;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    :goto_7
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget v5, v2, LCYa;->t:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 v5, 0x0

    .line 138
    :goto_8
    if-nez v5, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    .line 146
    if-ne v6, v7, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    :goto_9
    const/4 v7, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_a
    iget-object v6, v0, LsTa;->b:LDTa;

    .line 153
    .line 154
    invoke-virtual {v6}, LDTa;->n()LfTa;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, LrUa;->X:LrUa;

    .line 159
    .line 160
    sget-object v10, LjYa;->c:LjYa;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-long v13, v7

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    const-wide/16 v13, -0x1

    .line 171
    .line 172
    :goto_b
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    int-to-long v3, v7

    .line 181
    move-wide v15, v3

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    move-object/from16 v18, v4

    .line 184
    .line 185
    const-wide/16 v15, -0x1

    .line 186
    .line 187
    :goto_c
    iget-object v3, v0, LsTa;->d:LVTa;

    .line 188
    .line 189
    iget-object v11, v0, LsTa;->c:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    invoke-virtual/range {v8 .. v17}, LfTa;->b(LrUa;LjYa;Ljava/lang/String;ZJJLVTa;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    const/4 v3, 0x0

    .line 204
    :goto_d
    sget-object v4, LKG9;->X:LKG9;

    .line 205
    .line 206
    move-object/from16 v5, v18

    .line 207
    .line 208
    invoke-static {v6, v4, v3, v5}, LDTa;->d(LDTa;LKG9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LDpd;

    .line 212
    .line 213
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LsTa;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
