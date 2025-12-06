.class public abstract Lrsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrsb;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LvG4;)LwZ3;
    .locals 0

    .line 1
    invoke-virtual {p0}, LvG4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwZ3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(LqY4;LFY4;LGZ4;LBlj;LRZ4;LqYe;LLE2;)Ls35;
    .locals 11

    .line 1
    sget-object v0, Llif;->R:Lkif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkif;->b:Lxif;

    .line 7
    .line 8
    sget-object v1, Lkif;->c:LcSa;

    .line 9
    .line 10
    sget-object v2, Lkif;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LLE2;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNf3;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-instance v3, Ls35;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, Ls35;-><init>(LqY4;LFY4;LGZ4;LBlj;LRZ4;LqYe;LNf3;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lrsb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(LLs3;LfY4;)Lmif;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Ls35;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SafetyReportComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmif;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Landroid/media/MediaFormat;)LnG7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v1, "height"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v1, "color-format"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "mime"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v17, v7

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v17, v2

    .line 49
    .line 50
    :goto_1
    const-string v2, "crop-left"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v14, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v14, 0x0

    .line 65
    :goto_2
    const-string v2, "crop-right"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    move v15, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    const-string v2, "crop-top"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v13, 0x0

    .line 97
    :goto_5
    const-string v2, "crop-bottom"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    add-int/lit8 v2, v4, -0x1

    .line 111
    .line 112
    :goto_6
    filled-new-array {v14, v13, v15, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1c

    .line 119
    .line 120
    if-lt v7, v8, :cond_7

    .line 121
    .line 122
    const-string v9, "tile-height"

    .line 123
    .line 124
    invoke-static {v0, v9}, Lrsb;->e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v9, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_7
    if-lt v7, v8, :cond_9

    .line 137
    .line 138
    const-string v10, "tile-width"

    .line 139
    .line 140
    invoke-static {v0, v10}, Lrsb;->e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_a

    .line 145
    .line 146
    :cond_9
    const/4 v10, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_8
    if-lt v7, v8, :cond_b

    .line 153
    .line 154
    const-string v11, "grid-cols"

    .line 155
    .line 156
    invoke-static {v0, v11}, Lrsb;->e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v11, 0x0

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_9
    if-lt v7, v8, :cond_d

    .line 169
    .line 170
    const-string v8, "grid-rows"

    .line 171
    .line 172
    invoke-static {v0, v8}, Lrsb;->e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_e

    .line 177
    .line 178
    :cond_d
    const/4 v8, 0x0

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_a
    const/16 v12, 0x17

    .line 185
    .line 186
    if-lt v7, v12, :cond_f

    .line 187
    .line 188
    const-string v5, "stride"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lrsb;->e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_10

    .line 195
    .line 196
    :cond_f
    const/4 v5, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_b
    if-lt v7, v12, :cond_11

    .line 203
    .line 204
    const-string v7, "slice-height"

    .line 205
    .line 206
    invoke-static {v0, v7}, Lrsb;->e(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    :cond_11
    move/from16 v16, v2

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_c

    .line 216
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v12, v0

    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    :goto_c
    new-instance v2, LnG7;

    .line 224
    .line 225
    move v7, v9

    .line 226
    move v9, v8

    .line 227
    move v8, v7

    .line 228
    move v7, v10

    .line 229
    move v10, v11

    .line 230
    move v11, v5

    .line 231
    move v5, v1

    .line 232
    invoke-direct/range {v2 .. v17}, LnG7;-><init>(III[IIIIIIIIIIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method
