.class public final LU70;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg80;


# direct methods
.method public synthetic constructor <init>(Lg80;I)V
    .locals 0

    .line 1
    iput p2, p0, LU70;->a:I

    iput-object p1, p0, LU70;->b:Lg80;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lg80;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LU70;->a:I

    iput-object p1, p0, LU70;->b:Lg80;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Ly80;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ly80;

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 16
    .line 17
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->DUPLICATEREQUEST:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LU70;->b:Lg80;

    .line 27
    .line 28
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 32
    .line 33
    const-string v1, "updateMessageSaveState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, p0, LU70;->b:Lg80;

    .line 47
    .line 48
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 52
    .line 53
    const-string v1, "updateDirectMessagePreserveState"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v0, p0, LU70;->b:Lg80;

    .line 67
    .line 68
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 72
    .line 73
    const-string v1, "saveToCameraRollMessage"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v0, p0, LU70;->b:Lg80;

    .line 87
    .line 88
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 92
    .line 93
    const-string v1, "removeReaction"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v0, p0, LU70;->b:Lg80;

    .line 107
    .line 108
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 112
    .line 113
    const-string v1, "reactToMessage"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v0, p0, LU70;->b:Lg80;

    .line 127
    .line 128
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 132
    .line 133
    const-string v1, "leaveGroupChat"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Li7j;->a:Li7j;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object v0, p0, LU70;->b:Lg80;

    .line 147
    .line 148
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 152
    .line 153
    const-string v1, "eraseMessage"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Li7j;->a:Li7j;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    instance-of v0, p1, Ly80;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Ly80;

    .line 172
    .line 173
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 174
    .line 175
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 176
    .line 177
    if-ne v0, v1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, LU70;->b:Lg80;

    .line 181
    .line 182
    invoke-static {v0}, Lg80;->a(Lg80;)LkT6;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lg80;->k:LWm0;

    .line 186
    .line 187
    const-string v1, "cancelMessageSend"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
