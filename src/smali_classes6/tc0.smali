.class public final Ltc0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly45;


# direct methods
.method public synthetic constructor <init>(ILy45;)V
    .locals 0

    .line 1
    iput p1, p0, Ltc0;->a:I

    iput-object p2, p0, Ltc0;->b:Ly45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyPf;

    .line 13
    .line 14
    sget-object v1, LO3c;->Z:LO3c;

    .line 15
    .line 16
    const-string v2, "StoryPostMetadataBuilder"

    .line 17
    .line 18
    invoke-static {v1, v1, v2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LTT5;

    .line 23
    .line 24
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltmc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LeSc;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LM50;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 57
    .line 58
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LQeh;

    .line 63
    .line 64
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LW64;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LLTk;->d([B)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 135
    .line 136
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LLTk;->d([B)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, p0, Ltc0;->b:Ly45;

    .line 179
    .line 180
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lg4c;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
