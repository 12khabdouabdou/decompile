.class public final LVBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVBd;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LVBd;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;ILjava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {p1}, LXBd;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LVBd;->a:LCBe;

    .line 6
    .line 7
    const-string v1, "has_whatsapp"

    .line 8
    .line 9
    const-string v2, "api"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LcH8;

    .line 18
    .line 19
    sget-object v0, Ld99;->v0:Ld99;

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LcH8;

    .line 41
    .line 42
    sget-object v0, Ld99;->K0:Ld99;

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p4}, LXBd;->h(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "use_case"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p2, LFd;

    .line 68
    .line 69
    invoke-direct {p2}, LFd;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p2, LFd;->r0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p2, LFd;->p0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p4}, LECd;->b(I)LGr3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, LFd;->s0:LGr3;

    .line 81
    .line 82
    iput-object p5, p2, LFd;->t0:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p0, LVBd;->b:LCBe;

    .line 85
    .line 86
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LlW6;

    .line 91
    .line 92
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "null"

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :cond_2
    invoke-static {p3}, LXBd;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v2, p0, LVBd;->a:LCBe;

    .line 25
    .line 26
    const-string v3, "grpcStatus"

    .line 27
    .line 28
    const-string v4, "api"

    .line 29
    .line 30
    if-eqz p4, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, LcH8;

    .line 37
    .line 38
    sget-object v2, Ld99;->w0:Ld99;

    .line 39
    .line 40
    invoke-static {v2, v4, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v4

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "status"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-nez p4, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v0, p4

    .line 76
    :cond_7
    :goto_2
    const-string p4, ".status."

    .line 77
    .line 78
    invoke-static {v0, p4, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LcH8;

    .line 87
    .line 88
    sget-object v1, Ld99;->L0:Ld99;

    .line 89
    .line 90
    invoke-static {v1, v4, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p8}, LXBd;->h(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const-string v2, "use_case"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    new-instance p4, LGd;

    .line 110
    .line 111
    invoke-direct {p4}, LGd;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p5, p4, LGd;->r0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p4, LGd;->p0:Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-long p2, p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_4
    iput-object p2, p4, LGd;->t0:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long p1, p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_5
    iput-object p1, p4, LGd;->s0:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p4, LGd;->u0:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p8}, LECd;->b(I)LGr3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p4, LGd;->v0:LGr3;

    .line 167
    .line 168
    iput-object p9, p4, LGd;->w0:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object p1, p0, LVBd;->b:LCBe;

    .line 171
    .line 172
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LlW6;

    .line 177
    .line 178
    invoke-interface {p1, p4}, LlW6;->e(LEV6;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
