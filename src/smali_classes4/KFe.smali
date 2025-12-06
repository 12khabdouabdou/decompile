.class public final LKFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRFe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LRFe;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, LKFe;->a:I

    iput-object p1, p0, LKFe;->b:LRFe;

    iput-object p2, p0, LKFe;->c:Ljava/lang/String;

    iput-wide p3, p0, LKFe;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LKFe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, LAld;

    .line 9
    .line 10
    iget-object v1, p0, LKFe;->b:LRFe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LAld;

    .line 15
    .line 16
    iget-object p1, p1, LAld;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, LRFe;->Z:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f132b1c

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
    iget-object v0, v1, LRFe;->l0:LB73;

    .line 29
    .line 30
    check-cast v0, LOze;

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
    iget-wide v4, p0, LKFe;->t:J

    .line 40
    .line 41
    sub-long v6, v2, v4

    .line 42
    .line 43
    iget-object v5, p0, LKFe;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "VERIFY_PHONE_CODE_FAIL"

    .line 46
    .line 47
    const-string v4, "err_throwable"

    .line 48
    .line 49
    const-string v2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 50
    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v9}, LRFe;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LDC1;->a:Lxld;

    .line 61
    .line 62
    iget-object v0, v0, Lxld;->f:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, LEo3;->Z:LEo3;

    .line 65
    .line 66
    sget-object v3, LIo3;->t:LIo3;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v5, v1, LRFe;->k0:LG5;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0, v2, v3}, LG5;->s(ZLjava/lang/String;LEo3;LIo3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, LRFe;->a3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p1, LJld;

    .line 79
    .line 80
    iget-object v0, p0, LKFe;->b:LRFe;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v1, p1, LHld;

    .line 86
    .line 87
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 92
    .line 93
    iget-object v2, v2, Lxld;->f:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, LEo3;->Z:LEo3;

    .line 96
    .line 97
    sget-object v4, LIo3;->t:LIo3;

    .line 98
    .line 99
    iget-object v5, v0, LRFe;->k0:LG5;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v2, v3, v4}, LG5;->s(ZLjava/lang/String;LEo3;LIo3;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LKFe;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v2, p0, LKFe;->t:J

    .line 107
    .line 108
    iget-object v5, v0, LRFe;->l0:LB73;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move v6, v1

    .line 112
    const-string v1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 113
    .line 114
    move-wide v7, v2

    .line 115
    const-string v2, "VERIFY_PHONE_CODE"

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    move-object v10, p1

    .line 120
    check-cast v10, LHld;

    .line 121
    .line 122
    invoke-virtual {v10}, LHld;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v6, "success_"

    .line 127
    .line 128
    invoke-static {v3, v6}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v5, LOze;

    .line 133
    .line 134
    invoke-static {v5, v7, v8}, Llva;->j(LOze;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v10}, LHld;->getStatusCode()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    invoke-virtual/range {v0 .. v8}, LRFe;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LHld;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast p1, LHld;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iget-object p1, p1, LHld;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v9, p1, v2}, LRFe;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    instance-of v3, p1, LFld;

    .line 160
    .line 161
    const-string v10, ""

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    check-cast p1, LFld;

    .line 167
    .line 168
    invoke-virtual {p1}, LFld;->getStatusCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-string v6, "err_"

    .line 173
    .line 174
    invoke-static {v3, v6}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v5, LOze;

    .line 179
    .line 180
    invoke-static {v5, v7, v8}, Llva;->j(LOze;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {p1}, LFld;->getStatusCode()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v7, v7

    .line 189
    invoke-virtual/range {v0 .. v8}, LRFe;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LFld;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v10, p1, v9, v11}, LRFe;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    check-cast v5, LOze;

    .line 201
    .line 202
    invoke-static {v5, v7, v8}, Llva;->j(LOze;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v7, -0x1

    .line 207
    .line 208
    const-string v3, "unhandled"

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v8}, LRFe;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10, v9, v9, v11}, LRFe;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
