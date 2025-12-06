.class public final LLK7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOK7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOK7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LLK7;->a:I

    iput-object p1, p0, LLK7;->b:LOK7;

    iput-object p2, p0, LLK7;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLK7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object v0, p0, LLK7;->b:LOK7;

    .line 9
    .line 10
    iget-object v1, p0, LLK7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LOK7;->j(LOK7;Ljava/lang/String;LYOi;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LYOi;

    .line 19
    .line 20
    iget-object p1, p0, LLK7;->b:LOK7;

    .line 21
    .line 22
    iget-object v0, p1, LOK7;->a:Lbke;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LrR7;

    .line 29
    .line 30
    iget-object v1, p0, LLK7;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LrR7;->r(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p1, LOK7;->b:Lbke;

    .line 37
    .line 38
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp9i;

    .line 43
    .line 44
    iget-object v4, p1, Lp9i;->f:LUAg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp9i;->a()LJBg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LKBg;

    .line 51
    .line 52
    iget-object p1, p1, LKBg;->J0:LMF8;

    .line 53
    .line 54
    new-instance v5, LzRg;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, p1, v1, v6}, LzRg;-><init>(LMF8;Ljava/lang/String;B)V

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
    invoke-virtual {v4, v5, p1}, LUAg;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, LfT7;->Y:LfT7;

    .line 81
    .line 82
    iget-object v1, v0, LrR7;->a:LPBg;

    .line 83
    .line 84
    invoke-virtual {v1}, LDb5;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LKBg;

    .line 92
    .line 93
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 94
    .line 95
    sget-object v1, LBN7;->Z:LBN7;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1, p1}, Ls90;->h(JLBN7;LfT7;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v2, v3}, LrR7;->Q(J)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, LYOi;

    .line 108
    .line 109
    iget-object p1, p0, LLK7;->b:LOK7;

    .line 110
    .line 111
    iget-object v0, p1, LOK7;->a:Lbke;

    .line 112
    .line 113
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LrR7;

    .line 118
    .line 119
    iget-object v1, p0, LLK7;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LrR7;->r(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, LrR7;->Q(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LOK7;->c:Lbke;

    .line 129
    .line 130
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LHT7;

    .line 135
    .line 136
    iget-object v0, p1, LHT7;->a:LPBg;

    .line 137
    .line 138
    invoke-virtual {v0}, LDb5;->i()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LHT7;->a()LJBg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LKBg;

    .line 146
    .line 147
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 148
    .line 149
    new-instance v2, LxQ7;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v3}, LxQ7;-><init>(Ls90;Ljava/lang/String;I)V

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
    iget-object v4, p1, LHT7;->c:LUAg;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, LUAg;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, LHT7;->a()LJBg;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LKBg;

    .line 183
    .line 184
    iget-object p1, p1, LKBg;->N:LJd;

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
    new-instance v4, LAr7;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-direct {v4, v2, v3, v5}, LAr7;-><init>(JI)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 200
    .line 201
    const-string v3, "UPDATE FriendWhoAddedMe\nSET ignored = ?\nWHERE friendRowId = ?"

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-virtual {v2, v1, v3, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 205
    .line 206
    .line 207
    sget-object v1, LBR7;->k0:LBR7;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

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
