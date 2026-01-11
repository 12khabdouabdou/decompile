.class public final LtR3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuR3;


# direct methods
.method public synthetic constructor <init>(LuR3;I)V
    .locals 0

    .line 1
    iput p2, p0, LtR3;->a:I

    iput-object p1, p0, LtR3;->b:LuR3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LtR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LtR3;->b:LuR3;

    .line 11
    .line 12
    sget-object v1, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v2, "partitionWithCountryAllowlist"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LoR3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    iget-object v6, v5, LoR3;->k:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "ZZ"

    .line 52
    .line 53
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, LoR3;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, LuR3;->e:LREi;

    .line 66
    .line 67
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LBBd;

    .line 72
    .line 73
    iget-object v7, v0, LuR3;->f:LREi;

    .line 74
    .line 75
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7, v5}, LBBd;->v(Ljava/lang/String;Ljava/lang/CharSequence;)LPCd;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, LuR3;->e:LREi;

    .line 86
    .line 87
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LBBd;

    .line 92
    .line 93
    iget v5, v5, LPCd;->a:I

    .line 94
    .line 95
    invoke-virtual {v6, v5}, LBBd;->m(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_1
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    const/4 v5, 0x0

    .line 107
    :goto_2
    if-eqz v5, :cond_2

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 p2, 0xa

    .line 120
    .line 121
    invoke-static {v3, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LoR3;

    .line 143
    .line 144
    const/16 v3, 0xfbf

    .line 145
    .line 146
    invoke-static {v0, v3}, LoR3;->a(LoR3;I)LoR3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v2, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    sget-object p2, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object p1

    .line 166
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    throw p1

    .line 174
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    check-cast p2, Ljava/util/Set;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, LoR3;

    .line 201
    .line 202
    iget-object v2, v2, LoR3;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p0, LtR3;->b:LuR3;

    .line 205
    .line 206
    iget-object v4, v3, LuR3;->e:LREi;

    .line 207
    .line 208
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LBBd;

    .line 213
    .line 214
    iget-object v3, v3, LuR3;->f:LREi;

    .line 215
    .line 216
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v3, v2}, LBBd;->v(Ljava/lang/String;Ljava/lang/CharSequence;)LPCd;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LBBd;

    .line 231
    .line 232
    iget v2, v2, LPCd;->a:I

    .line 233
    .line 234
    invoke-virtual {v3, v2}, LBBd;->m(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
