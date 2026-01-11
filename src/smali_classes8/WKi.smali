.class public final LWKi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXKi;


# direct methods
.method public synthetic constructor <init>(LXKi;I)V
    .locals 0

    .line 1
    iput p2, p0, LWKi;->a:I

    iput-object p1, p0, LWKi;->b:LXKi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUKi;

    .line 7
    .line 8
    sget-object v0, LSKi;->b:LSKi;

    .line 9
    .line 10
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LWKi;->b:LXKi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LpTh;->B(LXKi;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LSKi;->c:LSKi;

    .line 23
    .line 24
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LpTh;->C(LXKi;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LSKi;->a:LSKi;

    .line 35
    .line 36
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LpTh;->D(LXKi;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, LTKi;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LTKi;

    .line 51
    .line 52
    iget-object p1, p1, LTKi;->a:Landroid/telecom/DisconnectCause;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LXKi;->e(Landroid/telecom/DisconnectCause;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {}, LYu9;->y()Landroid/telecom/DisconnectCause;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LWKi;->b:LXKi;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LXKi;->e(Landroid/telecom/DisconnectCause;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ldmg;

    .line 75
    .line 76
    iget-object v0, p0, LWKi;->b:LXKi;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LVKi;->b:[I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget v0, v1, v0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v0, v3, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-eq v0, v4, :cond_6

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Ldmg;->b:Lcom/snap/talkcore/CallEndReason;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v0, LVKi;->a:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget p1, v0, p1

    .line 127
    .line 128
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    :pswitch_2
    new-instance p1, LwOc;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_3
    const/4 v1, 0x6

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const/4 v1, 0x3

    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    const/16 v1, 0xb

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    const/4 v1, 0x4

    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    const/4 v1, 0x2

    .line 147
    :goto_2
    :pswitch_8
    invoke-static {v1}, LpTh;->m(I)Landroid/telecom/DisconnectCause;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LTKi;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LTKi;-><init>(Landroid/telecom/DisconnectCause;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance p1, LwOc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    sget-object v0, LSKi;->a:LSKi;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v0, LSKi;->c:LSKi;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object v0, LSKi;->b:LSKi;

    .line 170
    .line 171
    :goto_3
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
