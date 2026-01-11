.class public final LvXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzXe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LzXe;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, LvXe;->a:I

    iput-object p1, p0, LvXe;->b:LzXe;

    iput-object p2, p0, LvXe;->c:Ljava/lang/String;

    iput-wide p3, p0, LvXe;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LvXe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, LaCd;

    .line 9
    .line 10
    iget-object v1, p0, LvXe;->b:LzXe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LaCd;

    .line 15
    .line 16
    iget-object p1, p1, LaCd;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, LzXe;->Z:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f132d84

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, v1, LzXe;->l0:LR93;

    .line 29
    .line 30
    check-cast v0, LFRe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, LvXe;->t:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-object v9, p0, LvXe;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "VERIFY_PHONE_CODE_FAIL"

    .line 45
    .line 46
    const-string v8, "err_throwable"

    .line 47
    .line 48
    const-string v6, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, LzXe;->f3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LzXe;->e3()LUF1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LUF1;->a:LWBd;

    .line 60
    .line 61
    iget-object v0, v0, LWBd;->f:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, LGr3;->Z:LGr3;

    .line 64
    .line 65
    sget-object v3, LKr3;->t:LKr3;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, v1, LzXe;->k0:Lt6;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v0, v2, v3}, Lt6;->r(ZLjava/lang/String;LGr3;LKr3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, LzXe;->g3(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, LjCd;

    .line 78
    .line 79
    iget-object v0, p0, LvXe;->b:LzXe;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v1, p1, LhCd;

    .line 85
    .line 86
    invoke-virtual {v0}, LzXe;->e3()LUF1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LUF1;->a:LWBd;

    .line 91
    .line 92
    iget-object v2, v2, LWBd;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, LGr3;->Z:LGr3;

    .line 95
    .line 96
    sget-object v4, LKr3;->t:LKr3;

    .line 97
    .line 98
    iget-object v5, v0, LzXe;->k0:Lt6;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v2, v3, v4}, Lt6;->r(ZLjava/lang/String;LGr3;LKr3;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, LvXe;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v2, p0, LvXe;->t:J

    .line 106
    .line 107
    iget-object v4, v0, LzXe;->l0:LR93;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const-string v5, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 111
    .line 112
    const-string v6, "VERIFY_PHONE_CODE"

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    move-object v10, p1

    .line 117
    check-cast v10, LhCd;

    .line 118
    .line 119
    invoke-virtual {v10}, LhCd;->getStatusCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v7, "success_"

    .line 124
    .line 125
    invoke-static {v1, v7}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v4, LFRe;

    .line 130
    .line 131
    invoke-static {v4, v2, v3}, LzHa;->k(LFRe;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v10}, LhCd;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-virtual/range {v0 .. v8}, LzXe;->f3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, LhCd;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast p1, LhCd;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    iget-object p1, p1, LhCd;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v9, p1, v2}, LzXe;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    instance-of v1, p1, LfCd;

    .line 157
    .line 158
    const-string v10, ""

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    check-cast p1, LfCd;

    .line 164
    .line 165
    invoke-virtual {p1}, LfCd;->getStatusCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v7, "err_"

    .line 170
    .line 171
    invoke-static {v1, v7}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v4, LFRe;

    .line 176
    .line 177
    invoke-static {v4, v2, v3}, LzHa;->k(LFRe;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p1}, LfCd;->getStatusCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    invoke-virtual/range {v0 .. v8}, LzXe;->f3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LfCd;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v10, p1, v9, v11}, LzXe;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    check-cast v4, LFRe;

    .line 198
    .line 199
    invoke-static {v4, v2, v3}, LzHa;->k(LFRe;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    const-string v7, "unhandled"

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v8}, LzXe;->f3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10, v9, v9, v11}, LzXe;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
