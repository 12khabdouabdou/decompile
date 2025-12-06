.class public final LcHh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LdHh;

.field public final synthetic c:LdPi;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LdHh;LdPi;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcHh;->a:I

    .line 1
    iput-object p1, p0, LcHh;->b:LdHh;

    iput-object p2, p0, LcHh;->c:LdPi;

    iput-object p3, p0, LcHh;->t:Ljava/util/ArrayList;

    iput-object p4, p0, LcHh;->X:Ljava/lang/String;

    iput-object p5, p0, LcHh;->Y:Ljava/lang/String;

    iput-object p6, p0, LcHh;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LdHh;LdPi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcHh;->a:I

    .line 2
    iput-object p1, p0, LcHh;->t:Ljava/util/ArrayList;

    iput-object p2, p0, LcHh;->b:LdHh;

    iput-object p3, p0, LcHh;->c:LdPi;

    iput-object p4, p0, LcHh;->X:Ljava/lang/String;

    iput-object p5, p0, LcHh;->Y:Ljava/lang/String;

    iput-object p6, p0, LcHh;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LcHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LcHh;->b:LdHh;

    .line 7
    .line 8
    iget-object v0, v3, LdHh;->a:Lbeg;

    .line 9
    .line 10
    sget-object v8, LVHh;->f0:LVHh;

    .line 11
    .line 12
    new-instance v1, LcHh;

    .line 13
    .line 14
    iget-object v2, p0, LcHh;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, LcHh;->c:LdPi;

    .line 17
    .line 18
    iget-object v7, p0, LcHh;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LcHh;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LcHh;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LcHh;-><init>(Ljava/util/ArrayList;LdHh;LdPi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v8, v4, v1}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LcHh;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, LYKh;

    .line 56
    .line 57
    invoke-virtual {v4}, LYKh;->h()Lupj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lupj;->c:LUQh;

    .line 62
    .line 63
    invoke-virtual {v4}, LYKh;->h()Lupj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lupj;->b:[LFYh;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v4, v4, [LFYh;

    .line 73
    .line 74
    :cond_1
    invoke-static {v5, v4}, LbX0;->g(LUQh;[LFYh;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, LcHh;->b:LdHh;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LYKh;

    .line 106
    .line 107
    invoke-virtual {v4}, LdHh;->a()LEHh;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, LZGh;

    .line 112
    .line 113
    iget-object v7, p0, LcHh;->Z:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v6, v3, v7, v4, v8}, LZGh;-><init>(LYKh;Ljava/lang/String;LdHh;I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "friendStoryToClientModel"

    .line 120
    .line 121
    invoke-virtual {v5, v3, v6}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, LdHh;->a()LEHh;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v2, v2, LEHh;->b:LsQ4;

    .line 157
    .line 158
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LaA8;

    .line 163
    .line 164
    sget-object v5, LVHh;->H0:LVHh;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-long v6, v6

    .line 171
    invoke-interface {v3, v5, v6, v7}, LaA8;->j(LcTb;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LaA8;

    .line 179
    .line 180
    sget-object v3, LVHh;->I0:LVHh;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LAfi;

    .line 208
    .line 209
    iget-object v7, v7, LAfi;->j:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-static {v5}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-long v5, v5

    .line 224
    invoke-interface {v2, v3, v5, v6}, LaA8;->j(LcTb;J)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v4}, LdHh;->b()LRR7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, LcHh;->c:LdPi;

    .line 232
    .line 233
    iget-object v5, p0, LcHh;->X:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, p0, LcHh;->Y:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v3, LdPi;->a:LYOi;

    .line 238
    .line 239
    invoke-virtual {v2, v7, v1, v5, v6}, LRR7;->b(LYOi;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LdHh;->a()LEHh;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, LbHh;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-direct {v2, v4, v3, v0, v5}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "PROCESS_LATEST_THUMBNAIL_MIXER"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
