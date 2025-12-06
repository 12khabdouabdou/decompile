.class public final Llhj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmhj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmhj;I)V
    .locals 0

    .line 1
    iput p3, p0, Llhj;->a:I

    iput-object p1, p0, Llhj;->b:Ljava/util/List;

    iput-object p2, p0, Llhj;->c:Lmhj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llhj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Llhj;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc68;

    .line 25
    .line 26
    iget-object v1, p0, Llhj;->c:Lmhj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc68;->M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LCSg;->h0:LCSg;

    .line 33
    .line 34
    iget-object v4, v1, Lmhj;->d:Lmij;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lmij;->f(Lmij;Ljava/lang/String;LCSg;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc68;->F()LQ58;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LQ58;->C()LIPg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LIPg;->c:LIPg;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LQ58;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lmhj;->b:LUOg;

    .line 58
    .line 59
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LAIb;

    .line 64
    .line 65
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 66
    .line 67
    const v3, 0x13bb88c6

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, LhIb;

    .line 75
    .line 76
    const-string v6, "OK"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v5, v7, v6, v0}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 83
    .line 84
    const-string v6, "UPDATE memories_snap\nSET snap_status = ?\nWHERE _id = ?"

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-virtual {v0, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 88
    .line 89
    .line 90
    sget-object v0, LaIb;->B0:LaIb;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LAIb;

    .line 100
    .line 101
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 102
    .line 103
    invoke-virtual {v0}, Luc0;->f()Lvpg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LtL0;->q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, LYOi;

    .line 121
    .line 122
    iget-object p1, p0, Llhj;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Llhj;->c:Lmhj;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lihj;

    .line 143
    .line 144
    iget-object v1, v1, Lihj;->a:LX0d;

    .line 145
    .line 146
    invoke-virtual {v1}, LX0d;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, LX0d;->b()Ln1d;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1}, LX0d;->d()Lskk;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v5, v2, Lmhj;->a:LQN4;

    .line 161
    .line 162
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LkZf;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    move-object v7, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const/4 v3, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v1}, LX0d;->d()Lskk;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v5, v1, LX0d;->a:Lo1d;

    .line 181
    .line 182
    iget-object v3, v2, Lmhj;->e:LXG0;

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, LXG0;->b(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)J

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lihj;

    .line 214
    .line 215
    iget-object v1, v1, Lihj;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lkhj;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v0, v2, v1}, Lkhj;-><init>(Lmhj;I)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x1f4

    .line 232
    .line 233
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    sget-object p1, Li7j;->a:Li7j;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
