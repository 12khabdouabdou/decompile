.class public final LOG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUG9;

.field public final synthetic c:I

.field public final synthetic d:LN0f;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILN0f;LUG9;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p8, p0, LOG9;->a:I

    iput p1, p0, LOG9;->c:I

    iput-object p2, p0, LOG9;->d:LN0f;

    iput-object p3, p0, LOG9;->b:LUG9;

    iput-wide p4, p0, LOG9;->e:J

    iput-object p6, p0, LOG9;->f:Ljava/lang/String;

    iput-object p7, p0, LOG9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUG9;ILN0f;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOG9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOG9;->b:LUG9;

    iput p2, p0, LOG9;->c:I

    iput-object p3, p0, LOG9;->d:LN0f;

    iput-wide p4, p0, LOG9;->e:J

    iput-object p6, p0, LOG9;->f:Ljava/lang/String;

    iput-object p7, p0, LOG9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    iget v0, p0, LOG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LQ1f;

    .line 8
    .line 9
    sget-object v0, LOdh;->b:LtGi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LOG9;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LOG9;->b:LUG9;

    .line 19
    .line 20
    iget-object v1, v0, LUG9;->l:LYY4;

    .line 21
    .line 22
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LR93;

    .line 27
    .line 28
    check-cast v1, LFRe;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, LOG9;->e:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, p0, LOG9;->d:LN0f;

    .line 41
    .line 42
    iput-wide v1, v3, LN0f;->a:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget v2, v7, LQ1f;->a:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v7, LQ1f;->b:LS1f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v1, v2, LS1f;->t:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    iget-wide v5, v3, LN0f;->a:J

    .line 65
    .line 66
    iget-object v4, p0, LOG9;->f:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v0 .. v6}, LUG9;->c(LUG9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LDpd;

    .line 74
    .line 75
    invoke-direct {v0, v7, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LOG9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    move-object v7, p1

    .line 85
    check-cast v7, LO1f;

    .line 86
    .line 87
    iget-object v0, p0, LOG9;->b:LUG9;

    .line 88
    .line 89
    sget-object v1, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget v3, p0, LOG9;->c:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, LtGi;->k(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, LUG9;->l:LYY4;

    .line 99
    .line 100
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LR93;

    .line 105
    .line 106
    check-cast v1, LFRe;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v5, p0, LOG9;->e:J

    .line 116
    .line 117
    sub-long/2addr v3, v5

    .line 118
    iget-object v1, p0, LOG9;->d:LN0f;

    .line 119
    .line 120
    iput-wide v3, v1, LN0f;->a:J

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget v4, v7, LO1f;->a:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    iget-object v4, v7, LO1f;->b:Le57;

    .line 131
    .line 132
    check-cast v4, LS1f;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    :goto_1
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget v3, v4, LS1f;->t:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    iget-wide v5, v1, LN0f;->a:J

    .line 145
    .line 146
    iget-object v4, p0, LOG9;->f:Ljava/lang/String;

    .line 147
    .line 148
    move-object v1, v3

    .line 149
    const/4 v3, 0x2

    .line 150
    move-object v2, p2

    .line 151
    invoke-static/range {v0 .. v6}, LUG9;->c(LUG9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LDpd;

    .line 155
    .line 156
    invoke-direct {v0, v7, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LOG9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    move-object v7, p1

    .line 166
    check-cast v7, LS1f;

    .line 167
    .line 168
    sget-object v0, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget v1, p0, LOG9;->c:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, LOG9;->b:LUG9;

    .line 178
    .line 179
    iget-object v1, v0, LUG9;->l:LYY4;

    .line 180
    .line 181
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LR93;

    .line 186
    .line 187
    check-cast v1, LFRe;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-wide v5, p0, LOG9;->e:J

    .line 197
    .line 198
    sub-long/2addr v3, v5

    .line 199
    iget-object v1, p0, LOG9;->d:LN0f;

    .line 200
    .line 201
    iput-wide v3, v1, LN0f;->a:J

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    iget v3, v7, LS1f;->t:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    :goto_2
    iget-wide v5, v1, LN0f;->a:J

    .line 214
    .line 215
    iget-object v4, p0, LOG9;->f:Ljava/lang/String;

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    const/4 v3, 0x1

    .line 219
    move-object v2, p2

    .line 220
    invoke-static/range {v0 .. v6}, LUG9;->c(LUG9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LDpd;

    .line 224
    .line 225
    invoke-direct {v0, v7, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LOG9;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
