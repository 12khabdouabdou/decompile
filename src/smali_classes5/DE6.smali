.class public final LDE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEE6;Lo09;LcXe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDE6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDE6;->c:Ljava/lang/Object;

    iput-object p3, p0, LDE6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKze;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDE6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LDE6;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, LVR8;

    invoke-direct {v0, p1}, LVR8;-><init>(LKze;)V

    iput-object v0, p0, LDE6;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, LHR8;

    invoke-direct {p1, v0}, LHR8;-><init>(LVR8;)V

    iput-object p1, p0, LDE6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LDE6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDE6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LDE6;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lr47;

    .line 9
    invoke-interface {v1}, Lr47;->c()Lq47;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 12
    sget-object p1, LsL6;->a:LsL6;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p2, p0, LDE6;->t:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, LDE6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lr47;

    .line 19
    invoke-interface {v0}, Lr47;->c()Lq47;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The extractors must have the same track, current tracks: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lr47;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-interface {p1}, Lr47;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDE6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lr47;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDE6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lr47;->b()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public b(Lr47;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDE6;->a(Lr47;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LDE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr47;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LDE6;->a(Lr47;)Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v3, "mime"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_3
    return-object v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LDE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDE6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKze;

    .line 9
    .line 10
    invoke-virtual {v0}, LKze;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LDE6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr47;

    .line 33
    .line 34
    invoke-interface {v2}, Lr47;->release()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LDE6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LEE6;

    .line 45
    .line 46
    iget-object v0, v0, LEE6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v1, p0, LDE6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lo09;

    .line 51
    .line 52
    iget-object v2, p0, LDE6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LcXe;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lnc4;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, LDE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LKze;

    .line 10
    .line 11
    const-wide/16 v5, 0x9

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, LKze;->j(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, LDE6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LKze;

    .line 19
    .line 20
    invoke-static {v4}, LZR8;->a(LKze;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ltz v4, :cond_16

    .line 26
    .line 27
    const/16 v6, 0x4000

    .line 28
    .line 29
    if-gt v4, v6, :cond_16

    .line 30
    .line 31
    iget-object v6, v1, LDE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LKze;

    .line 34
    .line 35
    invoke-virtual {v6}, LKze;->c()B

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    iget-object v7, v1, LDE6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LKze;

    .line 45
    .line 46
    invoke-virtual {v7}, LKze;->c()B

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    int-to-byte v7, v7

    .line 53
    iget-object v8, v1, LDE6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LKze;

    .line 56
    .line 57
    invoke-virtual {v8}, LKze;->f()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int v11, v8, v9

    .line 65
    .line 66
    sget-object v8, LZR8;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v11, v4, v6, v7}, LWR8;->a(ZIIBB)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LDE6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LKze;

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    invoke-virtual {v0, v4, v5}, LKze;->k(J)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :pswitch_0
    const/4 v6, 0x4

    .line 98
    if-ne v4, v6, :cond_8

    .line 99
    .line 100
    iget-object v4, v1, LDE6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LKze;

    .line 103
    .line 104
    invoke-virtual {v4}, LKze;->f()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v6, v4

    .line 109
    const-wide/32 v12, 0x7fffffff

    .line 110
    .line 111
    .line 112
    and-long/2addr v6, v12

    .line 113
    cmp-long v4, v6, v8

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v8, v0, Lnc4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lmcc;

    .line 120
    .line 121
    invoke-virtual {v8, v3, v6, v7, v11}, Lmcc;->e0(IJI)V

    .line 122
    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    const-string v2, "Received 0 flow control window increment."

    .line 127
    .line 128
    if-nez v11, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, Lnc4;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LlMc;

    .line 133
    .line 134
    invoke-static {v0, v2}, LlMc;->e(LlMc;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_1
    iget-object v0, v0, Lnc4;->X:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, LlMc;

    .line 142
    .line 143
    sget-object v0, Lywh;->s:Lywh;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, LG63;->a:LG63;

    .line 150
    .line 151
    sget-object v15, LGQ6;->c:LGQ6;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-virtual/range {v10 .. v16}, LlMc;->h(ILywh;LG63;ZLGQ6;LVRb;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_2
    iget-object v4, v0, Lnc4;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LlMc;

    .line 163
    .line 164
    iget-object v4, v4, LlMc;->k:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    if-nez v11, :cond_3

    .line 168
    .line 169
    :try_start_1
    iget-object v0, v0, Lnc4;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LlMc;

    .line 172
    .line 173
    iget-object v0, v0, LlMc;->j:Ljvc;

    .line 174
    .line 175
    long-to-int v2, v6

    .line 176
    invoke-virtual {v0, v5, v2}, Ljvc;->x(Lq5d;I)V

    .line 177
    .line 178
    .line 179
    monitor-exit v4

    .line 180
    return v3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v5, v0, Lnc4;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LlMc;

    .line 186
    .line 187
    iget-object v5, v5, LlMc;->n:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LjMc;

    .line 198
    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget-object v8, v0, Lnc4;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, LlMc;

    .line 204
    .line 205
    iget-object v8, v8, LlMc;->j:Ljvc;

    .line 206
    .line 207
    iget-object v5, v5, LjMc;->i0:LiMc;

    .line 208
    .line 209
    invoke-virtual {v5}, LiMc;->n()Lq5d;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    long-to-int v7, v6

    .line 214
    invoke-virtual {v8, v5, v7}, Ljvc;->x(Lq5d;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-object v5, v0, Lnc4;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LlMc;

    .line 221
    .line 222
    invoke-virtual {v5, v11}, LlMc;->m(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v0, v0, Lnc4;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LlMc;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Received window_update for unknown stream: "

    .line 239
    .line 240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v0, v2}, LlMc;->e(LlMc;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return v3

    .line 254
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v0

    .line 256
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, v2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v3, v2

    .line 273
    .line 274
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :pswitch_1
    const/16 v6, 0x8

    .line 279
    .line 280
    if-lt v4, v6, :cond_13

    .line 281
    .line 282
    if-nez v11, :cond_12

    .line 283
    .line 284
    iget-object v7, v1, LDE6;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, LKze;

    .line 287
    .line 288
    invoke-virtual {v7}, LKze;->f()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v7}, LKze;->f()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    sub-int/2addr v4, v6

    .line 297
    invoke-static {}, LGQ6;->values()[LGQ6;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    array-length v12, v6

    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_2
    if-ge v13, v12, :cond_a

    .line 304
    .line 305
    aget-object v14, v6, v13

    .line 306
    .line 307
    iget v15, v14, LGQ6;->a:I

    .line 308
    .line 309
    if-ne v15, v11, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    add-int/2addr v13, v3

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    move-object v14, v5

    .line 315
    :goto_3
    if-eqz v14, :cond_11

    .line 316
    .line 317
    sget-object v2, LGD1;->t:LGD1;

    .line 318
    .line 319
    if-lez v4, :cond_b

    .line 320
    .line 321
    int-to-long v11, v4

    .line 322
    invoke-virtual {v7, v11, v12}, LKze;->e(J)LGD1;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_b
    iget-object v4, v0, Lnc4;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lmcc;

    .line 329
    .line 330
    invoke-virtual {v4, v3, v10, v14, v2}, Lmcc;->a0(IILGQ6;LGD1;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, LGQ6;->i0:LGQ6;

    .line 334
    .line 335
    iget-object v6, v0, Lnc4;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, LlMc;

    .line 338
    .line 339
    if-ne v14, v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2}, LGD1;->l()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v7, LlMc;->Q:Ljava/util/logging/Logger;

    .line 346
    .line 347
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 348
    .line 349
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 358
    .line 359
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v7, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "too_many_pings"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, v6, LlMc;->J:LJGc;

    .line 381
    .line 382
    invoke-virtual {v0}, LJGc;->run()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iget v0, v14, LGQ6;->a:I

    .line 386
    .line 387
    int-to-long v11, v0

    .line 388
    sget-object v0, LsG8;->t:[LsG8;

    .line 389
    .line 390
    array-length v4, v0

    .line 391
    int-to-long v13, v4

    .line 392
    cmp-long v4, v11, v13

    .line 393
    .line 394
    if-gez v4, :cond_e

    .line 395
    .line 396
    cmp-long v4, v11, v8

    .line 397
    .line 398
    if-gez v4, :cond_d

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    long-to-int v4, v11

    .line 402
    aget-object v0, v0, v4

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    :goto_4
    move-object v0, v5

    .line 406
    :goto_5
    if-nez v0, :cond_f

    .line 407
    .line 408
    sget-object v0, LsG8;->c:LsG8;

    .line 409
    .line 410
    iget-object v0, v0, LsG8;->b:Lywh;

    .line 411
    .line 412
    iget-object v0, v0, Lywh;->a:Llwh;

    .line 413
    .line 414
    iget v0, v0, Llwh;->a:I

    .line 415
    .line 416
    invoke-static {v0}, Lywh;->c(I)Lywh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 423
    .line 424
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v0, v4}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    iget-object v0, v0, LsG8;->b:Lywh;

    .line 440
    .line 441
    :goto_6
    const-string v4, "Received Goaway"

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lywh;->a(Ljava/lang/String;)Lywh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2}, LGD1;->b()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-lez v4, :cond_10

    .line 452
    .line 453
    invoke-virtual {v2}, LGD1;->l()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lywh;->a(Ljava/lang/String;)Lywh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_10
    sget-object v2, LlMc;->P:Ljava/util/Map;

    .line 462
    .line 463
    invoke-virtual {v6, v10, v5, v0}, LlMc;->t(ILGQ6;Lywh;)V

    .line 464
    .line 465
    .line 466
    return v3

    .line 467
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-array v3, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v0, v3, v2

    .line 474
    .line 475
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 476
    .line 477
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v5

    .line 481
    :cond_12
    new-array v0, v2, [Ljava/lang/Object;

    .line 482
    .line 483
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 484
    .line 485
    invoke-static {v2, v0}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v3, v3, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v0, v3, v2

    .line 496
    .line 497
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 498
    .line 499
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    throw v5

    .line 503
    :pswitch_2
    invoke-virtual {v1, v0, v4, v7, v11}, LDE6;->i(Lnc4;IBI)V

    .line 504
    .line 505
    .line 506
    return v3

    .line 507
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, LDE6;->j(Lnc4;IBI)V

    .line 508
    .line 509
    .line 510
    return v3

    .line 511
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, LDE6;->n(Lnc4;IBI)V

    .line 512
    .line 513
    .line 514
    return v3

    .line 515
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, LDE6;->k(Lnc4;II)V

    .line 516
    .line 517
    .line 518
    return v3

    .line 519
    :pswitch_6
    const/4 v0, 0x5

    .line 520
    if-ne v4, v0, :cond_15

    .line 521
    .line 522
    if-eqz v11, :cond_14

    .line 523
    .line 524
    iget-object v0, v1, LDE6;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LKze;

    .line 527
    .line 528
    invoke-virtual {v0}, LKze;->f()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, LKze;->c()B

    .line 532
    .line 533
    .line 534
    return v3

    .line 535
    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 538
    .line 539
    invoke-static {v2, v0}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v5

    .line 543
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v3, v3, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v3, v2

    .line 550
    .line 551
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 552
    .line 553
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    throw v5

    .line 557
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, LDE6;->h(Lnc4;IBI)V

    .line 558
    .line 559
    .line 560
    return v3

    .line 561
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, LDE6;->f(Lnc4;IBI)V

    .line 562
    .line 563
    .line 564
    return v3

    .line 565
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-array v3, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v4, v3, v2

    .line 574
    .line 575
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    throw v5

    .line 579
    :catch_0
    return v2

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lnc4;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDE6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LKze;

    .line 21
    .line 22
    invoke-virtual {v0}, LKze;->c()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-short v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {p2, p3, v0}, LZR8;->b(IBS)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p2, p0, LDE6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LKze;

    .line 38
    .line 39
    iget-object p3, p1, Lnc4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p3

    .line 42
    check-cast v2, Lmcc;

    .line 43
    .line 44
    iget-object v5, p2, LKze;->a:LUz1;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    move v4, p4

    .line 48
    invoke-virtual/range {v2 .. v7}, Lmcc;->Z(IILUz1;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, LlMc;

    .line 54
    .line 55
    invoke-virtual {p3, v4}, LlMc;->l(I)LjMc;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, LlMc;

    .line 64
    .line 65
    invoke-virtual {p3, v4}, LlMc;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, LlMc;

    .line 74
    .line 75
    iget-object p3, p3, LlMc;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object p4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, LlMc;

    .line 81
    .line 82
    iget-object p4, p4, LlMc;->i:LdT6;

    .line 83
    .line 84
    sget-object v2, LGQ6;->Y:LGQ6;

    .line 85
    .line 86
    invoke-virtual {p4, v4, v2}, LdT6;->e(ILGQ6;)V

    .line 87
    .line 88
    .line 89
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    int-to-long p3, v6

    .line 91
    invoke-virtual {p2, p3, p4}, LKze;->k(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_2
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LlMc;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Received data for unknown stream: "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, LlMc;->e(LlMc;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    int-to-long v2, v6

    .line 122
    invoke-virtual {p2, v2, v3}, LKze;->j(J)V

    .line 123
    .line 124
    .line 125
    new-instance p4, LUz1;

    .line 126
    .line 127
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, LKze;->a:LUz1;

    .line 131
    .line 132
    invoke-virtual {p4, p2, v2, v3}, LUz1;->U2(LUz1;J)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p3, LjMc;->i0:LiMc;

    .line 136
    .line 137
    iget-object p2, p2, LiMc;->H:LOii;

    .line 138
    .line 139
    sget-object p2, LUhd;->a:LX79;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LlMc;

    .line 147
    .line 148
    iget-object p2, p2, LlMc;->k:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p2

    .line 151
    :try_start_2
    iget-object p3, p3, LjMc;->i0:LiMc;

    .line 152
    .line 153
    invoke-virtual {p3, p4, v7}, LiMc;->o(LUz1;Z)V

    .line 154
    .line 155
    .line 156
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :goto_2
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, LlMc;

    .line 160
    .line 161
    iget p3, p2, LlMc;->s:I

    .line 162
    .line 163
    add-int/2addr p3, v6

    .line 164
    iput p3, p2, LlMc;->s:I

    .line 165
    .line 166
    int-to-float p3, p3

    .line 167
    iget p4, p2, LlMc;->f:I

    .line 168
    .line 169
    int-to-float p4, p4

    .line 170
    const/high16 v2, 0x3f000000    # 0.5f

    .line 171
    .line 172
    mul-float p4, p4, v2

    .line 173
    .line 174
    cmpl-float p3, p3, p4

    .line 175
    .line 176
    if-ltz p3, :cond_4

    .line 177
    .line 178
    iget-object p2, p2, LlMc;->k:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_3
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p3, LlMc;

    .line 184
    .line 185
    iget-object p4, p3, LlMc;->i:LdT6;

    .line 186
    .line 187
    iget p3, p3, LlMc;->s:I

    .line 188
    .line 189
    int-to-long v2, p3

    .line 190
    invoke-virtual {p4, v1, v2, v3}, LdT6;->g(IJ)V

    .line 191
    .line 192
    .line 193
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LlMc;

    .line 197
    .line 198
    iput v1, p1, LlMc;->s:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_4
    :goto_3
    iget-object p1, p0, LDE6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LKze;

    .line 208
    .line 209
    int-to-long p2, v0

    .line 210
    invoke-virtual {p1, p2, p3}, LKze;->k(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    throw p1

    .line 218
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 219
    .line 220
    new-array p2, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public g(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LDE6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVR8;

    .line 4
    .line 5
    iput p1, v0, LVR8;->X:I

    .line 6
    .line 7
    iput p1, v0, LVR8;->b:I

    .line 8
    .line 9
    iput-short p2, v0, LVR8;->Y:S

    .line 10
    .line 11
    iput-byte p3, v0, LVR8;->c:B

    .line 12
    .line 13
    iput p4, v0, LVR8;->t:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, LDE6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LHR8;

    .line 18
    .line 19
    iget-object p2, p1, LHR8;->b:LKze;

    .line 20
    .line 21
    invoke-virtual {p2}, LKze;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p4, p1, LHR8;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p3, :cond_c

    .line 28
    .line 29
    invoke-virtual {p2}, LKze;->c()B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit16 p3, p2, 0xff

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    if-eq p3, v0, :cond_b

    .line 38
    .line 39
    and-int/lit16 v1, p2, 0x80

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x7f

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, LHR8;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p3, p2, -0x1

    .line 50
    .line 51
    if-ltz p3, :cond_1

    .line 52
    .line 53
    sget-object v0, LKR8;->b:[LtJ8;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-gt p3, v1, :cond_1

    .line 59
    .line 60
    aget-object p1, v0, p3

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, LKR8;->b:[LtJ8;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    iget v0, p1, LHR8;->f:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v0, p3

    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, LHR8;->e:[LtJ8;

    .line 78
    .line 79
    array-length p3, p1

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    if-gt v0, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p3, "Header index too large "

    .line 93
    .line 94
    invoke-static {p2, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    const/16 v0, 0x40

    .line 103
    .line 104
    if-ne p3, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, LHR8;->d()LGD1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LKR8;->a(LGD1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LHR8;->d()LGD1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, LtJ8;

    .line 118
    .line 119
    invoke-direct {p4, p2, p3}, LtJ8;-><init>(LGD1;LGD1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, LHR8;->c(LtJ8;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    const/16 p2, 0x3f

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, LHR8;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LHR8;->b(I)LGD1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, LHR8;->d()LGD1;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, LtJ8;

    .line 147
    .line 148
    invoke-direct {p4, p2, p3}, LtJ8;-><init>(LGD1;LGD1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p4}, LHR8;->c(LtJ8;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LHR8;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LHR8;->d:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    iget p3, p1, LHR8;->c:I

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LHR8;->h:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LHR8;->e:[LtJ8;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LHR8;->e:[LtJ8;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, LHR8;->f:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, LHR8;->g:I

    .line 197
    .line 198
    iput p2, p1, LHR8;->h:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LHR8;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LHR8;->d:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LHR8;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LHR8;->b(I)LGD1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LHR8;->d()LGD1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LtJ8;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LtJ8;-><init>(LGD1;LGD1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    invoke-virtual {p1}, LHR8;->d()LGD1;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, LKR8;->a(LGD1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LHR8;->d()LGD1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p3, LtJ8;

    .line 275
    .line 276
    invoke-direct {p3, p2, p1}, LtJ8;-><init>(LGD1;LGD1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p2, "index == 0"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public h(Lnc4;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LDE6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LKze;

    .line 20
    .line 21
    invoke-virtual {v4}, LKze;->c()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-short v4, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LDE6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LKze;

    .line 37
    .line 38
    invoke-virtual {v5}, LKze;->f()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LKze;->c()B

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    :cond_2
    invoke-static {p2, p3, v4}, LZR8;->b(IBS)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2, v4, p3, p4}, LDE6;->g(ISBI)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lnc4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lmcc;

    .line 57
    .line 58
    invoke-virtual {p3}, Lmcc;->X()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "INBOUND"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " HEADERS: streamId="

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " headers="

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " endStream="

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p3, Lmcc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/logging/Logger;

    .line 105
    .line 106
    iget-object p3, p3, Lmcc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/util/logging/Level;

    .line 109
    .line 110
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, LlMc;

    .line 116
    .line 117
    iget p3, p3, LlMc;->K:I

    .line 118
    .line 119
    const v4, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-eq p3, v4, :cond_6

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge p3, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LtJ8;

    .line 138
    .line 139
    iget-object v7, v6, LtJ8;->a:LGD1;

    .line 140
    .line 141
    invoke-virtual {v7}, LGD1;->b()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/lit8 v7, v7, 0x20

    .line 146
    .line 147
    iget-object v6, v6, LtJ8;->b:LGD1;

    .line 148
    .line 149
    invoke-virtual {v6}, LGD1;->b()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v6, v7

    .line 154
    int-to-long v6, v6

    .line 155
    add-long/2addr v4, v6

    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    long-to-int p3, v4

    .line 167
    iget-object v4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LlMc;

    .line 170
    .line 171
    iget v4, v4, LlMc;->K:I

    .line 172
    .line 173
    if-le p3, v4, :cond_6

    .line 174
    .line 175
    sget-object v0, Lywh;->n:Lywh;

    .line 176
    .line 177
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const-string v5, "trailer"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v5, "header"

    .line 185
    .line 186
    :goto_3
    const-string v6, "Response "

    .line 187
    .line 188
    const-string v7, " metadata larger than "

    .line 189
    .line 190
    const-string v8, ": "

    .line 191
    .line 192
    invoke-static {v6, v5, v7, v4, v8}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v0, p3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_6
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, LlMc;

    .line 210
    .line 211
    iget-object p3, p3, LlMc;->k:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p3

    .line 214
    :try_start_0
    iget-object v4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LlMc;

    .line 217
    .line 218
    iget-object v4, v4, LlMc;->n:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LjMc;

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, LlMc;

    .line 235
    .line 236
    invoke-virtual {p2, p4}, LlMc;->m(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, LlMc;

    .line 245
    .line 246
    iget-object p2, p2, LlMc;->i:LdT6;

    .line 247
    .line 248
    sget-object v0, LGQ6;->Y:LGQ6;

    .line 249
    .line 250
    invoke-virtual {p2, p4, v0}, LdT6;->e(ILGQ6;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    const/4 v1, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    if-nez v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v4, LjMc;->i0:LiMc;

    .line 261
    .line 262
    iget-object v0, v0, LiMc;->H:LOii;

    .line 263
    .line 264
    sget-object v0, LUhd;->a:LX79;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LjMc;->i0:LiMc;

    .line 270
    .line 271
    invoke-virtual {v0, p2, v2}, LiMc;->p(Ljava/util/ArrayList;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    if-nez v2, :cond_a

    .line 276
    .line 277
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, LlMc;

    .line 280
    .line 281
    iget-object p2, p2, LlMc;->i:LdT6;

    .line 282
    .line 283
    sget-object v2, LGQ6;->f0:LGQ6;

    .line 284
    .line 285
    invoke-virtual {p2, p4, v2}, LdT6;->e(ILGQ6;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p2, v4, LjMc;->i0:LiMc;

    .line 289
    .line 290
    new-instance v2, LVRb;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v3, LG63;->a:LG63;

    .line 296
    .line 297
    invoke-virtual {p2, v0, v3, v1, v2}, LO1;->g(Lywh;LG63;ZLVRb;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LlMc;

    .line 306
    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p3, "Received header for unknown stream: "

    .line 310
    .line 311
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p1, p2}, LlMc;->e(LlMc;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void

    .line 325
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw p1

    .line 327
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 328
    .line 329
    new-array p2, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public i(Lnc4;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, LDE6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LKze;

    .line 13
    .line 14
    invoke-virtual {p2}, LKze;->f()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p4, p0, LDE6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, LKze;

    .line 21
    .line 22
    invoke-virtual {p4}, LKze;->f()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    and-int/2addr p3, v0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    const-string p3, "Received unexpected ping ack. Expecting "

    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shl-long/2addr v4, v2

    .line 36
    int-to-long v6, p4

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    or-long/2addr v4, v6

    .line 44
    iget-object v2, p1, Lnc4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lmcc;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4, v5}, Lmcc;->b0(IJ)V

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, LlMc;

    .line 56
    .line 57
    iget-object v1, p3, LlMc;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LlMc;

    .line 63
    .line 64
    iget-object p1, p1, LlMc;->i:LdT6;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4, v0}, LdT6;->c(IIZ)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LlMc;

    .line 77
    .line 78
    iget-object p2, p2, LlMc;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_1
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LlMc;

    .line 84
    .line 85
    iget-object p4, p1, LlMc;->x:LnS8;

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    iget-wide v0, p4, LnS8;->a:J

    .line 90
    .line 91
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iput-object v3, p1, LlMc;->x:LnS8;

    .line 96
    .line 97
    move-object v3, p4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p1, LlMc;->Q:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 102
    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ", got "

    .line 114
    .line 115
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object p1, LlMc;->Q:Ljava/util/logging/Logger;

    .line 132
    .line 133
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, LnS8;->b()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 148
    .line 149
    new-array p2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-array p3, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, p3, v1

    .line 164
    .line 165
    invoke-static {p1, p3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v3
.end method

.method public j(Lnc4;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDE6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKze;

    .line 11
    .line 12
    invoke-virtual {v0}, LKze;->c()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    :cond_0
    iget-object v1, p0, LDE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LKze;

    .line 22
    .line 23
    invoke-virtual {v1}, LKze;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    add-int/lit8 p2, p2, -0x4

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, LZR8;->b(IBS)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, v0, p3, p4}, LDE6;->g(ISBI)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p1, Lnc4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lmcc;

    .line 44
    .line 45
    invoke-virtual {p3}, Lmcc;->X()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "INBOUND"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " PUSH_PROMISE: streamId="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " promisedStreamId="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " headers="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p3, Lmcc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/logging/Logger;

    .line 92
    .line 93
    iget-object p3, p3, Lmcc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ljava/util/logging/Level;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LlMc;

    .line 103
    .line 104
    iget-object p2, p2, LlMc;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_0
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LlMc;

    .line 110
    .line 111
    iget-object p1, p1, LlMc;->i:LdT6;

    .line 112
    .line 113
    sget-object p3, LGQ6;->c:LGQ6;

    .line 114
    .line 115
    invoke-virtual {p1, p4, p3}, LdT6;->e(ILGQ6;)V

    .line 116
    .line 117
    .line 118
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 124
    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1
.end method

.method public k(Lnc4;II)V
    .locals 12

    .line 1
    move v1, p3

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne p2, v4, :cond_8

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v4, p0, LDE6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LKze;

    .line 13
    .line 14
    invoke-virtual {v4}, LKze;->f()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {}, LGQ6;->values()[LGQ6;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v7, v6

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v7, :cond_1

    .line 25
    .line 26
    aget-object v9, v6, v8

    .line 27
    .line 28
    iget v10, v9, LGQ6;->a:I

    .line 29
    .line 30
    if-ne v10, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v8, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v9, v5

    .line 36
    :goto_1
    if-eqz v9, :cond_6

    .line 37
    .line 38
    iget-object v4, p1, Lnc4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lmcc;

    .line 41
    .line 42
    invoke-virtual {v4, v3, p3, v9}, Lmcc;->c0(IILGQ6;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, LlMc;->x(LGQ6;)Lywh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "Rst Stream"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lywh;->a(Ljava/lang/String;)Lywh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v4, Lywh;->a:Llwh;

    .line 56
    .line 57
    sget-object v6, Llwh;->t:Llwh;

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    sget-object v6, Llwh;->Z:Llwh;

    .line 62
    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    :cond_3
    iget-object v3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LlMc;

    .line 69
    .line 70
    iget-object v7, v3, LlMc;->k:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_0
    iget-object v3, p1, Lnc4;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LlMc;

    .line 76
    .line 77
    iget-object v3, v3, LlMc;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LjMc;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v3, LjMc;->i0:LiMc;

    .line 92
    .line 93
    iget-object v3, v3, LiMc;->H:LOii;

    .line 94
    .line 95
    sget-object v3, LUhd;->a:LX79;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lnc4;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LlMc;

    .line 103
    .line 104
    sget-object v3, LGQ6;->e0:LGQ6;

    .line 105
    .line 106
    if-ne v9, v3, :cond_4

    .line 107
    .line 108
    sget-object v3, LG63;->b:LG63;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v3, LG63;->a:LG63;

    .line 114
    .line 115
    :goto_2
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v11, v4

    .line 118
    move v4, v2

    .line 119
    move-object v2, v11

    .line 120
    invoke-virtual/range {v0 .. v6}, LlMc;->h(ILywh;LG63;ZLGQ6;LVRb;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v3, v2

    .line 136
    .line 137
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    invoke-static {v0, v3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v5
.end method

.method public n(Lnc4;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p4, :cond_13

    .line 6
    .line 7
    and-int/2addr p3, v1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    .line 16
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_12

    .line 25
    .line 26
    new-instance p3, LQce;

    .line 27
    .line 28
    const/16 p4, 0xf

    .line 29
    .line 30
    invoke-direct {p3, p4}, LQce;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x7

    .line 36
    if-ge p4, p2, :cond_6

    .line 37
    .line 38
    iget-object v6, p0, LDE6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LKze;

    .line 41
    .line 42
    invoke-virtual {v6}, LKze;->g()S

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, LDE6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LKze;

    .line 49
    .line 50
    invoke-virtual {v7}, LKze;->f()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    const/16 v4, 0x4000

    .line 59
    .line 60
    if-lt v7, v4, :cond_2

    .line 61
    .line 62
    const v4, 0xffffff

    .line 63
    .line 64
    .line 65
    if-gt v7, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p3, v3

    .line 77
    .line 78
    invoke-static {p1, p3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_1
    if-ltz v7, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 87
    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_2
    if-eqz v7, :cond_5

    .line 95
    .line 96
    if-ne v7, v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 100
    .line 101
    new-array p2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    :goto_1
    :pswitch_3
    move v4, v6

    .line 108
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v4, v7}, LQce;->p(II)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 p4, p4, 0x6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p2, p1, Lnc4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lmcc;

    .line 117
    .line 118
    invoke-virtual {p2, v1, p3}, Lmcc;->d0(ILQce;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, LlMc;

    .line 124
    .line 125
    iget-object p4, p2, LlMc;->k:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p4

    .line 128
    :try_start_0
    invoke-virtual {p3, v4}, LQce;->l(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p3, LQce;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, [I

    .line 137
    .line 138
    aget p2, p2, v4

    .line 139
    .line 140
    iget-object v4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LlMc;

    .line 143
    .line 144
    iput p2, v4, LlMc;->C:I

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p3, v5}, LQce;->l(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget-object p2, p3, LQce;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, [I

    .line 155
    .line 156
    aget p2, p2, v5

    .line 157
    .line 158
    iget-object v4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LlMc;

    .line 161
    .line 162
    iget-object v4, v4, LlMc;->j:Ljvc;

    .line 163
    .line 164
    if-ltz p2, :cond_9

    .line 165
    .line 166
    iget v5, v4, Ljvc;->b:I

    .line 167
    .line 168
    sub-int v5, p2, v5

    .line 169
    .line 170
    iput p2, v4, Ljvc;->b:I

    .line 171
    .line 172
    iget-object p2, v4, Ljvc;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, LlMc;

    .line 175
    .line 176
    invoke-virtual {p2}, LlMc;->i()[Lq5d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    array-length v4, p2

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_4
    if-ge v6, v4, :cond_8

    .line 183
    .line 184
    aget-object v7, p2, v6

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lq5d;->a(I)I

    .line 187
    .line 188
    .line 189
    add-int/2addr v6, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-lez v5, :cond_a

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p3, "Invalid initial window size: "

    .line 201
    .line 202
    invoke-static {p2, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    const/4 p2, 0x0

    .line 211
    :goto_5
    iget-boolean v4, p1, Lnc4;->b:Z

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget-object v4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LlMc;

    .line 218
    .line 219
    iget-object v4, v4, LlMc;->h:LmN8;

    .line 220
    .line 221
    iget-object v5, v4, LmN8;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lhq9;

    .line 224
    .line 225
    iget-object v6, v5, Lhq9;->j:LQz2;

    .line 226
    .line 227
    const-string v7, "READY"

    .line 228
    .line 229
    invoke-virtual {v6, v0, v7}, LQz2;->i(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lfq9;

    .line 233
    .line 234
    invoke-direct {v6, v4, v3}, Lfq9;-><init>(LmN8;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v5, Lhq9;->k:LOfi;

    .line 238
    .line 239
    invoke-virtual {v4, v6}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, p1, Lnc4;->b:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_b
    :goto_6
    iget-object v4, p1, Lnc4;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LlMc;

    .line 251
    .line 252
    iget-object v4, v4, LlMc;->i:LdT6;

    .line 253
    .line 254
    iget-object v5, v4, LdT6;->c:Lmcc;

    .line 255
    .line 256
    invoke-virtual {v5}, Lmcc;->X()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    const-string v6, " SETTINGS: ack=true"

    .line 263
    .line 264
    const-string v7, "OUTBOUND"

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v5, Lmcc;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/util/logging/Logger;

    .line 273
    .line 274
    iget-object v5, v5, Lmcc;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/util/logging/Level;

    .line 277
    .line 278
    invoke-virtual {v7, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_c
    :try_start_1
    iget-object v5, v4, LdT6;->b:Lle0;

    .line 282
    .line 283
    invoke-virtual {v5, p3}, Lle0;->a(LQce;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_0
    move-exception v5

    .line 288
    :try_start_2
    iget-object v4, v4, LdT6;->a:LlMc;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, LlMc;->o(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    if-eqz p2, :cond_d

    .line 294
    .line 295
    iget-object p2, p1, Lnc4;->X:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, LlMc;

    .line 298
    .line 299
    iget-object p2, p2, LlMc;->j:Ljvc;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljvc;->y()V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object p1, p1, Lnc4;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LlMc;

    .line 307
    .line 308
    invoke-virtual {p1}, LlMc;->u()Z

    .line 309
    .line 310
    .line 311
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    iget p1, p3, LQce;->b:I

    .line 313
    .line 314
    and-int/lit8 p2, p1, 0x2

    .line 315
    .line 316
    const/4 p4, -0x1

    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    iget-object p2, p3, LQce;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, [I

    .line 322
    .line 323
    aget p2, p2, v1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const/4 p2, -0x1

    .line 327
    :goto_8
    if-ltz p2, :cond_11

    .line 328
    .line 329
    iget-object p2, p0, LDE6;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, LHR8;

    .line 332
    .line 333
    and-int/2addr p1, v0

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object p1, p3, LQce;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, [I

    .line 339
    .line 340
    aget p4, p1, v1

    .line 341
    .line 342
    :cond_f
    iput p4, p2, LHR8;->c:I

    .line 343
    .line 344
    iput p4, p2, LHR8;->d:I

    .line 345
    .line 346
    iget p1, p2, LHR8;->h:I

    .line 347
    .line 348
    if-ge p4, p1, :cond_11

    .line 349
    .line 350
    if-nez p4, :cond_10

    .line 351
    .line 352
    iget-object p1, p2, LHR8;->e:[LtJ8;

    .line 353
    .line 354
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p2, LHR8;->e:[LtJ8;

    .line 358
    .line 359
    array-length p1, p1

    .line 360
    sub-int/2addr p1, v1

    .line 361
    iput p1, p2, LHR8;->f:I

    .line 362
    .line 363
    iput v3, p2, LHR8;->g:I

    .line 364
    .line 365
    iput v3, p2, LHR8;->h:I

    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    sub-int/2addr p1, p4

    .line 369
    invoke-virtual {p2, p1}, LHR8;->a(I)I

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_9
    return-void

    .line 373
    :goto_a
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    throw p1

    .line 375
    :cond_12
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    new-array p3, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object p2, p3, v3

    .line 384
    .line 385
    invoke-static {p1, p3}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_13
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 390
    .line 391
    new-array p2, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p1, p2}, LZR8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
