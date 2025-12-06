.class public final Ls8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lx8g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ls8g;->a:I

    iput-object p1, p0, Ls8g;->b:Lx8g;

    iput-object p2, p0, Ls8g;->c:Ljava/lang/String;

    iput-wide p3, p0, Ls8g;->t:J

    iput-boolean p5, p0, Ls8g;->X:Z

    iput-object p6, p0, Ls8g;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls8g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v3, LEo3;->Y:LEo3;

    .line 9
    .line 10
    iget-object v0, p0, Ls8g;->b:Lx8g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8g;->e()LB73;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOze;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v4, p0, Ls8g;->t:J

    .line 26
    .line 27
    sub-long v4, v1, v4

    .line 28
    .line 29
    iget-object v1, p0, Ls8g;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    iget-object v9, p0, Ls8g;->Y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 36
    .line 37
    iget-boolean v7, p0, Ls8g;->X:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v0 .. v9}, Lx8g;->b(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lx8g;->e:LB35;

    .line 44
    .line 45
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LC19;

    .line 50
    .line 51
    sget-object v2, LH19;->n0:LH19;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, LC19;->b(LH19;Z)V

    .line 55
    .line 56
    .line 57
    instance-of v1, p1, LAld;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p1, LAld;

    .line 62
    .line 63
    iget-object p1, p1, LAld;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v0, Lx8g;->j:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    move-object v3, p1

    .line 70
    new-instance v0, LLvi;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, LLvi;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v4, v0, Lx8g;->j:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v3, 0x18

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    sget-object v3, LEo3;->Y:LEo3;

    .line 100
    .line 101
    iget-object v0, p0, Ls8g;->b:Lx8g;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx8g;->e()LB73;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LOze;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-wide v4, p0, Ls8g;->t:J

    .line 117
    .line 118
    sub-long v4, v1, v4

    .line 119
    .line 120
    iget-object v1, p0, Ls8g;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v10, p0, Ls8g;->Y:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    iget-boolean v7, p0, Ls8g;->X:Z

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v0 .. v10}, Lx8g;->a(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v1, p1, LAld;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    check-cast p1, LAld;

    .line 140
    .line 141
    iget-object p1, p1, LAld;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    iget-object p1, v0, Lx8g;->j:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    move-object v3, p1

    .line 148
    new-instance v0, LLvi;

    .line 149
    .line 150
    const-string v4, ""

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v2, 0x18

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, LLvi;

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    iget-object v4, v0, Lx8g;->j:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v3, 0x18

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :goto_1
    return-object v0

    .line 175
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    sget-object v3, LEo3;->Y:LEo3;

    .line 178
    .line 179
    iget-object v0, p0, Ls8g;->b:Lx8g;

    .line 180
    .line 181
    invoke-virtual {v0}, Lx8g;->e()LB73;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LOze;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-wide v4, p0, Ls8g;->t:J

    .line 195
    .line 196
    sub-long v4, v1, v4

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    iget-object v10, p0, Ls8g;->Y:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Ls8g;->c:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "/scauth/tfa/enable_sms_send_code"

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    iget-boolean v7, p0, Ls8g;->X:Z

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v0 .. v10}, Lx8g;->a(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LLvi;

    .line 214
    .line 215
    const-string v5, ""

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    iget-object v4, v0, Lx8g;->j:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    invoke-direct/range {v1 .. v6}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
