.class public final Lfa0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfY4;


# direct methods
.method public synthetic constructor <init>(LfY4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa0;->a:I

    iput-object p1, p0, Lfa0;->b:LfY4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 7
    .line 8
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnwf;

    .line 13
    .line 14
    sget-object v1, LrPb;->Z:LrPb;

    .line 15
    .line 16
    const-string v2, "StoryPostMetadataBuilder"

    .line 17
    .line 18
    invoke-static {v1, v1, v2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LIP5;

    .line 23
    .line 24
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LK7c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LpDc;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LXSg;

    .line 54
    .line 55
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp24;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 82
    .line 83
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lntk;->d([B)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lfa0;->b:LfY4;

    .line 126
    .line 127
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lntk;->d([B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
