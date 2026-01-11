.class public final LcC5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LdC5;


# direct methods
.method public constructor <init>(LdC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcC5;->a:LdC5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    check-cast p2, LDpd;

    .line 4
    .line 5
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->newBuilder()Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, LcC5;->a:LdC5;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ldw7;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz84;

    .line 55
    .line 56
    iget-object v3, v3, Lz84;->a:LIIj;

    .line 57
    .line 58
    instance-of v6, v3, LAIj;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    check-cast v3, LAIj;

    .line 63
    .line 64
    invoke-static {v3}, LQLk;->k(LAIj;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v6, v3, LDIj;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v3, LDIj;

    .line 74
    .line 75
    invoke-virtual {v3}, LDIj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v1, v5, v3, v6}, LdC5;->u(Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;Ldw7;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ldw7;

    .line 123
    .line 124
    iget-object v5, v5, Ldw7;->a:LaX9;

    .line 125
    .line 126
    iget-object v5, v5, LaX9;->a:LY79;

    .line 127
    .line 128
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v4, v2}, LdC5;->q(LdC5;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/CombinedLensDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, LOdh;->a:LNdh;

    .line 142
    .line 143
    const-string v3, "LOOK:LOOK:LENS_WARM_UP_LATENCY"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLenses(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "<*>"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ldw7;

    .line 173
    .line 174
    iget-object v2, v2, Ldw7;->a:LaX9;

    .line 175
    .line 176
    iget-object v2, v2, LaX9;->a:LY79;

    .line 177
    .line 178
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->suspendLensUpdates(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :try_start_2
    sget-object p1, LOdh;->b:LtGi;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v1}, LtGi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object p1, LOdh;->b:LtGi;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1, v3}, LtGi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 p2, 0xa

    .line 205
    .line 206
    invoke-static {p1, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Llrb;->z0(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    if-ge p2, v0, :cond_9

    .line 217
    .line 218
    const/16 p2, 0x10

    .line 219
    .line 220
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ldw7;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lz84;

    .line 252
    .line 253
    iget-object v1, v1, Ldw7;->a:LaX9;

    .line 254
    .line 255
    iget-object v1, v1, LaX9;->a:LY79;

    .line 256
    .line 257
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object p1, v4, LdC5;->j0:Lsa6;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lsa6;->a(Ljava/util/LinkedHashMap;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 273
    .line 274
    return-object p1

    .line 275
    :goto_6
    :try_start_3
    sget-object p2, LOdh;->b:LtGi;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    sget-object p2, LOdh;->b:LtGi;

    .line 285
    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    throw p1
.end method
