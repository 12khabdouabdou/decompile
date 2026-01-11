.class public final synthetic LN0b;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final f0:LN0b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN0b;

    .line 2
    .line 3
    const-string v5, "defaultDecider(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;I)I"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LI0b;

    .line 8
    .line 9
    const-string v4, "defaultDecider"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LN0b;->f0:LN0b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v3, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    iget v7, v3, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 32
    .line 33
    if-ne v7, v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    sub-int v7, v2, v5

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, v4, v5

    .line 52
    .line 53
    add-int/2addr v5, v8

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v8, v3, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 75
    .line 76
    if-ge v2, v8, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    :goto_0
    iget v9, v3, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 82
    .line 83
    sub-int v10, v2, v9

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v4, v9

    .line 98
    add-int/2addr v4, v11

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v9, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v10, v3, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 120
    .line 121
    if-ge v2, v10, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v14, 0x4

    .line 143
    new-array v14, v14, [Ljava/lang/Integer;

    .line 144
    .line 145
    aput-object v10, v14, v0

    .line 146
    .line 147
    aput-object v11, v14, v1

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    aput-object v12, v14, v10

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    aput-object v13, v14, v10

    .line 154
    .line 155
    check-cast v14, [Ljava/lang/Comparable;

    .line 156
    .line 157
    array-length v10, v14

    .line 158
    if-eqz v10, :cond_12

    .line 159
    .line 160
    aget-object v10, v14, v0

    .line 161
    .line 162
    array-length v11, v14

    .line 163
    sub-int/2addr v11, v1

    .line 164
    if-gt v1, v11, :cond_5

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    :goto_2
    aget-object v13, v14, v12

    .line 168
    .line 169
    invoke-interface {v10, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-lez v15, :cond_4

    .line 174
    .line 175
    move-object v10, v13

    .line 176
    :cond_4
    if-eq v12, v11, :cond_5

    .line 177
    .line 178
    add-int/2addr v12, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v7, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-ne v10, v9, :cond_7

    .line 190
    .line 191
    :goto_3
    const/4 v0, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    if-ne v10, v5, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-ne v10, v4, :cond_11

    .line 197
    .line 198
    :goto_4
    if-ne v10, v7, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    if-ne v10, v5, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-ne v10, v9, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    if-ne v10, v4, :cond_10

    .line 208
    .line 209
    :goto_5
    move v8, v2

    .line 210
    :goto_6
    if-eqz v8, :cond_c

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    :goto_7
    const/4 v1, -0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    if-eqz v8, :cond_d

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    if-nez v8, :cond_e

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    if-nez v8, :cond_f

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
