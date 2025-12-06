.class public final LQ2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LW2g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW2g;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2g;->a:LW2g;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LQ2g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJld;

    .line 6
    .line 7
    iget-object v2, v0, LQ2g;->a:LW2g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, LW2g;->M0:Z

    .line 11
    .line 12
    iget-object v4, v2, LW2g;->n0:LB73;

    .line 13
    .line 14
    check-cast v4, LOze;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v0, LQ2g;->b:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    instance-of v6, v1, LHld;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v1, LHld;

    .line 33
    .line 34
    iget v6, v1, LHld;->c:I

    .line 35
    .line 36
    if-ne v6, v14, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v1, v1, LHld;->b:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    move-object/from16 v17, v15

    .line 47
    .line 48
    move v3, v8

    .line 49
    :goto_1
    const/4 v1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    instance-of v6, v1, LIld;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, LIld;

    .line 57
    .line 58
    check-cast v1, LIld;

    .line 59
    .line 60
    iget v7, v6, LIld;->b:I

    .line 61
    .line 62
    iget-object v8, v1, LIld;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v6, LIld;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, LIld;->d:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    move v6, v7

    .line 73
    move-object v15, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v6, v1, LEld;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    check-cast v1, LEld;

    .line 80
    .line 81
    iget v6, v1, LEld;->b:I

    .line 82
    .line 83
    const/16 v8, 0x11

    .line 84
    .line 85
    if-eq v6, v8, :cond_3

    .line 86
    .line 87
    const/16 v8, 0x12

    .line 88
    .line 89
    if-ne v6, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x1

    .line 92
    :cond_4
    iget-object v1, v1, LEld;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v15, v7

    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v6, v1, LGld;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    check-cast v1, LGld;

    .line 106
    .line 107
    iget v6, v1, LGld;->b:I

    .line 108
    .line 109
    iget-object v1, v1, LGld;->a:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v6, v1, LFld;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v1, LFld;

    .line 122
    .line 123
    iget v6, v1, LFld;->b:I

    .line 124
    .line 125
    iget-object v1, v1, LFld;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v6, -0x1

    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    sget-object v7, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v8, v7

    .line 142
    int-to-long v10, v6

    .line 143
    iget-object v12, v2, LW2g;->e1:Lgmd$b;

    .line 144
    .line 145
    iget-object v7, v0, LQ2g;->c:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const-string v6, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v13}, LW2g;->h3(ZJLjava/lang/String;Ljava/lang/String;JJLgmd$b;Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v3, v2, LW2g;->G0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v2, LW2g;->e1:Lgmd$b;

    .line 158
    .line 159
    iget-object v5, v2, LW2g;->i0:LHJa;

    .line 160
    .line 161
    invoke-virtual {v5, v3, v4}, LHJa;->r0(Ljava/lang/String;Lgmd$b;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LW2g;->Z:LrH9;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LWR6;

    .line 173
    .line 174
    new-instance v3, Luog;

    .line 175
    .line 176
    iget-object v4, v2, LW2g;->E0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, LW2g;->G0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v3, v4, v2, v14}, Luog;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LWR6;

    .line 192
    .line 193
    new-instance v3, Ltog;

    .line 194
    .line 195
    iget-object v4, v2, LW2g;->E0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v2, LW2g;->G0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v3, v4, v2}, Ltog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object v3, v2, LW2g;->E0:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v4, v15

    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    invoke-virtual/range {v2 .. v7}, LW2g;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljmd$a;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
