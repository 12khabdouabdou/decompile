.class public abstract Lpvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j0:Ljava/util/Map;


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:Ljava/net/URI;

.field public final Z:LwG9;

.field public final a:LtG9;

.field public final b:LVvk;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/net/URI;

.field public final f0:LVL0;

.field public final g0:LVL0;

.field public final h0:Ljava/util/List;

.field public final i0:Ljava/lang/String;

.field public final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpvk;->j0:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LtG9;LVvk;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;LwG9;Ljava/net/URI;LVL0;LVL0;Ljava/util/LinkedList;Ljava/lang/String;Ljava/util/HashMap;LVL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lpvk;->a:LtG9;

    .line 7
    .line 8
    iput-object p2, p0, Lpvk;->b:LVvk;

    .line 9
    .line 10
    iput-object p3, p0, Lpvk;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lpvk;->t:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lpvk;->t:Ljava/util/Set;

    .line 28
    .line 29
    :goto_0
    if-eqz p12, :cond_1

    .line 30
    .line 31
    invoke-static {p12}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lpvk;->X:Ljava/util/Map;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lpvk;->j0:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p2, p0, Lpvk;->X:Ljava/util/Map;

    .line 41
    .line 42
    :goto_1
    iput-object p5, p0, Lpvk;->Y:Ljava/net/URI;

    .line 43
    .line 44
    iput-object p6, p0, Lpvk;->Z:LwG9;

    .line 45
    .line 46
    iput-object p7, p0, Lpvk;->e0:Ljava/net/URI;

    .line 47
    .line 48
    iput-object p8, p0, Lpvk;->f0:LVL0;

    .line 49
    .line 50
    iput-object p9, p0, Lpvk;->g0:LVL0;

    .line 51
    .line 52
    if-eqz p10, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpvk;->h0:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput-object p1, p0, Lpvk;->h0:Ljava/util/List;

    .line 67
    .line 68
    :goto_2
    iput-object p11, p0, Lpvk;->i0:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LuG9;

    .line 3
    .line 4
    new-instance v1, LiG9;

    .line 5
    .line 6
    iget-object v2, v0, Lpvk;->X:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lpvk;->a:LtG9;

    .line 12
    .line 13
    iget-object v2, v2, Lqwk;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "alg"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lpvk;->b:LVvk;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LVvk;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "typ"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lpvk;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "cty"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lpvk;->t:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v3, LfG9;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "crit"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lpvk;->Y:Ljava/net/URI;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v3, "jku"

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, v0, Lpvk;->Z:LwG9;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, LwG9;->a()LiG9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "jwk"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, v0, Lpvk;->e0:Ljava/net/URI;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-string v3, "x5u"

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v2, v0, Lpvk;->f0:LVL0;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const-string v3, "x5t"

    .line 124
    .line 125
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Lpvk;->g0:LVL0;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const-string v3, "x5t#S256"

    .line 135
    .line 136
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v2, v0, Lpvk;->h0:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    const-string v3, "x5c"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v2, v0, Lpvk;->i0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    const-string v3, "kid"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v2, v0, LuG9;->k0:LbR6;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    const-string v3, "enc"

    .line 170
    .line 171
    iget-object v2, v2, Lqwk;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v2, v0, LuG9;->l0:LwG9;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, LwG9;->a()LiG9;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "epk"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v2, v0, LuG9;->m0:LEvk;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-object v2, v2, LEvk;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "zip"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v2, v0, LuG9;->n0:LVL0;

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    const-string v3, "apu"

    .line 205
    .line 206
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v2, v0, LuG9;->o0:LVL0;

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    const-string v3, "apv"

    .line 216
    .line 217
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v2, v0, LuG9;->p0:LVL0;

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    const-string v3, "p2s"

    .line 227
    .line 228
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_10
    iget v2, v0, LuG9;->q0:I

    .line 234
    .line 235
    if-lez v2, :cond_11

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "p2c"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v2, v0, LuG9;->r0:LVL0;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    const-string v3, "iv"

    .line 251
    .line 252
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v0, v0, LuG9;->s0:LVL0;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    const-string v2, "tag"

    .line 262
    .line 263
    iget-object v0, v0, LSL0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_13
    invoke-virtual {v1}, LiG9;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
