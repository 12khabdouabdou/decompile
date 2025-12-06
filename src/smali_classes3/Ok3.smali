.class public final LOk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LcAd;

.field public final Z:LoUc;

.field public final synthetic a:I

.field public final b:LcAd;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V
    .locals 0

    .line 1
    iput p7, p0, LOk3;->a:I

    iput-object p1, p0, LOk3;->b:LcAd;

    iput-object p2, p0, LOk3;->c:Ljava/lang/Object;

    iput-object p3, p0, LOk3;->t:Ljava/lang/Object;

    iput-object p4, p0, LOk3;->X:Ljava/lang/Object;

    iput-object p5, p0, LOk3;->Y:LcAd;

    iput-object p6, p0, LOk3;->Z:LoUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, LOk3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOk3;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LOk3;->b:LcAd;

    .line 7
    .line 8
    iget-object v4, p0, LOk3;->Y:LcAd;

    .line 9
    .line 10
    iget-object v5, p0, LOk3;->Z:LoUc;

    .line 11
    .line 12
    iget-object v6, p0, LOk3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x6

    .line 16
    iget v9, p0, LOk3;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v10, Lejb;->j0:Lejb;

    .line 27
    .line 28
    sget-object v11, LExd;->Y:LExd;

    .line 29
    .line 30
    new-instance v12, LOUc;

    .line 31
    .line 32
    new-instance v13, LdAd;

    .line 33
    .line 34
    check-cast v6, LSzb;

    .line 35
    .line 36
    invoke-direct {v13, v6}, LdAd;-><init>(Lsvk;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LiPc;

    .line 40
    .line 41
    check-cast v5, LEsb;

    .line 42
    .line 43
    invoke-direct {v6, v8, v5}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, LZG2;

    .line 47
    .line 48
    invoke-direct {v14, v7, v10}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v13, v6, v14, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, LXDb;->d:LXDb;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v6, LYDb;->d:LYDb;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v10, Lejb;->k0:Lejb;

    .line 70
    .line 71
    new-instance v12, LOUc;

    .line 72
    .line 73
    new-instance v13, LdAd;

    .line 74
    .line 75
    check-cast v4, LTk6;

    .line 76
    .line 77
    invoke-direct {v13, v4}, LdAd;-><init>(Lsvk;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LiPc;

    .line 81
    .line 82
    invoke-direct {v4, v8, v5}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LZG2;

    .line 86
    .line 87
    invoke-direct {v5, v7, v10}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v13, v4, v5, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v4, LVDb;->d:LVDb;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LOUc;

    .line 103
    .line 104
    new-instance v6, LdAd;

    .line 105
    .line 106
    check-cast v3, LTk6;

    .line 107
    .line 108
    invoke-direct {v6, v3}, LdAd;-><init>(Lsvk;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LiPc;

    .line 112
    .line 113
    check-cast v2, LEsb;

    .line 114
    .line 115
    invoke-direct {v3, v8, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6, v3, v1, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LWDb;->d:LWDb;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lejb;->i0:Lejb;

    .line 131
    .line 132
    new-instance v4, LOUc;

    .line 133
    .line 134
    new-instance v5, LdAd;

    .line 135
    .line 136
    check-cast v0, LJsb;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LdAd;-><init>(Lsvk;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LiPc;

    .line 142
    .line 143
    invoke-direct {v0, v8, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LZG2;

    .line 147
    .line 148
    invoke-direct {v2, v7, v3}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v0, v2, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :pswitch_0
    sget-object v9, LQk3;->d:LQk3;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, LExd;->t:LExd;

    .line 165
    .line 166
    new-instance v11, LOUc;

    .line 167
    .line 168
    new-instance v12, LdAd;

    .line 169
    .line 170
    check-cast v3, LRm;

    .line 171
    .line 172
    invoke-direct {v12, v3}, LdAd;-><init>(Lsvk;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LiPc;

    .line 176
    .line 177
    check-cast v0, LEsb;

    .line 178
    .line 179
    invoke-direct {v3, v8, v0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v12, v3, v1, v10}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lhad;

    .line 186
    .line 187
    invoke-direct {v0, v9, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LRk3;->d:LRk3;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v9, LOUc;

    .line 197
    .line 198
    new-instance v11, LdAd;

    .line 199
    .line 200
    check-cast v2, LRm;

    .line 201
    .line 202
    invoke-direct {v11, v2}, LdAd;-><init>(Lsvk;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LiPc;

    .line 206
    .line 207
    check-cast v6, Ljl;

    .line 208
    .line 209
    invoke-direct {v2, v8, v6}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v11, v2, v1, v10}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lhad;

    .line 216
    .line 217
    invoke-direct {v2, v3, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LPk3;->d:LPk3;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v6, LOUc;

    .line 227
    .line 228
    new-instance v9, LdAd;

    .line 229
    .line 230
    check-cast v4, LRm;

    .line 231
    .line 232
    invoke-direct {v9, v4}, LdAd;-><init>(Lsvk;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, LiPc;

    .line 236
    .line 237
    check-cast v5, LGUc;

    .line 238
    .line 239
    invoke-direct {v4, v8, v5}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v9, v4, v1, v10}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lhad;

    .line 246
    .line 247
    invoke-direct {v1, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-array v3, v7, [Lhad;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    aput-object v0, v3, v4

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    aput-object v2, v3, v0

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    aput-object v1, v3, v0

    .line 260
    .line 261
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
