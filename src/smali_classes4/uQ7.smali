.class public final LuQ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxQ7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxQ7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LuQ7;->a:I

    iput-object p1, p0, LuQ7;->b:LxQ7;

    iput-object p2, p0, LuQ7;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LuQ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object v0, p0, LuQ7;->b:LxQ7;

    .line 9
    .line 10
    iget-object v1, p0, LuQ7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LxQ7;->j(LxQ7;Ljava/lang/String;Lxej;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lxej;

    .line 19
    .line 20
    iget-object p1, p0, LuQ7;->b:LxQ7;

    .line 21
    .line 22
    iget-object v0, p1, LxQ7;->a:LDBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LyX7;

    .line 29
    .line 30
    iget-object v1, p0, LuQ7;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LyX7;->r(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p1, LxQ7;->b:LDBe;

    .line 37
    .line 38
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LQxi;

    .line 43
    .line 44
    iget-object v4, p1, LQxi;->f:LgWg;

    .line 45
    .line 46
    invoke-virtual {p1}, LQxi;->a()LVWg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LWWg;

    .line 51
    .line 52
    iget-object p1, p1, LWWg;->J0:LuFe;

    .line 53
    .line 54
    new-instance v5, LE9h;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, p1, v1, v6}, LE9h;-><init>(LuFe;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, v5, p1}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long p1, v4, v6

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object p1, LiZ7;->Y:LiZ7;

    .line 81
    .line 82
    iget-object v1, v0, LyX7;->a:LbXg;

    .line 83
    .line 84
    invoke-virtual {v1}, LVh5;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LWWg;

    .line 92
    .line 93
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 94
    .line 95
    sget-object v1, LfT7;->Z:LfT7;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1, p1}, LNb0;->h(JLfT7;LiZ7;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v2, v3}, LyX7;->O(J)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Lxej;

    .line 108
    .line 109
    iget-object p1, p0, LuQ7;->b:LxQ7;

    .line 110
    .line 111
    iget-object v0, p1, LxQ7;->a:LDBe;

    .line 112
    .line 113
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LyX7;

    .line 118
    .line 119
    iget-object v1, p0, LuQ7;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LyX7;->r(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, LyX7;->O(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LxQ7;->c:LDBe;

    .line 129
    .line 130
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LMZ7;

    .line 135
    .line 136
    iget-object v0, p1, LMZ7;->a:LbXg;

    .line 137
    .line 138
    invoke-virtual {v0}, LVh5;->i()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LMZ7;->a()LVWg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LWWg;

    .line 146
    .line 147
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 148
    .line 149
    new-instance v2, LzW7;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v3}, LzW7;-><init>(LNb0;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, -0x1

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p1, LMZ7;->c:LgWg;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v4, v2, v0

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, LMZ7;->a()LVWg;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LWWg;

    .line 183
    .line 184
    iget-object p1, p1, LWWg;->O:LsR7;

    .line 185
    .line 186
    const v0, 0x60dfe12b

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, LJZ7;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v4, v2, v3, v5}, LJZ7;-><init>(JI)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 200
    .line 201
    const-string v3, "UPDATE FriendWhoAddedMe\nSET ignored = ?\nWHERE friendRowId = ?"

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-virtual {v2, v1, v3, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 205
    .line 206
    .line 207
    sget-object v1, LuX7;->o0:LuX7;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
