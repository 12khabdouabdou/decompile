.class public final LAG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# static fields
.field public static final f:LT50;

.field public static final g:LeO3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LeO3;

.field public final d:LT50;

.field public final e:LcA8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT50;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAG1;->f:LT50;

    .line 9
    .line 10
    new-instance v0, LeO3;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, LeO3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LAG1;->g:LeO3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lh31;Lf31;)V
    .locals 1

    .line 1
    sget-object v0, LAG1;->f:LT50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LAG1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LAG1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LAG1;->d:LT50;

    .line 15
    .line 16
    new-instance p1, LcA8;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p3, p2, p4}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAG1;->e:LcA8;

    .line 23
    .line 24
    sget-object p1, LAG1;->g:LeO3;

    .line 25
    .line 26
    iput-object p1, p0, LAG1;->c:LeO3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzid;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, LsA8;->b:Lgid;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LAG1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, LNpk;->D(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILzid;)Lmkf;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, LAG1;->c:LeO3;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LeO3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LmA8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, LmA8;

    .line 20
    .line 21
    invoke-direct {v0}, LmA8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2}, LmA8;->g(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    move-object v1, p0

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    move-object v6, p4

    .line 38
    :try_start_3
    invoke-virtual/range {v1 .. v6}, LAG1;->c(Ljava/nio/ByteBuffer;IILmA8;Lzid;)LfA8;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    iget-object p2, v1, LAG1;->c:LeO3;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, LeO3;->g(LmA8;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    iget-object p2, v1, LAG1;->c:LeO3;

    .line 51
    .line 52
    invoke-virtual {p2, v5}, LeO3;->g(LmA8;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    move-object v1, p0

    .line 58
    :goto_1
    move-object p2, v0

    .line 59
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    throw p2

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILmA8;Lzid;)LfA8;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v4, LXRa;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LmA8;->c()LlA8;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LlA8;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, LlA8;->c()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v5, LsA8;->a:Lgid;

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, LIj5;->b:LIj5;

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, LlA8;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-int v7, v7, p3

    .line 56
    .line 57
    invoke-virtual {v4}, LlA8;->d()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    div-int v8, v8, p2

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_1
    const/4 v8, 0x1

    .line 76
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v1, LAG1;->d:LT50;

    .line 81
    .line 82
    iget-object v9, v1, LAG1;->e:LcA8;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v12, LNPh;

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-direct {v12, v9, v4, v8, v7}, LNPh;-><init>(LcA8;LlA8;Ljava/nio/ByteBuffer;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v5}, LNPh;->d(Landroid/graphics/Bitmap$Config;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, LNPh;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, LNPh;->c()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v16, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_3
    :try_start_1
    sget-object v15, Liwj;->b:Liwj;

    .line 117
    .line 118
    new-instance v4, LeA8;

    .line 119
    .line 120
    iget-object v5, v1, LAG1;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v6, LdV;

    .line 123
    .line 124
    new-instance v10, LkA8;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move/from16 v13, p2

    .line 131
    .line 132
    move/from16 v14, p3

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, LkA8;-><init>(Lcom/bumptech/glide/a;LNPh;IILiwj;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v2, v10}, LdV;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v6}, LeA8;-><init>(LdV;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LfA8;

    .line 144
    .line 145
    invoke-direct {v5, v4, v0}, LfA8;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v5

    .line 158
    :cond_5
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v6

    .line 168
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 175
    .line 176
    .line 177
    :cond_7
    throw v0
.end method
