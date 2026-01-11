.class public Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvvk$h;

.field public static final d:Lvvk$d;

.field public static final e:Lvvk$a;

.field public static final f:Lvvk$c;

.field public static final g:Lvvk$b;

.field public static final h:Lvvk$e;

.field public static final i:Lvvk$g;

.field public static final j:Lgvk;

.field public static final k:Lfvk;

.field public static final l:Lvvk$f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvvk$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvvk;->c:Lvvk$h;

    .line 7
    .line 8
    new-instance v0, Lvvk$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvvk;->d:Lvvk$d;

    .line 14
    .line 15
    new-instance v0, Lvvk$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvvk;->e:Lvvk$a;

    .line 21
    .line 22
    new-instance v0, Lvvk$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvvk;->f:Lvvk$c;

    .line 28
    .line 29
    new-instance v0, Lvvk$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvvk;->g:Lvvk$b;

    .line 35
    .line 36
    new-instance v0, Lvvk$e;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvvk;->h:Lvvk$e;

    .line 42
    .line 43
    new-instance v0, Lvvk$g;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvvk;->i:Lvvk$g;

    .line 49
    .line 50
    new-instance v0, Lgvk;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvvk;->j:Lgvk;

    .line 56
    .line 57
    new-instance v0, Lfvk;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lvvk;->k:Lfvk;

    .line 63
    .line 64
    new-instance v0, Lvvk$f;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvvk;->l:Lvvk$f;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lvvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v7, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lvvk;->b:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v8, Luvk;

    .line 26
    .line 27
    invoke-direct {v8, v6}, Luvk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v9, v6, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v10, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v10, v9, v5

    .line 35
    .line 36
    invoke-virtual {p0, v8, v9}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Luvk;

    .line 40
    .line 41
    invoke-direct {v8, v4}, Luvk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v9, v6, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v10, Ljava/lang/Double;

    .line 47
    .line 48
    aput-object v10, v9, v5

    .line 49
    .line 50
    invoke-virtual {p0, v8, v9}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Luvk;

    .line 54
    .line 55
    invoke-direct {v8, v3}, Luvk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v9, v6, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v10, Ljava/util/Date;

    .line 61
    .line 62
    aput-object v10, v9, v5

    .line 63
    .line 64
    invoke-virtual {p0, v8, v9}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Luvk;

    .line 68
    .line 69
    invoke-direct {v8, v2}, Luvk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v9, v6, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v10, Ljava/lang/Float;

    .line 75
    .line 76
    aput-object v10, v9, v5

    .line 77
    .line 78
    invoke-virtual {p0, v8, v9}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lvvk;->l:Lvvk$f;

    .line 82
    .line 83
    new-array v9, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v10, Ljava/lang/Integer;

    .line 86
    .line 87
    aput-object v10, v9, v5

    .line 88
    .line 89
    const-class v10, Ljava/lang/Long;

    .line 90
    .line 91
    aput-object v10, v9, v6

    .line 92
    .line 93
    const-class v10, Ljava/lang/Byte;

    .line 94
    .line 95
    aput-object v10, v9, v2

    .line 96
    .line 97
    const-class v2, Ljava/lang/Short;

    .line 98
    .line 99
    aput-object v2, v9, v0

    .line 100
    .line 101
    const-class v2, Ljava/math/BigInteger;

    .line 102
    .line 103
    aput-object v2, v9, v4

    .line 104
    .line 105
    const-class v2, Ljava/math/BigDecimal;

    .line 106
    .line 107
    aput-object v2, v9, v3

    .line 108
    .line 109
    invoke-virtual {p0, v8, v9}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    aput-object v3, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v8, v2}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Luvk;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Luvk;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v0, v6, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v3, [I

    .line 129
    .line 130
    aput-object v3, v0, v5

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Luvk;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v2}, Luvk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v2, v6, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v3, [S

    .line 145
    .line 146
    aput-object v3, v2, v5

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Luvk;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v1, v6, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v2, [J

    .line 159
    .line 160
    aput-object v2, v1, v5

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Luvk;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v1, v6, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v2, [F

    .line 175
    .line 176
    aput-object v2, v1, v5

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Luvk;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v1, v6, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v2, [D

    .line 190
    .line 191
    aput-object v2, v1, v5

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Luvk;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Luvk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v1, v6, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v2, [Z

    .line 204
    .line 205
    aput-object v2, v1, v5

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lvvk;->d:Lvvk$d;

    .line 211
    .line 212
    new-instance v1, Lwvk;

    .line 213
    .line 214
    const-class v2, LkG9;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lvvk;->c:Lvvk$h;

    .line 223
    .line 224
    new-instance v1, Lwvk;

    .line 225
    .line 226
    const-class v2, LjG9;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lvvk;->e:Lvvk$a;

    .line 235
    .line 236
    new-instance v1, Lwvk;

    .line 237
    .line 238
    const-class v2, LhG9;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lvvk;->f:Lvvk$c;

    .line 247
    .line 248
    new-instance v1, Lwvk;

    .line 249
    .line 250
    const-class v2, LgG9;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lvvk;->i:Lvvk$g;

    .line 259
    .line 260
    new-instance v1, Lwvk;

    .line 261
    .line 262
    const-class v2, Ljava/util/Map;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lvvk;->g:Lvvk$b;

    .line 271
    .line 272
    new-instance v1, Lwvk;

    .line 273
    .line 274
    const-class v2, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lvvk;->h:Lvvk$e;

    .line 283
    .line 284
    new-instance v1, Lwvk;

    .line 285
    .line 286
    const-class v2, Ljava/lang/Enum;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lwvk;

    .line 295
    .line 296
    const-class v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-direct {v0, v1, v8}, Lwvk;-><init>(Ljava/lang/Class;Lfwk;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public final varargs a(Lfwk;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    aget-object v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lvvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method
