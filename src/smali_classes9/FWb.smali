.class public final LFWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latb;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LFWb;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, LFWb;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p1, :cond_1

    .line 47
    .line 48
    const v2, 0xac44

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object p2, p0, LFWb;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, p1, :cond_2

    .line 76
    .line 77
    new-instance v2, Llof;

    .line 78
    .line 79
    invoke-direct {v2}, Llof;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object p2, p0, LFWb;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-ge v1, p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput-object p2, p0, LFWb;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p1, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-ge v1, p1, :cond_4

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iput-object p2, p0, LFWb;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object p1, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-ge v0, p1, :cond_5

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iput-object p2, p0, LFWb;->j:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance p1, LPFb;

    .line 167
    .line 168
    const/16 p2, 0x16

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LXfi;

    .line 174
    .line 175
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, LFWb;->k:LXfi;

    .line 179
    .line 180
    return-void
.end method

.method public static i(III)J
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-int p0, p0, p1

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    div-long/2addr v0, p0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Latb;

    .line 29
    .line 30
    invoke-interface {v2}, Lse0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Latb;

    .line 18
    .line 19
    invoke-interface {v1}, Latb;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    sget-object v0, Lq47;->b:Lq47;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Latb;

    .line 29
    .line 30
    invoke-interface {v2}, Lse0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Lc1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFWb;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(II)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LFWb;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    new-array v4, v2, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    if-ge v6, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LBd5;

    .line 35
    .line 36
    invoke-virtual {v7}, LBd5;->b()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-array v10, v9, [B

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    sub-int v8, v2, v6

    .line 50
    .line 51
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v10, v4, v6, v5, v8}, Lv70;->q0([B[BIII)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v6, v8

    .line 59
    if-ge v8, v9, :cond_0

    .line 60
    .line 61
    sub-int v13, v9, v8

    .line 62
    .line 63
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v10, v8, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 75
    .line 76
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 85
    .line 86
    .line 87
    new-instance v9, LAd5;

    .line 88
    .line 89
    invoke-direct {v9, v8, v11}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v7}, LBd5;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, v0, LFWb;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v2

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MixedAudioSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LFWb;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/lit16 v7, v4, 0x800

    .line 22
    .line 23
    :goto_0
    iget-object v4, v0, LFWb;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v11, v0, LFWb;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v10, Li7j;->a:Li7j;

    .line 47
    .line 48
    iget-object v12, v0, LFWb;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v13, v0, LFWb;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    const/high16 v17, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v9, :cond_9

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-int/lit16 v5, v5, 0x800

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_2

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    add-int/lit8 v19, v9, 0x1

    .line 98
    .line 99
    if-ltz v9, :cond_1

    .line 100
    .line 101
    check-cast v18, Ljava/lang/Number;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_0

    .line 120
    .line 121
    if-ge v14, v5, :cond_0

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_0
    move/from16 v9, v19

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/16 v20, 0x0

    .line 129
    .line 130
    invoke-static {}, Lve3;->f0()V

    .line 131
    .line 132
    .line 133
    throw v20

    .line 134
    :cond_2
    const/16 v20, 0x0

    .line 135
    .line 136
    new-array v4, v7, [B

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v9, v6, 0x1

    .line 154
    .line 155
    if-ltz v6, :cond_6

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-lez v8, :cond_5

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LNQj;

    .line 176
    .line 177
    iget v8, v8, LNQj;->a:F

    .line 178
    .line 179
    cmpg-float v8, v8, v17

    .line 180
    .line 181
    if-nez v8, :cond_4

    .line 182
    .line 183
    :cond_3
    move-object/from16 v18, v4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LNQj;

    .line 191
    .line 192
    iget v8, v8, LNQj;->a:F

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LNQj;

    .line 199
    .line 200
    iget-object v10, v10, LNQj;->b:LrE9;

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    iget-wide v3, v0, LFWb;->i:J

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-float/2addr v3, v8

    .line 221
    goto :goto_5

    .line 222
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-double v3, v3

    .line 227
    div-double v3, v15, v3

    .line 228
    .line 229
    double-to-float v3, v3

    .line 230
    :goto_5
    invoke-virtual {v0, v6, v7}, LFWb;->g(II)[B

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v6, v18

    .line 235
    .line 236
    invoke-static {v6, v4, v3}, Lxtk;->a([B[BF)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    move-object v6, v4

    .line 241
    :goto_6
    move-object v4, v6

    .line 242
    move v6, v9

    .line 243
    const/4 v3, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 246
    .line 247
    .line 248
    throw v20

    .line 249
    :cond_7
    move-object v6, v4

    .line 250
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 255
    .line 256
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-wide v8, v0, LFWb;->i:J

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LAd5;

    .line 267
    .line 268
    invoke-direct {v4, v3, v5}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-wide v3, v0, LFWb;->i:J

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v5, v6, v7}, LFWb;->i(III)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    add-long/2addr v5, v3

    .line 302
    iput-wide v5, v0, LFWb;->i:J

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    const/16 v20, 0x0

    .line 314
    .line 315
    :goto_7
    if-eqz p1, :cond_11

    .line 316
    .line 317
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-lez v5, :cond_10

    .line 347
    .line 348
    new-array v3, v7, [B

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    add-int/lit8 v18, v8, 0x1

    .line 367
    .line 368
    if-ltz v8, :cond_d

    .line 369
    .line 370
    check-cast v9, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-lez v9, :cond_c

    .line 377
    .line 378
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    if-nez v19, :cond_a

    .line 397
    .line 398
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    move-object/from16 v14, v19

    .line 403
    .line 404
    check-cast v14, LNQj;

    .line 405
    .line 406
    iget v14, v14, LNQj;->a:F

    .line 407
    .line 408
    cmpg-float v14, v14, v17

    .line 409
    .line 410
    if-nez v14, :cond_b

    .line 411
    .line 412
    :cond_a
    move-wide/from16 v27, v15

    .line 413
    .line 414
    move/from16 v16, v7

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_b
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, LNQj;

    .line 422
    .line 423
    iget v14, v14, LNQj;->a:F

    .line 424
    .line 425
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    move-wide/from16 v27, v15

    .line 430
    .line 431
    move-object/from16 v15, v19

    .line 432
    .line 433
    check-cast v15, LNQj;

    .line 434
    .line 435
    iget-object v15, v15, LNQj;->b:LrE9;

    .line 436
    .line 437
    move/from16 v16, v7

    .line 438
    .line 439
    iget-wide v6, v0, LFWb;->i:J

    .line 440
    .line 441
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    add-float/2addr v6, v14

    .line 456
    goto :goto_c

    .line 457
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    int-to-double v6, v6

    .line 462
    div-double v6, v27, v6

    .line 463
    .line 464
    double-to-float v6, v6

    .line 465
    :goto_c
    invoke-virtual {v0, v8, v9}, LFWb;->g(II)[B

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v3, v7, v6}, Lxtk;->a([B[BF)V

    .line 470
    .line 471
    .line 472
    array-length v6, v7

    .line 473
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto :goto_d

    .line 478
    :cond_c
    move-wide/from16 v27, v15

    .line 479
    .line 480
    move/from16 v16, v7

    .line 481
    .line 482
    :goto_d
    move/from16 v7, v16

    .line 483
    .line 484
    move/from16 v8, v18

    .line 485
    .line 486
    move-wide/from16 v15, v27

    .line 487
    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 493
    .line 494
    .line 495
    throw v20

    .line 496
    :cond_e
    move-wide/from16 v27, v15

    .line 497
    .line 498
    move/from16 v16, v7

    .line 499
    .line 500
    if-lez v5, :cond_f

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-static {v3, v14, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v21, Landroid/media/MediaCodec$BufferInfo;

    .line 508
    .line 509
    invoke-direct/range {v21 .. v21}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-wide v6, v0, LFWb;->i:J

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move/from16 v23, v5

    .line 519
    .line 520
    move-wide/from16 v24, v6

    .line 521
    .line 522
    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v21

    .line 526
    .line 527
    new-instance v6, LAd5;

    .line 528
    .line 529
    invoke-direct {v6, v3, v4}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-wide v3, v0, LFWb;->i:J

    .line 536
    .line 537
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v6, v7, v5}, LFWb;->i(III)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    add-long/2addr v5, v3

    .line 562
    iput-wide v5, v0, LFWb;->i:J

    .line 563
    .line 564
    :cond_f
    move/from16 v7, v16

    .line 565
    .line 566
    move-wide/from16 v15, v27

    .line 567
    .line 568
    const/16 v6, 0xa

    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_10
    move-wide/from16 v27, v15

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    move/from16 v16, v7

    .line 576
    .line 577
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-wide/from16 v15, v27

    .line 581
    .line 582
    const/16 v6, 0xa

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_13

    .line 591
    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v3, 0xa

    .line 595
    .line 596
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_12

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LBd5;

    .line 618
    .line 619
    new-instance v4, Lge0;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 629
    .line 630
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 635
    .line 636
    return-object v1
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LFWb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Latb;

    .line 29
    .line 30
    invoke-interface {v2}, Lse0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
