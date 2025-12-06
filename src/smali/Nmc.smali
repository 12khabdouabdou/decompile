.class public final LNmc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOmc;


# direct methods
.method public synthetic constructor <init>(LOmc;I)V
    .locals 0

    .line 1
    iput p2, p0, LNmc;->a:I

    iput-object p1, p0, LNmc;->b:LOmc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LNmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNmc;->b:LOmc;

    .line 7
    .line 8
    iget-object v0, v0, LOmc;->c:Lzlc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lzlc;->g:Z

    .line 11
    .line 12
    sget-object v1, LXRg;->a:LWRg;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LNmc;->b:LOmc;

    .line 17
    .line 18
    const-string v2, "graphene.native.tryload"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_0
    iget-object v0, v0, LOmc;->c:Lzlc;

    .line 25
    .line 26
    sget-object v3, LZsa;->i0:LZsa;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lzlc;->c(LZsa;)Le90;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Le90;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 41
    .line 42
    iget-object v2, v0, Le90;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Le90;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Le90;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, " "

    .line 55
    .line 56
    invoke-static {v2, v4, v3, v4, v0}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v0

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, LNmc;->b:LOmc;

    .line 74
    .line 75
    const-string v2, "graphene.nativeprocessor.get"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :try_start_1
    invoke-static {}, Lhcd;->values()[Lhcd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    array-length v4, v2

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length v4, v2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    if-ge v6, v4, :cond_3

    .line 95
    .line 96
    aget-object v7, v2, v6

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lhcd;->values()[Lhcd;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v4, v2

    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v4, v2

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-ge v7, v4, :cond_4

    .line 132
    .line 133
    aget-object v8, v2, v7

    .line 134
    .line 135
    const-string v8, ""

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v7}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lhcd;->values()[Lhcd;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    array-length v4, v2

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_3
    if-ge v8, v4, :cond_6

    .line 164
    .line 165
    aget-object v9, v2, v8

    .line 166
    .line 167
    iget-object v9, v9, Lhcd;->a:[LcTb;

    .line 168
    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    array-length v11, v9

    .line 172
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    array-length v11, v9

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_4
    if-ge v12, v11, :cond_5

    .line 178
    .line 179
    aget-object v13, v9, v12

    .line 180
    .line 181
    check-cast v13, Ljava/lang/Enum;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v9}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v8}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/snapchat/client/graphene/StartupConfiguration;

    .line 216
    .line 217
    iget-object v3, v0, LOmc;->a:LpC3;

    .line 218
    .line 219
    sget-object v4, LhA8;->Y:LhA8;

    .line 220
    .line 221
    invoke-interface {v3, v4}, LpC3;->h(LBI3;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, v0, LOmc;->a:LpC3;

    .line 226
    .line 227
    sget-object v5, LhA8;->Z:LhA8;

    .line 228
    .line 229
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, v0, LOmc;->b:Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v8}, Lcom/snapchat/client/graphene/StartupConfiguration;-><init>(IILcom/snapchat/client/graphene/ApplicationInformation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->getInstance(Lcom/snapchat/client/graphene/StartupConfiguration;)Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    sget-object v2, LXRg;->b:Lzhi;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-object v0

    .line 250
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    throw v0

    .line 258
    :pswitch_0
    iget-object v0, p0, LNmc;->b:LOmc;

    .line 259
    .line 260
    iget-object v0, v0, LOmc;->a:LpC3;

    .line 261
    .line 262
    sget-object v1, LhA8;->e0:LhA8;

    .line 263
    .line 264
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
