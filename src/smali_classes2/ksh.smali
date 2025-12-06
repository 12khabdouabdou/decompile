.class public final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt8;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lp36;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:LBt8;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lp36;LBt8;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lksh;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lksh;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lksh;->c:Lp36;

    .line 15
    .line 16
    new-instance p1, LBt8;

    .line 17
    .line 18
    invoke-direct {p1}, LBt8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lksh;->l:LBt8;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lksh;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lksh;->l:LBt8;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lksh;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lksh;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, LBt8;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lxt8;

    .line 75
    .line 76
    iget p4, p4, Lxt8;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lksh;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lksh;->p:I

    .line 88
    .line 89
    iget p3, p2, LBt8;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lksh;->r:I

    .line 94
    .line 95
    iget p2, p2, LBt8;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lksh;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lksh;->c:Lp36;

    .line 102
    .line 103
    mul-int p3, p3, p2

    .line 104
    .line 105
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LuZ0;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    new-array p1, p3, [B

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-class p2, [B

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, LuZ0;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [B

    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Lksh;->i:[B

    .line 123
    .line 124
    iget-object p1, p0, Lksh;->c:Lp36;

    .line 125
    .line 126
    iget p2, p0, Lksh;->r:I

    .line 127
    .line 128
    iget p3, p0, Lksh;->q:I

    .line 129
    .line 130
    mul-int p2, p2, p3

    .line 131
    .line 132
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LuZ0;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    new-array p1, p2, [I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-class p3, [I

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, LuZ0;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [I

    .line 148
    .line 149
    :goto_2
    iput-object p1, p0, Lksh;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lksh;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lksh;->l:LBt8;

    .line 6
    .line 7
    iget v1, v1, LBt8;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lksh;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lksh;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lksh;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lksh;->r:I

    .line 18
    .line 19
    iget v2, p0, Lksh;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lksh;->c:Lp36;

    .line 22
    .line 23
    iget-object v3, v3, Lp36;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LwZ0;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, LwZ0;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lksh;->l:LBt8;

    .line 3
    .line 4
    iget v0, v0, LBt8;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lksh;->k:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-string v0, "ksh"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lksh;->l:LBt8;

    .line 27
    .line 28
    iget v0, v0, LBt8;->c:I

    .line 29
    .line 30
    :cond_1
    iput v1, p0, Lksh;->o:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lksh;->o:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lksh;->o:I

    .line 44
    .line 45
    iget-object v4, p0, Lksh;->e:[B

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lksh;->c:Lp36;

    .line 50
    .line 51
    iget-object v4, v4, Lp36;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LuZ0;

    .line 54
    .line 55
    const/16 v5, 0xff

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    new-array v4, v5, [B

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v6, [B

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, LuZ0;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    :goto_1
    iput-object v4, p0, Lksh;->e:[B

    .line 71
    .line 72
    :cond_5
    iget-object v4, p0, Lksh;->l:LBt8;

    .line 73
    .line 74
    iget-object v4, v4, LBt8;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v5, p0, Lksh;->k:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lxt8;

    .line 83
    .line 84
    iget v5, p0, Lksh;->k:I

    .line 85
    .line 86
    sub-int/2addr v5, v1

    .line 87
    if-ltz v5, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lksh;->l:LBt8;

    .line 90
    .line 91
    iget-object v6, v6, LBt8;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lxt8;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v2

    .line 101
    :goto_2
    iget-object v6, v4, Lxt8;->k:[I

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object v6, p0, Lksh;->l:LBt8;

    .line 107
    .line 108
    iget-object v6, v6, LBt8;->a:[I

    .line 109
    .line 110
    :goto_3
    iput-object v6, p0, Lksh;->a:[I

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    iput v1, p0, Lksh;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lxt8;->f:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lksh;->b:[I

    .line 123
    .line 124
    array-length v2, v6

    .line 125
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lksh;->b:[I

    .line 129
    .line 130
    iput-object v1, p0, Lksh;->a:[I

    .line 131
    .line 132
    iget v2, v4, Lxt8;->h:I

    .line 133
    .line 134
    aput v0, v1, v2

    .line 135
    .line 136
    iget v0, v4, Lxt8;->g:I

    .line 137
    .line 138
    if-ne v0, v3, :cond_9

    .line 139
    .line 140
    iget v0, p0, Lksh;->k:I

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v0, p0, Lksh;->s:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0, v4, v5}, Lksh;->e(Lxt8;Lxt8;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_4
    monitor-exit p0

    .line 155
    return-object v2

    .line 156
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lksh;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final e(Lxt8;Lxt8;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lksh;->j:[I

    .line 8
    .line 9
    iget-object v10, v0, Lksh;->c:Lp36;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v10, Lp36;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LwZ0;

    .line 21
    .line 22
    invoke-interface {v5, v4}, LwZ0;->k(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-object v4, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v4, v2, Lxt8;->g:I

    .line 35
    .line 36
    if-ne v4, v12, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v13, 0x2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget v4, v2, Lxt8;->g:I

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    if-ne v4, v13, :cond_7

    .line 53
    .line 54
    iget-boolean v4, v1, Lxt8;->f:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v0, Lksh;->l:LBt8;

    .line 59
    .line 60
    iget v5, v4, LBt8;->k:I

    .line 61
    .line 62
    iget-object v6, v1, Lxt8;->k:[I

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v4, v4, LBt8;->j:I

    .line 67
    .line 68
    iget v6, v1, Lxt8;->h:I

    .line 69
    .line 70
    if-ne v4, v6, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :cond_4
    iget v4, v2, Lxt8;->d:I

    .line 74
    .line 75
    iget v6, v0, Lksh;->p:I

    .line 76
    .line 77
    div-int/2addr v4, v6

    .line 78
    iget v7, v2, Lxt8;->b:I

    .line 79
    .line 80
    div-int/2addr v7, v6

    .line 81
    iget v8, v2, Lxt8;->c:I

    .line 82
    .line 83
    div-int/2addr v8, v6

    .line 84
    iget v2, v2, Lxt8;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v6

    .line 87
    iget v6, v0, Lksh;->r:I

    .line 88
    .line 89
    mul-int v7, v7, v6

    .line 90
    .line 91
    add-int/2addr v7, v2

    .line 92
    mul-int v4, v4, v6

    .line 93
    .line 94
    add-int/2addr v4, v7

    .line 95
    :goto_0
    if-ge v7, v4, :cond_6

    .line 96
    .line 97
    add-int v2, v7, v8

    .line 98
    .line 99
    move v6, v7

    .line 100
    :goto_1
    if-ge v6, v2, :cond_5

    .line 101
    .line 102
    aput v5, v3, v6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lksh;->r:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    move-object v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v4, v12, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget v5, v0, Lksh;->r:I

    .line 120
    .line 121
    iget v9, v0, Lksh;->q:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move v8, v5

    .line 127
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v3, v0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v4, v1, Lxt8;->j:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget v3, v1, Lxt8;->c:I

    .line 139
    .line 140
    iget v4, v1, Lxt8;->d:I

    .line 141
    .line 142
    mul-int v3, v3, v4

    .line 143
    .line 144
    iget-object v4, v0, Lksh;->i:[B

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    array-length v4, v4

    .line 149
    if-ge v4, v3, :cond_a

    .line 150
    .line 151
    :cond_8
    iget-object v4, v10, Lp36;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LuZ0;

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    new-array v4, v3, [B

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-class v5, [B

    .line 161
    .line 162
    invoke-virtual {v4, v5, v3}, LuZ0;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, [B

    .line 167
    .line 168
    :goto_4
    iput-object v4, v0, Lksh;->i:[B

    .line 169
    .line 170
    :cond_a
    iget-object v4, v0, Lksh;->i:[B

    .line 171
    .line 172
    iget-object v5, v0, Lksh;->f:[S

    .line 173
    .line 174
    const/16 v6, 0x1000

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    new-array v5, v6, [S

    .line 179
    .line 180
    iput-object v5, v0, Lksh;->f:[S

    .line 181
    .line 182
    :cond_b
    iget-object v5, v0, Lksh;->f:[S

    .line 183
    .line 184
    iget-object v7, v0, Lksh;->g:[B

    .line 185
    .line 186
    if-nez v7, :cond_c

    .line 187
    .line 188
    new-array v7, v6, [B

    .line 189
    .line 190
    iput-object v7, v0, Lksh;->g:[B

    .line 191
    .line 192
    :cond_c
    iget-object v7, v0, Lksh;->g:[B

    .line 193
    .line 194
    iget-object v8, v0, Lksh;->h:[B

    .line 195
    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    const/16 v8, 0x1001

    .line 199
    .line 200
    new-array v8, v8, [B

    .line 201
    .line 202
    iput-object v8, v0, Lksh;->h:[B

    .line 203
    .line 204
    :cond_d
    iget-object v8, v0, Lksh;->h:[B

    .line 205
    .line 206
    iget-object v9, v0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    and-int/lit16 v9, v9, 0xff

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    shl-int v14, v10, v9

    .line 216
    .line 217
    add-int/lit8 v15, v14, 0x1

    .line 218
    .line 219
    add-int/lit8 v16, v14, 0x2

    .line 220
    .line 221
    add-int/2addr v9, v10

    .line 222
    shl-int v17, v10, v9

    .line 223
    .line 224
    add-int/lit8 v17, v17, -0x1

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_5
    if-ge v13, v14, :cond_e

    .line 228
    .line 229
    aput-short v11, v5, v13

    .line 230
    .line 231
    const/16 p2, 0x1

    .line 232
    .line 233
    int-to-byte v10, v13

    .line 234
    aput-byte v10, v7, v13

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    const/16 p2, 0x1

    .line 241
    .line 242
    iget-object v10, v0, Lksh;->e:[B

    .line 243
    .line 244
    move/from16 v26, v9

    .line 245
    .line 246
    move/from16 v24, v16

    .line 247
    .line 248
    move/from16 v25, v17

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v27, -0x1

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    :goto_6
    const/16 v30, 0x8

    .line 268
    .line 269
    if-ge v6, v3, :cond_1a

    .line 270
    .line 271
    if-nez v19, :cond_11

    .line 272
    .line 273
    const/16 v31, -0x1

    .line 274
    .line 275
    iget-object v13, v0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    and-int/lit16 v13, v13, 0xff

    .line 282
    .line 283
    if-gtz v13, :cond_f

    .line 284
    .line 285
    move-object/from16 v32, v2

    .line 286
    .line 287
    move-object/from16 v33, v5

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    iget-object v12, v0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    iget-object v11, v0, Lksh;->e:[B

    .line 293
    .line 294
    move-object/from16 v32, v2

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move-object/from16 v33, v5

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v12, v11, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    :goto_7
    if-gtz v13, :cond_10

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    iput v2, v0, Lksh;->o:I

    .line 314
    .line 315
    :goto_8
    move/from16 v11, v23

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_10
    move/from16 v19, v13

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move-object/from16 v32, v2

    .line 326
    .line 327
    move-object/from16 v33, v5

    .line 328
    .line 329
    const/16 v31, -0x1

    .line 330
    .line 331
    :goto_9
    aget-byte v2, v10, v20

    .line 332
    .line 333
    and-int/lit16 v2, v2, 0xff

    .line 334
    .line 335
    shl-int v2, v2, v21

    .line 336
    .line 337
    add-int v22, v22, v2

    .line 338
    .line 339
    add-int/lit8 v21, v21, 0x8

    .line 340
    .line 341
    add-int/lit8 v20, v20, 0x1

    .line 342
    .line 343
    add-int/lit8 v19, v19, -0x1

    .line 344
    .line 345
    move/from16 v2, v21

    .line 346
    .line 347
    move/from16 v5, v24

    .line 348
    .line 349
    move/from16 v11, v26

    .line 350
    .line 351
    move/from16 v12, v27

    .line 352
    .line 353
    move/from16 v13, v28

    .line 354
    .line 355
    :goto_a
    move/from16 v21, v2

    .line 356
    .line 357
    if-lt v2, v11, :cond_19

    .line 358
    .line 359
    and-int v2, v22, v25

    .line 360
    .line 361
    shr-int v22, v22, v11

    .line 362
    .line 363
    sub-int v21, v21, v11

    .line 364
    .line 365
    if-ne v2, v14, :cond_12

    .line 366
    .line 367
    move v11, v9

    .line 368
    move/from16 v5, v16

    .line 369
    .line 370
    move/from16 v25, v17

    .line 371
    .line 372
    move/from16 v2, v21

    .line 373
    .line 374
    const/4 v12, -0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_12
    if-ne v2, v15, :cond_13

    .line 377
    .line 378
    move/from16 v24, v5

    .line 379
    .line 380
    move/from16 v26, v11

    .line 381
    .line 382
    move/from16 v27, v12

    .line 383
    .line 384
    move/from16 v28, v13

    .line 385
    .line 386
    move-object/from16 v2, v32

    .line 387
    .line 388
    move-object/from16 v5, v33

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x3

    .line 392
    goto :goto_6

    .line 393
    :cond_13
    move/from16 v24, v6

    .line 394
    .line 395
    const/4 v6, -0x1

    .line 396
    if-ne v12, v6, :cond_14

    .line 397
    .line 398
    aget-byte v6, v7, v2

    .line 399
    .line 400
    aput-byte v6, v4, v23

    .line 401
    .line 402
    add-int/lit8 v23, v23, 0x1

    .line 403
    .line 404
    add-int/lit8 v6, v24, 0x1

    .line 405
    .line 406
    move v12, v2

    .line 407
    move v13, v12

    .line 408
    move/from16 v2, v21

    .line 409
    .line 410
    :goto_b
    const/16 v31, -0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    if-lt v2, v5, :cond_15

    .line 414
    .line 415
    int-to-byte v6, v13

    .line 416
    aput-byte v6, v8, v29

    .line 417
    .line 418
    add-int/lit8 v29, v29, 0x1

    .line 419
    .line 420
    move v6, v12

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    move v6, v2

    .line 423
    :goto_c
    if-lt v6, v14, :cond_16

    .line 424
    .line 425
    aget-byte v13, v7, v6

    .line 426
    .line 427
    aput-byte v13, v8, v29

    .line 428
    .line 429
    add-int/lit8 v29, v29, 0x1

    .line 430
    .line 431
    aget-short v6, v33, v6

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    aget-byte v6, v7, v6

    .line 435
    .line 436
    and-int/lit16 v13, v6, 0xff

    .line 437
    .line 438
    int-to-byte v6, v13

    .line 439
    aput-byte v6, v4, v23

    .line 440
    .line 441
    :goto_d
    add-int/lit8 v23, v23, 0x1

    .line 442
    .line 443
    add-int/lit8 v24, v24, 0x1

    .line 444
    .line 445
    if-lez v29, :cond_17

    .line 446
    .line 447
    add-int/lit8 v29, v29, -0x1

    .line 448
    .line 449
    aget-byte v26, v8, v29

    .line 450
    .line 451
    aput-byte v26, v4, v23

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_17
    move/from16 v26, v2

    .line 455
    .line 456
    const/16 v2, 0x1000

    .line 457
    .line 458
    if-ge v5, v2, :cond_18

    .line 459
    .line 460
    int-to-short v12, v12

    .line 461
    aput-short v12, v33, v5

    .line 462
    .line 463
    aput-byte v6, v7, v5

    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    and-int v6, v5, v25

    .line 468
    .line 469
    if-nez v6, :cond_18

    .line 470
    .line 471
    if-ge v5, v2, :cond_18

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    add-int v25, v25, v5

    .line 476
    .line 477
    :cond_18
    move/from16 v2, v21

    .line 478
    .line 479
    move/from16 v6, v24

    .line 480
    .line 481
    move/from16 v12, v26

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_19
    move/from16 v24, v6

    .line 485
    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    move/from16 v27, v12

    .line 489
    .line 490
    move/from16 v28, v13

    .line 491
    .line 492
    move-object/from16 v2, v32

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x3

    .line 496
    move/from16 v24, v5

    .line 497
    .line 498
    move-object/from16 v5, v33

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_1a
    move-object/from16 v32, v2

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :goto_e
    invoke-static {v4, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 507
    .line 508
    .line 509
    iget-boolean v2, v1, Lxt8;->e:Z

    .line 510
    .line 511
    if-nez v2, :cond_25

    .line 512
    .line 513
    iget v2, v0, Lksh;->p:I

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    if-eq v2, v3, :cond_1b

    .line 517
    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_1b
    iget-object v2, v0, Lksh;->j:[I

    .line 521
    .line 522
    iget v3, v1, Lxt8;->d:I

    .line 523
    .line 524
    iget v4, v1, Lxt8;->b:I

    .line 525
    .line 526
    iget v6, v1, Lxt8;->c:I

    .line 527
    .line 528
    iget v7, v1, Lxt8;->a:I

    .line 529
    .line 530
    iget v8, v0, Lksh;->k:I

    .line 531
    .line 532
    if-nez v8, :cond_1c

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    goto :goto_f

    .line 536
    :cond_1c
    const/4 v8, 0x0

    .line 537
    :goto_f
    iget v9, v0, Lksh;->r:I

    .line 538
    .line 539
    iget-object v10, v0, Lksh;->i:[B

    .line 540
    .line 541
    iget-object v11, v0, Lksh;->a:[I

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, -0x1

    .line 545
    :goto_10
    if-ge v12, v3, :cond_21

    .line 546
    .line 547
    add-int v14, v12, v4

    .line 548
    .line 549
    mul-int v14, v14, v9

    .line 550
    .line 551
    add-int v15, v14, v7

    .line 552
    .line 553
    add-int v5, v15, v6

    .line 554
    .line 555
    add-int/2addr v14, v9

    .line 556
    if-ge v14, v5, :cond_1d

    .line 557
    .line 558
    move v5, v14

    .line 559
    :cond_1d
    iget v14, v1, Lxt8;->c:I

    .line 560
    .line 561
    mul-int v14, v14, v12

    .line 562
    .line 563
    :goto_11
    if-ge v15, v5, :cond_20

    .line 564
    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    aget-byte v2, v10, v14

    .line 568
    .line 569
    move/from16 v17, v3

    .line 570
    .line 571
    and-int/lit16 v3, v2, 0xff

    .line 572
    .line 573
    if-eq v3, v13, :cond_1f

    .line 574
    .line 575
    aget v3, v11, v3

    .line 576
    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    aput v3, v16, v15

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    move v13, v2

    .line 583
    :cond_1f
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 584
    .line 585
    add-int/lit8 v15, v15, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    move/from16 v3, v17

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_20
    move-object/from16 v16, v2

    .line 593
    .line 594
    move/from16 v17, v3

    .line 595
    .line 596
    add-int/lit8 v12, v12, 0x1

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    goto :goto_10

    .line 600
    :cond_21
    iget-object v2, v0, Lksh;->s:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v2, :cond_22

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_23

    .line 609
    .line 610
    :cond_22
    iget-object v2, v0, Lksh;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-nez v2, :cond_24

    .line 613
    .line 614
    if-eqz v8, :cond_24

    .line 615
    .line 616
    const/4 v6, -0x1

    .line 617
    if-eq v13, v6, :cond_24

    .line 618
    .line 619
    :cond_23
    const/4 v11, 0x1

    .line 620
    goto :goto_13

    .line 621
    :cond_24
    const/4 v11, 0x0

    .line 622
    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v0, Lksh;->s:Ljava/lang/Boolean;

    .line 627
    .line 628
    goto/16 :goto_24

    .line 629
    .line 630
    :cond_25
    :goto_14
    iget-object v2, v0, Lksh;->j:[I

    .line 631
    .line 632
    iget v3, v1, Lxt8;->d:I

    .line 633
    .line 634
    iget v4, v0, Lksh;->p:I

    .line 635
    .line 636
    div-int/2addr v3, v4

    .line 637
    iget v5, v1, Lxt8;->b:I

    .line 638
    .line 639
    div-int/2addr v5, v4

    .line 640
    iget v6, v1, Lxt8;->c:I

    .line 641
    .line 642
    div-int/2addr v6, v4

    .line 643
    iget v7, v1, Lxt8;->a:I

    .line 644
    .line 645
    div-int/2addr v7, v4

    .line 646
    iget v8, v0, Lksh;->k:I

    .line 647
    .line 648
    if-nez v8, :cond_26

    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    goto :goto_15

    .line 652
    :cond_26
    const/4 v8, 0x0

    .line 653
    :goto_15
    iget v9, v0, Lksh;->r:I

    .line 654
    .line 655
    iget v10, v0, Lksh;->q:I

    .line 656
    .line 657
    iget-object v11, v0, Lksh;->i:[B

    .line 658
    .line 659
    iget-object v12, v0, Lksh;->a:[I

    .line 660
    .line 661
    iget-object v13, v0, Lksh;->s:Ljava/lang/Boolean;

    .line 662
    .line 663
    move-object/from16 v16, v13

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x1

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v17, 0x8

    .line 669
    .line 670
    :goto_16
    if-ge v15, v3, :cond_3c

    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    iget-boolean v2, v1, Lxt8;->e:Z

    .line 675
    .line 676
    if-eqz v2, :cond_2b

    .line 677
    .line 678
    if-lt v13, v3, :cond_2a

    .line 679
    .line 680
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    if-eq v14, v2, :cond_29

    .line 684
    .line 685
    const/4 v2, 0x3

    .line 686
    if-eq v14, v2, :cond_28

    .line 687
    .line 688
    const/4 v2, 0x4

    .line 689
    if-eq v14, v2, :cond_27

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_27
    const/4 v13, 0x1

    .line 693
    const/16 v17, 0x2

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_28
    const/4 v2, 0x4

    .line 697
    const/4 v13, 0x2

    .line 698
    const/16 v17, 0x4

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_29
    const/4 v2, 0x4

    .line 702
    const/4 v13, 0x4

    .line 703
    :cond_2a
    :goto_17
    add-int v2, v13, v17

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_2b
    move v2, v13

    .line 707
    move v13, v15

    .line 708
    :goto_18
    add-int/2addr v13, v5

    .line 709
    move/from16 v19, v2

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    if-ne v4, v2, :cond_2c

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_2c
    const/4 v2, 0x0

    .line 717
    :goto_19
    if-ge v13, v10, :cond_3b

    .line 718
    .line 719
    mul-int v13, v13, v9

    .line 720
    .line 721
    add-int v20, v13, v7

    .line 722
    .line 723
    move/from16 v21, v2

    .line 724
    .line 725
    add-int v2, v20, v6

    .line 726
    .line 727
    add-int/2addr v13, v9

    .line 728
    if-ge v13, v2, :cond_2d

    .line 729
    .line 730
    move v2, v13

    .line 731
    :cond_2d
    mul-int v13, v15, v4

    .line 732
    .line 733
    move/from16 v22, v3

    .line 734
    .line 735
    iget v3, v1, Lxt8;->c:I

    .line 736
    .line 737
    mul-int v13, v13, v3

    .line 738
    .line 739
    if-eqz v21, :cond_32

    .line 740
    .line 741
    move/from16 v3, v20

    .line 742
    .line 743
    :goto_1a
    if-ge v3, v2, :cond_30

    .line 744
    .line 745
    move/from16 v20, v3

    .line 746
    .line 747
    aget-byte v3, v11, v13

    .line 748
    .line 749
    and-int/lit16 v3, v3, 0xff

    .line 750
    .line 751
    aget v3, v12, v3

    .line 752
    .line 753
    if-eqz v3, :cond_2e

    .line 754
    .line 755
    aput v3, v18, v20

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_2e
    if-eqz v8, :cond_2f

    .line 759
    .line 760
    if-nez v16, :cond_2f

    .line 761
    .line 762
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    move-object/from16 v16, v3

    .line 765
    .line 766
    :cond_2f
    :goto_1b
    add-int/2addr v13, v4

    .line 767
    add-int/lit8 v3, v20, 0x1

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_30
    :goto_1c
    move/from16 v20, v4

    .line 771
    .line 772
    :cond_31
    move/from16 v31, v5

    .line 773
    .line 774
    goto/16 :goto_22

    .line 775
    .line 776
    :cond_32
    sub-int v3, v2, v20

    .line 777
    .line 778
    mul-int v3, v3, v4

    .line 779
    .line 780
    add-int/2addr v3, v13

    .line 781
    move/from16 v34, v20

    .line 782
    .line 783
    move/from16 v20, v4

    .line 784
    .line 785
    move/from16 v4, v34

    .line 786
    .line 787
    :goto_1d
    if-ge v4, v2, :cond_31

    .line 788
    .line 789
    move/from16 v21, v2

    .line 790
    .line 791
    iget v2, v1, Lxt8;->c:I

    .line 792
    .line 793
    move/from16 v28, v2

    .line 794
    .line 795
    move/from16 v29, v4

    .line 796
    .line 797
    move v2, v13

    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const/16 v25, 0x0

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    :goto_1e
    iget v4, v0, Lksh;->p:I

    .line 809
    .line 810
    add-int/2addr v4, v13

    .line 811
    if-ge v2, v4, :cond_34

    .line 812
    .line 813
    iget-object v4, v0, Lksh;->i:[B

    .line 814
    .line 815
    move/from16 v31, v5

    .line 816
    .line 817
    array-length v5, v4

    .line 818
    if-ge v2, v5, :cond_35

    .line 819
    .line 820
    if-ge v2, v3, :cond_35

    .line 821
    .line 822
    aget-byte v4, v4, v2

    .line 823
    .line 824
    and-int/lit16 v4, v4, 0xff

    .line 825
    .line 826
    iget-object v5, v0, Lksh;->a:[I

    .line 827
    .line 828
    aget v4, v5, v4

    .line 829
    .line 830
    if-eqz v4, :cond_33

    .line 831
    .line 832
    shr-int/lit8 v5, v4, 0x18

    .line 833
    .line 834
    and-int/lit16 v5, v5, 0xff

    .line 835
    .line 836
    add-int v23, v23, v5

    .line 837
    .line 838
    shr-int/lit8 v5, v4, 0x10

    .line 839
    .line 840
    and-int/lit16 v5, v5, 0xff

    .line 841
    .line 842
    add-int v24, v24, v5

    .line 843
    .line 844
    shr-int/lit8 v5, v4, 0x8

    .line 845
    .line 846
    and-int/lit16 v5, v5, 0xff

    .line 847
    .line 848
    add-int v25, v25, v5

    .line 849
    .line 850
    and-int/lit16 v4, v4, 0xff

    .line 851
    .line 852
    add-int v26, v26, v4

    .line 853
    .line 854
    add-int/lit8 v27, v27, 0x1

    .line 855
    .line 856
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    move/from16 v5, v31

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_34
    move/from16 v31, v5

    .line 862
    .line 863
    :cond_35
    add-int v2, v13, v28

    .line 864
    .line 865
    move v4, v2

    .line 866
    :goto_1f
    iget v5, v0, Lksh;->p:I

    .line 867
    .line 868
    add-int/2addr v5, v2

    .line 869
    if-ge v4, v5, :cond_37

    .line 870
    .line 871
    iget-object v5, v0, Lksh;->i:[B

    .line 872
    .line 873
    move/from16 v28, v2

    .line 874
    .line 875
    array-length v2, v5

    .line 876
    if-ge v4, v2, :cond_37

    .line 877
    .line 878
    if-ge v4, v3, :cond_37

    .line 879
    .line 880
    aget-byte v2, v5, v4

    .line 881
    .line 882
    and-int/lit16 v2, v2, 0xff

    .line 883
    .line 884
    iget-object v5, v0, Lksh;->a:[I

    .line 885
    .line 886
    aget v2, v5, v2

    .line 887
    .line 888
    if-eqz v2, :cond_36

    .line 889
    .line 890
    shr-int/lit8 v5, v2, 0x18

    .line 891
    .line 892
    and-int/lit16 v5, v5, 0xff

    .line 893
    .line 894
    add-int v23, v23, v5

    .line 895
    .line 896
    shr-int/lit8 v5, v2, 0x10

    .line 897
    .line 898
    and-int/lit16 v5, v5, 0xff

    .line 899
    .line 900
    add-int v24, v24, v5

    .line 901
    .line 902
    shr-int/lit8 v5, v2, 0x8

    .line 903
    .line 904
    and-int/lit16 v5, v5, 0xff

    .line 905
    .line 906
    add-int v25, v25, v5

    .line 907
    .line 908
    and-int/lit16 v2, v2, 0xff

    .line 909
    .line 910
    add-int v26, v26, v2

    .line 911
    .line 912
    add-int/lit8 v27, v27, 0x1

    .line 913
    .line 914
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    move/from16 v2, v28

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_37
    if-nez v27, :cond_38

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    goto :goto_20

    .line 923
    :cond_38
    div-int v23, v23, v27

    .line 924
    .line 925
    shl-int/lit8 v2, v23, 0x18

    .line 926
    .line 927
    div-int v24, v24, v27

    .line 928
    .line 929
    shl-int/lit8 v4, v24, 0x10

    .line 930
    .line 931
    or-int/2addr v2, v4

    .line 932
    div-int v25, v25, v27

    .line 933
    .line 934
    shl-int/lit8 v4, v25, 0x8

    .line 935
    .line 936
    or-int/2addr v2, v4

    .line 937
    div-int v26, v26, v27

    .line 938
    .line 939
    or-int v5, v2, v26

    .line 940
    .line 941
    :goto_20
    if-eqz v5, :cond_39

    .line 942
    .line 943
    aput v5, v18, v29

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_39
    if-eqz v8, :cond_3a

    .line 947
    .line 948
    if-nez v16, :cond_3a

    .line 949
    .line 950
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 951
    .line 952
    move-object/from16 v16, v2

    .line 953
    .line 954
    :cond_3a
    :goto_21
    add-int v13, v13, v20

    .line 955
    .line 956
    add-int/lit8 v4, v29, 0x1

    .line 957
    .line 958
    move/from16 v2, v21

    .line 959
    .line 960
    move/from16 v5, v31

    .line 961
    .line 962
    goto/16 :goto_1d

    .line 963
    .line 964
    :cond_3b
    move/from16 v22, v3

    .line 965
    .line 966
    goto/16 :goto_1c

    .line 967
    .line 968
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 969
    .line 970
    move-object/from16 v2, v18

    .line 971
    .line 972
    move/from16 v13, v19

    .line 973
    .line 974
    move/from16 v4, v20

    .line 975
    .line 976
    move/from16 v3, v22

    .line 977
    .line 978
    move/from16 v5, v31

    .line 979
    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :cond_3c
    iget-object v2, v0, Lksh;->s:Ljava/lang/Boolean;

    .line 983
    .line 984
    if-nez v2, :cond_3e

    .line 985
    .line 986
    if-nez v16, :cond_3d

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    goto :goto_23

    .line 990
    :cond_3d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    :goto_23
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v2, v0, Lksh;->s:Ljava/lang/Boolean;

    .line 999
    .line 1000
    :cond_3e
    :goto_24
    iget-boolean v2, v0, Lksh;->n:Z

    .line 1001
    .line 1002
    if-eqz v2, :cond_3f

    .line 1003
    .line 1004
    iget v1, v1, Lxt8;->g:I

    .line 1005
    .line 1006
    if-eqz v1, :cond_40

    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    if-ne v1, v2, :cond_3f

    .line 1010
    .line 1011
    goto :goto_25

    .line 1012
    :cond_3f
    move-object/from16 v2, v32

    .line 1013
    .line 1014
    goto :goto_26

    .line 1015
    :cond_40
    :goto_25
    iget-object v1, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 1016
    .line 1017
    if-nez v1, :cond_41

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lksh;->b()Landroid/graphics/Bitmap;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    :cond_41
    iget-object v1, v0, Lksh;->m:Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    iget v4, v0, Lksh;->r:I

    .line 1028
    .line 1029
    iget v8, v0, Lksh;->q:I

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v6, 0x0

    .line 1034
    move v7, v4

    .line 1035
    move-object/from16 v2, v32

    .line 1036
    .line 1037
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1038
    .line 1039
    .line 1040
    :goto_26
    invoke-virtual {v0}, Lksh;->b()Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget v4, v0, Lksh;->r:I

    .line 1045
    .line 1046
    iget v8, v0, Lksh;->q:I

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    move v7, v4

    .line 1052
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1
.end method
