.class public final LExa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LExa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LExa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LExa;->a:LExa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1b;

    .line 2
    .line 3
    iget-boolean v0, p1, Lg1b;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget v0, p1, Lg1b;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, LFkg;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v0, p1, Lg1b;->t:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v2, v3}, LFkg;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v0, p1, Lg1b;->X:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v3, v6}, LFkg;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v0, p1, Lg1b;->Y:Lg1b$a;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lg1b$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v3

    .line 100
    :goto_0
    const/4 v7, 0x5

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v0, v7, v8}, LFkg;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v7, p1, Lg1b;->Y:Lg1b$a;

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7}, Lg1b$a;->a()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v7, v3

    .line 133
    :goto_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7, v8, v9}, LFkg;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, p1, Lg1b;->Y:Lg1b$a;

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iget-object v8, v8, Lg1b$a;->t:[I

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-static {v8}, LN90;->K0([I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v8, v3

    .line 168
    :goto_2
    move-object v9, v8

    .line 169
    check-cast v9, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {}, LDxa;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_4
    iget-object p1, p1, Lg1b;->Y:Lg1b$a;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p1, Lg1b$a;->X:[F

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    array-length v3, p1

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    if-eq v3, v2, :cond_6

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    array-length v3, p1

    .line 199
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    array-length v3, p1

    .line 203
    :goto_3
    if-ge v1, v3, :cond_5

    .line 204
    .line 205
    aget v9, p1, v1

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v3, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    aget p1, p1, v1

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    move-object v3, p1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    sget-object p1, LgP6;->a:LgP6;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_5
    move-object p1, v3

    .line 235
    check-cast p1, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    :goto_6
    move p1, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    :goto_7
    invoke-static {}, LDxa;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_6

    .line 253
    :goto_8
    new-instance v7, Lja9;

    .line 254
    .line 255
    invoke-direct {v7, p1, v0, v8, v3}, Lja9;-><init>(FILjava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LFxa;

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-direct/range {v2 .. v7}, LFxa;-><init>(ZIIILja9;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_b
    new-instance p1, LFxa;

    .line 266
    .line 267
    invoke-direct {p1, v1}, LFxa;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method
