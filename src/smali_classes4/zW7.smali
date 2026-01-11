.class public final LzW7;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LNb0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNb0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LzW7;->c:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Lnw7;->v0:Lnw7;

    .line 2
    iput-object p1, p0, LzW7;->X:LNb0;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LzW7;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    sget-object p3, LTW7;->i0:LTW7;

    .line 6
    iput-object p1, p0, LzW7;->X:LNb0;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LzW7;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_2
    sget-object p3, LTW7;->t:LTW7;

    .line 10
    iput-object p1, p0, LzW7;->X:LNb0;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LzW7;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    sget-object p3, Lnw7;->x0:Lnw7;

    .line 14
    iput-object p1, p0, LzW7;->X:LNb0;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, LzW7;->t:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_4
    sget-object p3, Lnw7;->w0:Lnw7;

    .line 18
    iput-object p1, p0, LzW7;->X:LNb0;

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LzW7;->t:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(LNb0;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LzW7;->c:I

    iput-object p1, p0, LzW7;->X:LNb0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LzW7;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LzW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Friend"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 21
    .line 22
    const-string v1, "Friend"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 35
    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v1, "Friend"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 49
    .line 50
    const-string v1, "Friend"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 63
    .line 64
    const-string v1, "Friend"

    .line 65
    .line 66
    const-string v2, "CombinedUsername"

    .line 67
    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 79
    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v1, "Friend"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 93
    .line 94
    const-string v1, "Friend"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 107
    .line 108
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 109
    .line 110
    const-string v1, "Friend"

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 121
    .line 122
    const-string v1, "Friend"

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 135
    .line 136
    const-string v1, "Friend"

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 149
    .line 150
    const-string v1, "Friend"

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 163
    .line 164
    const-string v1, "Friend"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LzW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Friend"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Friend"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 35
    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v1, "Friend"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 49
    .line 50
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v1, "Friend"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 63
    .line 64
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 65
    .line 66
    const-string v1, "Friend"

    .line 67
    .line 68
    const-string v2, "CombinedUsername"

    .line 69
    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 79
    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v1, "Friend"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 93
    .line 94
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 95
    .line 96
    const-string v1, "Friend"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 107
    .line 108
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 109
    .line 110
    const-string v1, "Friend"

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 121
    .line 122
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 123
    .line 124
    const-string v1, "Friend"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 135
    .line 136
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 137
    .line 138
    const-string v1, "Friend"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 149
    .line 150
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 151
    .line 152
    const-string v1, "Friend"

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 163
    .line 164
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 165
    .line 166
    const-string v1, "Friend"

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LzW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzW7;->X:LNb0;

    .line 7
    .line 8
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const v0, -0x6009c164

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LFW7;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v6, v0, p0}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "SELECT syncSource FROM Friend\nWHERE userId=?"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 34
    .line 35
    const v0, 0x6ae33944

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LqR7;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 50
    .line 51
    const-string v2, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId\nFROM Friend\nWHERE Friend.friendLinkType = 0\n    AND Friend.username != \'teamsnapchat\'\n    AND Friend.userId IS NOT NULL\n    AND Friend.userId != ?"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    move-object v3, p1

    .line 60
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 61
    .line 62
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 63
    .line 64
    const p1, 0x163958b7

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LqR7;

    .line 72
    .line 73
    const/16 p1, 0x1c

    .line 74
    .line 75
    invoke-direct {v5, p1, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "SELECT _id FROM Friend\nWHERE userId = ?"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    move-object v3, p1

    .line 87
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 88
    .line 89
    const v0, -0x500c8dd4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, LqR7;

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 104
    .line 105
    const-string v2, "SELECT score\nFROM Friend\nWHERE userId = ?"

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    move-object v3, p1

    .line 114
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 115
    .line 116
    const v0, 0x677950d2

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, LqR7;

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 131
    .line 132
    const-string v2, "SELECT userId, username, displayName\nFROM FriendWithUsername\nWHERE userId=? LIMIT 1"

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_4
    move-object v3, p1

    .line 141
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 142
    .line 143
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 144
    .line 145
    const p1, 0x65f201de

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, LqR7;

    .line 153
    .line 154
    const/16 p1, 0xf

    .line 155
    .line 156
    invoke-direct {v5, p1, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "SELECT bitmojiAvatarId, bitmojiSelfieId, isBitmojiFriendmojiSharingSupported\nFROM Friend\nWHERE userId=?"

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    move-object v3, p1

    .line 168
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 169
    .line 170
    const v0, 0x553fdff4

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v5, LqR7;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 185
    .line 186
    const-string v2, "SELECT Friend.isCameosSharingSupported FROM Friend\nWHERE Friend.userId = ?"

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_6
    move-object v3, p1

    .line 195
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 196
    .line 197
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 198
    .line 199
    const p1, -0x31f52e78

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v5, LqR7;

    .line 207
    .line 208
    const/16 p1, 0xd

    .line 209
    .line 210
    invoke-direct {v5, p1, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0\nAND username != \'teamsnapchat\'\nAND userId != ?"

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    move-object v3, p1

    .line 222
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 223
    .line 224
    const v0, 0x448176fd

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v5, LqR7;

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 239
    .line 240
    const-string v2, "SELECT COUNT (_id)\nFROM Friend\nWHERE (friendLinkType IS 1 OR friendLinkType IS 4 OR friendLinkType IS 0)\nAND addedTimestamp IS NOT 0\nAND isPopular IS 0\nAND username != \'teamsnapchat\'\nAND userId != ?\nAND isOfficial IS 0"

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_8
    move-object v3, p1

    .line 249
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 250
    .line 251
    iget-object v0, p0, LzW7;->t:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    const-string v0, "IS"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    const-string v0, "="

    .line 259
    .line 260
    :goto_0
    const-string v1, "\n    |SELECT\n    |    userId\n    |FROM Friend\n    |WHERE snapProId "

    .line 261
    .line 262
    const-string v2, " ?\n    "

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, LqR7;

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_9
    move-object v3, p1

    .line 285
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 286
    .line 287
    const v0, -0x5d4942b3

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v5, LqR7;

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 302
    .line 303
    const-string v2, "SELECT friendLinkType, addedTimestamp\nFROM Friend\nWHERE userId=? LIMIT 1"

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_a
    move-object v3, p1

    .line 312
    iget-object p1, p0, LzW7;->X:LNb0;

    .line 313
    .line 314
    const v0, 0x9abee75

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v5, LqR7;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-direct {v5, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 329
    .line 330
    const-string v2, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.streakLength,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.birthday,\n    Friend.streakExpiration,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.postViewEmoji,\n    Friend.publicProfileTier,\n    Friend.publicProfilePictureUrl\nFROM Friend\nWHERE Friend.userId = ?\nLIMIT 1"

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    nop

    .line 339
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LzW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Friend.sq:selectSyncSourceForUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Friend.sq:selectMutualFriends"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Friend.sq:selectIdForUserId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Friend.sq:selectFriendUserScore"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Friend.sq:selectDisplayNameAndUsernameForUserId"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Friend.sq:selectBitmojiForUserId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Friend.sq:isCameosSharingSupportedByUserId"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Friend.sq:getMutualFriendCount"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Friend.sq:getMutualAndOutgoingBasicFriendCount"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Friend.sq:findFriendUserIdBySnapProId"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Friend.sq:findFriendLinkTypeAndAddedTimestampWithUserId"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "Friend.sq:findFriendByUserId"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
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
