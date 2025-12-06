.class public abstract LeXi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNnk;

.field public static final b:LQOa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LjXi;

    .line 8
    .line 9
    invoke-direct {v0}, LNnk;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LeXi;->a:LNnk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LiXi;

    .line 20
    .line 21
    invoke-direct {v0}, LhXi;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LeXi;->a:LNnk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LhXi;

    .line 32
    .line 33
    invoke-direct {v0}, LhXi;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LeXi;->a:LNnk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LgXi;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LgXi;

    .line 48
    .line 49
    invoke-direct {v0}, LNnk;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LeXi;->a:LNnk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, LfXi;

    .line 56
    .line 57
    invoke-direct {v0}, LNnk;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LeXi;->a:LNnk;

    .line 61
    .line 62
    :goto_0
    new-instance v0, LQOa;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-direct {v0, v1}, LQOa;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LeXi;->b:LQOa;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;LYB7;Landroid/content/res/Resources;ILjava/lang/String;IILlzk;Z)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, LbC7;

    .line 6
    .line 7
    const/4 v6, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, LbC7;

    .line 11
    .line 12
    iget-object v1, p1, LbC7;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v1, v7

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llzk;->c(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    if-eqz p8, :cond_4

    .line 55
    .line 56
    iget v3, p1, LbC7;->c:I

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_3
    const/4 v1, -0x1

    .line 66
    if-eqz p8, :cond_6

    .line 67
    .line 68
    iget v3, p1, LbC7;->b:I

    .line 69
    .line 70
    move v8, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v8, -0x1

    .line 73
    :goto_4
    new-instance v3, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LdXi;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, LdXi;->d:Llzk;

    .line 88
    .line 89
    new-instance v9, LRw1;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-direct {v9, v5, v0, v3}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LbC7;->a:LCo;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    sget-object v0, LWB7;->a:LQOa;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, LCo;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "-"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, LWB7;->a:LQOa;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/graphics/Typeface;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    new-instance p0, LD51;

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    invoke-direct {p0, v5, p1, v2}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    move-object v7, v2

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    if-ne v8, v1, :cond_8

    .line 149
    .line 150
    invoke-static {v0, p0, p1, v4}, LWB7;->a(Ljava/lang/String;Landroid/content/Context;LCo;I)LVB7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v9, p0}, LRw1;->e(LVB7;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, LVB7;->a:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move-object v1, v0

    .line 161
    new-instance v0, LTB7;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v0 .. v5}, LTB7;-><init>(Ljava/lang/String;Landroid/content/Context;LCo;II)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    sget-object p0, LWB7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 175
    int-to-long v0, v8

    .line 176
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :try_start_2
    check-cast p0, LVB7;

    .line 183
    .line 184
    invoke-virtual {v9, p0}, LRw1;->e(LVB7;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, LVB7;->a:Landroid/graphics/Typeface;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_6

    .line 196
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 197
    .line 198
    const-string p1, "timeout"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :goto_5
    throw p0

    .line 205
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 211
    :catch_3
    new-instance p0, LzR;

    .line 212
    .line 213
    iget-object p1, v9, LRw1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lrn9;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-direct {p0, p1, v6, v0}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v9, LRw1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object v3, p1

    .line 230
    invoke-static {p0, v3, v4, v7, v9}, LWB7;->b(Landroid/content/Context;LCo;ILCd0;LRw1;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    sget-object v1, LeXi;->a:LNnk;

    .line 236
    .line 237
    check-cast p1, LZB7;

    .line 238
    .line 239
    invoke-virtual {v1, p0, p1, p2, v4}, LNnk;->c(Landroid/content/Context;LZB7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Llzk;->c(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v0, v6}, Llzk;->b(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 255
    .line 256
    sget-object p0, LeXi;->b:LQOa;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, LeXi;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1, v7}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_d
    return-object v7
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, LeXi;->a:LNnk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LNnk;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, p4, v5}, LeXi;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LeXi;->b:LQOa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, LeXi;->b:LQOa;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LeXi;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method
