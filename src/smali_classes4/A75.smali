.class public final LA75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFoj;

.field public final c:LmKe;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:LMT3;

.field public final i:Lzbd;

.field public final j:Ljava/util/List;

.field public final k:Lio/reactivex/rxjava3/core/Completable;

.field public final l:Lio/reactivex/rxjava3/core/Completable;

.field public final m:Lio/reactivex/rxjava3/core/Completable;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFoj;LmKe;Ljava/lang/String;Ljava/lang/String;JJLMT3;)V
    .locals 17

    .line 16
    sget-object v12, LsL6;->a:LsL6;

    .line 17
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v11, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v16}, LA75;-><init>(Ljava/lang/String;LFoj;LmKe;Ljava/lang/String;Ljava/lang/String;JJLMT3;Lzbd;Ljava/util/List;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFoj;LmKe;Ljava/lang/String;Ljava/lang/String;JJLMT3;Lzbd;Ljava/util/List;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA75;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LA75;->b:LFoj;

    .line 4
    iput-object p3, p0, LA75;->c:LmKe;

    .line 5
    iput-object p4, p0, LA75;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LA75;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LA75;->f:J

    .line 8
    iput-wide p8, p0, LA75;->g:J

    .line 9
    iput-object p10, p0, LA75;->h:LMT3;

    .line 10
    iput-object p11, p0, LA75;->i:Lzbd;

    .line 11
    iput-object p12, p0, LA75;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 13
    iput-object p14, p0, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 14
    iput-object p15, p0, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(LA75;Lzbd;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LA75;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, LA75;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, LA75;->b:LFoj;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, LA75;->c:LmKe;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, LA75;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, LA75;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v6

    .line 20
    iget-wide v6, v0, LA75;->f:J

    .line 21
    .line 22
    move-object v10, v8

    .line 23
    iget-wide v8, v0, LA75;->g:J

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, v0, LA75;->h:LMT3;

    .line 27
    .line 28
    and-int/lit16 v12, v1, 0x100

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iget-object v12, v0, LA75;->i:Lzbd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v12, p1

    .line 36
    .line 37
    :goto_0
    and-int/lit16 v13, v1, 0x200

    .line 38
    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    iget-object v13, v0, LA75;->j:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v13, p2

    .line 45
    .line 46
    :goto_1
    and-int/lit16 v14, v1, 0x400

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    iget-object v14, v0, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v14, p3

    .line 54
    .line 55
    :goto_2
    and-int/lit16 v15, v1, 0x800

    .line 56
    .line 57
    if-eqz v15, :cond_3

    .line 58
    .line 59
    iget-object v15, v0, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v15, p4

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v1, v1, 0x1000

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 p1, p5

    .line 74
    .line 75
    :goto_4
    iget-object v1, v0, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, LA75;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object v1, v11

    .line 85
    move-object v11, v12

    .line 86
    move-object v12, v13

    .line 87
    move-object v13, v14

    .line 88
    move-object v14, v15

    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v16}, LA75;-><init>(Ljava/lang/String;LFoj;LmKe;Ljava/lang/String;Ljava/lang/String;JJLMT3;Lzbd;Ljava/util/List;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LA75;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LA75;

    .line 12
    .line 13
    iget-object v0, p1, LA75;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LA75;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LA75;->b:LFoj;

    .line 26
    .line 27
    iget-object v1, p1, LA75;->b:LFoj;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LA75;->c:LmKe;

    .line 38
    .line 39
    iget-object v1, p1, LA75;->c:LmKe;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LA75;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LA75;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LA75;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, LA75;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v0, p0, LA75;->f:J

    .line 73
    .line 74
    iget-wide v2, p1, LA75;->f:J

    .line 75
    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v0, p0, LA75;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, LA75;->g:J

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, LA75;->h:LMT3;

    .line 91
    .line 92
    iget-object v1, p1, LA75;->h:LMT3;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, LA75;->i:Lzbd;

    .line 102
    .line 103
    iget-object v1, p1, LA75;->i:Lzbd;

    .line 104
    .line 105
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, LA75;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p1, LA75;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    iget-object v1, p1, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    iget-object v1, p1, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-object v0, p0, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    iget-object v1, p1, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-object v0, p0, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    iget-object p1, p1, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    :goto_0
    const/4 p1, 0x0

    .line 167
    return p1

    .line 168
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 169
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LA75;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LA75;->b:LFoj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LA75;->c:LmKe;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LA75;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LA75;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, LA75;->f:J

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    ushr-long v5, v2, v4

    .line 46
    .line 47
    xor-long/2addr v2, v5

    .line 48
    long-to-int v3, v2

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v2, p0, LA75;->g:J

    .line 53
    .line 54
    ushr-long v4, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, LA75;->h:LMT3;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, LA75;->i:Lzbd;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, v3, Lzbd;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, LA75;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v2, p0, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolveResultHolder(masterManifestUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA75;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA75;->b:LFoj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentTypeForSmallMedia="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA75;->c:LmKe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyRowIdentifier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA75;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resolveSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LA75;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resumeTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LA75;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resolveStartTimeMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LA75;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", masterManifest="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LA75;->h:LMT3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", parsedMasterManifest="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LA75;->i:Lzbd;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", renditionRepresentation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LA75;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", videoPrefetchCompletable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LA75;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", audioPrefetchCompletable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LA75;->l:Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", subtitlePrefetchCompletable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LA75;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mediaPrefetchSize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
