.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LvXg;


# direct methods
.method public constructor <init>(LvXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laea;->a:LvXg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LWWd;

    .line 12
    .line 13
    iget-object v0, p0, Laea;->a:LvXg;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    new-instance v1, LXWd;

    .line 18
    .line 19
    invoke-direct {v1}, LXWd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LWWd;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    iput-object v2, v1, LXWd;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v1, LXWd;->a:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, LXWd;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, LWWd;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_1
    iput-object v2, v1, LXWd;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v1, LXWd;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, LXWd;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, LWWd;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LWWd$a;

    .line 86
    .line 87
    new-instance v5, LXWd$a;

    .line 88
    .line 89
    invoke-direct {v5}, LXWd$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LWWd$a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v5, LXWd$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v6, v5, LXWd$a;->a:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    iput v6, v5, LXWd$a;->a:I

    .line 106
    .line 107
    invoke-virtual {v4}, LWWd$a;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    :cond_2
    iput-object v6, v5, LXWd$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget v6, v5, LXWd$a;->a:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    iput v6, v5, LXWd$a;->a:I

    .line 121
    .line 122
    invoke-virtual {v4}, LWWd$a;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :cond_3
    iput-object v6, v5, LXWd$a;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget v6, v5, LXWd$a;->a:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x4

    .line 134
    .line 135
    iput v6, v5, LXWd$a;->a:I

    .line 136
    .line 137
    invoke-virtual {v4}, LWWd$a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    :cond_4
    iput-object v6, v5, LXWd$a;->X:Ljava/lang/String;

    .line 145
    .line 146
    iget v6, v5, LXWd$a;->a:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x8

    .line 149
    .line 150
    iput v6, v5, LXWd$a;->a:I

    .line 151
    .line 152
    invoke-virtual {v4}, LWWd$a;->b()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    :goto_1
    iput-wide v6, v5, LXWd$a;->Y:J

    .line 166
    .line 167
    iget v6, v5, LXWd$a;->a:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x10

    .line 170
    .line 171
    iput v6, v5, LXWd$a;->a:I

    .line 172
    .line 173
    invoke-virtual {v4}, LWWd$a;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :cond_6
    iput-object v4, v5, LXWd$a;->Z:Ljava/lang/String;

    .line 181
    .line 182
    iget v4, v5, LXWd$a;->a:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x20

    .line 185
    .line 186
    iput v4, v5, LXWd$a;->a:I

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    new-array p1, p1, [LXWd$a;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, [LXWd$a;

    .line 200
    .line 201
    iput-object p1, v1, LXWd;->t:[LXWd$a;

    .line 202
    .line 203
    iput-object v1, v0, LvXg;->H0:LXWd;

    .line 204
    .line 205
    :cond_8
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LJ8a;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    new-instance p2, LI8a;

    .line 214
    .line 215
    invoke-direct {p2}, LI8a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LJ8a;->a()[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, p2, LI8a;->b:[B

    .line 226
    .line 227
    iget v1, p2, LI8a;->a:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    iput v1, p2, LI8a;->a:I

    .line 232
    .line 233
    invoke-virtual {p1}, LJ8a;->c()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p2, LI8a;->c:I

    .line 238
    .line 239
    iget v1, p2, LI8a;->a:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x2

    .line 242
    .line 243
    iput v1, p2, LI8a;->a:I

    .line 244
    .line 245
    invoke-virtual {p1}, LJ8a;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput-boolean p1, p2, LI8a;->X:Z

    .line 250
    .line 251
    iget p1, p2, LI8a;->a:I

    .line 252
    .line 253
    or-int/lit8 p1, p1, 0x8

    .line 254
    .line 255
    iput p1, p2, LI8a;->a:I

    .line 256
    .line 257
    iput-object p2, v0, LvXg;->I0:LI8a;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p3, v0, LvXg;->G0:Ljava/lang/String;

    .line 269
    .line 270
    iget p1, v0, LvXg;->a:I

    .line 271
    .line 272
    or-int/lit8 p1, p1, 0x20

    .line 273
    .line 274
    iput p1, v0, LvXg;->a:I

    .line 275
    .line 276
    :cond_a
    return-object v0
.end method
