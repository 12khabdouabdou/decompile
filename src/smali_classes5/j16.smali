.class public final Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXbk;


# static fields
.field public static final a:Lj16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj16;->a:Lj16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lack;)Li54;
    .locals 8

    .line 1
    new-instance v0, Li54;

    .line 2
    .line 3
    invoke-direct {v0}, Li54;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lack;->a:LYbk;

    .line 7
    .line 8
    iget-object v2, v1, LYbk;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lf0e;

    .line 20
    .line 21
    invoke-direct {v2}, Lf0e;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LYbk;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v7, Lf0e$a;

    .line 74
    .line 75
    invoke-direct {v7}, Lf0e$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Lf0e$a;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget v6, v7, Lf0e$a;->a:I

    .line 84
    .line 85
    iput v5, v7, Lf0e$a;->c:F

    .line 86
    .line 87
    or-int/lit8 v5, v6, 0x6

    .line 88
    .line 89
    iput v5, v7, Lf0e$a;->a:I

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-array v1, v3, [Lf0e$a;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Lf0e$a;

    .line 102
    .line 103
    iput-object v1, v2, Lf0e;->a:[Lf0e$a;

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_1
    iput-object v1, v0, Li54;->t:Lf0e;

    .line 107
    .line 108
    iget-object p1, p1, Lack;->b:LZbk;

    .line 109
    .line 110
    iget v1, p1, LZbk;->a:I

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v4, Li16;->a:[I

    .line 118
    .line 119
    invoke-static {v1}, LzHa;->L(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    :goto_2
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v1, v2, :cond_5

    .line 128
    .line 129
    if-eq v1, v5, :cond_4

    .line 130
    .line 131
    if-ne v1, v4, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance p1, LwOc;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    const/4 v1, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    :goto_3
    iput v1, v0, Li54;->c:I

    .line 145
    .line 146
    iget v1, v0, Li54;->a:I

    .line 147
    .line 148
    or-int/2addr v1, v4

    .line 149
    iput v1, v0, Li54;->a:I

    .line 150
    .line 151
    iget v1, p1, LZbk;->b:I

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    sget-object v6, Li16;->b:[I

    .line 158
    .line 159
    invoke-static {v1}, LzHa;->L(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aget v1, v6, v1

    .line 164
    .line 165
    :goto_4
    const/4 v6, 0x3

    .line 166
    if-eq v1, v2, :cond_a

    .line 167
    .line 168
    if-eq v1, v5, :cond_9

    .line 169
    .line 170
    if-eq v1, v4, :cond_8

    .line 171
    .line 172
    if-ne v1, v6, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance p1, LwOc;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    const/4 v1, 0x2

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v1, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v1, 0x0

    .line 187
    :goto_5
    iput v1, v0, Li54;->b:I

    .line 188
    .line 189
    iget v1, v0, Li54;->a:I

    .line 190
    .line 191
    or-int/2addr v1, v5

    .line 192
    iput v1, v0, Li54;->a:I

    .line 193
    .line 194
    iget v1, p1, LZbk;->c:I

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    sget-object v7, Li16;->c:[I

    .line 201
    .line 202
    invoke-static {v1}, LzHa;->L(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aget v1, v7, v1

    .line 207
    .line 208
    :goto_6
    if-eq v1, v2, :cond_10

    .line 209
    .line 210
    if-eq v1, v5, :cond_f

    .line 211
    .line 212
    if-eq v1, v4, :cond_e

    .line 213
    .line 214
    if-eq v1, v6, :cond_d

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    if-eq v1, v3, :cond_10

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    if-ne v1, v3, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    new-instance p1, LwOc;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_d
    const/4 v3, 0x3

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    const/4 v3, 0x2

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    const/4 v3, 0x1

    .line 234
    :cond_10
    :goto_7
    iput v3, v0, Li54;->X:I

    .line 235
    .line 236
    iget v1, v0, Li54;->a:I

    .line 237
    .line 238
    or-int/lit8 v2, v1, 0x4

    .line 239
    .line 240
    iput v2, v0, Li54;->a:I

    .line 241
    .line 242
    iget-object p1, p1, LZbk;->d:Ljava/lang/String;

    .line 243
    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    const-string p1, ""

    .line 247
    .line 248
    :cond_11
    iput-object p1, v0, Li54;->Y:Ljava/lang/String;

    .line 249
    .line 250
    or-int/lit8 p1, v1, 0xc

    .line 251
    .line 252
    iput p1, v0, Li54;->a:I

    .line 253
    .line 254
    return-object v0
.end method
