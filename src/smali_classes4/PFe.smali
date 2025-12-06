.class public final LPFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRFe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LdJe;


# direct methods
.method public synthetic constructor <init>(LRFe;Ljava/lang/String;LdJe;I)V
    .locals 0

    .line 1
    iput p4, p0, LPFe;->a:I

    iput-object p1, p0, LPFe;->b:LRFe;

    iput-object p2, p0, LPFe;->c:Ljava/lang/String;

    iput-object p3, p0, LPFe;->t:LdJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LPFe;->a:I

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
    iget-object v1, p0, LPFe;->b:LRFe;

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
    iget-object v0, p0, LPFe;->t:LdJe;

    .line 40
    .line 41
    iget-wide v4, v0, LdJe;->a:J

    .line 42
    .line 43
    sub-long v6, v2, v4

    .line 44
    .line 45
    iget-object v5, p0, LPFe;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    const-string v2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 50
    .line 51
    const-string v3, "SEND_PHONE_CODE_FAIL"

    .line 52
    .line 53
    const-string v4, "err_throwable"

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v9}, LRFe;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, LRFe;->c3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, LJld;

    .line 63
    .line 64
    iget-object v0, p0, LPFe;->b:LRFe;

    .line 65
    .line 66
    iget-object v1, v0, LRFe;->l0:LB73;

    .line 67
    .line 68
    check-cast v1, LOze;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v3, p0, LPFe;->t:LdJe;

    .line 78
    .line 79
    iget-wide v3, v3, LdJe;->a:J

    .line 80
    .line 81
    sub-long v6, v1, v3

    .line 82
    .line 83
    instance-of v1, p1, LHld;

    .line 84
    .line 85
    iget-object v5, p0, LPFe;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, LHld;

    .line 91
    .line 92
    iget-object v2, v1, LHld;->a:[B

    .line 93
    .line 94
    iget-object v3, v0, LRFe;->g0:LF6;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LF6;->e([B)V

    .line 97
    .line 98
    .line 99
    check-cast p1, LHld;

    .line 100
    .line 101
    iget-object v2, p1, LHld;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "success_"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p1, LHld;->c:I

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    int-to-long v8, p1

    .line 120
    move-object p1, v1

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    iget v10, p1, LHld;->e:I

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v10}, LRFe;->h3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    instance-of v1, p1, LFld;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast p1, LFld;

    .line 134
    .line 135
    iget-object v3, p1, LFld;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "err_"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, LFld;->b:I

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    int-to-long v8, p1

    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v2, ""

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual/range {v0 .. v10}, LRFe;->h3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v0}, LRFe;->S2()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v1, 0x0

    .line 167
    const-string v2, ""

    .line 168
    .line 169
    const-string v4, "err_unexpected"

    .line 170
    .line 171
    const-wide/16 v8, -0x1

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-virtual/range {v0 .. v10}, LRFe;->h3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
