.class public final Ld20;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbXg;


# direct methods
.method public synthetic constructor <init>(LbXg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld20;->a:I

    iput-object p1, p0, Ld20;->b:LbXg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Laz3;->Z:Laz3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnp0;

    .line 12
    .line 13
    const-string v2, "UserProvidingImpl"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld20;->b:LbXg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Ltcj;->Z:Ltcj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnp0;

    .line 31
    .line 32
    const-string v2, "TraceTokenRepository"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld20;->b:LbXg;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, LU5i;->Z:LU5i;

    .line 45
    .line 46
    const-string v1, "StoryAndSendMessageDeletionImpl"

    .line 47
    .line 48
    invoke-static {v0, v0, v1}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v0, Lc08;->Z:Lc08;

    .line 60
    .line 61
    const-string v1, "SnapchatterDisplayInfoDatabaseProvider"

    .line 62
    .line 63
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, Lc08;->Z:Lc08;

    .line 75
    .line 76
    const-string v1, "RecentlyInteractedFriendStore"

    .line 77
    .line 78
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lc08;->Z:Lc08;

    .line 90
    .line 91
    const-string v1, "RecentActionDataProvider"

    .line 92
    .line 93
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, Lc08;->Z:Lc08;

    .line 105
    .line 106
    const-string v1, "ProfileAddFriendsDataProvider"

    .line 107
    .line 108
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    sget-object v0, Lc08;->Z:Lc08;

    .line 120
    .line 121
    const-string v1, "OPSCameraStateRepository"

    .line 122
    .line 123
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    sget-object v0, LYI2;->Z:LYI2;

    .line 135
    .line 136
    const-string v1, "NonFriendMessagingBannerPresenter"

    .line 137
    .line 138
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    sget-object v0, LO3c;->Z:LO3c;

    .line 150
    .line 151
    const-string v1, "InsertMediaRefPreprocessor"

    .line 152
    .line 153
    invoke-static {v0, v0, v1}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    sget-object v0, LW89;->Z:LW89;

    .line 165
    .line 166
    const-string v1, "BillboardStringsRepository"

    .line 167
    .line 168
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Ld20;->b:LbXg;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_a
    sget-object v0, LDUa;->Z:LDUa;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lnp0;

    .line 185
    .line 186
    const-string v2, "AppPermissionsPresenter"

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ld20;->b:LbXg;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
