.class public final LxXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzXe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LN0f;


# direct methods
.method public synthetic constructor <init>(LzXe;Ljava/lang/String;LN0f;I)V
    .locals 0

    .line 1
    iput p4, p0, LxXe;->a:I

    iput-object p1, p0, LxXe;->b:LzXe;

    iput-object p2, p0, LxXe;->c:Ljava/lang/String;

    iput-object p3, p0, LxXe;->t:LN0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxXe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v2, v1, LaCd;

    .line 13
    .line 14
    iget-object v3, v0, LxXe;->b:LzXe;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LaCd;

    .line 19
    .line 20
    iget-object v1, v1, LaCd;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v3, LzXe;->Z:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f132d84

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, v3, LzXe;->l0:LR93;

    .line 33
    .line 34
    check-cast v2, LFRe;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, v0, LxXe;->t:LN0f;

    .line 44
    .line 45
    iget-wide v6, v2, LN0f;->a:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    iget-object v11, v0, LxXe;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    const-string v8, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 53
    .line 54
    const-string v9, "SEND_PHONE_CODE_FAIL"

    .line 55
    .line 56
    const-string v10, "err_throwable"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, LzXe;->f3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, LzXe;->h3(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, LjCd;

    .line 68
    .line 69
    iget-object v2, v0, LxXe;->b:LzXe;

    .line 70
    .line 71
    iget-object v3, v2, LzXe;->l0:LR93;

    .line 72
    .line 73
    check-cast v3, LFRe;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, v0, LxXe;->t:LN0f;

    .line 83
    .line 84
    iget-wide v5, v5, LN0f;->a:J

    .line 85
    .line 86
    sub-long v8, v3, v5

    .line 87
    .line 88
    instance-of v3, v1, LhCd;

    .line 89
    .line 90
    iget-object v7, v0, LxXe;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LhCd;

    .line 96
    .line 97
    iget-object v4, v2, LzXe;->g0:Ll7;

    .line 98
    .line 99
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v5, v3, LhCd;->a:[B

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const v21, 0x1bffff

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    invoke-static/range {v10 .. v21}, Ld7;->a(Ld7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR89;Lq99;LA5d;Ljava/lang/String;Lsod;[BI)Ld7;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ll7;->c(Ld7;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LhCd;

    .line 131
    .line 132
    iget-object v4, v1, LhCd;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "success_"

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v1, v1, LhCd;->c:I

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    int-to-long v10, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    iget v12, v3, LhCd;->e:I

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual/range {v2 .. v12}, LzXe;->i3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    instance-of v3, v1, LfCd;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    check-cast v1, LfCd;

    .line 165
    .line 166
    iget-object v5, v1, LfCd;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "err_"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v1, v1, LfCd;->b:I

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    int-to-long v10, v1

    .line 185
    const/4 v3, 0x0

    .line 186
    const-string v4, ""

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual/range {v2 .. v12}, LzXe;->i3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v2}, LzXe;->d3()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v3, 0x0

    .line 198
    const-string v4, ""

    .line 199
    .line 200
    const-string v6, "err_unexpected"

    .line 201
    .line 202
    const-wide/16 v10, -0x1

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual/range {v2 .. v12}, LzXe;->i3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
