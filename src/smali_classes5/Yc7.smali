.class public final LYc7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LoY6;

.field public final synthetic a:I

.field public final synthetic b:Lib5;

.field public final synthetic c:LZc7;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lib5;LZc7;Ljava/util/Set;LoY6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYc7;->a:I

    .line 2
    iput-object p1, p0, LYc7;->b:Lib5;

    iput-object p2, p0, LYc7;->c:LZc7;

    iput-object p3, p0, LYc7;->t:Ljava/util/Set;

    iput-object p4, p0, LYc7;->X:LoY6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lib5;LoY6;Ljava/util/Set;LZc7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYc7;->a:I

    .line 1
    iput-object p1, p0, LYc7;->b:Lib5;

    iput-object p2, p0, LYc7;->X:LoY6;

    iput-object p3, p0, LYc7;->t:Ljava/util/Set;

    iput-object p4, p0, LYc7;->c:LZc7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LYc7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LYc7;->b:Lib5;

    .line 9
    .line 10
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXc7;

    .line 15
    .line 16
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LXc7;

    .line 21
    .line 22
    iget-object p1, p1, LXc7;->y:Luc0;

    .line 23
    .line 24
    iget-object v0, p0, LYc7;->X:LoY6;

    .line 25
    .line 26
    iget-object v1, p0, LYc7;->c:LZc7;

    .line 27
    .line 28
    iget-object v2, p0, LYc7;->t:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v1, p1, v2, v0}, LZc7;->d(LZc7;Luc0;Ljava/util/Set;LoY6;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LYOi;

    .line 37
    .line 38
    iget-object p1, p0, LYc7;->b:Lib5;

    .line 39
    .line 40
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LXc7;

    .line 45
    .line 46
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LXc7;

    .line 51
    .line 52
    iget-object v1, v0, LXc7;->y:Luc0;

    .line 53
    .line 54
    iget-object v2, p0, LYc7;->X:LoY6;

    .line 55
    .line 56
    new-instance v3, Ldw9;

    .line 57
    .line 58
    new-instance v4, LuF9;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v3, v1, v2, v4, v5}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, p0, LYc7;->c:LZc7;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lm3d;

    .line 97
    .line 98
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LAg7;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, LAg7;->c:LFyk;

    .line 111
    .line 112
    instance-of v5, v5, Lyg7;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v4, v6

    .line 118
    :goto_1
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v4, v4, LAg7;->a:Lo09;

    .line 121
    .line 122
    iget-object v6, v4, Lo09;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    if-eqz v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    iget-object v6, p0, LYc7;->t:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LAg7;

    .line 158
    .line 159
    iget-object v7, v7, LAg7;->a:Lo09;

    .line 160
    .line 161
    iget-object v7, v7, Lo09;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v3, p1}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v5, v1, v6, v2}, LZc7;->d(LZc7;Luc0;Ljava/util/Set;LoY6;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    const v4, -0x6be3fe42

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, LMB8;

    .line 198
    .line 199
    const/16 v7, 0x14

    .line 200
    .line 201
    invoke-direct {v6, v3, v1, v2, v7}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 205
    .line 206
    const-string v8, "DELETE FROM LensExplorerFeed\nWHERE id = ? AND contentSubset = ?"

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    invoke-virtual {v7, v5, v8, v9, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 210
    .line 211
    .line 212
    sget-object v5, LET9;->b:LET9;

    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, LXc7;->z:LHT9;

    .line 218
    .line 219
    const v5, 0x6a62f908

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v7, LIh6;

    .line 227
    .line 228
    const/16 v8, 0x1b

    .line 229
    .line 230
    invoke-direct {v7, v3, v8}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v4, LVOi;->a:LfQg;

    .line 234
    .line 235
    const-string v8, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?"

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    invoke-virtual {v3, v6, v8, v9, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 239
    .line 240
    .line 241
    sget-object v3, LET9;->t:LET9;

    .line 242
    .line 243
    invoke-virtual {v4, v5, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
