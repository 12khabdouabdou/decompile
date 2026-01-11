.class public final LiB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD87;


# static fields
.field public static final b:[I

.field public static final c:LGo5;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LiB5;->b:[I

    .line 9
    .line 10
    new-instance v0, LGo5;

    .line 11
    .line 12
    invoke-direct {v0}, LGo5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiB5;->c:LGo5;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, LaJ9;

    .line 9
    .line 10
    invoke-direct {p1}, LaJ9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Llik;

    .line 18
    .line 19
    invoke-direct {p1}, Llik;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, LSjj;

    .line 27
    .line 28
    const v1, 0x1b8a0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, LSjj;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p1, LlCe;

    .line 39
    .line 40
    invoke-direct {p1}, LlCe;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    new-instance p1, LN0d;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    new-instance p1, LqN7;

    .line 57
    .line 58
    invoke-direct {p1}, LqN7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lnhc;

    .line 65
    .line 66
    invoke-direct {p1}, Lnhc;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    new-instance p1, Llhc;

    .line 74
    .line 75
    iget-boolean v0, p0, LiB5;->a:Z

    .line 76
    .line 77
    invoke-direct {p1, v0}, Llhc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    new-instance p1, Lusb;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lusb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    new-instance p1, LXE7;

    .line 94
    .line 95
    invoke-direct {p1}, LXE7;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    sget-object p1, LiB5;->c:LGo5;

    .line 103
    .line 104
    iget-object v2, p1, LGo5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v3, p1, LGo5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object p1, p1, LGo5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_0
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v5, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "isAvailable"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, Lu87;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v5, v0, [Ljava/lang/Class;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v6, v5, v1

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p1, LGo5;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v0, "Error instantiating FLAC extension"

    .line 181
    .line 182
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :catch_1
    :cond_1
    :goto_0
    iget-object v3, p1, LGo5;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LGo5;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_1
    if-nez p1, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v2, v0, v1

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Lu87;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    :goto_2
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance p1, LBB7;

    .line 223
    .line 224
    invoke-direct {p1}, LBB7;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :catch_2
    move-exception p1

    .line 232
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 235
    .line 236
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw p1

    .line 242
    :pswitch_b
    new-instance p1, LzL;

    .line 243
    .line 244
    iget-boolean v0, p0, LiB5;->a:Z

    .line 245
    .line 246
    invoke-direct {p1, v0}, LzL;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    new-instance p1, LyF;

    .line 254
    .line 255
    iget-boolean v0, p0, LiB5;->a:Z

    .line 256
    .line 257
    invoke-direct {p1, v0}, LyF;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    new-instance p1, Lw4;

    .line 265
    .line 266
    invoke-direct {p1}, Lw4;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    new-instance p1, Lu4;

    .line 274
    .line 275
    invoke-direct {p1}, Lu4;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lu87;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-static {p2}, LVD1;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, LiB5;->a(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LVD1;->d(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, LiB5;->a(ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v3, LiB5;->b:[I

    .line 57
    .line 58
    :goto_2
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    aget v4, v3, v2

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, LiB5;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lu87;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lu87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LiB5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
