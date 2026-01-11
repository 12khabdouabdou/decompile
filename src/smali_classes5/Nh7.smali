.class public final LNh7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lm27;

.field public final synthetic a:I

.field public final synthetic b:Lzh5;

.field public final synthetic c:LOh7;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzh5;LOh7;Ljava/util/Set;Lm27;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNh7;->a:I

    .line 2
    iput-object p1, p0, LNh7;->b:Lzh5;

    iput-object p2, p0, LNh7;->c:LOh7;

    iput-object p3, p0, LNh7;->t:Ljava/util/Set;

    iput-object p4, p0, LNh7;->X:Lm27;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzh5;Lm27;Ljava/util/Set;LOh7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNh7;->a:I

    .line 1
    iput-object p1, p0, LNh7;->b:Lzh5;

    iput-object p2, p0, LNh7;->X:Lm27;

    iput-object p3, p0, LNh7;->t:Ljava/util/Set;

    iput-object p4, p0, LNh7;->c:LOh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LNh7;->b:Lzh5;

    .line 9
    .line 10
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMh7;

    .line 15
    .line 16
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LMh7;

    .line 21
    .line 22
    iget-object p1, p1, LMh7;->y:LAv0;

    .line 23
    .line 24
    iget-object v0, p0, LNh7;->X:Lm27;

    .line 25
    .line 26
    iget-object v1, p0, LNh7;->c:LOh7;

    .line 27
    .line 28
    iget-object v2, p0, LNh7;->t:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v1, p1, v2, v0}, LOh7;->d(LOh7;LAv0;Ljava/util/Set;Lm27;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lxej;

    .line 37
    .line 38
    iget-object p1, p0, LNh7;->b:Lzh5;

    .line 39
    .line 40
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LMh7;

    .line 45
    .line 46
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LMh7;

    .line 51
    .line 52
    iget-object v1, v0, LMh7;->y:LAv0;

    .line 53
    .line 54
    iget-object v2, p0, LNh7;->X:Lm27;

    .line 55
    .line 56
    new-instance v3, LhF9;

    .line 57
    .line 58
    new-instance v4, Lj5a;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v4, v5, v1}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v3, v1, v2, v4, v5}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, LNh7;->c:LOh7;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lmid;

    .line 96
    .line 97
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LAl7;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, LAl7;->c:LQYk;

    .line 110
    .line 111
    instance-of v5, v5, Lyl7;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v4, v6

    .line 117
    :goto_1
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v4, v4, LAl7;->a:LY79;

    .line 120
    .line 121
    iget-object v6, v4, LY79;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    if-eqz v6, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    iget-object v6, p0, LNh7;->t:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LAl7;

    .line 157
    .line 158
    iget-object v7, v7, LAl7;->a:LY79;

    .line 159
    .line 160
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v3, p1}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v5, v1, v6, v2}, LOh7;->d(LOh7;LAv0;Ljava/util/Set;Lm27;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    const v4, -0x6be3fe42

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, LXQ8;

    .line 197
    .line 198
    const/16 v7, 0x10

    .line 199
    .line 200
    invoke-direct {v6, v3, v1, v2, v7}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v1, Lvej;->a:Lkch;

    .line 204
    .line 205
    const-string v8, "DELETE FROM LensExplorerFeed\nWHERE id = ? AND contentSubset = ?"

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-virtual {v7, v5, v8, v9, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 209
    .line 210
    .line 211
    sget-object v5, LpW9;->y0:LpW9;

    .line 212
    .line 213
    invoke-virtual {v1, v4, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, LMh7;->z:LN5a;

    .line 217
    .line 218
    const v5, 0x6a62f908

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Lbl6;

    .line 226
    .line 227
    const/16 v8, 0x1c

    .line 228
    .line 229
    invoke-direct {v7, v3, v8}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 233
    .line 234
    const-string v8, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?"

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-virtual {v3, v6, v8, v9, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 238
    .line 239
    .line 240
    sget-object v3, LpW9;->A0:LpW9;

    .line 241
    .line 242
    invoke-virtual {v4, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
