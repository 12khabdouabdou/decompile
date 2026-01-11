.class public final LXT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXT7;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LXT7;->b:LYY4;

    .line 7
    .line 8
    sget-object p1, Lc08;->Z:Lc08;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FriendPageViewAnalytics"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LUT7;ILrz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LVT7;

    .line 2
    .line 3
    invoke-direct {v0}, LVT7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVT7;->p0:LUT7;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string p1, "UNDEFINED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "RECENTLY_JOINED_SUGGESTION"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "PROFILE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "PENDING_FRIEND_REQUEST_REMINDER"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "AVAILABLE_FRIEND_SUGGESTIONS"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "ADDED_ME_NOTIFICATION"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "ADD_FRIENDS_DEEPLINK"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p1, "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p1, "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p1, "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p1, "ADD_FRIENDS"

    .line 45
    .line 46
    :goto_0
    iput-object p1, v0, LVT7;->q0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, v0, LVT7;->r0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, v0, LVT7;->s0:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Lrz;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, LVT7;->t0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ltx;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lrz;->j()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long p4, p2

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Ltx;->b:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p2, LDK0;->a:LDK0;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lrz;->a(LDK0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Ltx;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object p2, LDK0;->t:LDK0;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lrz;->a(LDK0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p4

    .line 94
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Ltx;->d:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object p2, LDK0;->b:LDK0;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lrz;->a(LDK0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Ltx;->e:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object p2, LDK0;->c:LDK0;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lrz;->a(LDK0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Ltx;->f:Ljava/lang/Long;

    .line 123
    .line 124
    sget-object p2, LDK0;->Y:LDK0;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lrz;->g(LDK0;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    const-wide/16 p4, 0x1

    .line 133
    .line 134
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const-wide/16 p4, 0x0

    .line 140
    .line 141
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_1
    iput-object p2, p1, Ltx;->g:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object p2, LDK0;->X:LDK0;

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lrz;->g(LDK0;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p1, Ltx;->h:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p2, Ltx;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Ltx;->b:Ljava/lang/Long;

    .line 165
    .line 166
    iput-object p3, p2, Ltx;->b:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object p3, p1, Ltx;->c:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object p3, p2, Ltx;->c:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object p3, p1, Ltx;->d:Ljava/lang/Long;

    .line 173
    .line 174
    iput-object p3, p2, Ltx;->d:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object p3, p1, Ltx;->e:Ljava/lang/Long;

    .line 177
    .line 178
    iput-object p3, p2, Ltx;->e:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object p3, p1, Ltx;->f:Ljava/lang/Long;

    .line 181
    .line 182
    iput-object p3, p2, Ltx;->f:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object p3, p1, Ltx;->g:Ljava/lang/Long;

    .line 185
    .line 186
    iput-object p3, p2, Ltx;->g:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object p1, p1, Ltx;->h:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object p1, p2, Ltx;->h:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object p2, v0, LVT7;->u0:Ltx;

    .line 193
    .line 194
    :cond_1
    iget-object p1, p0, LXT7;->a:LYY4;

    .line 195
    .line 196
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbe1;

    .line 201
    .line 202
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(LZQ7;LUT7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXT7;->d(LZQ7;LUT7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, LXT7;->c(LUT7;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LUT7;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LXT7;->a(LUT7;ILrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LZQ7;LUT7;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LWT7;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXT7;->b:LYY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LcH8;

    .line 23
    .line 24
    sget-object v1, Le08;->e3:Le08;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "current_page"

    .line 31
    .line 32
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "source"

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :pswitch_0
    const/16 p1, 0xa

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_1
    const/16 p1, 0x9

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_2
    const/16 p1, 0x8

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3
    const/4 p1, 0x7

    .line 60
    return p1

    .line 61
    :pswitch_4
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_5
    const/4 p1, 0x6

    .line 64
    return p1

    .line 65
    :pswitch_6
    const/4 p1, 0x5

    .line 66
    return p1

    .line 67
    :pswitch_7
    const/4 p1, 0x4

    .line 68
    return p1

    .line 69
    :pswitch_8
    const/4 p1, 0x3

    .line 70
    return p1

    .line 71
    :pswitch_9
    const/4 p1, 0x2

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
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
