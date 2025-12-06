.class public final LBJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lz47;

.field public m:LVNi;

.field public n:LDFf;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LBJ;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LBJ;->q:[I

    .line 16
    .line 17
    sget v1, Lbrj;->a:I

    .line 18
    .line 19
    sget-object v1, LJC2;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LBJ;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LBJ;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, LBJ;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, LBJ;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, LBJ;->a:[B

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LBJ;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luw5;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Luw5;->Y:I

    .line 3
    .line 4
    iget-object v1, p0, LBJ;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Luw5;->e([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LBJ;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LBJ;->q:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    sget-object v0, LBJ;->p:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, LBJ;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WB"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final b(Luw5;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Luw5;->Y:I

    .line 3
    .line 4
    sget-object v1, LBJ;->r:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Luw5;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, LBJ;->c:Z

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, Luw5;->o(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Luw5;->Y:I

    .line 28
    .line 29
    sget-object v1, LBJ;->s:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Luw5;->e([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, LBJ;->c:Z

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, Luw5;->o(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final c(Ly47;)Z
    .locals 0

    .line 1
    check-cast p1, Luw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBJ;->b(Luw5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, LBJ;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LBJ;->e:I

    .line 7
    .line 8
    iput v0, p0, LBJ;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LBJ;->n:LDFf;

    .line 15
    .line 16
    instance-of v1, v0, LyL3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LyL3;

    .line 21
    .line 22
    iget-wide v1, v0, LyL3;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long p1, p1, p3

    .line 33
    .line 34
    iget p3, v0, LyL3;->e:I

    .line 35
    .line 36
    int-to-long p3, p3

    .line 37
    div-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, LBJ;->k:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-wide p3, p0, LBJ;->k:J

    .line 42
    .line 43
    return-void
.end method

.method public final h(Lz47;)V
    .locals 2

    .line 1
    iput-object p1, p0, LBJ;->l:Lz47;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lz47;->s(II)LVNi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LBJ;->m:LVNi;

    .line 10
    .line 11
    invoke-interface {p1}, Lz47;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LBJ;->m:LVNi;

    .line 7
    .line 8
    invoke-static {v3}, LBsk;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lbrj;->a:I

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Luw5;

    .line 15
    .line 16
    iget-wide v3, v3, Luw5;->t:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Luw5;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LBJ;->b(Luw5;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v3, v0, LBJ;->o:Z

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-boolean v2, v0, LBJ;->o:Z

    .line 47
    .line 48
    iget-boolean v3, v0, LBJ;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v4, "audio/amr-wb"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "audio/3gpp"

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x3e80

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v3, 0x1f40

    .line 63
    .line 64
    :goto_2
    iget-object v5, v0, LBJ;->m:LVNi;

    .line 65
    .line 66
    new-instance v6, LhG7;

    .line 67
    .line 68
    invoke-direct {v6}, LhG7;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v6, LhG7;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget v4, LBJ;->t:I

    .line 74
    .line 75
    iput v4, v6, LhG7;->l:I

    .line 76
    .line 77
    iput v2, v6, LhG7;->x:I

    .line 78
    .line 79
    iput v3, v6, LhG7;->y:I

    .line 80
    .line 81
    new-instance v3, LjG7;

    .line 82
    .line 83
    invoke-direct {v3, v6}, LjG7;-><init>(LhG7;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v3}, LVNi;->e(LjG7;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v3, v0, LBJ;->f:I

    .line 90
    .line 91
    const-wide/16 v4, 0x4e20

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, -0x1

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    :try_start_0
    move-object v3, v1

    .line 98
    check-cast v3, Luw5;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LBJ;->a(Luw5;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v0, LBJ;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    iput v3, v0, LBJ;->f:I

    .line 107
    .line 108
    iget v8, v0, LBJ;->i:I

    .line 109
    .line 110
    if-ne v8, v7, :cond_5

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    check-cast v8, Luw5;

    .line 114
    .line 115
    iget-wide v8, v8, Luw5;->t:J

    .line 116
    .line 117
    iput-wide v8, v0, LBJ;->h:J

    .line 118
    .line 119
    iput v3, v0, LBJ;->i:I

    .line 120
    .line 121
    :cond_5
    iget v8, v0, LBJ;->i:I

    .line 122
    .line 123
    if-ne v8, v3, :cond_6

    .line 124
    .line 125
    iget v3, v0, LBJ;->j:I

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    iput v3, v0, LBJ;->j:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_0
    :goto_3
    const/4 v3, -0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    :goto_4
    iget-object v3, v0, LBJ;->m:LVNi;

    .line 134
    .line 135
    iget v8, v0, LBJ;->f:I

    .line 136
    .line 137
    invoke-interface {v3, v1, v8, v2}, LVNi;->c(Lp85;IZ)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v7, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget v8, v0, LBJ;->f:I

    .line 145
    .line 146
    sub-int/2addr v8, v3

    .line 147
    iput v8, v0, LBJ;->f:I

    .line 148
    .line 149
    if-lez v8, :cond_8

    .line 150
    .line 151
    :goto_5
    const/4 v3, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget-object v9, v0, LBJ;->m:LVNi;

    .line 154
    .line 155
    iget-wide v10, v0, LBJ;->k:J

    .line 156
    .line 157
    iget-wide v12, v0, LBJ;->d:J

    .line 158
    .line 159
    add-long/2addr v10, v12

    .line 160
    iget v13, v0, LBJ;->e:I

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-interface/range {v9 .. v15}, LVNi;->a(JIIILUNi;)V

    .line 166
    .line 167
    .line 168
    iget-wide v8, v0, LBJ;->d:J

    .line 169
    .line 170
    add-long/2addr v8, v4

    .line 171
    iput-wide v8, v0, LBJ;->d:J

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    check-cast v1, Luw5;

    .line 175
    .line 176
    iget-boolean v8, v0, LBJ;->g:Z

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    iget v8, v0, LBJ;->b:I

    .line 182
    .line 183
    and-int/lit8 v9, v8, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    const-wide/16 v9, -0x1

    .line 188
    .line 189
    iget-wide v12, v1, Luw5;->c:J

    .line 190
    .line 191
    cmp-long v1, v12, v9

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget v1, v0, LBJ;->i:I

    .line 196
    .line 197
    if-eq v1, v7, :cond_a

    .line 198
    .line 199
    iget v9, v0, LBJ;->e:I

    .line 200
    .line 201
    if-eq v1, v9, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    iget v9, v0, LBJ;->j:I

    .line 205
    .line 206
    const/16 v10, 0x14

    .line 207
    .line 208
    if-ge v9, v10, :cond_b

    .line 209
    .line 210
    if-ne v3, v7, :cond_e

    .line 211
    .line 212
    :cond_b
    and-int/lit8 v7, v8, 0x2

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const/16 v18, 0x0

    .line 220
    .line 221
    :goto_7
    mul-int/lit8 v6, v1, 0x8

    .line 222
    .line 223
    int-to-long v6, v6

    .line 224
    const-wide/32 v8, 0xf4240

    .line 225
    .line 226
    .line 227
    mul-long v6, v6, v8

    .line 228
    .line 229
    div-long/2addr v6, v4

    .line 230
    long-to-int v4, v6

    .line 231
    new-instance v11, LyL3;

    .line 232
    .line 233
    iget-wide v14, v0, LBJ;->h:J

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move/from16 v16, v4

    .line 238
    .line 239
    invoke-direct/range {v11 .. v18}, LyL3;-><init>(JJIIZ)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v0, LBJ;->n:LDFf;

    .line 243
    .line 244
    iget-object v1, v0, LBJ;->l:Lz47;

    .line 245
    .line 246
    invoke-interface {v1, v11}, Lz47;->h(LDFf;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, v0, LBJ;->g:Z

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :goto_8
    new-instance v1, LJw7;

    .line 253
    .line 254
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v4, v5}, LJw7;-><init>(J)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, LBJ;->n:LDFf;

    .line 263
    .line 264
    iget-object v4, v0, LBJ;->l:Lz47;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Lz47;->h(LDFf;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v2, v0, LBJ;->g:Z

    .line 270
    .line 271
    :cond_e
    :goto_9
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
