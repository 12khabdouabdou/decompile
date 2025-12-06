.class public final Lqla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lqla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqla;->a:Lqla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LCOa;

    .line 2
    .line 3
    iget-boolean v0, p1, LCOa;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget v0, p1, LCOa;->c:I

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
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v0, p1, LCOa;->t:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x50

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v0, p1, LCOa;->X:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, p1, LCOa;->Y:LCOa$a;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, v0, LCOa$a;->b:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    :goto_0
    const/4 v7, 0x5

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :cond_4
    move-object v0, v7

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v7, p1, LCOa;->Y:LCOa$a;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget v7, v7, LCOa$a;->c:F

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v7, v3

    .line 135
    :goto_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    :cond_7
    move-object v7, v8

    .line 155
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v8, p1, LCOa;->Y:LCOa$a;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    iget-object v8, v8, LCOa$a;->t:[I

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-static {v8}, Lv70;->X0([I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v8, v3

    .line 173
    :goto_2
    move-object v9, v8

    .line 174
    check-cast v9, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    :cond_a
    sget-object v8, Lpla;->a:Ljava/util/List;

    .line 185
    .line 186
    :cond_b
    iget-object p1, p1, LCOa;->Y:LCOa$a;

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    iget-object p1, p1, LCOa$a;->X:[F

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    array-length v3, p1

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    if-eq v3, v2, :cond_d

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    array-length v3, p1

    .line 202
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    array-length v3, p1

    .line 206
    :goto_3
    if-ge v1, v3, :cond_c

    .line 207
    .line 208
    aget v9, p1, v1

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v3, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    aget p1, p1, v1

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_4
    move-object v3, p1

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    sget-object p1, LsL6;->a:LsL6;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    :goto_5
    move-object p1, v3

    .line 238
    check-cast p1, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    :goto_6
    move p1, v7

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    :goto_7
    sget-object v3, Lpla;->b:Ljava/util/List;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_8
    new-instance v7, LD29;

    .line 255
    .line 256
    invoke-direct {v7, p1, v0, v8, v3}, LD29;-><init>(FILjava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lsla;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct/range {v2 .. v7}, Lsla;-><init>(ZIIILD29;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_12
    new-instance p1, Lsla;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Lsla;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method
