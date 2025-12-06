.class public final Lmae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3d;


# direct methods
.method public synthetic constructor <init>(Lm3d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmae;->a:I

    iput-object p1, p0, Lmae;->b:Lm3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v2, p1, v2

    .line 20
    .line 21
    check-cast v2, Lm3d;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget-object v3, p1, v3

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    aget-object v4, p1, v4

    .line 30
    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    aget-object v5, p1, v5

    .line 35
    .line 36
    check-cast v5, Lm3d;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    aget-object v6, p1, v6

    .line 40
    .line 41
    check-cast v6, Lm3d;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    aget-object v7, p1, v7

    .line 45
    .line 46
    check-cast v7, Lm3d;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    aget-object v8, p1, v8

    .line 51
    .line 52
    check-cast v8, Lm3d;

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    aget-object p1, p1, v9

    .line 57
    .line 58
    check-cast p1, Lm3d;

    .line 59
    .line 60
    iget-object v9, p0, Lmae;->b:Lm3d;

    .line 61
    .line 62
    invoke-virtual {v9}, Lm3d;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LwP6;

    .line 67
    .line 68
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, v9, LwP6;->h:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    iput-object v2, v9, LwP6;->h:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_1
    iput-object v0, v9, LwP6;->l:Ljava/util/List;

    .line 114
    .line 115
    iput-object v2, v9, LwP6;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, v9, LwP6;->k:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iput-object v0, v9, LwP6;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, v9, LwP6;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    iput-object v0, v9, LwP6;->m:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7}, Lm3d;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, v9, LwP6;->j:Ljava/lang/Long;

    .line 165
    .line 166
    :goto_3
    iput-object v0, v9, LwP6;->j:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v8}, Lm3d;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v0, v9, LwP6;->i:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_4
    iput-object v0, v9, LwP6;->i:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lu48;

    .line 196
    .line 197
    invoke-virtual {p1}, Lu48;->t()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget-object p1, v9, LwP6;->f:Ljava/lang/Long;

    .line 207
    .line 208
    :goto_5
    iput-object p1, v9, LwP6;->f:Ljava/lang/Long;

    .line 209
    .line 210
    return-object v9

    .line 211
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ln9e;

    .line 241
    .line 242
    iget-object v2, p0, Lmae;->b:Lm3d;

    .line 243
    .line 244
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lhad;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
