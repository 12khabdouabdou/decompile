.class public final Lusb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu87;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Ldk6;

.field public D:Ldk6;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Ltz5;

.field public a0:LB87;

.field public final b:LwTj;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LwTj;

.field public final f:LwTj;

.field public final g:LwTj;

.field public final h:LwTj;

.field public final i:LwTj;

.field public final j:LwTj;

.field public final k:LwTj;

.field public final l:LwTj;

.field public final m:LwTj;

.field public final n:LwTj;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ltsb;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lusb;->b0:[B

    .line 9
    .line 10
    sget v1, LaQj;->a:I

    .line 11
    .line 12
    sget-object v1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lusb;->c0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lusb;->d0:[B

    .line 28
    .line 29
    new-instance v0, Ljava/util/UUID;

    .line 30
    .line 31
    const-wide v1, 0x100000000001000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lusb;->e0:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "htc_video_rotA-000"

    .line 53
    .line 54
    const/16 v3, 0x5a

    .line 55
    .line 56
    const-string v4, "htc_video_rotA-090"

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Lm8f;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb4

    .line 62
    .line 63
    const-string v2, "htc_video_rotA-180"

    .line 64
    .line 65
    const/16 v3, 0x10e

    .line 66
    .line 67
    const-string v4, "htc_video_rotA-270"

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3, v4}, Lm8f;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lusb;->f0:Ljava/util/Map;

    .line 77
    .line 78
    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Ltz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lusb;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lusb;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lusb;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lusb;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lusb;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lusb;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lusb;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lusb;->a:Ltz5;

    .line 31
    .line 32
    new-instance v1, LkHa;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ltz5;->d:LkHa;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lusb;->d:Z

    .line 49
    .line 50
    new-instance p1, LwTj;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v1, v2}, LwTj;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lusb;->b:LwTj;

    .line 58
    .line 59
    new-instance p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lusb;->c:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance p1, LwTj;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p1, v1}, LwTj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lusb;->g:LwTj;

    .line 73
    .line 74
    new-instance p1, LwTj;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, v2}, LwTj;-><init>([B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lusb;->h:LwTj;

    .line 93
    .line 94
    new-instance p1, LwTj;

    .line 95
    .line 96
    invoke-direct {p1, v1}, LwTj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lusb;->i:LwTj;

    .line 100
    .line 101
    new-instance p1, LwTj;

    .line 102
    .line 103
    sget-object v2, LItk;->a:[B

    .line 104
    .line 105
    invoke-direct {p1, v2}, LwTj;-><init>([B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lusb;->e:LwTj;

    .line 109
    .line 110
    new-instance p1, LwTj;

    .line 111
    .line 112
    invoke-direct {p1, v1}, LwTj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lusb;->f:LwTj;

    .line 116
    .line 117
    new-instance p1, LwTj;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p1, v1, v2}, LwTj;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lusb;->j:LwTj;

    .line 125
    .line 126
    new-instance p1, LwTj;

    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, LwTj;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lusb;->k:LwTj;

    .line 132
    .line 133
    new-instance p1, LwTj;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {p1, v1}, LwTj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lusb;->l:LwTj;

    .line 141
    .line 142
    new-instance p1, LwTj;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {p1, v1, v2}, LwTj;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lusb;->m:LwTj;

    .line 149
    .line 150
    new-instance p1, LwTj;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2}, LwTj;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lusb;->n:LwTj;

    .line 156
    .line 157
    new-array p1, v0, [I

    .line 158
    .line 159
    iput-object p1, p0, Lusb;->L:[I

    .line 160
    .line 161
    return-void
.end method

.method public static f(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, LPSk;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v2, p0, v2

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    mul-int/lit16 v2, v3, 0xe10

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v2, v4

    .line 41
    mul-int/lit8 v4, v2, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p2

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v3, v0

    .line 78
    .line 79
    aput-object p3, v3, v1

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    aput-object v2, v3, p2

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    aput-object p1, v3, p2

    .line 86
    .line 87
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, LaQj;->a:I

    .line 92
    .line 93
    sget-object p1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusb;->C:Ldk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lusb;->D:Ldk6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(LA87;)Z
    .locals 16

    .line 1
    new-instance v0, Lecc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lecc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, LhB5;

    .line 10
    .line 11
    iget-wide v2, v1, LhB5;->c:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-wide/16 v6, 0x400

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    cmp-long v4, v2, v6

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v2

    .line 27
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 28
    iget-object v5, v0, Lecc;->b:LwTj;

    .line 29
    .line 30
    iget-object v6, v5, LwTj;->c:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v1, v7, v9, v7, v6}, LhB5;->h(IIZ[B)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LwTj;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Lecc;->c:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    cmp-long v9, v10, v12

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget v9, v0, Lecc;->c:I

    .line 52
    .line 53
    add-int/2addr v9, v6

    .line 54
    iput v9, v0, Lecc;->c:I

    .line 55
    .line 56
    if-ne v9, v4, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v9, v5, LwTj;->c:[B

    .line 60
    .line 61
    invoke-virtual {v1, v7, v6, v7, v9}, LhB5;->h(IIZ[B)Z

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    shl-long v9, v10, v6

    .line 67
    .line 68
    const-wide/16 v11, -0x100

    .line 69
    .line 70
    and-long/2addr v9, v11

    .line 71
    iget-object v6, v5, LwTj;->c:[B

    .line 72
    .line 73
    aget-byte v6, v6, v7

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    int-to-long v11, v6

    .line 78
    or-long/2addr v9, v11

    .line 79
    move-wide v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Lecc;->a(LhB5;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget v9, v0, Lecc;->c:I

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    const-wide/high16 v11, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v13, v4, v11

    .line 91
    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    add-long v13, v9, v4

    .line 97
    .line 98
    cmp-long v8, v13, v2

    .line 99
    .line 100
    if-ltz v8, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v2, v0, Lecc;->c:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    add-long v13, v9, v4

    .line 107
    .line 108
    cmp-long v8, v2, v13

    .line 109
    .line 110
    if-gez v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lecc;->a(LhB5;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v8, v2, v11

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0, v1}, Lecc;->a(LhB5;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    cmp-long v8, v2, v13

    .line 128
    .line 129
    if-ltz v8, :cond_8

    .line 130
    .line 131
    const-wide/32 v13, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v15, v2, v13

    .line 135
    .line 136
    if-lez v15, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v8, :cond_4

    .line 140
    .line 141
    long-to-int v3, v2

    .line 142
    invoke-virtual {v1, v3, v7}, LhB5;->k(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lecc;->c:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, v0, Lecc;->c:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v8, :cond_8

    .line 152
    .line 153
    return v6

    .line 154
    :cond_8
    :goto_3
    return v7
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusb;->u:Ltsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lusb;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lusb;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lusb;->a:Ltz5;

    .line 12
    .line 13
    iput p1, p2, Ltz5;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Ltz5;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Ltz5;->c:LwTj;

    .line 21
    .line 22
    iput p1, p2, LwTj;->a:I

    .line 23
    .line 24
    iput p1, p2, LwTj;->b:I

    .line 25
    .line 26
    iget-object p2, p0, Lusb;->b:LwTj;

    .line 27
    .line 28
    iput p1, p2, LwTj;->a:I

    .line 29
    .line 30
    iput p1, p2, LwTj;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lusb;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lusb;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ltsb;

    .line 49
    .line 50
    iget-object p3, p3, Ltsb;->T:LFjj;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LFjj;->b:Z

    .line 55
    .line 56
    iput p1, p3, LFjj;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final e(Ltsb;JIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "S_TEXT/ASS"

    .line 6
    .line 7
    const-string v3, "S_TEXT/UTF8"

    .line 8
    .line 9
    iget-object v4, v1, Ltsb;->T:LFjj;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Ltsb;->X:Lvdj;

    .line 15
    .line 16
    iget-object v11, v1, Ltsb;->j:Ludj;

    .line 17
    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move/from16 v9, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v11}, LFjj;->b(Lvdj;JIIILudj;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Ltsb;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Ltsb;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_1
    iget v4, v0, Lusb;->K:I

    .line 48
    .line 49
    if-le v4, v12, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v4, v0, Lusb;->I:J

    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v6, v1, Ltsb;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lusb;->k:LwTj;

    .line 69
    .line 70
    iget-object v8, v7, LwTj;->c:[B

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 88
    .line 89
    const-wide/16 v9, 0x3e8

    .line 90
    .line 91
    invoke-static {v4, v5, v9, v10, v2}, Lusb;->f(JJLjava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 105
    .line 106
    const-wide/16 v9, 0x2710

    .line 107
    .line 108
    invoke-static {v4, v5, v9, v10, v2}, Lusb;->f(JJLjava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0x15

    .line 113
    .line 114
    :goto_1
    array-length v4, v2

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v2, v5, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget v2, v7, LwTj;->a:I

    .line 120
    .line 121
    :goto_2
    iget v3, v7, LwTj;->b:I

    .line 122
    .line 123
    if-ge v2, v3, :cond_8

    .line 124
    .line 125
    iget-object v3, v7, LwTj;->c:[B

    .line 126
    .line 127
    aget-byte v3, v3, v2

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7, v2}, LwTj;->C(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int/2addr v2, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    :goto_3
    iget-object v2, v1, Ltsb;->X:Lvdj;

    .line 138
    .line 139
    iget v3, v7, LwTj;->b:I

    .line 140
    .line 141
    invoke-interface {v2, v3, v7}, Lvdj;->d(ILwTj;)V

    .line 142
    .line 143
    .line 144
    iget v2, v7, LwTj;->b:I

    .line 145
    .line 146
    add-int v2, p5, v2

    .line 147
    .line 148
    :goto_4
    const/high16 v3, 0x10000000

    .line 149
    .line 150
    and-int v3, p4, v3

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget v3, v0, Lusb;->K:I

    .line 155
    .line 156
    if-le v3, v12, :cond_9

    .line 157
    .line 158
    const v3, -0x10000001

    .line 159
    .line 160
    .line 161
    and-int v3, p4, v3

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-object v3, v0, Lusb;->n:LwTj;

    .line 169
    .line 170
    iget v4, v3, LwTj;->b:I

    .line 171
    .line 172
    iget-object v5, v1, Ltsb;->X:Lvdj;

    .line 173
    .line 174
    invoke-interface {v5, v4, v3}, Lvdj;->b(ILwTj;)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v2, v4

    .line 178
    :cond_a
    move/from16 v16, p4

    .line 179
    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    :goto_5
    iget-object v13, v1, Ltsb;->X:Lvdj;

    .line 183
    .line 184
    iget-object v1, v1, Ltsb;->j:Ludj;

    .line 185
    .line 186
    move-wide/from16 v14, p2

    .line 187
    .line 188
    move/from16 v18, p6

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    invoke-interface/range {v13 .. v19}, Lvdj;->a(JIIILudj;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iput-boolean v12, v0, Lusb;->F:Z

    .line 196
    .line 197
    return-void
.end method

.method public final g(LhB5;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lusb;->g:LwTj;

    .line 2
    .line 3
    iget v1, v0, LwTj;->b:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LwTj;->c:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LwTj;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LwTj;->c:[B

    .line 24
    .line 25
    iget v2, v0, LwTj;->b:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v4, v1}, LhB5;->e(IIZ[B)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LwTj;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(LB87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusb;->a0:LB87;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LA87;Li60;)I
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "A_MPEG/L3"

    .line 4
    .line 5
    const-string v3, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v4, "A_VORBIS"

    .line 8
    .line 9
    const-string v5, "A_TRUEHD"

    .line 10
    .line 11
    const-string v6, "A_MS/ACM"

    .line 12
    .line 13
    const-string v7, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v8, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const/16 v16, 0x14

    .line 18
    .line 19
    const/16 v18, 0x2

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iput-boolean v11, v0, Lusb;->F:Z

    .line 23
    .line 24
    const/16 v20, 0x1

    .line 25
    .line 26
    :goto_0
    if-eqz v20, :cond_ae

    .line 27
    .line 28
    iget-boolean v15, v0, Lusb;->F:Z

    .line 29
    .line 30
    if-nez v15, :cond_ae

    .line 31
    .line 32
    iget-object v15, v0, Lusb;->a:Ltz5;

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    iget-object v11, v15, Ltz5;->d:LkHa;

    .line 37
    .line 38
    invoke-static {v11}, LPSk;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v11, v15, Ltz5;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    move-object/from16 v13, v20

    .line 48
    .line 49
    check-cast v13, Lsz5;

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    const/16 v23, 0x8

    .line 54
    .line 55
    const-wide/16 v24, -0x1

    .line 56
    .line 57
    const/high16 v28, -0x40800000    # -1.0f

    .line 58
    .line 59
    const-wide/16 v29, 0x0

    .line 60
    .line 61
    const/16 v33, 0x1

    .line 62
    .line 63
    const/16 v14, 0xa0

    .line 64
    .line 65
    if-eqz v13, :cond_81

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    check-cast v10, LhB5;

    .line 70
    .line 71
    iget-wide v11, v10, LhB5;->t:J

    .line 72
    .line 73
    iget-wide v9, v13, Lsz5;->b:J

    .line 74
    .line 75
    cmp-long v13, v11, v9

    .line 76
    .line 77
    if-ltz v13, :cond_81

    .line 78
    .line 79
    iget-object v9, v15, Ltz5;->d:LkHa;

    .line 80
    .line 81
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lsz5;

    .line 86
    .line 87
    iget v10, v10, Lsz5;->a:I

    .line 88
    .line 89
    iget-object v9, v9, LkHa;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lusb;

    .line 92
    .line 93
    iget-object v11, v9, Lusb;->a0:LB87;

    .line 94
    .line 95
    invoke-static {v11}, LPSk;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v9, Lusb;->c:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eq v10, v14, :cond_7c

    .line 101
    .line 102
    const/16 v12, 0xae

    .line 103
    .line 104
    if-eq v10, v12, :cond_12

    .line 105
    .line 106
    const/16 v12, 0x4dbb

    .line 107
    .line 108
    if-eq v10, v12, :cond_10

    .line 109
    .line 110
    const/16 v12, 0x6240

    .line 111
    .line 112
    if-eq v10, v12, :cond_e

    .line 113
    .line 114
    const/16 v12, 0x6d80

    .line 115
    .line 116
    if-eq v10, v12, :cond_c

    .line 117
    .line 118
    const v14, 0x1549a966

    .line 119
    .line 120
    .line 121
    if-eq v10, v14, :cond_9

    .line 122
    .line 123
    const v14, 0x1654ae6b

    .line 124
    .line 125
    .line 126
    if-eq v10, v14, :cond_7

    .line 127
    .line 128
    const v14, 0x1c53bb6b

    .line 129
    .line 130
    .line 131
    if-eq v10, v14, :cond_0

    .line 132
    .line 133
    move-object/from16 v46, v2

    .line 134
    .line 135
    move-object/from16 v47, v3

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    move-object/from16 v48, v5

    .line 139
    .line 140
    move-object/from16 v49, v6

    .line 141
    .line 142
    move-object/from16 v50, v7

    .line 143
    .line 144
    const/16 v17, 0x19

    .line 145
    .line 146
    const/16 v19, 0xf

    .line 147
    .line 148
    goto/16 :goto_39

    .line 149
    .line 150
    :cond_0
    iget-boolean v10, v9, Lusb;->v:Z

    .line 151
    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    iget-object v10, v9, Lusb;->a0:LB87;

    .line 155
    .line 156
    iget-object v11, v9, Lusb;->C:Ldk6;

    .line 157
    .line 158
    iget-object v14, v9, Lusb;->D:Ldk6;

    .line 159
    .line 160
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iget-wide v12, v9, Lusb;->q:J

    .line 166
    .line 167
    cmp-long v15, v12, v24

    .line 168
    .line 169
    if-eqz v15, :cond_1

    .line 170
    .line 171
    iget-wide v12, v9, Lusb;->t:J

    .line 172
    .line 173
    cmp-long v15, v12, v26

    .line 174
    .line 175
    if-eqz v15, :cond_1

    .line 176
    .line 177
    if-eqz v11, :cond_1

    .line 178
    .line 179
    iget v12, v11, Ldk6;->b:I

    .line 180
    .line 181
    if-eqz v12, :cond_1

    .line 182
    .line 183
    if-eqz v14, :cond_1

    .line 184
    .line 185
    iget v13, v14, Ldk6;->b:I

    .line 186
    .line 187
    if-eq v13, v12, :cond_2

    .line 188
    .line 189
    :cond_1
    move-object/from16 v47, v7

    .line 190
    .line 191
    move-object/from16 v46, v8

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_2
    new-array v13, v12, [I

    .line 196
    .line 197
    new-array v15, v12, [J

    .line 198
    .line 199
    new-array v1, v12, [J

    .line 200
    .line 201
    new-array v0, v12, [J

    .line 202
    .line 203
    move-object/from16 v46, v8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_2
    if-ge v8, v12, :cond_3

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Ldk6;->g(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    aput-wide v26, v0, v8

    .line 213
    .line 214
    move-object/from16 v20, v11

    .line 215
    .line 216
    move/from16 v26, v12

    .line 217
    .line 218
    iget-wide v11, v9, Lusb;->q:J

    .line 219
    .line 220
    invoke-virtual {v14, v8}, Ldk6;->g(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v27

    .line 224
    add-long v27, v27, v11

    .line 225
    .line 226
    aput-wide v27, v15, v8

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move-object/from16 v11, v20

    .line 231
    .line 232
    move/from16 v12, v26

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move/from16 v26, v12

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_3
    add-int/lit8 v12, v26, -0x1

    .line 239
    .line 240
    if-ge v8, v12, :cond_4

    .line 241
    .line 242
    add-int/lit8 v11, v8, 0x1

    .line 243
    .line 244
    aget-wide v27, v15, v11

    .line 245
    .line 246
    aget-wide v34, v15, v8

    .line 247
    .line 248
    move v14, v11

    .line 249
    sub-long v11, v27, v34

    .line 250
    .line 251
    long-to-int v12, v11

    .line 252
    aput v12, v13, v8

    .line 253
    .line 254
    aget-wide v11, v0, v14

    .line 255
    .line 256
    aget-wide v27, v0, v8

    .line 257
    .line 258
    sub-long v11, v11, v27

    .line 259
    .line 260
    aput-wide v11, v1, v8

    .line 261
    .line 262
    move v8, v14

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object/from16 v47, v7

    .line 265
    .line 266
    iget-wide v7, v9, Lusb;->q:J

    .line 267
    .line 268
    move-wide/from16 v26, v7

    .line 269
    .line 270
    iget-wide v7, v9, Lusb;->p:J

    .line 271
    .line 272
    add-long v7, v26, v7

    .line 273
    .line 274
    aget-wide v26, v15, v12

    .line 275
    .line 276
    sub-long v7, v7, v26

    .line 277
    .line 278
    long-to-int v8, v7

    .line 279
    aput v8, v13, v12

    .line 280
    .line 281
    iget-wide v7, v9, Lusb;->t:J

    .line 282
    .line 283
    aget-wide v26, v0, v12

    .line 284
    .line 285
    sub-long v7, v7, v26

    .line 286
    .line 287
    aput-wide v7, v1, v12

    .line 288
    .line 289
    cmp-long v11, v7, v29

    .line 290
    .line 291
    if-gtz v11, :cond_5

    .line 292
    .line 293
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_5
    new-instance v7, LK13;

    .line 310
    .line 311
    invoke-direct {v7, v13, v15, v1, v0}, LK13;-><init>([I[J[J[J)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_4
    new-instance v7, LDB7;

    .line 316
    .line 317
    iget-wide v0, v9, Lusb;->t:J

    .line 318
    .line 319
    invoke-direct {v7, v0, v1}, LDB7;-><init>(J)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-interface {v10, v7}, LB87;->k(LbZf;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v9, Lusb;->v:Z

    .line 327
    .line 328
    :goto_6
    const/4 v0, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_6
    move-object/from16 v47, v7

    .line 331
    .line 332
    move-object/from16 v46, v8

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_7
    iput-object v0, v9, Lusb;->C:Ldk6;

    .line 336
    .line 337
    iput-object v0, v9, Lusb;->D:Ldk6;

    .line 338
    .line 339
    :goto_8
    move-object v10, v4

    .line 340
    move-object/from16 v48, v5

    .line 341
    .line 342
    move-object/from16 v49, v6

    .line 343
    .line 344
    move-object/from16 v8, v46

    .line 345
    .line 346
    move-object/from16 v50, v47

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/16 v17, 0x19

    .line 350
    .line 351
    const/16 v19, 0xf

    .line 352
    .line 353
    move-object/from16 v46, v2

    .line 354
    .line 355
    move-object/from16 v47, v3

    .line 356
    .line 357
    goto/16 :goto_3e

    .line 358
    .line 359
    :cond_7
    move-object/from16 v47, v7

    .line 360
    .line 361
    move-object/from16 v46, v8

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget-object v0, v9, Lusb;->a0:LB87;

    .line 371
    .line 372
    invoke-interface {v0}, LB87;->o()V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_9
    move-object/from16 v47, v7

    .line 384
    .line 385
    move-object/from16 v46, v8

    .line 386
    .line 387
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    iget-wide v0, v9, Lusb;->r:J

    .line 393
    .line 394
    cmp-long v7, v0, v26

    .line 395
    .line 396
    if-nez v7, :cond_a

    .line 397
    .line 398
    const-wide/32 v0, 0xf4240

    .line 399
    .line 400
    .line 401
    iput-wide v0, v9, Lusb;->r:J

    .line 402
    .line 403
    :cond_a
    iget-wide v0, v9, Lusb;->s:J

    .line 404
    .line 405
    cmp-long v7, v0, v26

    .line 406
    .line 407
    if-eqz v7, :cond_b

    .line 408
    .line 409
    invoke-virtual {v9, v0, v1}, Lusb;->k(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, v9, Lusb;->t:J

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    :goto_9
    move-object v10, v4

    .line 417
    move-object/from16 v48, v5

    .line 418
    .line 419
    move-object/from16 v49, v6

    .line 420
    .line 421
    move-object/from16 v8, v46

    .line 422
    .line 423
    move-object/from16 v50, v47

    .line 424
    .line 425
    const/16 v17, 0x19

    .line 426
    .line 427
    const/16 v19, 0xf

    .line 428
    .line 429
    move-object/from16 v46, v2

    .line 430
    .line 431
    move-object/from16 v47, v3

    .line 432
    .line 433
    goto/16 :goto_39

    .line 434
    .line 435
    :cond_c
    move-object/from16 v47, v7

    .line 436
    .line 437
    move-object/from16 v46, v8

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Lusb;->c(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v9, Lusb;->u:Ltsb;

    .line 443
    .line 444
    iget-boolean v1, v0, Ltsb;->h:Z

    .line 445
    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    iget-object v0, v0, Ltsb;->i:[B

    .line 449
    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_e
    move-object/from16 v47, v7

    .line 462
    .line 463
    move-object/from16 v46, v8

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Lusb;->c(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v9, Lusb;->u:Ltsb;

    .line 469
    .line 470
    iget-boolean v1, v0, Ltsb;->h:Z

    .line 471
    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    iget-object v1, v0, Ltsb;->j:Ludj;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    new-instance v7, LeB6;

    .line 479
    .line 480
    new-instance v8, LdB6;

    .line 481
    .line 482
    sget-object v9, LfH1;->a:Ljava/util/UUID;

    .line 483
    .line 484
    iget-object v1, v1, Ludj;->b:[B

    .line 485
    .line 486
    const-string v10, "video/webm"

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-direct {v8, v9, v11, v10, v1}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    new-array v9, v1, [LdB6;

    .line 494
    .line 495
    aput-object v8, v9, v22

    .line 496
    .line 497
    invoke-direct {v7, v11, v1, v9}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 498
    .line 499
    .line 500
    iput-object v7, v0, Ltsb;->l:LeB6;

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_f
    const/4 v11, 0x0

    .line 505
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 506
    .line 507
    invoke-static {v11, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_10
    move-object/from16 v47, v7

    .line 513
    .line 514
    move-object/from16 v46, v8

    .line 515
    .line 516
    iget v0, v9, Lusb;->w:I

    .line 517
    .line 518
    const/4 v1, -0x1

    .line 519
    if-eq v0, v1, :cond_11

    .line 520
    .line 521
    iget-wide v7, v9, Lusb;->x:J

    .line 522
    .line 523
    cmp-long v1, v7, v24

    .line 524
    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    const v14, 0x1c53bb6b

    .line 528
    .line 529
    .line 530
    if-ne v0, v14, :cond_b

    .line 531
    .line 532
    iput-wide v7, v9, Lusb;->z:J

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_12
    move-object/from16 v47, v7

    .line 545
    .line 546
    move-object/from16 v46, v8

    .line 547
    .line 548
    iget-object v0, v9, Lusb;->u:Ltsb;

    .line 549
    .line 550
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Ltsb;->b:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_7b

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    sparse-switch v7, :sswitch_data_0

    .line 562
    .line 563
    .line 564
    :goto_a
    move-object/from16 v8, v46

    .line 565
    .line 566
    move-object/from16 v7, v47

    .line 567
    .line 568
    :goto_b
    const/4 v10, -0x1

    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :sswitch_0
    const-string v7, "A_OPUS"

    .line 572
    .line 573
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_13

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_13
    const/16 v7, 0x1f

    .line 581
    .line 582
    move-object/from16 v8, v46

    .line 583
    .line 584
    move-object/from16 v7, v47

    .line 585
    .line 586
    const/16 v10, 0x1f

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 591
    .line 592
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_14

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_14
    const/16 v7, 0x1e

    .line 600
    .line 601
    move-object/from16 v8, v46

    .line 602
    .line 603
    move-object/from16 v7, v47

    .line 604
    .line 605
    const/16 v10, 0x1e

    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_15

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_15
    const/16 v7, 0x1d

    .line 619
    .line 620
    move-object/from16 v8, v46

    .line 621
    .line 622
    move-object/from16 v7, v47

    .line 623
    .line 624
    const/16 v10, 0x1d

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 629
    .line 630
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_16

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_16
    const/16 v7, 0x1c

    .line 638
    .line 639
    move-object/from16 v8, v46

    .line 640
    .line 641
    move-object/from16 v7, v47

    .line 642
    .line 643
    const/16 v10, 0x1c

    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 648
    .line 649
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_17

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_17
    const/16 v7, 0x1b

    .line 657
    .line 658
    move-object/from16 v8, v46

    .line 659
    .line 660
    move-object/from16 v7, v47

    .line 661
    .line 662
    const/16 v10, 0x1b

    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :sswitch_5
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_18

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_18
    const/16 v7, 0x1a

    .line 676
    .line 677
    move-object/from16 v8, v46

    .line 678
    .line 679
    move-object/from16 v7, v47

    .line 680
    .line 681
    const/16 v10, 0x1a

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :sswitch_6
    const-string v7, "S_TEXT/ASS"

    .line 686
    .line 687
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_19

    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_19
    move-object/from16 v8, v46

    .line 696
    .line 697
    move-object/from16 v7, v47

    .line 698
    .line 699
    const/16 v10, 0x19

    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :sswitch_7
    const-string v7, "A_PCM/INT/LIT"

    .line 704
    .line 705
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_1a

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_1a
    move-object/from16 v8, v46

    .line 714
    .line 715
    move-object/from16 v7, v47

    .line 716
    .line 717
    const/16 v10, 0x18

    .line 718
    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :sswitch_8
    const-string v7, "A_PCM/INT/BIG"

    .line 722
    .line 723
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_1b

    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_1b
    const/16 v7, 0x17

    .line 732
    .line 733
    move-object/from16 v8, v46

    .line 734
    .line 735
    move-object/from16 v7, v47

    .line 736
    .line 737
    const/16 v10, 0x17

    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :sswitch_9
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 742
    .line 743
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_1c

    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :cond_1c
    const/16 v7, 0x16

    .line 752
    .line 753
    move-object/from16 v8, v46

    .line 754
    .line 755
    move-object/from16 v7, v47

    .line 756
    .line 757
    const/16 v10, 0x16

    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :sswitch_a
    const-string v7, "A_DTS/EXPRESS"

    .line 762
    .line 763
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_1d

    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_1d
    const/16 v7, 0x15

    .line 772
    .line 773
    move-object/from16 v8, v46

    .line 774
    .line 775
    move-object/from16 v7, v47

    .line 776
    .line 777
    const/16 v10, 0x15

    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :sswitch_b
    const-string v7, "V_THEORA"

    .line 782
    .line 783
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_1e

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :cond_1e
    move-object/from16 v8, v46

    .line 792
    .line 793
    move-object/from16 v7, v47

    .line 794
    .line 795
    const/16 v10, 0x14

    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :sswitch_c
    const-string v7, "S_HDMV/PGS"

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_1f

    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_1f
    move-object/from16 v8, v46

    .line 810
    .line 811
    move-object/from16 v7, v47

    .line 812
    .line 813
    const/16 v10, 0x13

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :sswitch_d
    const-string v7, "V_VP9"

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_20

    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_20
    const/16 v7, 0x12

    .line 828
    .line 829
    move-object/from16 v8, v46

    .line 830
    .line 831
    move-object/from16 v7, v47

    .line 832
    .line 833
    const/16 v10, 0x12

    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :sswitch_e
    const-string v7, "V_VP8"

    .line 838
    .line 839
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_21

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_21
    const/16 v7, 0x11

    .line 848
    .line 849
    move-object/from16 v8, v46

    .line 850
    .line 851
    move-object/from16 v7, v47

    .line 852
    .line 853
    const/16 v10, 0x11

    .line 854
    .line 855
    goto/16 :goto_c

    .line 856
    .line 857
    :sswitch_f
    const-string v7, "V_AV1"

    .line 858
    .line 859
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-nez v7, :cond_22

    .line 864
    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :cond_22
    move-object/from16 v8, v46

    .line 868
    .line 869
    move-object/from16 v7, v47

    .line 870
    .line 871
    const/16 v10, 0x10

    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :sswitch_10
    const-string v7, "A_DTS"

    .line 876
    .line 877
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_23

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_23
    move-object/from16 v8, v46

    .line 886
    .line 887
    move-object/from16 v7, v47

    .line 888
    .line 889
    const/16 v10, 0xf

    .line 890
    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :sswitch_11
    const-string v7, "A_AC3"

    .line 894
    .line 895
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_24

    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :cond_24
    const/16 v7, 0xe

    .line 904
    .line 905
    move-object/from16 v8, v46

    .line 906
    .line 907
    move-object/from16 v7, v47

    .line 908
    .line 909
    const/16 v10, 0xe

    .line 910
    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :sswitch_12
    const-string v7, "A_AAC"

    .line 914
    .line 915
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_25

    .line 920
    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :cond_25
    const/16 v7, 0xd

    .line 924
    .line 925
    move-object/from16 v8, v46

    .line 926
    .line 927
    move-object/from16 v7, v47

    .line 928
    .line 929
    const/16 v10, 0xd

    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :sswitch_13
    const-string v7, "A_DTS/LOSSLESS"

    .line 934
    .line 935
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_26

    .line 940
    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :cond_26
    const/16 v7, 0xc

    .line 944
    .line 945
    move-object/from16 v8, v46

    .line 946
    .line 947
    move-object/from16 v7, v47

    .line 948
    .line 949
    const/16 v10, 0xc

    .line 950
    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :sswitch_14
    const-string v7, "S_VOBSUB"

    .line 954
    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_27

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_27
    const/16 v7, 0xb

    .line 964
    .line 965
    move-object/from16 v8, v46

    .line 966
    .line 967
    move-object/from16 v7, v47

    .line 968
    .line 969
    const/16 v10, 0xb

    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :sswitch_15
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 974
    .line 975
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_28

    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :cond_28
    const/16 v7, 0xa

    .line 984
    .line 985
    move-object/from16 v8, v46

    .line 986
    .line 987
    move-object/from16 v7, v47

    .line 988
    .line 989
    const/16 v10, 0xa

    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :sswitch_16
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 994
    .line 995
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-nez v7, :cond_29

    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_29
    const/16 v7, 0x9

    .line 1004
    .line 1005
    move-object/from16 v8, v46

    .line 1006
    .line 1007
    move-object/from16 v7, v47

    .line 1008
    .line 1009
    const/16 v10, 0x9

    .line 1010
    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :sswitch_17
    const-string v7, "S_DVBSUB"

    .line 1014
    .line 1015
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_2a

    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :cond_2a
    move-object/from16 v8, v46

    .line 1024
    .line 1025
    move-object/from16 v7, v47

    .line 1026
    .line 1027
    const/16 v10, 0x8

    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :sswitch_18
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1032
    .line 1033
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-nez v7, :cond_2b

    .line 1038
    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :cond_2b
    const/4 v7, 0x7

    .line 1042
    move-object/from16 v8, v46

    .line 1043
    .line 1044
    move-object/from16 v7, v47

    .line 1045
    .line 1046
    const/4 v10, 0x7

    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :sswitch_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-nez v7, :cond_2c

    .line 1054
    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :cond_2c
    const/4 v7, 0x6

    .line 1058
    move-object/from16 v8, v46

    .line 1059
    .line 1060
    move-object/from16 v7, v47

    .line 1061
    .line 1062
    const/4 v10, 0x6

    .line 1063
    goto :goto_c

    .line 1064
    :sswitch_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-nez v7, :cond_2d

    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :cond_2d
    move-object/from16 v8, v46

    .line 1073
    .line 1074
    move-object/from16 v7, v47

    .line 1075
    .line 1076
    const/4 v10, 0x5

    .line 1077
    goto :goto_c

    .line 1078
    :sswitch_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-nez v7, :cond_2e

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :cond_2e
    move-object/from16 v8, v46

    .line 1087
    .line 1088
    move-object/from16 v7, v47

    .line 1089
    .line 1090
    const/4 v10, 0x4

    .line 1091
    goto :goto_c

    .line 1092
    :sswitch_1c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_2f

    .line 1097
    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :cond_2f
    move-object/from16 v8, v46

    .line 1101
    .line 1102
    move-object/from16 v7, v47

    .line 1103
    .line 1104
    const/4 v10, 0x3

    .line 1105
    goto :goto_c

    .line 1106
    :sswitch_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_30

    .line 1111
    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :cond_30
    move-object/from16 v8, v46

    .line 1115
    .line 1116
    move-object/from16 v7, v47

    .line 1117
    .line 1118
    const/4 v10, 0x2

    .line 1119
    goto :goto_c

    .line 1120
    :sswitch_1e
    move-object/from16 v7, v47

    .line 1121
    .line 1122
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-nez v8, :cond_31

    .line 1127
    .line 1128
    move-object/from16 v8, v46

    .line 1129
    .line 1130
    goto/16 :goto_b

    .line 1131
    .line 1132
    :cond_31
    move-object/from16 v8, v46

    .line 1133
    .line 1134
    const/4 v10, 0x1

    .line 1135
    goto :goto_c

    .line 1136
    :sswitch_1f
    move-object/from16 v8, v46

    .line 1137
    .line 1138
    move-object/from16 v7, v47

    .line 1139
    .line 1140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-nez v10, :cond_32

    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :cond_32
    const/4 v10, 0x0

    .line 1149
    :goto_c
    packed-switch v10, :pswitch_data_0

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v46, v2

    .line 1153
    .line 1154
    move-object/from16 v47, v3

    .line 1155
    .line 1156
    move-object v10, v4

    .line 1157
    move-object/from16 v48, v5

    .line 1158
    .line 1159
    move-object/from16 v49, v6

    .line 1160
    .line 1161
    move-object/from16 v50, v7

    .line 1162
    .line 1163
    const/16 v17, 0x19

    .line 1164
    .line 1165
    const/16 v19, 0xf

    .line 1166
    .line 1167
    :goto_d
    const/4 v1, 0x0

    .line 1168
    goto/16 :goto_37

    .line 1169
    .line 1170
    :pswitch_0
    iget-object v10, v9, Lusb;->a0:LB87;

    .line 1171
    .line 1172
    iget v12, v0, Ltsb;->c:I

    .line 1173
    .line 1174
    const-string v14, "application/dvbsubs"

    .line 1175
    .line 1176
    const-string v15, "application/vobsub"

    .line 1177
    .line 1178
    const-string v13, "application/pgs"

    .line 1179
    .line 1180
    move/from16 v26, v12

    .line 1181
    .line 1182
    const-string v12, "video/x-unknown"

    .line 1183
    .line 1184
    move-object/from16 v39, v9

    .line 1185
    .line 1186
    const-string v9, "text/x-ssa"

    .line 1187
    .line 1188
    move-object/from16 v34, v11

    .line 1189
    .line 1190
    const-string v11, "application/x-subrip"

    .line 1191
    .line 1192
    const-string v29, "audio/raw"

    .line 1193
    .line 1194
    const-string v30, "audio/x-unknown"

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1197
    .line 1198
    .line 1199
    move-result v35

    .line 1200
    sparse-switch v35, :sswitch_data_1

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v35, v10

    .line 1204
    .line 1205
    :goto_e
    const/4 v10, -0x1

    .line 1206
    goto/16 :goto_10

    .line 1207
    .line 1208
    :sswitch_20
    move-object/from16 v35, v10

    .line 1209
    .line 1210
    const-string v10, "A_OPUS"

    .line 1211
    .line 1212
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-nez v10, :cond_33

    .line 1217
    .line 1218
    goto/16 :goto_f

    .line 1219
    .line 1220
    :cond_33
    const/16 v10, 0x1f

    .line 1221
    .line 1222
    goto/16 :goto_10

    .line 1223
    .line 1224
    :sswitch_21
    move-object/from16 v35, v10

    .line 1225
    .line 1226
    const-string v10, "A_FLAC"

    .line 1227
    .line 1228
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    if-nez v10, :cond_34

    .line 1233
    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :cond_34
    const/16 v10, 0x1e

    .line 1237
    .line 1238
    goto/16 :goto_10

    .line 1239
    .line 1240
    :sswitch_22
    move-object/from16 v35, v10

    .line 1241
    .line 1242
    const-string v10, "A_EAC3"

    .line 1243
    .line 1244
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-nez v10, :cond_35

    .line 1249
    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :cond_35
    const/16 v10, 0x1d

    .line 1253
    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :sswitch_23
    move-object/from16 v35, v10

    .line 1257
    .line 1258
    const-string v10, "V_MPEG2"

    .line 1259
    .line 1260
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-nez v10, :cond_36

    .line 1265
    .line 1266
    goto/16 :goto_f

    .line 1267
    .line 1268
    :cond_36
    const/16 v10, 0x1c

    .line 1269
    .line 1270
    goto/16 :goto_10

    .line 1271
    .line 1272
    :sswitch_24
    move-object/from16 v35, v10

    .line 1273
    .line 1274
    const-string v10, "S_TEXT/UTF8"

    .line 1275
    .line 1276
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    if-nez v10, :cond_37

    .line 1281
    .line 1282
    goto/16 :goto_f

    .line 1283
    .line 1284
    :cond_37
    const/16 v10, 0x1b

    .line 1285
    .line 1286
    goto/16 :goto_10

    .line 1287
    .line 1288
    :sswitch_25
    move-object/from16 v35, v10

    .line 1289
    .line 1290
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1291
    .line 1292
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-nez v10, :cond_38

    .line 1297
    .line 1298
    goto/16 :goto_f

    .line 1299
    .line 1300
    :cond_38
    const/16 v10, 0x1a

    .line 1301
    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :sswitch_26
    move-object/from16 v35, v10

    .line 1305
    .line 1306
    const-string v10, "S_TEXT/ASS"

    .line 1307
    .line 1308
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    if-nez v10, :cond_39

    .line 1313
    .line 1314
    goto/16 :goto_f

    .line 1315
    .line 1316
    :cond_39
    const/16 v10, 0x19

    .line 1317
    .line 1318
    goto/16 :goto_10

    .line 1319
    .line 1320
    :sswitch_27
    move-object/from16 v35, v10

    .line 1321
    .line 1322
    const-string v10, "A_PCM/INT/LIT"

    .line 1323
    .line 1324
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-nez v10, :cond_3a

    .line 1329
    .line 1330
    goto/16 :goto_f

    .line 1331
    .line 1332
    :cond_3a
    const/16 v10, 0x18

    .line 1333
    .line 1334
    goto/16 :goto_10

    .line 1335
    .line 1336
    :sswitch_28
    move-object/from16 v35, v10

    .line 1337
    .line 1338
    const-string v10, "A_PCM/INT/BIG"

    .line 1339
    .line 1340
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    if-nez v10, :cond_3b

    .line 1345
    .line 1346
    goto/16 :goto_f

    .line 1347
    .line 1348
    :cond_3b
    const/16 v10, 0x17

    .line 1349
    .line 1350
    goto/16 :goto_10

    .line 1351
    .line 1352
    :sswitch_29
    move-object/from16 v35, v10

    .line 1353
    .line 1354
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1355
    .line 1356
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    if-nez v10, :cond_3c

    .line 1361
    .line 1362
    goto/16 :goto_f

    .line 1363
    .line 1364
    :cond_3c
    const/16 v10, 0x16

    .line 1365
    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :sswitch_2a
    move-object/from16 v35, v10

    .line 1369
    .line 1370
    const-string v10, "A_DTS/EXPRESS"

    .line 1371
    .line 1372
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    if-nez v10, :cond_3d

    .line 1377
    .line 1378
    goto/16 :goto_f

    .line 1379
    .line 1380
    :cond_3d
    const/16 v10, 0x15

    .line 1381
    .line 1382
    goto/16 :goto_10

    .line 1383
    .line 1384
    :sswitch_2b
    move-object/from16 v35, v10

    .line 1385
    .line 1386
    const-string v10, "V_THEORA"

    .line 1387
    .line 1388
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    if-nez v10, :cond_3e

    .line 1393
    .line 1394
    goto/16 :goto_f

    .line 1395
    .line 1396
    :cond_3e
    const/16 v10, 0x14

    .line 1397
    .line 1398
    goto/16 :goto_10

    .line 1399
    .line 1400
    :sswitch_2c
    move-object/from16 v35, v10

    .line 1401
    .line 1402
    const-string v10, "S_HDMV/PGS"

    .line 1403
    .line 1404
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    if-nez v10, :cond_3f

    .line 1409
    .line 1410
    goto/16 :goto_f

    .line 1411
    .line 1412
    :cond_3f
    const/16 v10, 0x13

    .line 1413
    .line 1414
    goto/16 :goto_10

    .line 1415
    .line 1416
    :sswitch_2d
    move-object/from16 v35, v10

    .line 1417
    .line 1418
    const-string v10, "V_VP9"

    .line 1419
    .line 1420
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    if-nez v10, :cond_40

    .line 1425
    .line 1426
    goto/16 :goto_f

    .line 1427
    .line 1428
    :cond_40
    const/16 v10, 0x12

    .line 1429
    .line 1430
    goto/16 :goto_10

    .line 1431
    .line 1432
    :sswitch_2e
    move-object/from16 v35, v10

    .line 1433
    .line 1434
    const-string v10, "V_VP8"

    .line 1435
    .line 1436
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    if-nez v10, :cond_41

    .line 1441
    .line 1442
    goto/16 :goto_f

    .line 1443
    .line 1444
    :cond_41
    const/16 v10, 0x11

    .line 1445
    .line 1446
    goto/16 :goto_10

    .line 1447
    .line 1448
    :sswitch_2f
    move-object/from16 v35, v10

    .line 1449
    .line 1450
    const-string v10, "V_AV1"

    .line 1451
    .line 1452
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v10

    .line 1456
    if-nez v10, :cond_42

    .line 1457
    .line 1458
    goto/16 :goto_f

    .line 1459
    .line 1460
    :cond_42
    const/16 v10, 0x10

    .line 1461
    .line 1462
    goto/16 :goto_10

    .line 1463
    .line 1464
    :sswitch_30
    move-object/from16 v35, v10

    .line 1465
    .line 1466
    const-string v10, "A_DTS"

    .line 1467
    .line 1468
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    if-nez v10, :cond_43

    .line 1473
    .line 1474
    goto/16 :goto_f

    .line 1475
    .line 1476
    :cond_43
    const/16 v10, 0xf

    .line 1477
    .line 1478
    goto/16 :goto_10

    .line 1479
    .line 1480
    :sswitch_31
    move-object/from16 v35, v10

    .line 1481
    .line 1482
    const-string v10, "A_AC3"

    .line 1483
    .line 1484
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    if-nez v10, :cond_44

    .line 1489
    .line 1490
    goto/16 :goto_f

    .line 1491
    .line 1492
    :cond_44
    const/16 v10, 0xe

    .line 1493
    .line 1494
    goto/16 :goto_10

    .line 1495
    .line 1496
    :sswitch_32
    move-object/from16 v35, v10

    .line 1497
    .line 1498
    const-string v10, "A_AAC"

    .line 1499
    .line 1500
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v10

    .line 1504
    if-nez v10, :cond_45

    .line 1505
    .line 1506
    goto/16 :goto_f

    .line 1507
    .line 1508
    :cond_45
    const/16 v10, 0xd

    .line 1509
    .line 1510
    goto/16 :goto_10

    .line 1511
    .line 1512
    :sswitch_33
    move-object/from16 v35, v10

    .line 1513
    .line 1514
    const-string v10, "A_DTS/LOSSLESS"

    .line 1515
    .line 1516
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    if-nez v10, :cond_46

    .line 1521
    .line 1522
    goto/16 :goto_f

    .line 1523
    .line 1524
    :cond_46
    const/16 v10, 0xc

    .line 1525
    .line 1526
    goto/16 :goto_10

    .line 1527
    .line 1528
    :sswitch_34
    move-object/from16 v35, v10

    .line 1529
    .line 1530
    const-string v10, "S_VOBSUB"

    .line 1531
    .line 1532
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    if-nez v10, :cond_47

    .line 1537
    .line 1538
    goto/16 :goto_f

    .line 1539
    .line 1540
    :cond_47
    const/16 v10, 0xb

    .line 1541
    .line 1542
    goto/16 :goto_10

    .line 1543
    .line 1544
    :sswitch_35
    move-object/from16 v35, v10

    .line 1545
    .line 1546
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1547
    .line 1548
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v10

    .line 1552
    if-nez v10, :cond_48

    .line 1553
    .line 1554
    goto/16 :goto_f

    .line 1555
    .line 1556
    :cond_48
    const/16 v10, 0xa

    .line 1557
    .line 1558
    goto/16 :goto_10

    .line 1559
    .line 1560
    :sswitch_36
    move-object/from16 v35, v10

    .line 1561
    .line 1562
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1563
    .line 1564
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    if-nez v10, :cond_49

    .line 1569
    .line 1570
    goto/16 :goto_f

    .line 1571
    .line 1572
    :cond_49
    const/16 v10, 0x9

    .line 1573
    .line 1574
    goto/16 :goto_10

    .line 1575
    .line 1576
    :sswitch_37
    move-object/from16 v35, v10

    .line 1577
    .line 1578
    const-string v10, "S_DVBSUB"

    .line 1579
    .line 1580
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    if-nez v10, :cond_4a

    .line 1585
    .line 1586
    goto/16 :goto_f

    .line 1587
    .line 1588
    :cond_4a
    const/16 v10, 0x8

    .line 1589
    .line 1590
    goto/16 :goto_10

    .line 1591
    .line 1592
    :sswitch_38
    move-object/from16 v35, v10

    .line 1593
    .line 1594
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1595
    .line 1596
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    if-nez v10, :cond_4b

    .line 1601
    .line 1602
    goto :goto_f

    .line 1603
    :cond_4b
    const/4 v10, 0x7

    .line 1604
    goto :goto_10

    .line 1605
    :sswitch_39
    move-object/from16 v35, v10

    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v10

    .line 1611
    if-nez v10, :cond_4c

    .line 1612
    .line 1613
    goto :goto_f

    .line 1614
    :cond_4c
    const/4 v10, 0x6

    .line 1615
    goto :goto_10

    .line 1616
    :sswitch_3a
    move-object/from16 v35, v10

    .line 1617
    .line 1618
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-nez v10, :cond_4d

    .line 1623
    .line 1624
    goto :goto_f

    .line 1625
    :cond_4d
    const/4 v10, 0x5

    .line 1626
    goto :goto_10

    .line 1627
    :sswitch_3b
    move-object/from16 v35, v10

    .line 1628
    .line 1629
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v10

    .line 1633
    if-nez v10, :cond_4e

    .line 1634
    .line 1635
    goto :goto_f

    .line 1636
    :cond_4e
    const/4 v10, 0x4

    .line 1637
    goto :goto_10

    .line 1638
    :sswitch_3c
    move-object/from16 v35, v10

    .line 1639
    .line 1640
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    if-nez v10, :cond_4f

    .line 1645
    .line 1646
    goto :goto_f

    .line 1647
    :cond_4f
    const/4 v10, 0x3

    .line 1648
    goto :goto_10

    .line 1649
    :sswitch_3d
    move-object/from16 v35, v10

    .line 1650
    .line 1651
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v10

    .line 1655
    if-nez v10, :cond_50

    .line 1656
    .line 1657
    goto :goto_f

    .line 1658
    :cond_50
    const/4 v10, 0x2

    .line 1659
    goto :goto_10

    .line 1660
    :sswitch_3e
    move-object/from16 v35, v10

    .line 1661
    .line 1662
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v10

    .line 1666
    if-nez v10, :cond_51

    .line 1667
    .line 1668
    goto :goto_f

    .line 1669
    :cond_51
    const/4 v10, 0x1

    .line 1670
    goto :goto_10

    .line 1671
    :sswitch_3f
    move-object/from16 v35, v10

    .line 1672
    .line 1673
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    if-nez v10, :cond_52

    .line 1678
    .line 1679
    :goto_f
    goto/16 :goto_e

    .line 1680
    .line 1681
    :cond_52
    const/4 v10, 0x0

    .line 1682
    :goto_10
    packed-switch v10, :pswitch_data_1

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "Unrecognized codec identifier."

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    const/4 v10, 0x3

    .line 1696
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v10, v0, Ltsb;->b:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-virtual {v0, v10}, Ltsb;->a(Ljava/lang/String;)[B

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1713
    .line 1714
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v10

    .line 1718
    move-object/from16 v46, v2

    .line 1719
    .line 1720
    move-object/from16 v47, v3

    .line 1721
    .line 1722
    iget-wide v2, v0, Ltsb;->R:J

    .line 1723
    .line 1724
    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    move-object v10, v4

    .line 1744
    iget-wide v3, v0, Ltsb;->S:J

    .line 1745
    .line 1746
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    const-string v12, "audio/opus"

    .line 1758
    .line 1759
    const/16 v2, 0x1680

    .line 1760
    .line 1761
    move-object v4, v1

    .line 1762
    move-object/from16 v48, v5

    .line 1763
    .line 1764
    move-object/from16 v49, v6

    .line 1765
    .line 1766
    const/16 v1, 0x18

    .line 1767
    .line 1768
    const/4 v2, -0x1

    .line 1769
    const/16 v3, 0x1680

    .line 1770
    .line 1771
    :goto_11
    const/4 v5, 0x0

    .line 1772
    const/16 v19, 0xf

    .line 1773
    .line 1774
    goto/16 :goto_2a

    .line 1775
    .line 1776
    :pswitch_2
    move-object/from16 v46, v2

    .line 1777
    .line 1778
    move-object/from16 v47, v3

    .line 1779
    .line 1780
    move-object v10, v4

    .line 1781
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v12, "audio/flac"

    .line 1790
    .line 1791
    move-object v4, v1

    .line 1792
    move-object/from16 v48, v5

    .line 1793
    .line 1794
    move-object/from16 v49, v6

    .line 1795
    .line 1796
    :goto_12
    const/16 v1, 0x18

    .line 1797
    .line 1798
    const/4 v2, -0x1

    .line 1799
    const/4 v3, -0x1

    .line 1800
    goto :goto_11

    .line 1801
    :pswitch_3
    move-object/from16 v46, v2

    .line 1802
    .line 1803
    move-object/from16 v47, v3

    .line 1804
    .line 1805
    move-object v10, v4

    .line 1806
    const-string v12, "audio/eac3"

    .line 1807
    .line 1808
    :goto_13
    move-object/from16 v48, v5

    .line 1809
    .line 1810
    move-object/from16 v49, v6

    .line 1811
    .line 1812
    :goto_14
    const/16 v1, 0x18

    .line 1813
    .line 1814
    const/4 v2, -0x1

    .line 1815
    :goto_15
    const/4 v3, -0x1

    .line 1816
    const/4 v4, 0x0

    .line 1817
    goto :goto_11

    .line 1818
    :pswitch_4
    move-object/from16 v46, v2

    .line 1819
    .line 1820
    move-object/from16 v47, v3

    .line 1821
    .line 1822
    move-object v10, v4

    .line 1823
    const-string v12, "video/mpeg2"

    .line 1824
    .line 1825
    goto :goto_13

    .line 1826
    :pswitch_5
    move-object/from16 v46, v2

    .line 1827
    .line 1828
    move-object/from16 v47, v3

    .line 1829
    .line 1830
    move-object v10, v4

    .line 1831
    move-object/from16 v48, v5

    .line 1832
    .line 1833
    move-object/from16 v49, v6

    .line 1834
    .line 1835
    move-object v12, v11

    .line 1836
    goto :goto_14

    .line 1837
    :pswitch_6
    move-object/from16 v46, v2

    .line 1838
    .line 1839
    move-object/from16 v47, v3

    .line 1840
    .line 1841
    move-object v10, v4

    .line 1842
    new-instance v2, LwTj;

    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-direct {v2, v1}, LwTj;-><init>([B)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v2}, LuT8;->a(LwTj;)LuT8;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iget v2, v1, LuT8;->b:I

    .line 1856
    .line 1857
    iput v2, v0, Ltsb;->Y:I

    .line 1858
    .line 1859
    const-string v12, "video/hevc"

    .line 1860
    .line 1861
    iget-object v2, v1, LuT8;->a:Ljava/util/List;

    .line 1862
    .line 1863
    iget-object v1, v1, LuT8;->i:Ljava/lang/String;

    .line 1864
    .line 1865
    :goto_16
    move-object v4, v2

    .line 1866
    move-object/from16 v48, v5

    .line 1867
    .line 1868
    move-object/from16 v49, v6

    .line 1869
    .line 1870
    const/4 v2, -0x1

    .line 1871
    const/4 v3, -0x1

    .line 1872
    const/16 v19, 0xf

    .line 1873
    .line 1874
    :goto_17
    move-object v5, v1

    .line 1875
    const/16 v1, 0x18

    .line 1876
    .line 1877
    goto/16 :goto_2a

    .line 1878
    .line 1879
    :pswitch_7
    move-object/from16 v46, v2

    .line 1880
    .line 1881
    move-object/from16 v47, v3

    .line 1882
    .line 1883
    move-object v10, v4

    .line 1884
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    sget-object v2, Lusb;->c0:[B

    .line 1889
    .line 1890
    invoke-static {v2, v1}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    move-object v4, v1

    .line 1895
    move-object/from16 v48, v5

    .line 1896
    .line 1897
    move-object/from16 v49, v6

    .line 1898
    .line 1899
    move-object v12, v9

    .line 1900
    goto :goto_12

    .line 1901
    :pswitch_8
    move-object/from16 v46, v2

    .line 1902
    .line 1903
    move-object/from16 v47, v3

    .line 1904
    .line 1905
    move-object v10, v4

    .line 1906
    iget v1, v0, Ltsb;->P:I

    .line 1907
    .line 1908
    invoke-static {v1}, LaQj;->w(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-nez v1, :cond_54

    .line 1913
    .line 1914
    :cond_53
    move-object/from16 v48, v5

    .line 1915
    .line 1916
    move-object/from16 v49, v6

    .line 1917
    .line 1918
    move-object/from16 v12, v30

    .line 1919
    .line 1920
    goto :goto_14

    .line 1921
    :cond_54
    move v2, v1

    .line 1922
    move-object/from16 v48, v5

    .line 1923
    .line 1924
    move-object/from16 v49, v6

    .line 1925
    .line 1926
    move-object/from16 v12, v29

    .line 1927
    .line 1928
    const/16 v1, 0x18

    .line 1929
    .line 1930
    goto :goto_15

    .line 1931
    :pswitch_9
    move-object/from16 v46, v2

    .line 1932
    .line 1933
    move-object/from16 v47, v3

    .line 1934
    .line 1935
    move-object v10, v4

    .line 1936
    iget v1, v0, Ltsb;->P:I

    .line 1937
    .line 1938
    const/16 v2, 0x8

    .line 1939
    .line 1940
    if-ne v1, v2, :cond_55

    .line 1941
    .line 1942
    move-object/from16 v48, v5

    .line 1943
    .line 1944
    move-object/from16 v49, v6

    .line 1945
    .line 1946
    move-object/from16 v12, v29

    .line 1947
    .line 1948
    const/16 v1, 0x18

    .line 1949
    .line 1950
    const/4 v2, 0x3

    .line 1951
    goto/16 :goto_15

    .line 1952
    .line 1953
    :cond_55
    const/16 v2, 0x10

    .line 1954
    .line 1955
    if-ne v1, v2, :cond_53

    .line 1956
    .line 1957
    const/high16 v1, 0x10000000

    .line 1958
    .line 1959
    move-object/from16 v48, v5

    .line 1960
    .line 1961
    move-object/from16 v49, v6

    .line 1962
    .line 1963
    move-object/from16 v12, v29

    .line 1964
    .line 1965
    const/16 v1, 0x18

    .line 1966
    .line 1967
    const/high16 v2, 0x10000000

    .line 1968
    .line 1969
    goto/16 :goto_15

    .line 1970
    .line 1971
    :pswitch_a
    move-object/from16 v46, v2

    .line 1972
    .line 1973
    move-object/from16 v47, v3

    .line 1974
    .line 1975
    move-object v10, v4

    .line 1976
    iget v1, v0, Ltsb;->P:I

    .line 1977
    .line 1978
    const/16 v2, 0x20

    .line 1979
    .line 1980
    if-ne v1, v2, :cond_53

    .line 1981
    .line 1982
    move-object/from16 v48, v5

    .line 1983
    .line 1984
    move-object/from16 v49, v6

    .line 1985
    .line 1986
    move-object/from16 v12, v29

    .line 1987
    .line 1988
    const/16 v1, 0x18

    .line 1989
    .line 1990
    const/4 v2, 0x4

    .line 1991
    goto/16 :goto_15

    .line 1992
    .line 1993
    :pswitch_b
    move-object/from16 v46, v2

    .line 1994
    .line 1995
    move-object/from16 v47, v3

    .line 1996
    .line 1997
    move-object v10, v4

    .line 1998
    goto/16 :goto_13

    .line 1999
    .line 2000
    :pswitch_c
    move-object/from16 v46, v2

    .line 2001
    .line 2002
    move-object/from16 v47, v3

    .line 2003
    .line 2004
    move-object v10, v4

    .line 2005
    move-object/from16 v48, v5

    .line 2006
    .line 2007
    move-object/from16 v49, v6

    .line 2008
    .line 2009
    move-object v12, v13

    .line 2010
    goto/16 :goto_14

    .line 2011
    .line 2012
    :pswitch_d
    move-object/from16 v46, v2

    .line 2013
    .line 2014
    move-object/from16 v47, v3

    .line 2015
    .line 2016
    move-object v10, v4

    .line 2017
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2018
    .line 2019
    goto/16 :goto_13

    .line 2020
    .line 2021
    :pswitch_e
    move-object/from16 v46, v2

    .line 2022
    .line 2023
    move-object/from16 v47, v3

    .line 2024
    .line 2025
    move-object v10, v4

    .line 2026
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2027
    .line 2028
    goto/16 :goto_13

    .line 2029
    .line 2030
    :pswitch_f
    move-object/from16 v46, v2

    .line 2031
    .line 2032
    move-object/from16 v47, v3

    .line 2033
    .line 2034
    move-object v10, v4

    .line 2035
    const-string v12, "video/av01"

    .line 2036
    .line 2037
    goto/16 :goto_13

    .line 2038
    .line 2039
    :pswitch_10
    move-object/from16 v46, v2

    .line 2040
    .line 2041
    move-object/from16 v47, v3

    .line 2042
    .line 2043
    move-object v10, v4

    .line 2044
    const-string v12, "audio/vnd.dts"

    .line 2045
    .line 2046
    goto/16 :goto_13

    .line 2047
    .line 2048
    :pswitch_11
    move-object/from16 v46, v2

    .line 2049
    .line 2050
    move-object/from16 v47, v3

    .line 2051
    .line 2052
    move-object v10, v4

    .line 2053
    const-string v12, "audio/ac3"

    .line 2054
    .line 2055
    goto/16 :goto_13

    .line 2056
    .line 2057
    :pswitch_12
    move-object/from16 v46, v2

    .line 2058
    .line 2059
    move-object/from16 v47, v3

    .line 2060
    .line 2061
    move-object v10, v4

    .line 2062
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    iget-object v2, v0, Ltsb;->k:[B

    .line 2071
    .line 2072
    new-instance v3, LRqd;

    .line 2073
    .line 2074
    array-length v4, v2

    .line 2075
    invoke-direct {v3, v2, v4}, LRqd;-><init>([BI)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    invoke-static {v3, v2}, Lir4;->f(LRqd;Z)Ly1;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    iget v2, v3, Ly1;->b:I

    .line 2084
    .line 2085
    iput v2, v0, Ltsb;->Q:I

    .line 2086
    .line 2087
    iget v2, v3, Ly1;->c:I

    .line 2088
    .line 2089
    iput v2, v0, Ltsb;->O:I

    .line 2090
    .line 2091
    const-string v12, "audio/mp4a-latm"

    .line 2092
    .line 2093
    iget-object v2, v3, Ly1;->t:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v2, Ljava/lang/String;

    .line 2096
    .line 2097
    move-object v4, v1

    .line 2098
    move-object/from16 v48, v5

    .line 2099
    .line 2100
    move-object/from16 v49, v6

    .line 2101
    .line 2102
    const/16 v1, 0x18

    .line 2103
    .line 2104
    const/4 v3, -0x1

    .line 2105
    const/16 v19, 0xf

    .line 2106
    .line 2107
    move-object v5, v2

    .line 2108
    const/4 v2, -0x1

    .line 2109
    goto/16 :goto_2a

    .line 2110
    .line 2111
    :pswitch_13
    move-object/from16 v46, v2

    .line 2112
    .line 2113
    move-object/from16 v47, v3

    .line 2114
    .line 2115
    move-object v10, v4

    .line 2116
    const-string v12, "audio/vnd.dts.hd"

    .line 2117
    .line 2118
    goto/16 :goto_13

    .line 2119
    .line 2120
    :pswitch_14
    move-object/from16 v46, v2

    .line 2121
    .line 2122
    move-object/from16 v47, v3

    .line 2123
    .line 2124
    move-object v10, v4

    .line 2125
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    move-object v4, v1

    .line 2134
    move-object/from16 v48, v5

    .line 2135
    .line 2136
    move-object/from16 v49, v6

    .line 2137
    .line 2138
    move-object v12, v15

    .line 2139
    goto/16 :goto_12

    .line 2140
    .line 2141
    :pswitch_15
    move-object/from16 v46, v2

    .line 2142
    .line 2143
    move-object/from16 v47, v3

    .line 2144
    .line 2145
    move-object v10, v4

    .line 2146
    new-instance v2, LwTj;

    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-direct {v2, v1}, LwTj;-><init>([B)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v2}, LjH0;->a(LwTj;)LjH0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iget v2, v1, LjH0;->b:I

    .line 2160
    .line 2161
    iput v2, v0, Ltsb;->Y:I

    .line 2162
    .line 2163
    iget-object v2, v1, LjH0;->a:Ljava/util/ArrayList;

    .line 2164
    .line 2165
    const-string v12, "video/avc"

    .line 2166
    .line 2167
    iget-object v1, v1, LjH0;->f:Ljava/lang/String;

    .line 2168
    .line 2169
    goto/16 :goto_16

    .line 2170
    .line 2171
    :pswitch_16
    move-object/from16 v46, v2

    .line 2172
    .line 2173
    move-object/from16 v47, v3

    .line 2174
    .line 2175
    move-object v10, v4

    .line 2176
    const/4 v2, 0x4

    .line 2177
    new-array v3, v2, [B

    .line 2178
    .line 2179
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const/4 v4, 0x0

    .line 2184
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v3}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    move-object v4, v1

    .line 2192
    move-object/from16 v48, v5

    .line 2193
    .line 2194
    move-object/from16 v49, v6

    .line 2195
    .line 2196
    move-object v12, v14

    .line 2197
    goto/16 :goto_12

    .line 2198
    .line 2199
    :pswitch_17
    move-object/from16 v46, v2

    .line 2200
    .line 2201
    move-object/from16 v47, v3

    .line 2202
    .line 2203
    move-object v10, v4

    .line 2204
    new-instance v2, LwTj;

    .line 2205
    .line 2206
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-direct {v2, v1}, LwTj;-><init>([B)V

    .line 2211
    .line 2212
    .line 2213
    const/16 v3, 0x10

    .line 2214
    .line 2215
    :try_start_0
    invoke-virtual {v2, v3}, LwTj;->E(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2}, LwTj;->j()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v29

    .line 2222
    const-wide/32 v37, 0x58564944

    .line 2223
    .line 2224
    .line 2225
    cmp-long v1, v29, v37

    .line 2226
    .line 2227
    if-nez v1, :cond_56

    .line 2228
    .line 2229
    new-instance v1, Landroid/util/Pair;

    .line 2230
    .line 2231
    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2232
    .line 2233
    const/4 v4, 0x0

    .line 2234
    :try_start_1
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2235
    .line 2236
    .line 2237
    :goto_18
    move-object v2, v1

    .line 2238
    :goto_19
    const/4 v1, 0x0

    .line 2239
    const/16 v19, 0xf

    .line 2240
    .line 2241
    goto/16 :goto_1d

    .line 2242
    .line 2243
    :catch_0
    move-object v1, v4

    .line 2244
    goto/16 :goto_1e

    .line 2245
    .line 2246
    :catch_1
    const/4 v1, 0x0

    .line 2247
    goto/16 :goto_1e

    .line 2248
    .line 2249
    :cond_56
    const-wide/32 v37, 0x33363248

    .line 2250
    .line 2251
    .line 2252
    cmp-long v1, v29, v37

    .line 2253
    .line 2254
    if-nez v1, :cond_57

    .line 2255
    .line 2256
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2257
    .line 2258
    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2259
    .line 2260
    const/4 v4, 0x0

    .line 2261
    :try_start_3
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2262
    .line 2263
    .line 2264
    goto :goto_18

    .line 2265
    :cond_57
    const-wide/32 v37, 0x31435657

    .line 2266
    .line 2267
    .line 2268
    cmp-long v1, v29, v37

    .line 2269
    .line 2270
    if-nez v1, :cond_5b

    .line 2271
    .line 2272
    :try_start_4
    iget v1, v2, LwTj;->a:I

    .line 2273
    .line 2274
    add-int/lit8 v1, v1, 0x14

    .line 2275
    .line 2276
    iget-object v2, v2, LwTj;->c:[B

    .line 2277
    .line 2278
    :goto_1a
    array-length v4, v2

    .line 2279
    const/16 v21, 0x4

    .line 2280
    .line 2281
    add-int/lit8 v4, v4, -0x4

    .line 2282
    .line 2283
    if-ge v1, v4, :cond_5a

    .line 2284
    .line 2285
    aget-byte v4, v2, v1

    .line 2286
    .line 2287
    if-nez v4, :cond_59

    .line 2288
    .line 2289
    const/4 v4, 0x1

    .line 2290
    add-int/lit8 v12, v1, 0x1

    .line 2291
    .line 2292
    aget-byte v12, v2, v12

    .line 2293
    .line 2294
    if-nez v12, :cond_59

    .line 2295
    .line 2296
    add-int/lit8 v12, v1, 0x2

    .line 2297
    .line 2298
    aget-byte v12, v2, v12

    .line 2299
    .line 2300
    if-ne v12, v4, :cond_59

    .line 2301
    .line 2302
    const/16 v31, 0x3

    .line 2303
    .line 2304
    add-int/lit8 v12, v1, 0x3

    .line 2305
    .line 2306
    aget-byte v4, v2, v12

    .line 2307
    .line 2308
    const/16 v12, 0xf

    .line 2309
    .line 2310
    if-ne v4, v12, :cond_58

    .line 2311
    .line 2312
    array-length v4, v2

    .line 2313
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    new-instance v2, Landroid/util/Pair;

    .line 2318
    .line 2319
    const-string v4, "video/wvc1"

    .line 2320
    .line 2321
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_19

    .line 2329
    :cond_58
    :goto_1b
    const/16 v33, 0x1

    .line 2330
    .line 2331
    goto :goto_1c

    .line 2332
    :cond_59
    const/16 v12, 0xf

    .line 2333
    .line 2334
    goto :goto_1b

    .line 2335
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 2336
    .line 2337
    goto :goto_1a

    .line 2338
    :cond_5a
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2339
    .line 2340
    const/4 v1, 0x0

    .line 2341
    :try_start_5
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2346
    :cond_5b
    const/4 v1, 0x0

    .line 2347
    const/16 v19, 0xf

    .line 2348
    .line 2349
    new-instance v2, Landroid/util/Pair;

    .line 2350
    .line 2351
    invoke-direct {v2, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    :goto_1d
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2355
    .line 2356
    move-object v12, v4

    .line 2357
    check-cast v12, Ljava/lang/String;

    .line 2358
    .line 2359
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2360
    .line 2361
    move-object/from16 v36, v2

    .line 2362
    .line 2363
    check-cast v36, Ljava/util/List;

    .line 2364
    .line 2365
    move-object/from16 v48, v5

    .line 2366
    .line 2367
    move-object/from16 v49, v6

    .line 2368
    .line 2369
    move-object/from16 v4, v36

    .line 2370
    .line 2371
    const/4 v2, -0x1

    .line 2372
    const/4 v3, -0x1

    .line 2373
    goto/16 :goto_17

    .line 2374
    .line 2375
    :catch_2
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    .line 2376
    .line 2377
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :pswitch_18
    move-object/from16 v46, v2

    .line 2383
    .line 2384
    move-object/from16 v47, v3

    .line 2385
    .line 2386
    move-object v10, v4

    .line 2387
    const/16 v3, 0x10

    .line 2388
    .line 2389
    const/16 v19, 0xf

    .line 2390
    .line 2391
    const-string v12, "audio/mpeg"

    .line 2392
    .line 2393
    :goto_1f
    move-object/from16 v48, v5

    .line 2394
    .line 2395
    move-object/from16 v49, v6

    .line 2396
    .line 2397
    const/16 v1, 0x18

    .line 2398
    .line 2399
    const/4 v2, -0x1

    .line 2400
    const/16 v3, 0x1000

    .line 2401
    .line 2402
    :goto_20
    const/4 v4, 0x0

    .line 2403
    :goto_21
    const/4 v5, 0x0

    .line 2404
    goto/16 :goto_2a

    .line 2405
    .line 2406
    :pswitch_19
    move-object/from16 v46, v2

    .line 2407
    .line 2408
    move-object/from16 v47, v3

    .line 2409
    .line 2410
    move-object v10, v4

    .line 2411
    const/16 v3, 0x10

    .line 2412
    .line 2413
    const/16 v19, 0xf

    .line 2414
    .line 2415
    const-string v12, "audio/mpeg-L2"

    .line 2416
    .line 2417
    goto :goto_1f

    .line 2418
    :pswitch_1a
    move-object/from16 v46, v2

    .line 2419
    .line 2420
    move-object/from16 v47, v3

    .line 2421
    .line 2422
    move-object v10, v4

    .line 2423
    const/16 v3, 0x10

    .line 2424
    .line 2425
    const/16 v19, 0xf

    .line 2426
    .line 2427
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    const-string v2, "Error parsing vorbis codec private"

    .line 2432
    .line 2433
    const/16 v22, 0x0

    .line 2434
    .line 2435
    :try_start_6
    aget-byte v4, v1, v22

    .line 2436
    .line 2437
    const/4 v12, 0x2

    .line 2438
    if-ne v4, v12, :cond_61

    .line 2439
    .line 2440
    const/4 v4, 0x0

    .line 2441
    const/4 v12, 0x1

    .line 2442
    :goto_22
    aget-byte v3, v1, v12

    .line 2443
    .line 2444
    move-object/from16 v48, v5

    .line 2445
    .line 2446
    const/16 v5, 0xff

    .line 2447
    .line 2448
    and-int/2addr v3, v5

    .line 2449
    if-ne v3, v5, :cond_5c

    .line 2450
    .line 2451
    add-int/2addr v4, v5

    .line 2452
    const/16 v33, 0x1

    .line 2453
    .line 2454
    add-int/lit8 v12, v12, 0x1

    .line 2455
    .line 2456
    move-object/from16 v5, v48

    .line 2457
    .line 2458
    goto :goto_22

    .line 2459
    :cond_5c
    const/4 v5, 0x1

    .line 2460
    add-int/2addr v12, v5

    .line 2461
    add-int/2addr v4, v3

    .line 2462
    const/4 v3, 0x0

    .line 2463
    const/16 v33, 0x1

    .line 2464
    .line 2465
    :goto_23
    aget-byte v5, v1, v12

    .line 2466
    .line 2467
    move-object/from16 v49, v6

    .line 2468
    .line 2469
    const/16 v6, 0xff

    .line 2470
    .line 2471
    and-int/2addr v5, v6

    .line 2472
    if-ne v5, v6, :cond_5d

    .line 2473
    .line 2474
    add-int/2addr v3, v6

    .line 2475
    add-int/lit8 v12, v12, 0x1

    .line 2476
    .line 2477
    move-object/from16 v6, v49

    .line 2478
    .line 2479
    goto :goto_23

    .line 2480
    :cond_5d
    add-int/lit8 v12, v12, 0x1

    .line 2481
    .line 2482
    add-int/2addr v3, v5

    .line 2483
    aget-byte v5, v1, v12

    .line 2484
    .line 2485
    const/4 v6, 0x1

    .line 2486
    if-ne v5, v6, :cond_60

    .line 2487
    .line 2488
    new-array v5, v4, [B

    .line 2489
    .line 2490
    const/4 v6, 0x0

    .line 2491
    invoke-static {v1, v12, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2492
    .line 2493
    .line 2494
    add-int/2addr v12, v4

    .line 2495
    aget-byte v4, v1, v12

    .line 2496
    .line 2497
    const/4 v6, 0x3

    .line 2498
    if-ne v4, v6, :cond_5f

    .line 2499
    .line 2500
    add-int/2addr v12, v3

    .line 2501
    aget-byte v3, v1, v12

    .line 2502
    .line 2503
    const/4 v4, 0x5

    .line 2504
    if-ne v3, v4, :cond_5e

    .line 2505
    .line 2506
    array-length v3, v1

    .line 2507
    sub-int/2addr v3, v12

    .line 2508
    new-array v3, v3, [B

    .line 2509
    .line 2510
    array-length v4, v1

    .line 2511
    sub-int/2addr v4, v12

    .line 2512
    const/4 v6, 0x0

    .line 2513
    invoke-static {v1, v12, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v1, Ljava/util/ArrayList;

    .line 2517
    .line 2518
    const/4 v12, 0x2

    .line 2519
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2526
    .line 2527
    .line 2528
    const-string v12, "audio/vorbis"

    .line 2529
    .line 2530
    const/16 v2, 0x2000

    .line 2531
    .line 2532
    move-object v4, v1

    .line 2533
    const/16 v1, 0x18

    .line 2534
    .line 2535
    const/4 v2, -0x1

    .line 2536
    const/16 v3, 0x2000

    .line 2537
    .line 2538
    goto/16 :goto_21

    .line 2539
    .line 2540
    :catch_3
    const/4 v1, 0x0

    .line 2541
    goto :goto_24

    .line 2542
    :cond_5e
    const/4 v1, 0x0

    .line 2543
    :try_start_7
    invoke-static {v1, v2}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :cond_5f
    const/4 v1, 0x0

    .line 2549
    invoke-static {v1, v2}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    throw v0

    .line 2554
    :cond_60
    const/4 v1, 0x0

    .line 2555
    invoke-static {v1, v2}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :cond_61
    const/4 v1, 0x0

    .line 2561
    invoke-static {v1, v2}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2566
    :catch_4
    :goto_24
    invoke-static {v1, v2}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :pswitch_1b
    move-object/from16 v46, v2

    .line 2572
    .line 2573
    move-object/from16 v47, v3

    .line 2574
    .line 2575
    move-object v10, v4

    .line 2576
    move-object/from16 v48, v5

    .line 2577
    .line 2578
    move-object/from16 v49, v6

    .line 2579
    .line 2580
    const/16 v19, 0xf

    .line 2581
    .line 2582
    new-instance v1, LFjj;

    .line 2583
    .line 2584
    invoke-direct {v1}, LFjj;-><init>()V

    .line 2585
    .line 2586
    .line 2587
    iput-object v1, v0, Ltsb;->T:LFjj;

    .line 2588
    .line 2589
    const-string v12, "audio/true-hd"

    .line 2590
    .line 2591
    const/16 v1, 0x18

    .line 2592
    .line 2593
    :goto_25
    const/4 v2, -0x1

    .line 2594
    :goto_26
    const/4 v3, -0x1

    .line 2595
    goto/16 :goto_20

    .line 2596
    .line 2597
    :pswitch_1c
    move-object/from16 v46, v2

    .line 2598
    .line 2599
    move-object/from16 v47, v3

    .line 2600
    .line 2601
    move-object v10, v4

    .line 2602
    move-object/from16 v48, v5

    .line 2603
    .line 2604
    move-object/from16 v49, v6

    .line 2605
    .line 2606
    const/16 v19, 0xf

    .line 2607
    .line 2608
    new-instance v2, LwTj;

    .line 2609
    .line 2610
    invoke-virtual {v0, v1}, Ltsb;->a(Ljava/lang/String;)[B

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    invoke-direct {v2, v1}, LwTj;-><init>([B)V

    .line 2615
    .line 2616
    .line 2617
    :try_start_8
    invoke-virtual {v2}, LwTj;->l()I

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    const/4 v4, 0x1

    .line 2622
    if-ne v1, v4, :cond_62

    .line 2623
    .line 2624
    const/16 v1, 0x18

    .line 2625
    .line 2626
    goto :goto_27

    .line 2627
    :cond_62
    const v3, 0xfffe

    .line 2628
    .line 2629
    .line 2630
    if-ne v1, v3, :cond_65

    .line 2631
    .line 2632
    const/16 v1, 0x18

    .line 2633
    .line 2634
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v2}, LwTj;->m()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v3

    .line 2641
    sget-object v5, Lusb;->e0:Ljava/util/UUID;

    .line 2642
    .line 2643
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v37

    .line 2647
    cmp-long v6, v3, v37

    .line 2648
    .line 2649
    if-nez v6, :cond_63

    .line 2650
    .line 2651
    invoke-virtual {v2}, LwTj;->m()J

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v2

    .line 2655
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2656
    .line 2657
    .line 2658
    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2659
    cmp-long v6, v2, v4

    .line 2660
    .line 2661
    if-nez v6, :cond_63

    .line 2662
    .line 2663
    :goto_27
    iget v2, v0, Ltsb;->P:I

    .line 2664
    .line 2665
    invoke-static {v2}, LaQj;->w(I)I

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    if-nez v2, :cond_64

    .line 2670
    .line 2671
    :cond_63
    :goto_28
    move-object/from16 v12, v30

    .line 2672
    .line 2673
    goto :goto_25

    .line 2674
    :cond_64
    move-object/from16 v12, v29

    .line 2675
    .line 2676
    goto :goto_26

    .line 2677
    :cond_65
    const/16 v1, 0x18

    .line 2678
    .line 2679
    goto :goto_28

    .line 2680
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2681
    .line 2682
    const/4 v1, 0x0

    .line 2683
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    throw v0

    .line 2688
    :pswitch_1d
    move-object/from16 v46, v2

    .line 2689
    .line 2690
    move-object/from16 v47, v3

    .line 2691
    .line 2692
    move-object v10, v4

    .line 2693
    move-object/from16 v48, v5

    .line 2694
    .line 2695
    move-object/from16 v49, v6

    .line 2696
    .line 2697
    const/16 v1, 0x18

    .line 2698
    .line 2699
    const/16 v19, 0xf

    .line 2700
    .line 2701
    iget-object v2, v0, Ltsb;->k:[B

    .line 2702
    .line 2703
    if-nez v2, :cond_66

    .line 2704
    .line 2705
    const/4 v2, 0x0

    .line 2706
    goto :goto_29

    .line 2707
    :cond_66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    :goto_29
    const-string v12, "video/mp4v-es"

    .line 2712
    .line 2713
    move-object v4, v2

    .line 2714
    const/4 v2, -0x1

    .line 2715
    const/4 v3, -0x1

    .line 2716
    goto/16 :goto_21

    .line 2717
    .line 2718
    :goto_2a
    iget-object v6, v0, Ltsb;->N:[B

    .line 2719
    .line 2720
    if-eqz v6, :cond_67

    .line 2721
    .line 2722
    new-instance v1, LwTj;

    .line 2723
    .line 2724
    invoke-direct {v1, v6}, LwTj;-><init>([B)V

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v1}, Lcx0;->a(LwTj;)Lcx0;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    if-eqz v1, :cond_67

    .line 2732
    .line 2733
    iget-object v5, v1, Lcx0;->b:Ljava/lang/String;

    .line 2734
    .line 2735
    const-string v12, "video/dolby-vision"

    .line 2736
    .line 2737
    :cond_67
    iget-boolean v1, v0, Ltsb;->V:Z

    .line 2738
    .line 2739
    iget-boolean v6, v0, Ltsb;->U:Z

    .line 2740
    .line 2741
    if-eqz v6, :cond_68

    .line 2742
    .line 2743
    const/4 v6, 0x2

    .line 2744
    goto :goto_2b

    .line 2745
    :cond_68
    const/4 v6, 0x0

    .line 2746
    :goto_2b
    or-int/2addr v1, v6

    .line 2747
    new-instance v6, LHL7;

    .line 2748
    .line 2749
    invoke-direct {v6}, LHL7;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v12}, LT8c;->h(Ljava/lang/String;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v20

    .line 2756
    move-object/from16 v50, v7

    .line 2757
    .line 2758
    sget-object v7, Lusb;->f0:Ljava/util/Map;

    .line 2759
    .line 2760
    if-eqz v20, :cond_69

    .line 2761
    .line 2762
    iget v9, v0, Ltsb;->O:I

    .line 2763
    .line 2764
    iput v9, v6, LHL7;->x:I

    .line 2765
    .line 2766
    iget v9, v0, Ltsb;->Q:I

    .line 2767
    .line 2768
    iput v9, v6, LHL7;->y:I

    .line 2769
    .line 2770
    iput v2, v6, LHL7;->z:I

    .line 2771
    .line 2772
    const/4 v2, 0x1

    .line 2773
    :goto_2c
    const/16 v17, 0x19

    .line 2774
    .line 2775
    goto/16 :goto_36

    .line 2776
    .line 2777
    :cond_69
    invoke-static {v12}, LT8c;->j(Ljava/lang/String;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    if-eqz v2, :cond_77

    .line 2782
    .line 2783
    iget v2, v0, Ltsb;->q:I

    .line 2784
    .line 2785
    if-nez v2, :cond_6c

    .line 2786
    .line 2787
    iget v2, v0, Ltsb;->o:I

    .line 2788
    .line 2789
    const/4 v9, -0x1

    .line 2790
    if-ne v2, v9, :cond_6a

    .line 2791
    .line 2792
    iget v2, v0, Ltsb;->m:I

    .line 2793
    .line 2794
    :cond_6a
    iput v2, v0, Ltsb;->o:I

    .line 2795
    .line 2796
    iget v2, v0, Ltsb;->p:I

    .line 2797
    .line 2798
    if-ne v2, v9, :cond_6b

    .line 2799
    .line 2800
    iget v2, v0, Ltsb;->n:I

    .line 2801
    .line 2802
    :cond_6b
    iput v2, v0, Ltsb;->p:I

    .line 2803
    .line 2804
    goto :goto_2d

    .line 2805
    :cond_6c
    const/4 v9, -0x1

    .line 2806
    :goto_2d
    iget v2, v0, Ltsb;->o:I

    .line 2807
    .line 2808
    if-eq v2, v9, :cond_6d

    .line 2809
    .line 2810
    iget v11, v0, Ltsb;->p:I

    .line 2811
    .line 2812
    if-eq v11, v9, :cond_6d

    .line 2813
    .line 2814
    iget v9, v0, Ltsb;->n:I

    .line 2815
    .line 2816
    mul-int v9, v9, v2

    .line 2817
    .line 2818
    int-to-float v2, v9

    .line 2819
    iget v9, v0, Ltsb;->m:I

    .line 2820
    .line 2821
    mul-int v9, v9, v11

    .line 2822
    .line 2823
    int-to-float v9, v9

    .line 2824
    div-float/2addr v2, v9

    .line 2825
    goto :goto_2e

    .line 2826
    :cond_6d
    const/high16 v2, -0x40800000    # -1.0f

    .line 2827
    .line 2828
    :goto_2e
    iget-boolean v9, v0, Ltsb;->x:Z

    .line 2829
    .line 2830
    if-eqz v9, :cond_70

    .line 2831
    .line 2832
    iget v9, v0, Ltsb;->D:F

    .line 2833
    .line 2834
    cmpl-float v9, v9, v28

    .line 2835
    .line 2836
    if-eqz v9, :cond_6e

    .line 2837
    .line 2838
    iget v9, v0, Ltsb;->E:F

    .line 2839
    .line 2840
    cmpl-float v9, v9, v28

    .line 2841
    .line 2842
    if-eqz v9, :cond_6e

    .line 2843
    .line 2844
    iget v9, v0, Ltsb;->F:F

    .line 2845
    .line 2846
    cmpl-float v9, v9, v28

    .line 2847
    .line 2848
    if-eqz v9, :cond_6e

    .line 2849
    .line 2850
    iget v9, v0, Ltsb;->G:F

    .line 2851
    .line 2852
    cmpl-float v9, v9, v28

    .line 2853
    .line 2854
    if-eqz v9, :cond_6e

    .line 2855
    .line 2856
    iget v9, v0, Ltsb;->H:F

    .line 2857
    .line 2858
    cmpl-float v9, v9, v28

    .line 2859
    .line 2860
    if-eqz v9, :cond_6e

    .line 2861
    .line 2862
    iget v9, v0, Ltsb;->I:F

    .line 2863
    .line 2864
    cmpl-float v9, v9, v28

    .line 2865
    .line 2866
    if-eqz v9, :cond_6e

    .line 2867
    .line 2868
    iget v9, v0, Ltsb;->J:F

    .line 2869
    .line 2870
    cmpl-float v9, v9, v28

    .line 2871
    .line 2872
    if-eqz v9, :cond_6e

    .line 2873
    .line 2874
    iget v9, v0, Ltsb;->K:F

    .line 2875
    .line 2876
    cmpl-float v9, v9, v28

    .line 2877
    .line 2878
    if-eqz v9, :cond_6e

    .line 2879
    .line 2880
    iget v9, v0, Ltsb;->L:F

    .line 2881
    .line 2882
    cmpl-float v9, v9, v28

    .line 2883
    .line 2884
    if-eqz v9, :cond_6e

    .line 2885
    .line 2886
    iget v9, v0, Ltsb;->M:F

    .line 2887
    .line 2888
    cmpl-float v9, v9, v28

    .line 2889
    .line 2890
    if-nez v9, :cond_6f

    .line 2891
    .line 2892
    :cond_6e
    const/16 v9, 0x19

    .line 2893
    .line 2894
    goto/16 :goto_2f

    .line 2895
    .line 2896
    :cond_6f
    const/16 v9, 0x19

    .line 2897
    .line 2898
    new-array v11, v9, [B

    .line 2899
    .line 2900
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v13

    .line 2904
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2905
    .line 2906
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v13

    .line 2910
    const/4 v14, 0x0

    .line 2911
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2912
    .line 2913
    .line 2914
    iget v14, v0, Ltsb;->D:F

    .line 2915
    .line 2916
    const v15, 0x47435000    # 50000.0f

    .line 2917
    .line 2918
    .line 2919
    mul-float v14, v14, v15

    .line 2920
    .line 2921
    const/high16 v17, 0x3f000000    # 0.5f

    .line 2922
    .line 2923
    add-float v14, v14, v17

    .line 2924
    .line 2925
    float-to-int v14, v14

    .line 2926
    int-to-short v14, v14

    .line 2927
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2928
    .line 2929
    .line 2930
    iget v14, v0, Ltsb;->E:F

    .line 2931
    .line 2932
    mul-float v14, v14, v15

    .line 2933
    .line 2934
    add-float v14, v14, v17

    .line 2935
    .line 2936
    float-to-int v14, v14

    .line 2937
    int-to-short v14, v14

    .line 2938
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2939
    .line 2940
    .line 2941
    iget v14, v0, Ltsb;->F:F

    .line 2942
    .line 2943
    mul-float v14, v14, v15

    .line 2944
    .line 2945
    add-float v14, v14, v17

    .line 2946
    .line 2947
    float-to-int v14, v14

    .line 2948
    int-to-short v14, v14

    .line 2949
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2950
    .line 2951
    .line 2952
    iget v14, v0, Ltsb;->G:F

    .line 2953
    .line 2954
    mul-float v14, v14, v15

    .line 2955
    .line 2956
    add-float v14, v14, v17

    .line 2957
    .line 2958
    float-to-int v14, v14

    .line 2959
    int-to-short v14, v14

    .line 2960
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2961
    .line 2962
    .line 2963
    iget v14, v0, Ltsb;->H:F

    .line 2964
    .line 2965
    mul-float v14, v14, v15

    .line 2966
    .line 2967
    add-float v14, v14, v17

    .line 2968
    .line 2969
    float-to-int v14, v14

    .line 2970
    int-to-short v14, v14

    .line 2971
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2972
    .line 2973
    .line 2974
    iget v14, v0, Ltsb;->I:F

    .line 2975
    .line 2976
    mul-float v14, v14, v15

    .line 2977
    .line 2978
    add-float v14, v14, v17

    .line 2979
    .line 2980
    float-to-int v14, v14

    .line 2981
    int-to-short v14, v14

    .line 2982
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2983
    .line 2984
    .line 2985
    iget v14, v0, Ltsb;->J:F

    .line 2986
    .line 2987
    mul-float v14, v14, v15

    .line 2988
    .line 2989
    add-float v14, v14, v17

    .line 2990
    .line 2991
    float-to-int v14, v14

    .line 2992
    int-to-short v14, v14

    .line 2993
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2994
    .line 2995
    .line 2996
    iget v14, v0, Ltsb;->K:F

    .line 2997
    .line 2998
    mul-float v14, v14, v15

    .line 2999
    .line 3000
    add-float v14, v14, v17

    .line 3001
    .line 3002
    float-to-int v14, v14

    .line 3003
    int-to-short v14, v14

    .line 3004
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3005
    .line 3006
    .line 3007
    iget v14, v0, Ltsb;->L:F

    .line 3008
    .line 3009
    add-float v14, v14, v17

    .line 3010
    .line 3011
    float-to-int v14, v14

    .line 3012
    int-to-short v14, v14

    .line 3013
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3014
    .line 3015
    .line 3016
    iget v14, v0, Ltsb;->M:F

    .line 3017
    .line 3018
    add-float v14, v14, v17

    .line 3019
    .line 3020
    float-to-int v14, v14

    .line 3021
    int-to-short v14, v14

    .line 3022
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3023
    .line 3024
    .line 3025
    iget v14, v0, Ltsb;->B:I

    .line 3026
    .line 3027
    int-to-short v14, v14

    .line 3028
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3029
    .line 3030
    .line 3031
    iget v14, v0, Ltsb;->C:I

    .line 3032
    .line 3033
    int-to-short v14, v14

    .line 3034
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v55, v11

    .line 3038
    .line 3039
    goto :goto_30

    .line 3040
    :goto_2f
    const/16 v55, 0x0

    .line 3041
    .line 3042
    :goto_30
    iget v11, v0, Ltsb;->y:I

    .line 3043
    .line 3044
    iget v13, v0, Ltsb;->A:I

    .line 3045
    .line 3046
    iget v14, v0, Ltsb;->z:I

    .line 3047
    .line 3048
    new-instance v51, LBh3;

    .line 3049
    .line 3050
    const/16 v56, -0x1

    .line 3051
    .line 3052
    move/from16 v57, v56

    .line 3053
    .line 3054
    move/from16 v52, v11

    .line 3055
    .line 3056
    move/from16 v53, v13

    .line 3057
    .line 3058
    move/from16 v54, v14

    .line 3059
    .line 3060
    invoke-direct/range {v51 .. v57}, LBh3;-><init>(III[BII)V

    .line 3061
    .line 3062
    .line 3063
    move-object/from16 v11, v51

    .line 3064
    .line 3065
    goto :goto_31

    .line 3066
    :cond_70
    const/16 v9, 0x19

    .line 3067
    .line 3068
    const/4 v11, 0x0

    .line 3069
    :goto_31
    iget-object v13, v0, Ltsb;->a:Ljava/lang/String;

    .line 3070
    .line 3071
    if-eqz v13, :cond_71

    .line 3072
    .line 3073
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v13

    .line 3077
    if-eqz v13, :cond_71

    .line 3078
    .line 3079
    iget-object v13, v0, Ltsb;->a:Ljava/lang/String;

    .line 3080
    .line 3081
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v13

    .line 3085
    check-cast v13, Ljava/lang/Integer;

    .line 3086
    .line 3087
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 3088
    .line 3089
    .line 3090
    move-result v13

    .line 3091
    goto :goto_32

    .line 3092
    :cond_71
    const/4 v13, -0x1

    .line 3093
    :goto_32
    iget v14, v0, Ltsb;->r:I

    .line 3094
    .line 3095
    if-nez v14, :cond_76

    .line 3096
    .line 3097
    iget v14, v0, Ltsb;->s:F

    .line 3098
    .line 3099
    const/4 v15, 0x0

    .line 3100
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3101
    .line 3102
    .line 3103
    move-result v14

    .line 3104
    if-nez v14, :cond_76

    .line 3105
    .line 3106
    iget v14, v0, Ltsb;->t:F

    .line 3107
    .line 3108
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3109
    .line 3110
    .line 3111
    move-result v14

    .line 3112
    if-nez v14, :cond_76

    .line 3113
    .line 3114
    iget v14, v0, Ltsb;->u:F

    .line 3115
    .line 3116
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3117
    .line 3118
    .line 3119
    move-result v14

    .line 3120
    if-nez v14, :cond_72

    .line 3121
    .line 3122
    const/4 v13, 0x0

    .line 3123
    goto :goto_34

    .line 3124
    :cond_72
    iget v14, v0, Ltsb;->t:F

    .line 3125
    .line 3126
    const/high16 v15, 0x42b40000    # 90.0f

    .line 3127
    .line 3128
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3129
    .line 3130
    .line 3131
    move-result v14

    .line 3132
    if-nez v14, :cond_73

    .line 3133
    .line 3134
    const/16 v13, 0x5a

    .line 3135
    .line 3136
    goto :goto_34

    .line 3137
    :cond_73
    iget v14, v0, Ltsb;->t:F

    .line 3138
    .line 3139
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 3140
    .line 3141
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3142
    .line 3143
    .line 3144
    move-result v14

    .line 3145
    if-eqz v14, :cond_75

    .line 3146
    .line 3147
    iget v14, v0, Ltsb;->t:F

    .line 3148
    .line 3149
    const/high16 v15, 0x43340000    # 180.0f

    .line 3150
    .line 3151
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3152
    .line 3153
    .line 3154
    move-result v14

    .line 3155
    if-nez v14, :cond_74

    .line 3156
    .line 3157
    goto :goto_33

    .line 3158
    :cond_74
    iget v14, v0, Ltsb;->t:F

    .line 3159
    .line 3160
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 3161
    .line 3162
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3163
    .line 3164
    .line 3165
    move-result v14

    .line 3166
    if-nez v14, :cond_76

    .line 3167
    .line 3168
    const/16 v13, 0x10e

    .line 3169
    .line 3170
    goto :goto_34

    .line 3171
    :cond_75
    :goto_33
    const/16 v13, 0xb4

    .line 3172
    .line 3173
    :cond_76
    :goto_34
    iget v14, v0, Ltsb;->m:I

    .line 3174
    .line 3175
    iput v14, v6, LHL7;->p:I

    .line 3176
    .line 3177
    iget v14, v0, Ltsb;->n:I

    .line 3178
    .line 3179
    iput v14, v6, LHL7;->q:I

    .line 3180
    .line 3181
    iput v2, v6, LHL7;->t:F

    .line 3182
    .line 3183
    iput v13, v6, LHL7;->s:I

    .line 3184
    .line 3185
    iget-object v2, v0, Ltsb;->v:[B

    .line 3186
    .line 3187
    iput-object v2, v6, LHL7;->u:[B

    .line 3188
    .line 3189
    iget v2, v0, Ltsb;->w:I

    .line 3190
    .line 3191
    iput v2, v6, LHL7;->v:I

    .line 3192
    .line 3193
    iput-object v11, v6, LHL7;->w:LBh3;

    .line 3194
    .line 3195
    const/4 v2, 0x2

    .line 3196
    goto/16 :goto_2c

    .line 3197
    .line 3198
    :cond_77
    const/16 v17, 0x19

    .line 3199
    .line 3200
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v2

    .line 3204
    if-nez v2, :cond_79

    .line 3205
    .line 3206
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v2

    .line 3210
    if-nez v2, :cond_79

    .line 3211
    .line 3212
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    if-nez v2, :cond_79

    .line 3217
    .line 3218
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v2

    .line 3222
    if-nez v2, :cond_79

    .line 3223
    .line 3224
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3225
    .line 3226
    .line 3227
    move-result v2

    .line 3228
    if-eqz v2, :cond_78

    .line 3229
    .line 3230
    goto :goto_35

    .line 3231
    :cond_78
    const-string v0, "Unexpected MIME type."

    .line 3232
    .line 3233
    const/4 v1, 0x0

    .line 3234
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    throw v0

    .line 3239
    :cond_79
    :goto_35
    const/4 v2, 0x3

    .line 3240
    :goto_36
    iget-object v9, v0, Ltsb;->a:Ljava/lang/String;

    .line 3241
    .line 3242
    if-eqz v9, :cond_7a

    .line 3243
    .line 3244
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v7

    .line 3248
    if-nez v7, :cond_7a

    .line 3249
    .line 3250
    iget-object v7, v0, Ltsb;->a:Ljava/lang/String;

    .line 3251
    .line 3252
    iput-object v7, v6, LHL7;->b:Ljava/lang/String;

    .line 3253
    .line 3254
    :cond_7a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v7

    .line 3258
    iput-object v7, v6, LHL7;->a:Ljava/lang/String;

    .line 3259
    .line 3260
    iput-object v12, v6, LHL7;->k:Ljava/lang/String;

    .line 3261
    .line 3262
    iput v3, v6, LHL7;->l:I

    .line 3263
    .line 3264
    iget-object v3, v0, Ltsb;->W:Ljava/lang/String;

    .line 3265
    .line 3266
    iput-object v3, v6, LHL7;->c:Ljava/lang/String;

    .line 3267
    .line 3268
    iput v1, v6, LHL7;->d:I

    .line 3269
    .line 3270
    iput-object v4, v6, LHL7;->m:Ljava/util/List;

    .line 3271
    .line 3272
    iput-object v5, v6, LHL7;->h:Ljava/lang/String;

    .line 3273
    .line 3274
    iget-object v1, v0, Ltsb;->l:LeB6;

    .line 3275
    .line 3276
    iput-object v1, v6, LHL7;->n:LeB6;

    .line 3277
    .line 3278
    new-instance v1, LJL7;

    .line 3279
    .line 3280
    invoke-direct {v1, v6}, LJL7;-><init>(LHL7;)V

    .line 3281
    .line 3282
    .line 3283
    iget v3, v0, Ltsb;->c:I

    .line 3284
    .line 3285
    move-object/from16 v4, v35

    .line 3286
    .line 3287
    invoke-interface {v4, v3, v2}, LB87;->r(II)Lvdj;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    iput-object v2, v0, Ltsb;->X:Lvdj;

    .line 3292
    .line 3293
    invoke-interface {v2, v1}, Lvdj;->e(LJL7;)V

    .line 3294
    .line 3295
    .line 3296
    iget v1, v0, Ltsb;->c:I

    .line 3297
    .line 3298
    move-object/from16 v2, v34

    .line 3299
    .line 3300
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    move-object/from16 v9, v39

    .line 3304
    .line 3305
    goto/16 :goto_d

    .line 3306
    .line 3307
    :goto_37
    iput-object v1, v9, Lusb;->u:Ltsb;

    .line 3308
    .line 3309
    :goto_38
    const/4 v6, 0x0

    .line 3310
    goto/16 :goto_3e

    .line 3311
    .line 3312
    :cond_7b
    const/4 v1, 0x0

    .line 3313
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3314
    .line 3315
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    throw v0

    .line 3320
    :cond_7c
    move-object/from16 v46, v2

    .line 3321
    .line 3322
    move-object/from16 v47, v3

    .line 3323
    .line 3324
    move-object v10, v4

    .line 3325
    move-object/from16 v48, v5

    .line 3326
    .line 3327
    move-object/from16 v49, v6

    .line 3328
    .line 3329
    move-object/from16 v50, v7

    .line 3330
    .line 3331
    move-object v2, v11

    .line 3332
    const/16 v17, 0x19

    .line 3333
    .line 3334
    const/16 v19, 0xf

    .line 3335
    .line 3336
    iget v0, v9, Lusb;->G:I

    .line 3337
    .line 3338
    const/4 v12, 0x2

    .line 3339
    if-eq v0, v12, :cond_7d

    .line 3340
    .line 3341
    :goto_39
    goto :goto_38

    .line 3342
    :cond_7d
    const/4 v0, 0x0

    .line 3343
    const/4 v1, 0x0

    .line 3344
    :goto_3a
    iget v3, v9, Lusb;->K:I

    .line 3345
    .line 3346
    if-ge v0, v3, :cond_7e

    .line 3347
    .line 3348
    iget-object v3, v9, Lusb;->L:[I

    .line 3349
    .line 3350
    aget v3, v3, v0

    .line 3351
    .line 3352
    add-int/2addr v1, v3

    .line 3353
    const/16 v33, 0x1

    .line 3354
    .line 3355
    add-int/lit8 v0, v0, 0x1

    .line 3356
    .line 3357
    goto :goto_3a

    .line 3358
    :cond_7e
    iget v0, v9, Lusb;->M:I

    .line 3359
    .line 3360
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    check-cast v0, Ltsb;

    .line 3365
    .line 3366
    iget-object v2, v0, Ltsb;->X:Lvdj;

    .line 3367
    .line 3368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3369
    .line 3370
    .line 3371
    const/4 v2, 0x0

    .line 3372
    :goto_3b
    iget v3, v9, Lusb;->K:I

    .line 3373
    .line 3374
    if-ge v2, v3, :cond_80

    .line 3375
    .line 3376
    iget-wide v3, v9, Lusb;->H:J

    .line 3377
    .line 3378
    iget v5, v0, Ltsb;->e:I

    .line 3379
    .line 3380
    mul-int v5, v5, v2

    .line 3381
    .line 3382
    const/16 v6, 0x3e8

    .line 3383
    .line 3384
    div-int/2addr v5, v6

    .line 3385
    int-to-long v5, v5

    .line 3386
    add-long v41, v3, v5

    .line 3387
    .line 3388
    iget v3, v9, Lusb;->O:I

    .line 3389
    .line 3390
    if-nez v2, :cond_7f

    .line 3391
    .line 3392
    iget-boolean v4, v9, Lusb;->Q:Z

    .line 3393
    .line 3394
    if-nez v4, :cond_7f

    .line 3395
    .line 3396
    const/16 v33, 0x1

    .line 3397
    .line 3398
    or-int/lit8 v3, v3, 0x1

    .line 3399
    .line 3400
    :goto_3c
    move/from16 v43, v3

    .line 3401
    .line 3402
    goto :goto_3d

    .line 3403
    :cond_7f
    const/16 v33, 0x1

    .line 3404
    .line 3405
    goto :goto_3c

    .line 3406
    :goto_3d
    iget-object v3, v9, Lusb;->L:[I

    .line 3407
    .line 3408
    aget v44, v3, v2

    .line 3409
    .line 3410
    sub-int v45, v1, v44

    .line 3411
    .line 3412
    move-object/from16 v40, v0

    .line 3413
    .line 3414
    move-object/from16 v39, v9

    .line 3415
    .line 3416
    invoke-virtual/range {v39 .. v45}, Lusb;->e(Ltsb;JIII)V

    .line 3417
    .line 3418
    .line 3419
    add-int/lit8 v2, v2, 0x1

    .line 3420
    .line 3421
    move/from16 v1, v45

    .line 3422
    .line 3423
    goto :goto_3b

    .line 3424
    :cond_80
    const/4 v6, 0x0

    .line 3425
    iput v6, v9, Lusb;->G:I

    .line 3426
    .line 3427
    :goto_3e
    const/16 v7, 0x13

    .line 3428
    .line 3429
    const/4 v12, 0x2

    .line 3430
    const/4 v14, 0x0

    .line 3431
    :goto_3f
    const/16 v20, 0x1

    .line 3432
    .line 3433
    goto/16 :goto_55

    .line 3434
    .line 3435
    :cond_81
    move-object/from16 v46, v2

    .line 3436
    .line 3437
    move-object/from16 v47, v3

    .line 3438
    .line 3439
    move-object v10, v4

    .line 3440
    move-object/from16 v48, v5

    .line 3441
    .line 3442
    move-object/from16 v49, v6

    .line 3443
    .line 3444
    move-object/from16 v50, v7

    .line 3445
    .line 3446
    const/4 v6, 0x0

    .line 3447
    const/16 v17, 0x19

    .line 3448
    .line 3449
    const/16 v19, 0xf

    .line 3450
    .line 3451
    iget v0, v15, Ltz5;->e:I

    .line 3452
    .line 3453
    const v1, 0x1f43b675

    .line 3454
    .line 3455
    .line 3456
    iget-object v2, v15, Ltz5;->c:LwTj;

    .line 3457
    .line 3458
    if-nez v0, :cond_87

    .line 3459
    .line 3460
    move-object/from16 v0, p1

    .line 3461
    .line 3462
    check-cast v0, LhB5;

    .line 3463
    .line 3464
    const/4 v3, 0x4

    .line 3465
    const/4 v4, 0x1

    .line 3466
    invoke-virtual {v2, v0, v4, v6, v3}, LwTj;->y(LhB5;ZZI)J

    .line 3467
    .line 3468
    .line 3469
    move-result-wide v11

    .line 3470
    const-wide/16 v4, -0x2

    .line 3471
    .line 3472
    cmp-long v7, v11, v4

    .line 3473
    .line 3474
    if-nez v7, :cond_84

    .line 3475
    .line 3476
    iput v6, v0, LhB5;->Y:I

    .line 3477
    .line 3478
    :goto_40
    iget-object v0, v15, Ltz5;->a:[B

    .line 3479
    .line 3480
    move-object/from16 v4, p1

    .line 3481
    .line 3482
    check-cast v4, LhB5;

    .line 3483
    .line 3484
    invoke-virtual {v4, v6, v3, v6, v0}, LhB5;->h(IIZ[B)Z

    .line 3485
    .line 3486
    .line 3487
    aget-byte v5, v0, v6

    .line 3488
    .line 3489
    invoke-static {v5}, LwTj;->d(I)I

    .line 3490
    .line 3491
    .line 3492
    move-result v5

    .line 3493
    const/4 v9, -0x1

    .line 3494
    if-eq v5, v9, :cond_85

    .line 3495
    .line 3496
    if-gt v5, v3, :cond_85

    .line 3497
    .line 3498
    invoke-static {v0, v5, v6}, LwTj;->a([BIZ)J

    .line 3499
    .line 3500
    .line 3501
    move-result-wide v11

    .line 3502
    long-to-int v0, v11

    .line 3503
    iget-object v3, v15, Ltz5;->d:LkHa;

    .line 3504
    .line 3505
    iget-object v3, v3, LkHa;->b:Ljava/lang/Object;

    .line 3506
    .line 3507
    check-cast v3, Lusb;

    .line 3508
    .line 3509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3510
    .line 3511
    .line 3512
    const v3, 0x1549a966

    .line 3513
    .line 3514
    .line 3515
    if-eq v0, v3, :cond_83

    .line 3516
    .line 3517
    if-eq v0, v1, :cond_83

    .line 3518
    .line 3519
    const v6, 0x1c53bb6b

    .line 3520
    .line 3521
    .line 3522
    if-eq v0, v6, :cond_83

    .line 3523
    .line 3524
    const v6, 0x1654ae6b

    .line 3525
    .line 3526
    .line 3527
    if-ne v0, v6, :cond_82

    .line 3528
    .line 3529
    goto :goto_42

    .line 3530
    :cond_82
    :goto_41
    const/4 v0, 0x1

    .line 3531
    goto :goto_43

    .line 3532
    :cond_83
    :goto_42
    invoke-virtual {v4, v5}, LhB5;->n(I)V

    .line 3533
    .line 3534
    .line 3535
    int-to-long v11, v0

    .line 3536
    :cond_84
    const/4 v0, 0x1

    .line 3537
    goto :goto_44

    .line 3538
    :cond_85
    const v3, 0x1549a966

    .line 3539
    .line 3540
    .line 3541
    const v6, 0x1654ae6b

    .line 3542
    .line 3543
    .line 3544
    goto :goto_41

    .line 3545
    :goto_43
    invoke-virtual {v4, v0}, LhB5;->n(I)V

    .line 3546
    .line 3547
    .line 3548
    const/4 v3, 0x4

    .line 3549
    const/4 v6, 0x0

    .line 3550
    goto :goto_40

    .line 3551
    :goto_44
    cmp-long v3, v11, v24

    .line 3552
    .line 3553
    if-nez v3, :cond_86

    .line 3554
    .line 3555
    const/16 v7, 0x13

    .line 3556
    .line 3557
    const/4 v12, 0x2

    .line 3558
    const/4 v14, 0x0

    .line 3559
    const/16 v20, 0x0

    .line 3560
    .line 3561
    goto/16 :goto_55

    .line 3562
    .line 3563
    :cond_86
    long-to-int v3, v11

    .line 3564
    iput v3, v15, Ltz5;->f:I

    .line 3565
    .line 3566
    iput v0, v15, Ltz5;->e:I

    .line 3567
    .line 3568
    goto :goto_45

    .line 3569
    :cond_87
    const/4 v0, 0x1

    .line 3570
    :goto_45
    iget v3, v15, Ltz5;->e:I

    .line 3571
    .line 3572
    if-ne v3, v0, :cond_88

    .line 3573
    .line 3574
    move-object/from16 v3, p1

    .line 3575
    .line 3576
    check-cast v3, LhB5;

    .line 3577
    .line 3578
    const/16 v4, 0x8

    .line 3579
    .line 3580
    const/4 v6, 0x0

    .line 3581
    invoke-virtual {v2, v3, v6, v0, v4}, LwTj;->y(LhB5;ZZI)J

    .line 3582
    .line 3583
    .line 3584
    move-result-wide v2

    .line 3585
    iput-wide v2, v15, Ltz5;->g:J

    .line 3586
    .line 3587
    const/4 v12, 0x2

    .line 3588
    iput v12, v15, Ltz5;->e:I

    .line 3589
    .line 3590
    goto :goto_46

    .line 3591
    :cond_88
    const/16 v4, 0x8

    .line 3592
    .line 3593
    :goto_46
    iget-object v0, v15, Ltz5;->d:LkHa;

    .line 3594
    .line 3595
    iget v2, v15, Ltz5;->f:I

    .line 3596
    .line 3597
    iget-object v0, v0, LkHa;->b:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v0, Lusb;

    .line 3600
    .line 3601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3602
    .line 3603
    .line 3604
    sparse-switch v2, :sswitch_data_2

    .line 3605
    .line 3606
    .line 3607
    const/4 v0, 0x0

    .line 3608
    goto :goto_47

    .line 3609
    :sswitch_40
    const/4 v0, 0x5

    .line 3610
    goto :goto_47

    .line 3611
    :sswitch_41
    const/4 v0, 0x4

    .line 3612
    goto :goto_47

    .line 3613
    :sswitch_42
    const/4 v0, 0x1

    .line 3614
    goto :goto_47

    .line 3615
    :sswitch_43
    const/4 v0, 0x3

    .line 3616
    goto :goto_47

    .line 3617
    :sswitch_44
    const/4 v0, 0x2

    .line 3618
    :goto_47
    if-eqz v0, :cond_ad

    .line 3619
    .line 3620
    const/4 v5, 0x1

    .line 3621
    if-eq v0, v5, :cond_9c

    .line 3622
    .line 3623
    const-wide/16 v1, 0x8

    .line 3624
    .line 3625
    const/4 v12, 0x2

    .line 3626
    if-eq v0, v12, :cond_9a

    .line 3627
    .line 3628
    const/4 v6, 0x3

    .line 3629
    if-eq v0, v6, :cond_90

    .line 3630
    .line 3631
    const/4 v3, 0x4

    .line 3632
    if-eq v0, v3, :cond_8f

    .line 3633
    .line 3634
    const/4 v3, 0x5

    .line 3635
    if-ne v0, v3, :cond_8e

    .line 3636
    .line 3637
    iget-wide v13, v15, Ltz5;->g:J

    .line 3638
    .line 3639
    const-wide/16 v26, 0x4

    .line 3640
    .line 3641
    cmp-long v0, v13, v26

    .line 3642
    .line 3643
    if-eqz v0, :cond_8a

    .line 3644
    .line 3645
    cmp-long v0, v13, v1

    .line 3646
    .line 3647
    if-nez v0, :cond_89

    .line 3648
    .line 3649
    goto :goto_48

    .line 3650
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3651
    .line 3652
    const-string v1, "Invalid float size: "

    .line 3653
    .line 3654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3655
    .line 3656
    .line 3657
    iget-wide v1, v15, Ltz5;->g:J

    .line 3658
    .line 3659
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    const/4 v1, 0x0

    .line 3667
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    throw v0

    .line 3672
    :cond_8a
    :goto_48
    iget-object v0, v15, Ltz5;->d:LkHa;

    .line 3673
    .line 3674
    iget v1, v15, Ltz5;->f:I

    .line 3675
    .line 3676
    long-to-int v2, v13

    .line 3677
    move-object/from16 v5, p1

    .line 3678
    .line 3679
    check-cast v5, LhB5;

    .line 3680
    .line 3681
    invoke-virtual {v15, v5, v2}, Ltz5;->a(LhB5;I)J

    .line 3682
    .line 3683
    .line 3684
    move-result-wide v13

    .line 3685
    const/4 v5, 0x4

    .line 3686
    if-ne v2, v5, :cond_8b

    .line 3687
    .line 3688
    long-to-int v2, v13

    .line 3689
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3690
    .line 3691
    .line 3692
    move-result v2

    .line 3693
    float-to-double v13, v2

    .line 3694
    goto :goto_49

    .line 3695
    :cond_8b
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3696
    .line 3697
    .line 3698
    move-result-wide v13

    .line 3699
    :goto_49
    iget-object v0, v0, LkHa;->b:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v0, Lusb;

    .line 3702
    .line 3703
    const/16 v2, 0xb5

    .line 3704
    .line 3705
    if-eq v1, v2, :cond_8d

    .line 3706
    .line 3707
    const/16 v2, 0x4489

    .line 3708
    .line 3709
    if-eq v1, v2, :cond_8c

    .line 3710
    .line 3711
    packed-switch v1, :pswitch_data_2

    .line 3712
    .line 3713
    .line 3714
    packed-switch v1, :pswitch_data_3

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3718
    .line 3719
    .line 3720
    :goto_4a
    const/4 v14, 0x0

    .line 3721
    goto/16 :goto_4b

    .line 3722
    .line 3723
    :pswitch_1e
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3724
    .line 3725
    .line 3726
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3727
    .line 3728
    double-to-float v1, v13

    .line 3729
    iput v1, v0, Ltsb;->u:F

    .line 3730
    .line 3731
    goto :goto_4a

    .line 3732
    :pswitch_1f
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3733
    .line 3734
    .line 3735
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3736
    .line 3737
    double-to-float v1, v13

    .line 3738
    iput v1, v0, Ltsb;->t:F

    .line 3739
    .line 3740
    goto :goto_4a

    .line 3741
    :pswitch_20
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3742
    .line 3743
    .line 3744
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3745
    .line 3746
    double-to-float v1, v13

    .line 3747
    iput v1, v0, Ltsb;->s:F

    .line 3748
    .line 3749
    goto :goto_4a

    .line 3750
    :pswitch_21
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3754
    .line 3755
    double-to-float v1, v13

    .line 3756
    iput v1, v0, Ltsb;->M:F

    .line 3757
    .line 3758
    goto :goto_4a

    .line 3759
    :pswitch_22
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3760
    .line 3761
    .line 3762
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3763
    .line 3764
    double-to-float v1, v13

    .line 3765
    iput v1, v0, Ltsb;->L:F

    .line 3766
    .line 3767
    goto :goto_4a

    .line 3768
    :pswitch_23
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3769
    .line 3770
    .line 3771
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3772
    .line 3773
    double-to-float v1, v13

    .line 3774
    iput v1, v0, Ltsb;->K:F

    .line 3775
    .line 3776
    goto :goto_4a

    .line 3777
    :pswitch_24
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3778
    .line 3779
    .line 3780
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3781
    .line 3782
    double-to-float v1, v13

    .line 3783
    iput v1, v0, Ltsb;->J:F

    .line 3784
    .line 3785
    goto :goto_4a

    .line 3786
    :pswitch_25
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3787
    .line 3788
    .line 3789
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3790
    .line 3791
    double-to-float v1, v13

    .line 3792
    iput v1, v0, Ltsb;->I:F

    .line 3793
    .line 3794
    goto :goto_4a

    .line 3795
    :pswitch_26
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3796
    .line 3797
    .line 3798
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3799
    .line 3800
    double-to-float v1, v13

    .line 3801
    iput v1, v0, Ltsb;->H:F

    .line 3802
    .line 3803
    goto :goto_4a

    .line 3804
    :pswitch_27
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3805
    .line 3806
    .line 3807
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3808
    .line 3809
    double-to-float v1, v13

    .line 3810
    iput v1, v0, Ltsb;->G:F

    .line 3811
    .line 3812
    goto :goto_4a

    .line 3813
    :pswitch_28
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3814
    .line 3815
    .line 3816
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3817
    .line 3818
    double-to-float v1, v13

    .line 3819
    iput v1, v0, Ltsb;->F:F

    .line 3820
    .line 3821
    goto :goto_4a

    .line 3822
    :pswitch_29
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3823
    .line 3824
    .line 3825
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3826
    .line 3827
    double-to-float v1, v13

    .line 3828
    iput v1, v0, Ltsb;->E:F

    .line 3829
    .line 3830
    goto :goto_4a

    .line 3831
    :pswitch_2a
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3832
    .line 3833
    .line 3834
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3835
    .line 3836
    double-to-float v1, v13

    .line 3837
    iput v1, v0, Ltsb;->D:F

    .line 3838
    .line 3839
    goto :goto_4a

    .line 3840
    :cond_8c
    double-to-long v1, v13

    .line 3841
    iput-wide v1, v0, Lusb;->s:J

    .line 3842
    .line 3843
    goto :goto_4a

    .line 3844
    :cond_8d
    invoke-virtual {v0, v1}, Lusb;->c(I)V

    .line 3845
    .line 3846
    .line 3847
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 3848
    .line 3849
    double-to-int v1, v13

    .line 3850
    iput v1, v0, Ltsb;->Q:I

    .line 3851
    .line 3852
    goto/16 :goto_4a

    .line 3853
    .line 3854
    :goto_4b
    iput v14, v15, Ltz5;->e:I

    .line 3855
    .line 3856
    :goto_4c
    const/16 v7, 0x13

    .line 3857
    .line 3858
    goto/16 :goto_3f

    .line 3859
    .line 3860
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3861
    .line 3862
    const-string v2, "Invalid element type "

    .line 3863
    .line 3864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3865
    .line 3866
    .line 3867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3868
    .line 3869
    .line 3870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    const/4 v1, 0x0

    .line 3875
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    throw v0

    .line 3880
    :cond_8f
    const/4 v3, 0x5

    .line 3881
    const/4 v5, 0x4

    .line 3882
    iget-object v0, v15, Ltz5;->d:LkHa;

    .line 3883
    .line 3884
    iget v1, v15, Ltz5;->f:I

    .line 3885
    .line 3886
    iget-wide v13, v15, Ltz5;->g:J

    .line 3887
    .line 3888
    long-to-int v2, v13

    .line 3889
    move-object/from16 v7, p1

    .line 3890
    .line 3891
    check-cast v7, LhB5;

    .line 3892
    .line 3893
    invoke-virtual {v0, v1, v2, v7}, LkHa;->a(IILhB5;)V

    .line 3894
    .line 3895
    .line 3896
    const/4 v14, 0x0

    .line 3897
    iput v14, v15, Ltz5;->e:I

    .line 3898
    .line 3899
    goto :goto_4c

    .line 3900
    :cond_90
    const/4 v3, 0x5

    .line 3901
    const/4 v5, 0x4

    .line 3902
    iget-wide v0, v15, Ltz5;->g:J

    .line 3903
    .line 3904
    const-wide/32 v13, 0x7fffffff

    .line 3905
    .line 3906
    .line 3907
    cmp-long v2, v0, v13

    .line 3908
    .line 3909
    if-gtz v2, :cond_99

    .line 3910
    .line 3911
    iget-object v2, v15, Ltz5;->d:LkHa;

    .line 3912
    .line 3913
    iget v7, v15, Ltz5;->f:I

    .line 3914
    .line 3915
    long-to-int v1, v0

    .line 3916
    if-nez v1, :cond_91

    .line 3917
    .line 3918
    const-string v0, ""

    .line 3919
    .line 3920
    goto :goto_4e

    .line 3921
    :cond_91
    new-array v0, v1, [B

    .line 3922
    .line 3923
    move-object/from16 v9, p1

    .line 3924
    .line 3925
    check-cast v9, LhB5;

    .line 3926
    .line 3927
    const/4 v14, 0x0

    .line 3928
    invoke-virtual {v9, v0, v14, v1}, LhB5;->readFully([BII)V

    .line 3929
    .line 3930
    .line 3931
    :goto_4d
    if-lez v1, :cond_92

    .line 3932
    .line 3933
    const/16 v33, 0x1

    .line 3934
    .line 3935
    add-int/lit8 v9, v1, -0x1

    .line 3936
    .line 3937
    aget-byte v9, v0, v9

    .line 3938
    .line 3939
    if-nez v9, :cond_92

    .line 3940
    .line 3941
    const/16 v32, -0x1

    .line 3942
    .line 3943
    add-int/lit8 v1, v1, -0x1

    .line 3944
    .line 3945
    goto :goto_4d

    .line 3946
    :cond_92
    new-instance v9, Ljava/lang/String;

    .line 3947
    .line 3948
    invoke-direct {v9, v0, v14, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3949
    .line 3950
    .line 3951
    move-object v0, v9

    .line 3952
    :goto_4e
    iget-object v1, v2, LkHa;->b:Ljava/lang/Object;

    .line 3953
    .line 3954
    check-cast v1, Lusb;

    .line 3955
    .line 3956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3957
    .line 3958
    .line 3959
    const/16 v2, 0x86

    .line 3960
    .line 3961
    if-eq v7, v2, :cond_98

    .line 3962
    .line 3963
    const/16 v2, 0x4282

    .line 3964
    .line 3965
    if-eq v7, v2, :cond_96

    .line 3966
    .line 3967
    const/16 v2, 0x536e

    .line 3968
    .line 3969
    if-eq v7, v2, :cond_95

    .line 3970
    .line 3971
    const v2, 0x22b59c

    .line 3972
    .line 3973
    .line 3974
    if-eq v7, v2, :cond_93

    .line 3975
    .line 3976
    goto :goto_4f

    .line 3977
    :cond_93
    invoke-virtual {v1, v7}, Lusb;->c(I)V

    .line 3978
    .line 3979
    .line 3980
    iget-object v1, v1, Lusb;->u:Ltsb;

    .line 3981
    .line 3982
    iput-object v0, v1, Ltsb;->W:Ljava/lang/String;

    .line 3983
    .line 3984
    :cond_94
    :goto_4f
    const/4 v14, 0x0

    .line 3985
    goto :goto_50

    .line 3986
    :cond_95
    invoke-virtual {v1, v7}, Lusb;->c(I)V

    .line 3987
    .line 3988
    .line 3989
    iget-object v1, v1, Lusb;->u:Ltsb;

    .line 3990
    .line 3991
    iput-object v0, v1, Ltsb;->a:Ljava/lang/String;

    .line 3992
    .line 3993
    goto :goto_4f

    .line 3994
    :cond_96
    const-string v1, "webm"

    .line 3995
    .line 3996
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3997
    .line 3998
    .line 3999
    move-result v1

    .line 4000
    if-nez v1, :cond_94

    .line 4001
    .line 4002
    const-string v1, "matroska"

    .line 4003
    .line 4004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4005
    .line 4006
    .line 4007
    move-result v1

    .line 4008
    if-eqz v1, :cond_97

    .line 4009
    .line 4010
    goto :goto_4f

    .line 4011
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4012
    .line 4013
    const-string v2, "DocType "

    .line 4014
    .line 4015
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4016
    .line 4017
    .line 4018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4019
    .line 4020
    .line 4021
    const-string v0, " not supported"

    .line 4022
    .line 4023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4024
    .line 4025
    .line 4026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    const/4 v1, 0x0

    .line 4031
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v0

    .line 4035
    throw v0

    .line 4036
    :cond_98
    invoke-virtual {v1, v7}, Lusb;->c(I)V

    .line 4037
    .line 4038
    .line 4039
    iget-object v1, v1, Lusb;->u:Ltsb;

    .line 4040
    .line 4041
    iput-object v0, v1, Ltsb;->b:Ljava/lang/String;

    .line 4042
    .line 4043
    goto :goto_4f

    .line 4044
    :goto_50
    iput v14, v15, Ltz5;->e:I

    .line 4045
    .line 4046
    goto/16 :goto_4c

    .line 4047
    .line 4048
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4049
    .line 4050
    const-string v1, "String element size: "

    .line 4051
    .line 4052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4053
    .line 4054
    .line 4055
    iget-wide v1, v15, Ltz5;->g:J

    .line 4056
    .line 4057
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4058
    .line 4059
    .line 4060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    const/4 v1, 0x0

    .line 4065
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    throw v0

    .line 4070
    :cond_9a
    const/4 v3, 0x5

    .line 4071
    const/4 v5, 0x4

    .line 4072
    const/4 v6, 0x3

    .line 4073
    iget-wide v13, v15, Ltz5;->g:J

    .line 4074
    .line 4075
    cmp-long v0, v13, v1

    .line 4076
    .line 4077
    if-gtz v0, :cond_9b

    .line 4078
    .line 4079
    iget-object v0, v15, Ltz5;->d:LkHa;

    .line 4080
    .line 4081
    iget v1, v15, Ltz5;->f:I

    .line 4082
    .line 4083
    long-to-int v2, v13

    .line 4084
    move-object/from16 v7, p1

    .line 4085
    .line 4086
    check-cast v7, LhB5;

    .line 4087
    .line 4088
    invoke-virtual {v15, v7, v2}, Ltz5;->a(LhB5;I)J

    .line 4089
    .line 4090
    .line 4091
    move-result-wide v13

    .line 4092
    invoke-virtual {v0, v1, v13, v14}, LkHa;->d(IJ)V

    .line 4093
    .line 4094
    .line 4095
    const/4 v14, 0x0

    .line 4096
    iput v14, v15, Ltz5;->e:I

    .line 4097
    .line 4098
    goto/16 :goto_4c

    .line 4099
    .line 4100
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4101
    .line 4102
    const-string v1, "Invalid integer size: "

    .line 4103
    .line 4104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    iget-wide v1, v15, Ltz5;->g:J

    .line 4108
    .line 4109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4110
    .line 4111
    .line 4112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    const/4 v1, 0x0

    .line 4117
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    throw v0

    .line 4122
    :cond_9c
    const/4 v3, 0x5

    .line 4123
    const/4 v5, 0x4

    .line 4124
    const/4 v6, 0x3

    .line 4125
    const/4 v12, 0x2

    .line 4126
    move-object/from16 v0, p1

    .line 4127
    .line 4128
    check-cast v0, LhB5;

    .line 4129
    .line 4130
    invoke-virtual {v0}, LhB5;->getPosition()J

    .line 4131
    .line 4132
    .line 4133
    move-result-wide v3

    .line 4134
    iget-wide v5, v15, Ltz5;->g:J

    .line 4135
    .line 4136
    add-long/2addr v5, v3

    .line 4137
    new-instance v0, Lsz5;

    .line 4138
    .line 4139
    iget v2, v15, Ltz5;->f:I

    .line 4140
    .line 4141
    invoke-direct {v0, v2, v5, v6}, Lsz5;-><init>(IJ)V

    .line 4142
    .line 4143
    .line 4144
    move-object/from16 v2, v20

    .line 4145
    .line 4146
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4147
    .line 4148
    .line 4149
    iget-object v0, v15, Ltz5;->d:LkHa;

    .line 4150
    .line 4151
    iget v2, v15, Ltz5;->f:I

    .line 4152
    .line 4153
    iget-wide v5, v15, Ltz5;->g:J

    .line 4154
    .line 4155
    iget-object v0, v0, LkHa;->b:Ljava/lang/Object;

    .line 4156
    .line 4157
    check-cast v0, Lusb;

    .line 4158
    .line 4159
    iget-object v7, v0, Lusb;->a0:LB87;

    .line 4160
    .line 4161
    invoke-static {v7}, LPSk;->e(Ljava/lang/Object;)V

    .line 4162
    .line 4163
    .line 4164
    if-eq v2, v14, :cond_a9

    .line 4165
    .line 4166
    const/16 v7, 0xae

    .line 4167
    .line 4168
    if-eq v2, v7, :cond_a8

    .line 4169
    .line 4170
    const/16 v7, 0xbb

    .line 4171
    .line 4172
    if-eq v2, v7, :cond_a7

    .line 4173
    .line 4174
    const/16 v7, 0x4dbb

    .line 4175
    .line 4176
    if-eq v2, v7, :cond_a6

    .line 4177
    .line 4178
    const/16 v7, 0x5035

    .line 4179
    .line 4180
    if-eq v2, v7, :cond_a5

    .line 4181
    .line 4182
    const/16 v7, 0x55d0

    .line 4183
    .line 4184
    if-eq v2, v7, :cond_a4

    .line 4185
    .line 4186
    const v7, 0x18538067

    .line 4187
    .line 4188
    .line 4189
    if-eq v2, v7, :cond_a1

    .line 4190
    .line 4191
    const v14, 0x1c53bb6b

    .line 4192
    .line 4193
    .line 4194
    if-eq v2, v14, :cond_a0

    .line 4195
    .line 4196
    if-eq v2, v1, :cond_9d

    .line 4197
    .line 4198
    goto :goto_51

    .line 4199
    :cond_9d
    iget-boolean v1, v0, Lusb;->v:Z

    .line 4200
    .line 4201
    if-nez v1, :cond_9e

    .line 4202
    .line 4203
    iget-boolean v1, v0, Lusb;->d:Z

    .line 4204
    .line 4205
    if-eqz v1, :cond_9f

    .line 4206
    .line 4207
    iget-wide v1, v0, Lusb;->z:J

    .line 4208
    .line 4209
    cmp-long v3, v1, v24

    .line 4210
    .line 4211
    if-eqz v3, :cond_9f

    .line 4212
    .line 4213
    const/4 v4, 0x1

    .line 4214
    iput-boolean v4, v0, Lusb;->y:Z

    .line 4215
    .line 4216
    :cond_9e
    :goto_51
    const/16 v7, 0x13

    .line 4217
    .line 4218
    :goto_52
    const/4 v14, 0x0

    .line 4219
    goto/16 :goto_54

    .line 4220
    .line 4221
    :cond_9f
    const/4 v4, 0x1

    .line 4222
    iget-object v1, v0, Lusb;->a0:LB87;

    .line 4223
    .line 4224
    new-instance v2, LDB7;

    .line 4225
    .line 4226
    iget-wide v5, v0, Lusb;->t:J

    .line 4227
    .line 4228
    invoke-direct {v2, v5, v6}, LDB7;-><init>(J)V

    .line 4229
    .line 4230
    .line 4231
    invoke-interface {v1, v2}, LB87;->k(LbZf;)V

    .line 4232
    .line 4233
    .line 4234
    iput-boolean v4, v0, Lusb;->v:Z

    .line 4235
    .line 4236
    goto :goto_51

    .line 4237
    :cond_a0
    new-instance v1, Ldk6;

    .line 4238
    .line 4239
    const/16 v7, 0x13

    .line 4240
    .line 4241
    invoke-direct {v1, v7}, Ldk6;-><init>(I)V

    .line 4242
    .line 4243
    .line 4244
    iput-object v1, v0, Lusb;->C:Ldk6;

    .line 4245
    .line 4246
    new-instance v1, Ldk6;

    .line 4247
    .line 4248
    invoke-direct {v1, v7}, Ldk6;-><init>(I)V

    .line 4249
    .line 4250
    .line 4251
    iput-object v1, v0, Lusb;->D:Ldk6;

    .line 4252
    .line 4253
    goto :goto_52

    .line 4254
    :cond_a1
    const/16 v7, 0x13

    .line 4255
    .line 4256
    iget-wide v1, v0, Lusb;->q:J

    .line 4257
    .line 4258
    cmp-long v9, v1, v24

    .line 4259
    .line 4260
    if-eqz v9, :cond_a3

    .line 4261
    .line 4262
    cmp-long v9, v1, v3

    .line 4263
    .line 4264
    if-nez v9, :cond_a2

    .line 4265
    .line 4266
    goto :goto_53

    .line 4267
    :cond_a2
    const-string v0, "Multiple Segment elements not supported"

    .line 4268
    .line 4269
    const/4 v1, 0x0

    .line 4270
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v0

    .line 4274
    throw v0

    .line 4275
    :cond_a3
    :goto_53
    iput-wide v3, v0, Lusb;->q:J

    .line 4276
    .line 4277
    iput-wide v5, v0, Lusb;->p:J

    .line 4278
    .line 4279
    goto :goto_52

    .line 4280
    :cond_a4
    const/16 v7, 0x13

    .line 4281
    .line 4282
    invoke-virtual {v0, v2}, Lusb;->c(I)V

    .line 4283
    .line 4284
    .line 4285
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 4286
    .line 4287
    const/4 v4, 0x1

    .line 4288
    iput-boolean v4, v0, Ltsb;->x:Z

    .line 4289
    .line 4290
    goto :goto_52

    .line 4291
    :cond_a5
    const/4 v4, 0x1

    .line 4292
    const/16 v7, 0x13

    .line 4293
    .line 4294
    invoke-virtual {v0, v2}, Lusb;->c(I)V

    .line 4295
    .line 4296
    .line 4297
    iget-object v0, v0, Lusb;->u:Ltsb;

    .line 4298
    .line 4299
    iput-boolean v4, v0, Ltsb;->h:Z

    .line 4300
    .line 4301
    goto :goto_52

    .line 4302
    :cond_a6
    const/16 v7, 0x13

    .line 4303
    .line 4304
    const/4 v9, -0x1

    .line 4305
    iput v9, v0, Lusb;->w:I

    .line 4306
    .line 4307
    move-wide/from16 v1, v24

    .line 4308
    .line 4309
    iput-wide v1, v0, Lusb;->x:J

    .line 4310
    .line 4311
    goto :goto_52

    .line 4312
    :cond_a7
    const/16 v7, 0x13

    .line 4313
    .line 4314
    const/4 v9, -0x1

    .line 4315
    const/4 v14, 0x0

    .line 4316
    iput-boolean v14, v0, Lusb;->E:Z

    .line 4317
    .line 4318
    goto :goto_54

    .line 4319
    :cond_a8
    const/16 v7, 0x13

    .line 4320
    .line 4321
    const/4 v9, -0x1

    .line 4322
    const/4 v14, 0x0

    .line 4323
    new-instance v1, Ltsb;

    .line 4324
    .line 4325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4326
    .line 4327
    .line 4328
    iput v9, v1, Ltsb;->m:I

    .line 4329
    .line 4330
    iput v9, v1, Ltsb;->n:I

    .line 4331
    .line 4332
    iput v9, v1, Ltsb;->o:I

    .line 4333
    .line 4334
    iput v9, v1, Ltsb;->p:I

    .line 4335
    .line 4336
    iput v14, v1, Ltsb;->q:I

    .line 4337
    .line 4338
    iput v9, v1, Ltsb;->r:I

    .line 4339
    .line 4340
    const/4 v2, 0x0

    .line 4341
    iput v2, v1, Ltsb;->s:F

    .line 4342
    .line 4343
    iput v2, v1, Ltsb;->t:F

    .line 4344
    .line 4345
    iput v2, v1, Ltsb;->u:F

    .line 4346
    .line 4347
    const/4 v4, 0x0

    .line 4348
    iput-object v4, v1, Ltsb;->v:[B

    .line 4349
    .line 4350
    iput v9, v1, Ltsb;->w:I

    .line 4351
    .line 4352
    iput-boolean v14, v1, Ltsb;->x:Z

    .line 4353
    .line 4354
    iput v9, v1, Ltsb;->y:I

    .line 4355
    .line 4356
    iput v9, v1, Ltsb;->z:I

    .line 4357
    .line 4358
    iput v9, v1, Ltsb;->A:I

    .line 4359
    .line 4360
    const/16 v6, 0x3e8

    .line 4361
    .line 4362
    iput v6, v1, Ltsb;->B:I

    .line 4363
    .line 4364
    const/16 v2, 0xc8

    .line 4365
    .line 4366
    iput v2, v1, Ltsb;->C:I

    .line 4367
    .line 4368
    const/high16 v2, -0x40800000    # -1.0f

    .line 4369
    .line 4370
    iput v2, v1, Ltsb;->D:F

    .line 4371
    .line 4372
    iput v2, v1, Ltsb;->E:F

    .line 4373
    .line 4374
    iput v2, v1, Ltsb;->F:F

    .line 4375
    .line 4376
    iput v2, v1, Ltsb;->G:F

    .line 4377
    .line 4378
    iput v2, v1, Ltsb;->H:F

    .line 4379
    .line 4380
    iput v2, v1, Ltsb;->I:F

    .line 4381
    .line 4382
    iput v2, v1, Ltsb;->J:F

    .line 4383
    .line 4384
    iput v2, v1, Ltsb;->K:F

    .line 4385
    .line 4386
    iput v2, v1, Ltsb;->L:F

    .line 4387
    .line 4388
    iput v2, v1, Ltsb;->M:F

    .line 4389
    .line 4390
    const/4 v4, 0x1

    .line 4391
    iput v4, v1, Ltsb;->O:I

    .line 4392
    .line 4393
    const/4 v9, -0x1

    .line 4394
    iput v9, v1, Ltsb;->P:I

    .line 4395
    .line 4396
    const/16 v2, 0x1f40

    .line 4397
    .line 4398
    iput v2, v1, Ltsb;->Q:I

    .line 4399
    .line 4400
    move-wide/from16 v2, v29

    .line 4401
    .line 4402
    iput-wide v2, v1, Ltsb;->R:J

    .line 4403
    .line 4404
    iput-wide v2, v1, Ltsb;->S:J

    .line 4405
    .line 4406
    iput-boolean v4, v1, Ltsb;->V:Z

    .line 4407
    .line 4408
    const-string v2, "eng"

    .line 4409
    .line 4410
    iput-object v2, v1, Ltsb;->W:Ljava/lang/String;

    .line 4411
    .line 4412
    iput-object v1, v0, Lusb;->u:Ltsb;

    .line 4413
    .line 4414
    goto/16 :goto_52

    .line 4415
    .line 4416
    :cond_a9
    const/16 v7, 0x13

    .line 4417
    .line 4418
    const/4 v14, 0x0

    .line 4419
    iput-boolean v14, v0, Lusb;->Q:Z

    .line 4420
    .line 4421
    :goto_54
    iput v14, v15, Ltz5;->e:I

    .line 4422
    .line 4423
    goto/16 :goto_3f

    .line 4424
    .line 4425
    :goto_55
    if-eqz v20, :cond_ab

    .line 4426
    .line 4427
    move-object/from16 v0, p1

    .line 4428
    .line 4429
    check-cast v0, LhB5;

    .line 4430
    .line 4431
    invoke-virtual {v0}, LhB5;->getPosition()J

    .line 4432
    .line 4433
    .line 4434
    move-result-wide v0

    .line 4435
    move-object/from16 v2, p0

    .line 4436
    .line 4437
    iget-boolean v3, v2, Lusb;->y:Z

    .line 4438
    .line 4439
    if-eqz v3, :cond_aa

    .line 4440
    .line 4441
    iput-wide v0, v2, Lusb;->A:J

    .line 4442
    .line 4443
    iget-wide v0, v2, Lusb;->z:J

    .line 4444
    .line 4445
    move-object/from16 v3, p2

    .line 4446
    .line 4447
    iput-wide v0, v3, Li60;->b:J

    .line 4448
    .line 4449
    iput-boolean v14, v2, Lusb;->y:Z

    .line 4450
    .line 4451
    const/16 v33, 0x1

    .line 4452
    .line 4453
    return v33

    .line 4454
    :cond_aa
    move-object/from16 v3, p2

    .line 4455
    .line 4456
    const/16 v33, 0x1

    .line 4457
    .line 4458
    iget-boolean v0, v2, Lusb;->v:Z

    .line 4459
    .line 4460
    if-eqz v0, :cond_ac

    .line 4461
    .line 4462
    iget-wide v0, v2, Lusb;->A:J

    .line 4463
    .line 4464
    const-wide/16 v4, -0x1

    .line 4465
    .line 4466
    cmp-long v6, v0, v4

    .line 4467
    .line 4468
    if-eqz v6, :cond_ac

    .line 4469
    .line 4470
    iput-wide v0, v3, Li60;->b:J

    .line 4471
    .line 4472
    iput-wide v4, v2, Lusb;->A:J

    .line 4473
    .line 4474
    return v33

    .line 4475
    :cond_ab
    move-object/from16 v2, p0

    .line 4476
    .line 4477
    move-object/from16 v3, p2

    .line 4478
    .line 4479
    :cond_ac
    move-object v0, v2

    .line 4480
    move-object v4, v10

    .line 4481
    move-object/from16 v2, v46

    .line 4482
    .line 4483
    move-object/from16 v3, v47

    .line 4484
    .line 4485
    move-object/from16 v5, v48

    .line 4486
    .line 4487
    move-object/from16 v6, v49

    .line 4488
    .line 4489
    move-object/from16 v7, v50

    .line 4490
    .line 4491
    const/4 v11, 0x0

    .line 4492
    const/16 v18, 0x2

    .line 4493
    .line 4494
    goto/16 :goto_0

    .line 4495
    .line 4496
    :cond_ad
    const/16 v7, 0x13

    .line 4497
    .line 4498
    const/4 v12, 0x2

    .line 4499
    move-object/from16 v2, p0

    .line 4500
    .line 4501
    move-object/from16 v3, p2

    .line 4502
    .line 4503
    iget-wide v0, v15, Ltz5;->g:J

    .line 4504
    .line 4505
    long-to-int v1, v0

    .line 4506
    move-object/from16 v0, p1

    .line 4507
    .line 4508
    check-cast v0, LhB5;

    .line 4509
    .line 4510
    invoke-virtual {v0, v1}, LhB5;->n(I)V

    .line 4511
    .line 4512
    .line 4513
    const/4 v14, 0x0

    .line 4514
    iput v14, v15, Ltz5;->e:I

    .line 4515
    .line 4516
    move-object v0, v2

    .line 4517
    move-object v4, v10

    .line 4518
    move-object/from16 v2, v46

    .line 4519
    .line 4520
    move-object/from16 v3, v47

    .line 4521
    .line 4522
    move-object/from16 v5, v48

    .line 4523
    .line 4524
    move-object/from16 v6, v49

    .line 4525
    .line 4526
    move-object/from16 v7, v50

    .line 4527
    .line 4528
    const/16 v18, 0x2

    .line 4529
    .line 4530
    const/16 v22, 0x0

    .line 4531
    .line 4532
    goto/16 :goto_1

    .line 4533
    .line 4534
    :cond_ae
    move-object v2, v0

    .line 4535
    if-nez v20, :cond_b1

    .line 4536
    .line 4537
    const/4 v11, 0x0

    .line 4538
    :goto_56
    iget-object v0, v2, Lusb;->c:Landroid/util/SparseArray;

    .line 4539
    .line 4540
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4541
    .line 4542
    .line 4543
    move-result v1

    .line 4544
    if-ge v11, v1, :cond_b0

    .line 4545
    .line 4546
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v0

    .line 4550
    check-cast v0, Ltsb;

    .line 4551
    .line 4552
    iget-object v1, v0, Ltsb;->X:Lvdj;

    .line 4553
    .line 4554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4555
    .line 4556
    .line 4557
    iget-object v1, v0, Ltsb;->T:LFjj;

    .line 4558
    .line 4559
    if-eqz v1, :cond_af

    .line 4560
    .line 4561
    iget-object v3, v0, Ltsb;->X:Lvdj;

    .line 4562
    .line 4563
    iget-object v0, v0, Ltsb;->j:Ludj;

    .line 4564
    .line 4565
    invoke-virtual {v1, v3, v0}, LFjj;->a(Lvdj;Ludj;)V

    .line 4566
    .line 4567
    .line 4568
    :cond_af
    const/16 v33, 0x1

    .line 4569
    .line 4570
    add-int/lit8 v11, v11, 0x1

    .line 4571
    .line 4572
    goto :goto_56

    .line 4573
    :cond_b0
    const/16 v32, -0x1

    .line 4574
    .line 4575
    return v32

    .line 4576
    :cond_b1
    const/16 v22, 0x0

    .line 4577
    .line 4578
    return v22

    .line 4579
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lusb;->R:I

    .line 3
    .line 4
    iput v0, p0, Lusb;->S:I

    .line 5
    .line 6
    iput v0, p0, Lusb;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lusb;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lusb;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lusb;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lusb;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lusb;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lusb;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, Lusb;->j:LwTj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LwTj;->A(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lusb;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LaQj;->K(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(LhB5;Ltsb;I)I
    .locals 12

    .line 1
    iget-object v0, p2, Ltsb;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lusb;->b0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lusb;->m(LhB5;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lusb;->S:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lusb;->j()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p2, Ltsb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lusb;->d0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lusb;->m(LhB5;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lusb;->S:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lusb;->j()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Ltsb;->X:Lvdj;

    .line 44
    .line 45
    iget-boolean v1, p0, Lusb;->U:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v5, p0, Lusb;->j:LwTj;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v1, :cond_10

    .line 54
    .line 55
    iget-boolean v1, p2, Ltsb;->h:Z

    .line 56
    .line 57
    iget-object v7, p0, Lusb;->g:LwTj;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iget v1, p0, Lusb;->O:I

    .line 62
    .line 63
    const v8, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v8

    .line 67
    iput v1, p0, Lusb;->O:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lusb;->V:Z

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v7, LwTj;->c:[B

    .line 76
    .line 77
    invoke-virtual {p1, v6, v4, v6, v1}, LhB5;->e(IIZ[B)Z

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lusb;->R:I

    .line 81
    .line 82
    add-int/2addr v1, v4

    .line 83
    iput v1, p0, Lusb;->R:I

    .line 84
    .line 85
    iget-object v1, v7, LwTj;->c:[B

    .line 86
    .line 87
    aget-byte v1, v1, v6

    .line 88
    .line 89
    and-int/lit16 v9, v1, 0x80

    .line 90
    .line 91
    if-eq v9, v8, :cond_2

    .line 92
    .line 93
    iput-byte v1, p0, Lusb;->Y:B

    .line 94
    .line 95
    iput-boolean v4, p0, Lusb;->V:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_0
    iget-byte v1, p0, Lusb;->Y:B

    .line 107
    .line 108
    and-int/lit8 v9, v1, 0x1

    .line 109
    .line 110
    if-ne v9, v4, :cond_e

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    iget v9, p0, Lusb;->O:I

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    or-int/2addr v9, v10

    .line 123
    iput v9, p0, Lusb;->O:I

    .line 124
    .line 125
    iget-boolean v9, p0, Lusb;->Z:Z

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v9, p0, Lusb;->l:LwTj;

    .line 130
    .line 131
    iget-object v10, v9, LwTj;->c:[B

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v6, v11, v6, v10}, LhB5;->e(IIZ[B)Z

    .line 136
    .line 137
    .line 138
    iget v10, p0, Lusb;->R:I

    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    iput v10, p0, Lusb;->R:I

    .line 142
    .line 143
    iput-boolean v4, p0, Lusb;->Z:Z

    .line 144
    .line 145
    iget-object v10, v7, LwTj;->c:[B

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v8, 0x0

    .line 151
    :goto_2
    or-int/2addr v8, v11

    .line 152
    int-to-byte v8, v8

    .line 153
    aput-byte v8, v10, v6

    .line 154
    .line 155
    invoke-virtual {v7, v6}, LwTj;->D(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4, v7}, Lvdj;->b(ILwTj;)V

    .line 159
    .line 160
    .line 161
    iget v8, p0, Lusb;->S:I

    .line 162
    .line 163
    add-int/2addr v8, v4

    .line 164
    iput v8, p0, Lusb;->S:I

    .line 165
    .line 166
    invoke-virtual {v9, v6}, LwTj;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v11, v9}, Lvdj;->b(ILwTj;)V

    .line 170
    .line 171
    .line 172
    iget v8, p0, Lusb;->S:I

    .line 173
    .line 174
    add-int/2addr v8, v11

    .line 175
    iput v8, p0, Lusb;->S:I

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-boolean v1, p0, Lusb;->W:Z

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v7, LwTj;->c:[B

    .line 184
    .line 185
    invoke-virtual {p1, v6, v4, v6, v1}, LhB5;->e(IIZ[B)Z

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lusb;->R:I

    .line 189
    .line 190
    add-int/2addr v1, v4

    .line 191
    iput v1, p0, Lusb;->R:I

    .line 192
    .line 193
    invoke-virtual {v7, v6}, LwTj;->D(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LwTj;->s()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lusb;->X:I

    .line 201
    .line 202
    iput-boolean v4, p0, Lusb;->W:Z

    .line 203
    .line 204
    :cond_7
    iget v1, p0, Lusb;->X:I

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    invoke-virtual {v7, v1}, LwTj;->A(I)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v7, LwTj;->c:[B

    .line 212
    .line 213
    invoke-virtual {p1, v6, v1, v6, v8}, LhB5;->e(IIZ[B)Z

    .line 214
    .line 215
    .line 216
    iget v8, p0, Lusb;->R:I

    .line 217
    .line 218
    add-int/2addr v8, v1

    .line 219
    iput v8, p0, Lusb;->R:I

    .line 220
    .line 221
    iget v1, p0, Lusb;->X:I

    .line 222
    .line 223
    div-int/2addr v1, v2

    .line 224
    add-int/2addr v1, v4

    .line 225
    int-to-short v1, v1

    .line 226
    mul-int/lit8 v8, v1, 0x6

    .line 227
    .line 228
    add-int/2addr v8, v2

    .line 229
    iget-object v9, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v9, v8, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    :cond_9
    iget-object v9, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    iget-object v9, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_3
    iget v10, p0, Lusb;->X:I

    .line 258
    .line 259
    if-ge v1, v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, LwTj;->v()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    rem-int/lit8 v11, v1, 0x2

    .line 266
    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    iget-object v11, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    sub-int v9, v10, v9

    .line 272
    .line 273
    int-to-short v9, v9

    .line 274
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v11, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    sub-int v9, v10, v9

    .line 281
    .line 282
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    move v9, v10

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget v1, p0, Lusb;->R:I

    .line 290
    .line 291
    sub-int v1, p3, v1

    .line 292
    .line 293
    sub-int/2addr v1, v9

    .line 294
    rem-int/2addr v10, v2

    .line 295
    if-ne v10, v4, :cond_c

    .line 296
    .line 297
    iget-object v9, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    iget-object v9, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    int-to-short v1, v1

    .line 306
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_5
    iget-object v1, p0, Lusb;->o:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v9, p0, Lusb;->m:LwTj;

    .line 321
    .line 322
    invoke-virtual {v9, v8, v1}, LwTj;->B(I[B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v8, v9}, Lvdj;->b(ILwTj;)V

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lusb;->S:I

    .line 329
    .line 330
    add-int/2addr v1, v8

    .line 331
    iput v1, p0, Lusb;->S:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget-object v1, p2, Ltsb;->i:[B

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    array-length v8, v1

    .line 339
    invoke-virtual {v5, v8, v1}, LwTj;->B(I[B)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_6
    iget v1, p2, Ltsb;->f:I

    .line 343
    .line 344
    if-lez v1, :cond_f

    .line 345
    .line 346
    iget v1, p0, Lusb;->O:I

    .line 347
    .line 348
    const/high16 v8, 0x10000000

    .line 349
    .line 350
    or-int/2addr v1, v8

    .line 351
    iput v1, p0, Lusb;->O:I

    .line 352
    .line 353
    iget-object v1, p0, Lusb;->n:LwTj;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, LwTj;->A(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3}, LwTj;->A(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, LwTj;->c:[B

    .line 362
    .line 363
    shr-int/lit8 v8, p3, 0x18

    .line 364
    .line 365
    and-int/lit16 v8, v8, 0xff

    .line 366
    .line 367
    int-to-byte v8, v8

    .line 368
    aput-byte v8, v1, v6

    .line 369
    .line 370
    shr-int/lit8 v8, p3, 0x10

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0xff

    .line 373
    .line 374
    int-to-byte v8, v8

    .line 375
    aput-byte v8, v1, v4

    .line 376
    .line 377
    shr-int/lit8 v8, p3, 0x8

    .line 378
    .line 379
    and-int/lit16 v8, v8, 0xff

    .line 380
    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v2

    .line 383
    .line 384
    and-int/lit16 v8, p3, 0xff

    .line 385
    .line 386
    int-to-byte v8, v8

    .line 387
    const/4 v9, 0x3

    .line 388
    aput-byte v8, v1, v9

    .line 389
    .line 390
    invoke-interface {v0, v3, v7}, Lvdj;->b(ILwTj;)V

    .line 391
    .line 392
    .line 393
    iget v1, p0, Lusb;->S:I

    .line 394
    .line 395
    add-int/2addr v1, v3

    .line 396
    iput v1, p0, Lusb;->S:I

    .line 397
    .line 398
    :cond_f
    iput-boolean v4, p0, Lusb;->U:Z

    .line 399
    .line 400
    :cond_10
    iget v1, v5, LwTj;->b:I

    .line 401
    .line 402
    add-int/2addr p3, v1

    .line 403
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 404
    .line 405
    iget-object v7, p2, Ltsb;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 414
    .line 415
    iget-object v7, p2, Ltsb;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    iget-object v1, p2, Ltsb;->T:LFjj;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    iget v1, v5, LwTj;->b:I

    .line 429
    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    const/4 v4, 0x0

    .line 434
    :goto_7
    invoke-static {v4}, LPSk;->d(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p2, Ltsb;->T:LFjj;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, LFjj;->c(LA87;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_8
    iget v1, p0, Lusb;->R:I

    .line 443
    .line 444
    if-ge v1, p3, :cond_19

    .line 445
    .line 446
    sub-int v1, p3, v1

    .line 447
    .line 448
    invoke-virtual {v5}, LwTj;->b()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-lez v2, :cond_14

    .line 453
    .line 454
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {v0, v1, v5}, Lvdj;->d(ILwTj;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    invoke-interface {v0, p1, v1, v6}, Lvdj;->c(LBe5;IZ)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_9
    iget v2, p0, Lusb;->R:I

    .line 467
    .line 468
    add-int/2addr v2, v1

    .line 469
    iput v2, p0, Lusb;->R:I

    .line 470
    .line 471
    iget v2, p0, Lusb;->S:I

    .line 472
    .line 473
    add-int/2addr v2, v1

    .line 474
    iput v2, p0, Lusb;->S:I

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    :goto_a
    iget-object v1, p0, Lusb;->f:LwTj;

    .line 478
    .line 479
    iget-object v7, v1, LwTj;->c:[B

    .line 480
    .line 481
    aput-byte v6, v7, v6

    .line 482
    .line 483
    aput-byte v6, v7, v4

    .line 484
    .line 485
    aput-byte v6, v7, v2

    .line 486
    .line 487
    iget v2, p2, Ltsb;->Y:I

    .line 488
    .line 489
    rsub-int/lit8 v4, v2, 0x4

    .line 490
    .line 491
    :goto_b
    iget v8, p0, Lusb;->R:I

    .line 492
    .line 493
    if-ge v8, p3, :cond_19

    .line 494
    .line 495
    iget v8, p0, Lusb;->T:I

    .line 496
    .line 497
    if-nez v8, :cond_17

    .line 498
    .line 499
    invoke-virtual {v5}, LwTj;->b()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    add-int v9, v4, v8

    .line 508
    .line 509
    sub-int v10, v2, v8

    .line 510
    .line 511
    invoke-virtual {p1, v9, v10, v6, v7}, LhB5;->e(IIZ[B)Z

    .line 512
    .line 513
    .line 514
    if-lez v8, :cond_16

    .line 515
    .line 516
    invoke-virtual {v5, v4, v8, v7}, LwTj;->e(II[B)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget v8, p0, Lusb;->R:I

    .line 520
    .line 521
    add-int/2addr v8, v2

    .line 522
    iput v8, p0, Lusb;->R:I

    .line 523
    .line 524
    invoke-virtual {v1, v6}, LwTj;->D(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, LwTj;->v()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iput v8, p0, Lusb;->T:I

    .line 532
    .line 533
    iget-object v8, p0, Lusb;->e:LwTj;

    .line 534
    .line 535
    invoke-virtual {v8, v6}, LwTj;->D(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v3, v8}, Lvdj;->d(ILwTj;)V

    .line 539
    .line 540
    .line 541
    iget v8, p0, Lusb;->S:I

    .line 542
    .line 543
    add-int/2addr v8, v3

    .line 544
    iput v8, p0, Lusb;->S:I

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    invoke-virtual {v5}, LwTj;->b()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-lez v9, :cond_18

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-interface {v0, v8, v5}, Lvdj;->d(ILwTj;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-interface {v0, p1, v8, v6}, Lvdj;->c(LBe5;IZ)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    :goto_c
    iget v9, p0, Lusb;->R:I

    .line 566
    .line 567
    add-int/2addr v9, v8

    .line 568
    iput v9, p0, Lusb;->R:I

    .line 569
    .line 570
    iget v9, p0, Lusb;->S:I

    .line 571
    .line 572
    add-int/2addr v9, v8

    .line 573
    iput v9, p0, Lusb;->S:I

    .line 574
    .line 575
    iget v9, p0, Lusb;->T:I

    .line 576
    .line 577
    sub-int/2addr v9, v8

    .line 578
    iput v9, p0, Lusb;->T:I

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    const-string p1, "A_VORBIS"

    .line 582
    .line 583
    iget-object p2, p2, Ltsb;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_1a

    .line 590
    .line 591
    iget-object p1, p0, Lusb;->h:LwTj;

    .line 592
    .line 593
    invoke-virtual {p1, v6}, LwTj;->D(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3, p1}, Lvdj;->d(ILwTj;)V

    .line 597
    .line 598
    .line 599
    iget p1, p0, Lusb;->S:I

    .line 600
    .line 601
    add-int/2addr p1, v3

    .line 602
    iput p1, p0, Lusb;->S:I

    .line 603
    .line 604
    :cond_1a
    iget p1, p0, Lusb;->S:I

    .line 605
    .line 606
    invoke-virtual {p0}, Lusb;->j()V

    .line 607
    .line 608
    .line 609
    return p1
.end method

.method public final m(LhB5;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lusb;->k:LwTj;

    .line 4
    .line 5
    iget-object v2, v1, LwTj;->c:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, LwTj;->B(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, LwTj;->c:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, p2, p3, v4, v2}, LhB5;->e(IIZ[B)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, LwTj;->D(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LwTj;->C(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
