.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo09;


# direct methods
.method public synthetic constructor <init>(ILo09;)V
    .locals 0

    .line 1
    iput p1, p0, Lc50;->a:I

    iput-object p2, p0, Lc50;->b:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmKc;

    .line 7
    .line 8
    iget-object p1, p1, LmKc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LLjj;

    .line 11
    .line 12
    iget-object p1, p1, LLjj;->b:Lu09;

    .line 13
    .line 14
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 15
    .line 16
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, LS3d;

    .line 22
    .line 23
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 24
    .line 25
    iget-object p1, p1, LS3d;->a:Lo09;

    .line 26
    .line 27
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, LZq7;

    .line 33
    .line 34
    iget-object p1, p1, LZq7;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, LUq7;

    .line 50
    .line 51
    instance-of v0, p1, LQq7;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LQq7;

    .line 57
    .line 58
    iget-object v1, p0, Lc50;->b:Lo09;

    .line 59
    .line 60
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    instance-of p1, p1, LTq7;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1

    .line 76
    :pswitch_3
    check-cast p1, LG5f;

    .line 77
    .line 78
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LG5f;->a(Lo09;)Lo5f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Ld5f;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Ld5f;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-boolean p1, p1, Ld5f;->c:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_2
    return p1

    .line 99
    :pswitch_4
    check-cast p1, Ler9;

    .line 100
    .line 101
    instance-of v0, p1, Ldr9;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Ldr9;

    .line 106
    .line 107
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 108
    .line 109
    iget-object p1, p1, Ldr9;->a:Lo09;

    .line 110
    .line 111
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 p1, 0x0

    .line 120
    :goto_3
    return p1

    .line 121
    :pswitch_5
    check-cast p1, LbN8;

    .line 122
    .line 123
    invoke-virtual {p1}, LbN8;->a()Lo09;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 128
    .line 129
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_6
    check-cast p1, LRq7;

    .line 135
    .line 136
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 137
    .line 138
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 139
    .line 140
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_7
    check-cast p1, Lxr2;

    .line 146
    .line 147
    invoke-virtual {p1}, Lxr2;->h()Lo09;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 152
    .line 153
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    return p1

    .line 160
    :pswitch_8
    check-cast p1, Lo09;

    .line 161
    .line 162
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_9
    check-cast p1, LTv2;

    .line 170
    .line 171
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 172
    .line 173
    iget-object p1, p1, LTv2;->b:Lo09;

    .line 174
    .line 175
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_a
    check-cast p1, LU40;

    .line 181
    .line 182
    iget-object v0, p1, LU40;->d:Lo09;

    .line 183
    .line 184
    iget-object p1, p1, LU40;->b:Lo09;

    .line 185
    .line 186
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lc50;->b:Lo09;

    .line 193
    .line 194
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 p1, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 204
    :goto_5
    return p1

    .line 205
    :pswitch_b
    check-cast p1, LY40;

    .line 206
    .line 207
    instance-of v0, p1, LU40;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast p1, LU40;

    .line 212
    .line 213
    iget-object v0, p1, LU40;->b:Lo09;

    .line 214
    .line 215
    iget-object v1, p0, Lc50;->b:Lo09;

    .line 216
    .line 217
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object p1, p1, LU40;->e:Ljava/util/List;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    instance-of v0, p1, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LShi;

    .line 256
    .line 257
    iget-object v0, v0, LShi;->a:Lo09;

    .line 258
    .line 259
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    instance-of p1, p1, LX40;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    :cond_b
    :goto_6
    const/4 p1, 0x1

    .line 272
    :goto_7
    return p1

    .line 273
    :cond_c
    new-instance p1, LFzc;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
