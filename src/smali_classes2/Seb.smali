.class public final LSeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lxe7;

.field public D:Lxe7;

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

.field public final a:Lyu5;

.field public a0:Lz47;

.field public final b:Lkuj;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lkuj;

.field public final f:Lkuj;

.field public final g:Lkuj;

.field public final h:Lkuj;

.field public final i:Lkuj;

.field public final j:Lkuj;

.field public final k:Lkuj;

.field public final l:Lkuj;

.field public final m:Lkuj;

.field public final n:Lkuj;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LReb;

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
    sput-object v1, LSeb;->b0:[B

    .line 9
    .line 10
    sget v1, Lbrj;->a:I

    .line 11
    .line 12
    sget-object v1, LJC2;->c:Ljava/nio/charset/Charset;

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
    sput-object v1, LSeb;->c0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LSeb;->d0:[B

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
    sput-object v0, LSeb;->e0:Ljava/util/UUID;

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
    invoke-static {v1, v0, v2, v3, v4}, LEff;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v1, v0, v2, v3, v4}, LEff;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LSeb;->f0:Ljava/util/Map;

    .line 77
    .line 78
    return-void

    .line 79
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
    new-instance v0, Lyu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu5;-><init>()V

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
    iput-wide v1, p0, LSeb;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LSeb;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, LSeb;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, LSeb;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, LSeb;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, LSeb;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, LSeb;->B:J

    .line 29
    .line 30
    iput-object v0, p0, LSeb;->a:Lyu5;

    .line 31
    .line 32
    new-instance v1, Ln9b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lyu5;->d:Ln9b;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    and-int/2addr p1, v0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, LSeb;->d:Z

    .line 48
    .line 49
    new-instance p1, Lkuj;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v1, v2}, Lkuj;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LSeb;->b:Lkuj;

    .line 57
    .line 58
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LSeb;->c:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance p1, Lkuj;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p1, v1}, Lkuj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LSeb;->g:Lkuj;

    .line 72
    .line 73
    new-instance p1, Lkuj;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, v2}, Lkuj;-><init>([B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LSeb;->h:Lkuj;

    .line 92
    .line 93
    new-instance p1, Lkuj;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Lkuj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LSeb;->i:Lkuj;

    .line 99
    .line 100
    new-instance p1, Lkuj;

    .line 101
    .line 102
    sget-object v2, Lj9k;->a:[B

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lkuj;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LSeb;->e:Lkuj;

    .line 108
    .line 109
    new-instance p1, Lkuj;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lkuj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LSeb;->f:Lkuj;

    .line 115
    .line 116
    new-instance p1, Lkuj;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p1, v1, v2}, Lkuj;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LSeb;->j:Lkuj;

    .line 124
    .line 125
    new-instance p1, Lkuj;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Lkuj;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LSeb;->k:Lkuj;

    .line 131
    .line 132
    new-instance p1, Lkuj;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lkuj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LSeb;->l:Lkuj;

    .line 140
    .line 141
    new-instance p1, Lkuj;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-direct {p1, v1, v2}, Lkuj;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LSeb;->m:Lkuj;

    .line 148
    .line 149
    new-instance p1, Lkuj;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, Lkuj;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LSeb;->n:Lkuj;

    .line 155
    .line 156
    new-array p1, v0, [I

    .line 157
    .line 158
    iput-object p1, p0, LSeb;->L:[I

    .line 159
    .line 160
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
    invoke-static {v2}, LBsk;->b(Z)V

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
    sget p1, Lbrj;->a:I

    .line 92
    .line 93
    sget-object p1, LJC2;->c:Ljava/nio/charset/Charset;

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
    iget-object v0, p0, LSeb;->C:Lxe7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSeb;->D:Lxe7;

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
    invoke-static {v0, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSeb;->u:LReb;

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
    invoke-static {v0, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final c(Ly47;)Z
    .locals 16

    .line 1
    new-instance v0, LOXb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LOXb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Luw5;

    .line 10
    .line 11
    iget-wide v2, v1, Luw5;->c:J

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
    iget-object v5, v0, LOXb;->b:Lkuj;

    .line 29
    .line 30
    iget-object v6, v5, Lkuj;->c:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v1, v6, v7, v9, v7}, Luw5;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lkuj;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, LOXb;->c:I

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
    iget v9, v0, LOXb;->c:I

    .line 52
    .line 53
    add-int/2addr v9, v6

    .line 54
    iput v9, v0, LOXb;->c:I

    .line 55
    .line 56
    if-ne v9, v4, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v9, v5, Lkuj;->c:[B

    .line 60
    .line 61
    invoke-virtual {v1, v9, v7, v6, v7}, Luw5;->e([BIIZ)Z

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
    iget-object v6, v5, Lkuj;->c:[B

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
    invoke-virtual {v0, v1}, LOXb;->a(Luw5;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget v9, v0, LOXb;->c:I

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
    iget v2, v0, LOXb;->c:I

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
    invoke-virtual {v0, v1}, LOXb;->a(Luw5;)J

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
    invoke-virtual {v0, v1}, LOXb;->a(Luw5;)J

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
    invoke-virtual {v1, v3, v7}, Luw5;->h(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v2, v0, LOXb;->c:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, v0, LOXb;->c:I

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

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LSeb;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LSeb;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LSeb;->a:Lyu5;

    .line 12
    .line 13
    iput p1, p2, Lyu5;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lyu5;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lyu5;->c:Lkuj;

    .line 21
    .line 22
    iput p1, p2, Lkuj;->a:I

    .line 23
    .line 24
    iput p1, p2, Lkuj;->b:I

    .line 25
    .line 26
    iget-object p2, p0, LSeb;->b:Lkuj;

    .line 27
    .line 28
    iput p1, p2, Lkuj;->a:I

    .line 29
    .line 30
    iput p1, p2, Lkuj;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, LSeb;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LSeb;->c:Landroid/util/SparseArray;

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
    check-cast p3, LReb;

    .line 49
    .line 50
    iget-object p3, p3, LReb;->T:LoUi;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LoUi;->b:Z

    .line 55
    .line 56
    iput p1, p3, LoUi;->c:I

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

.method public final e(LReb;JIII)V
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
    iget-object v4, v1, LReb;->T:LoUi;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LReb;->X:LVNi;

    .line 15
    .line 16
    iget-object v11, v1, LReb;->j:LUNi;

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
    invoke-virtual/range {v4 .. v11}, LoUi;->b(LVNi;JIIILUNi;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, LReb;->b:Ljava/lang/String;

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
    iget-object v4, v1, LReb;->b:Ljava/lang/String;

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
    iget v4, v0, LSeb;->K:I

    .line 48
    .line 49
    if-le v4, v12, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v4, v0, LSeb;->I:J

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
    iget-object v6, v1, LReb;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, LSeb;->k:Lkuj;

    .line 69
    .line 70
    iget-object v8, v7, Lkuj;->c:[B

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
    invoke-static {v4, v5, v9, v10, v2}, LSeb;->f(JJLjava/lang/String;)[B

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
    invoke-static {v4, v5, v9, v10, v2}, LSeb;->f(JJLjava/lang/String;)[B

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
    iget v2, v7, Lkuj;->a:I

    .line 120
    .line 121
    :goto_2
    iget v3, v7, Lkuj;->b:I

    .line 122
    .line 123
    if-ge v2, v3, :cond_8

    .line 124
    .line 125
    iget-object v3, v7, Lkuj;->c:[B

    .line 126
    .line 127
    aget-byte v3, v3, v2

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Lkuj;->C(I)V

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
    iget-object v2, v1, LReb;->X:LVNi;

    .line 138
    .line 139
    iget v3, v7, Lkuj;->b:I

    .line 140
    .line 141
    invoke-interface {v2, v3, v7}, LVNi;->d(ILkuj;)V

    .line 142
    .line 143
    .line 144
    iget v2, v7, Lkuj;->b:I

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
    iget v3, v0, LSeb;->K:I

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
    iget-object v3, v0, LSeb;->n:Lkuj;

    .line 169
    .line 170
    iget v4, v3, Lkuj;->b:I

    .line 171
    .line 172
    iget-object v5, v1, LReb;->X:LVNi;

    .line 173
    .line 174
    invoke-interface {v5, v4, v3}, LVNi;->b(ILkuj;)V

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
    iget-object v13, v1, LReb;->X:LVNi;

    .line 183
    .line 184
    iget-object v1, v1, LReb;->j:LUNi;

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
    invoke-interface/range {v13 .. v19}, LVNi;->a(JIIILUNi;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iput-boolean v12, v0, LSeb;->F:Z

    .line 196
    .line 197
    return-void
.end method

.method public final g(Luw5;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LSeb;->g:Lkuj;

    .line 2
    .line 3
    iget v1, v0, Lkuj;->b:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lkuj;->c:[B

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
    invoke-virtual {v0, v1}, Lkuj;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lkuj;->c:[B

    .line 24
    .line 25
    iget v2, v0, Lkuj;->b:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Luw5;->i([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lkuj;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSeb;->a0:Lz47;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 59

    move-object/from16 v0, p0

    .line 1
    const-string v3, "A_MPEG/L3"

    const-string v4, "A_MPEG/L2"

    const-string v5, "A_VORBIS"

    const-string v6, "A_TRUEHD"

    const-string v7, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v9, "V_MPEG4/ISO/AP"

    const/16 v16, 0x14

    const/16 v19, 0x2

    const/4 v12, 0x0

    iput-boolean v12, v0, LSeb;->F:Z

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_ae

    .line 2
    iget-boolean v2, v0, LSeb;->F:Z

    if-nez v2, :cond_ae

    .line 3
    iget-object v2, v0, LSeb;->a:Lyu5;

    const/16 v23, 0x0

    iget-object v12, v2, Lyu5;->d:Ln9b;

    .line 4
    invoke-static {v12}, LBsk;->e(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object v12, v2, Lyu5;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lxu5;

    move-object/from16 v21, v12

    const/16 v24, 0x8

    const-wide/16 v25, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const-wide/16 v30, 0x0

    const/16 v34, 0x1

    const/16 v15, 0xa0

    if-eqz v14, :cond_81

    .line 6
    move-object/from16 v11, p1

    check-cast v11, Luw5;

    .line 7
    iget-wide v12, v11, Luw5;->t:J

    .line 8
    iget-wide v10, v14, Lxu5;->b:J

    cmp-long v14, v12, v10

    if-ltz v14, :cond_81

    .line 9
    iget-object v2, v2, Lyu5;->d:Ln9b;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxu5;

    .line 10
    iget v10, v10, Lxu5;->a:I

    .line 11
    iget-object v2, v2, Ln9b;->b:Ljava/lang/Object;

    check-cast v2, LSeb;

    .line 12
    iget-object v11, v2, LSeb;->a0:Lz47;

    .line 13
    invoke-static {v11}, LBsk;->e(Ljava/lang/Object;)V

    .line 14
    iget-object v11, v2, LSeb;->c:Landroid/util/SparseArray;

    if-eq v10, v15, :cond_7c

    const/16 v12, 0xae

    if-eq v10, v12, :cond_12

    const/16 v12, 0x4dbb

    if-eq v10, v12, :cond_10

    const/16 v12, 0x6240

    if-eq v10, v12, :cond_e

    const/16 v12, 0x6d80

    if-eq v10, v12, :cond_c

    const v14, 0x1549a966

    if-eq v10, v14, :cond_9

    const v14, 0x1654ae6b

    if-eq v10, v14, :cond_7

    const v14, 0x1c53bb6b

    if-eq v10, v14, :cond_0

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object v14, v8

    move-object v8, v9

    const/16 v3, 0x19

    const/16 v20, 0xf

    goto/16 :goto_3a

    .line 15
    :cond_0
    iget-boolean v10, v2, LSeb;->v:Z

    if-nez v10, :cond_6

    .line 16
    iget-object v10, v2, LSeb;->a0:Lz47;

    iget-object v11, v2, LSeb;->C:Lxe7;

    iget-object v14, v2, LSeb;->D:Lxe7;

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-wide v12, v2, LSeb;->q:J

    cmp-long v15, v12, v25

    if-eqz v15, :cond_1

    iget-wide v12, v2, LSeb;->t:J

    cmp-long v15, v12, v27

    if-eqz v15, :cond_1

    if-eqz v11, :cond_1

    .line 18
    iget v12, v11, Lxe7;->b:I

    if-eqz v12, :cond_1

    if-eqz v14, :cond_1

    .line 19
    iget v13, v14, Lxe7;->b:I

    if-eq v13, v12, :cond_2

    :cond_1
    move-object v14, v8

    move-object/from16 v47, v9

    goto/16 :goto_4

    .line 20
    :cond_2
    new-array v13, v12, [I

    .line 21
    new-array v15, v12, [J

    .line 22
    new-array v1, v12, [J

    .line 23
    new-array v0, v12, [J

    move-object/from16 v47, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_3

    .line 24
    invoke-virtual {v11, v9}, Lxe7;->g(I)J

    move-result-wide v27

    aput-wide v27, v0, v9

    move-object/from16 v21, v11

    move/from16 v27, v12

    .line 25
    iget-wide v11, v2, LSeb;->q:J

    invoke-virtual {v14, v9}, Lxe7;->g(I)J

    move-result-wide v28

    add-long v28, v28, v11

    aput-wide v28, v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v21

    move/from16 v12, v27

    goto :goto_2

    :cond_3
    move/from16 v27, v12

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v12, v27, -0x1

    if-ge v9, v12, :cond_4

    add-int/lit8 v11, v9, 0x1

    .line 26
    aget-wide v28, v15, v11

    aget-wide v35, v15, v9

    move v14, v11

    sub-long v11, v28, v35

    long-to-int v12, v11

    aput v12, v13, v9

    .line 27
    aget-wide v11, v0, v14

    aget-wide v28, v0, v9

    sub-long v11, v11, v28

    aput-wide v11, v1, v9

    move v9, v14

    goto :goto_3

    :cond_4
    move-object v14, v8

    .line 28
    iget-wide v8, v2, LSeb;->q:J

    move-wide/from16 v27, v8

    iget-wide v8, v2, LSeb;->p:J

    add-long v8, v27, v8

    aget-wide v27, v15, v12

    sub-long v8, v8, v27

    long-to-int v9, v8

    aput v9, v13, v12

    .line 29
    iget-wide v8, v2, LSeb;->t:J

    aget-wide v27, v0, v12

    sub-long v8, v8, v27

    aput-wide v8, v1, v12

    cmp-long v11, v8, v30

    if-gtz v11, :cond_5

    .line 30
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 31
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 32
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 33
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 34
    :cond_5
    new-instance v8, LfZ2;

    invoke-direct {v8, v13, v15, v1, v0}, LfZ2;-><init>([I[J[J[J)V

    goto :goto_5

    .line 35
    :goto_4
    new-instance v8, LJw7;

    iget-wide v0, v2, LSeb;->t:J

    invoke-direct {v8, v0, v1}, LJw7;-><init>(J)V

    .line 36
    :goto_5
    invoke-interface {v10, v8}, Lz47;->h(LDFf;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LSeb;->v:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v14, v8

    move-object/from16 v47, v9

    goto :goto_6

    .line 38
    :goto_7
    iput-object v0, v2, LSeb;->C:Lxe7;

    .line 39
    iput-object v0, v2, LSeb;->D:Lxe7;

    :goto_8
    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v8, v47

    const/4 v9, 0x0

    const/16 v20, 0xf

    move-object/from16 v47, v3

    const/16 v3, 0x19

    goto/16 :goto_3f

    :cond_7
    move-object v14, v8

    move-object/from16 v47, v9

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    iget-object v0, v2, LSeb;->a0:Lz47;

    invoke-interface {v0}, Lz47;->m()V

    goto :goto_8

    .line 42
    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_9
    move-object v14, v8

    move-object/from16 v47, v9

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iget-wide v0, v2, LSeb;->r:J

    cmp-long v8, v0, v27

    if-nez v8, :cond_a

    const-wide/32 v0, 0xf4240

    .line 44
    iput-wide v0, v2, LSeb;->r:J

    .line 45
    :cond_a
    iget-wide v0, v2, LSeb;->s:J

    cmp-long v8, v0, v27

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v2, v0, v1}, LSeb;->k(J)J

    move-result-wide v0

    iput-wide v0, v2, LSeb;->t:J

    goto :goto_8

    :cond_b
    :goto_9
    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v8, v47

    const/16 v20, 0xf

    move-object/from16 v47, v3

    const/16 v3, 0x19

    goto/16 :goto_3a

    :cond_c
    move-object v14, v8

    move-object/from16 v47, v9

    .line 47
    invoke-virtual {v2, v10}, LSeb;->b(I)V

    .line 48
    iget-object v0, v2, LSeb;->u:LReb;

    iget-boolean v1, v0, LReb;->h:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LReb;->i:[B

    if-nez v0, :cond_d

    goto :goto_9

    .line 49
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_e
    move-object v14, v8

    move-object/from16 v47, v9

    .line 50
    invoke-virtual {v2, v10}, LSeb;->b(I)V

    .line 51
    iget-object v0, v2, LSeb;->u:LReb;

    iget-boolean v1, v0, LReb;->h:Z

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, v0, LReb;->j:LUNi;

    if-eqz v1, :cond_f

    .line 53
    new-instance v2, LJx6;

    new-instance v8, LIx6;

    sget-object v9, LOD1;->a:Ljava/util/UUID;

    .line 54
    iget-object v1, v1, LUNi;->b:[B

    const-string v10, "video/webm"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v10, v1}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    .line 55
    new-array v9, v1, [LIx6;

    aput-object v8, v9, v23

    .line 56
    invoke-direct {v2, v11, v1, v9}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

    .line 57
    iput-object v2, v0, LReb;->l:LJx6;

    goto/16 :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 58
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v11, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_10
    move-object v14, v8

    move-object/from16 v47, v9

    .line 59
    iget v0, v2, LSeb;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v8, v2, LSeb;->x:J

    cmp-long v1, v8, v25

    if-eqz v1, :cond_11

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_b

    .line 60
    iput-wide v8, v2, LSeb;->z:J

    goto/16 :goto_8

    .line 61
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_12
    move-object v14, v8

    move-object/from16 v47, v9

    .line 62
    iget-object v0, v2, LSeb;->u:LReb;

    invoke-static {v0}, LBsk;->e(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, LReb;->b:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_a
    move-object/from16 v8, v47

    :goto_b
    const/4 v9, -0x1

    goto/16 :goto_c

    :sswitch_0
    const-string v8, "A_OPUS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    const/16 v8, 0x1f

    move-object/from16 v8, v47

    const/16 v9, 0x1f

    goto/16 :goto_c

    :sswitch_1
    const-string v8, "A_FLAC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    const/16 v8, 0x1e

    move-object/from16 v8, v47

    const/16 v9, 0x1e

    goto/16 :goto_c

    :sswitch_2
    const-string v8, "A_EAC3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    const/16 v8, 0x1d

    move-object/from16 v8, v47

    const/16 v9, 0x1d

    goto/16 :goto_c

    :sswitch_3
    const-string v8, "V_MPEG2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    const/16 v8, 0x1c

    move-object/from16 v8, v47

    const/16 v9, 0x1c

    goto/16 :goto_c

    :sswitch_4
    const-string v8, "S_TEXT/UTF8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    const/16 v8, 0x1b

    move-object/from16 v8, v47

    const/16 v9, 0x1b

    goto/16 :goto_c

    :sswitch_5
    const-string v8, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_a

    :cond_18
    const/16 v8, 0x1a

    move-object/from16 v8, v47

    const/16 v9, 0x1a

    goto/16 :goto_c

    :sswitch_6
    const-string v8, "S_TEXT/ASS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v8, v47

    const/16 v9, 0x19

    goto/16 :goto_c

    :sswitch_7
    const-string v8, "A_PCM/INT/LIT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v8, v47

    const/16 v9, 0x18

    goto/16 :goto_c

    :sswitch_8
    const-string v8, "A_PCM/INT/BIG"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const/16 v8, 0x17

    move-object/from16 v8, v47

    const/16 v9, 0x17

    goto/16 :goto_c

    :sswitch_9
    const-string v8, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v8, 0x16

    move-object/from16 v8, v47

    const/16 v9, 0x16

    goto/16 :goto_c

    :sswitch_a
    const-string v8, "A_DTS/EXPRESS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v8, 0x15

    move-object/from16 v8, v47

    const/16 v9, 0x15

    goto/16 :goto_c

    :sswitch_b
    const-string v8, "V_THEORA"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v8, v47

    const/16 v9, 0x14

    goto/16 :goto_c

    :sswitch_c
    const-string v8, "S_HDMV/PGS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const/16 v8, 0x13

    move-object/from16 v8, v47

    const/16 v9, 0x13

    goto/16 :goto_c

    :sswitch_d
    const-string v8, "V_VP9"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v8, 0x12

    move-object/from16 v8, v47

    const/16 v9, 0x12

    goto/16 :goto_c

    :sswitch_e
    const-string v8, "V_VP8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_a

    :cond_21
    const/16 v8, 0x11

    move-object/from16 v8, v47

    const/16 v9, 0x11

    goto/16 :goto_c

    :sswitch_f
    const-string v8, "V_AV1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_a

    :cond_22
    move-object/from16 v8, v47

    const/16 v9, 0x10

    goto/16 :goto_c

    :sswitch_10
    const-string v8, "A_DTS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_a

    :cond_23
    move-object/from16 v8, v47

    const/16 v9, 0xf

    goto/16 :goto_c

    :sswitch_11
    const-string v8, "A_AC3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_a

    :cond_24
    const/16 v8, 0xe

    move-object/from16 v8, v47

    const/16 v9, 0xe

    goto/16 :goto_c

    :sswitch_12
    const-string v8, "A_AAC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v8, 0xd

    move-object/from16 v8, v47

    const/16 v9, 0xd

    goto/16 :goto_c

    :sswitch_13
    const-string v8, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_a

    :cond_26
    const/16 v8, 0xc

    move-object/from16 v8, v47

    const/16 v9, 0xc

    goto/16 :goto_c

    :sswitch_14
    const-string v8, "S_VOBSUB"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v8, 0xb

    move-object/from16 v8, v47

    const/16 v9, 0xb

    goto/16 :goto_c

    :sswitch_15
    const-string v8, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v8, 0xa

    move-object/from16 v8, v47

    const/16 v9, 0xa

    goto/16 :goto_c

    :sswitch_16
    const-string v8, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v8, 0x9

    move-object/from16 v8, v47

    const/16 v9, 0x9

    goto/16 :goto_c

    :sswitch_17
    const-string v8, "S_DVBSUB"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v8, v47

    const/16 v9, 0x8

    goto/16 :goto_c

    :sswitch_18
    const-string v8, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_a

    :cond_2b
    const/4 v8, 0x7

    move-object/from16 v8, v47

    const/4 v9, 0x7

    goto :goto_c

    :sswitch_19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v8, v47

    const/4 v9, 0x6

    goto :goto_c

    :sswitch_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v8, v47

    const/4 v9, 0x5

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v8, v47

    const/4 v9, 0x4

    goto :goto_c

    :sswitch_1c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v8, v47

    const/4 v9, 0x3

    goto :goto_c

    :sswitch_1d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object/from16 v8, v47

    const/4 v9, 0x2

    goto :goto_c

    :sswitch_1e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_a

    :cond_31
    move-object/from16 v8, v47

    const/4 v9, 0x1

    goto :goto_c

    :sswitch_1f
    move-object/from16 v8, v47

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto/16 :goto_b

    :cond_32
    const/4 v9, 0x0

    :goto_c
    packed-switch v9, :pswitch_data_0

    move-object v0, v2

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    const/16 v3, 0x19

    const/16 v20, 0xf

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_38

    .line 65
    :pswitch_0
    iget-object v9, v2, LSeb;->a0:Lz47;

    iget v10, v0, LReb;->c:I

    .line 66
    const-string v13, "application/dvbsubs"

    const-string v15, "application/vobsub"

    const-string v12, "application/pgs"

    move/from16 v27, v10

    const-string v10, "video/x-unknown"

    move-object/from16 v40, v2

    const-string v2, "text/x-ssa"

    move-object/from16 v35, v11

    const-string v11, "application/x-subrip"

    const-string v30, "audio/raw"

    const-string v31, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v36

    sparse-switch v36, :sswitch_data_1

    move-object/from16 v36, v9

    :goto_e
    const/4 v9, -0x1

    goto/16 :goto_10

    :sswitch_20
    move-object/from16 v36, v9

    const-string v9, "A_OPUS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_f

    :cond_33
    const/16 v9, 0x1f

    goto/16 :goto_10

    :sswitch_21
    move-object/from16 v36, v9

    const-string v9, "A_FLAC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto/16 :goto_f

    :cond_34
    const/16 v9, 0x1e

    goto/16 :goto_10

    :sswitch_22
    move-object/from16 v36, v9

    const-string v9, "A_EAC3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto/16 :goto_f

    :cond_35
    const/16 v9, 0x1d

    goto/16 :goto_10

    :sswitch_23
    move-object/from16 v36, v9

    const-string v9, "V_MPEG2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto/16 :goto_f

    :cond_36
    const/16 v9, 0x1c

    goto/16 :goto_10

    :sswitch_24
    move-object/from16 v36, v9

    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto/16 :goto_f

    :cond_37
    const/16 v9, 0x1b

    goto/16 :goto_10

    :sswitch_25
    move-object/from16 v36, v9

    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_f

    :cond_38
    const/16 v9, 0x1a

    goto/16 :goto_10

    :sswitch_26
    move-object/from16 v36, v9

    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v9, 0x19

    goto/16 :goto_10

    :sswitch_27
    move-object/from16 v36, v9

    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v9, 0x18

    goto/16 :goto_10

    :sswitch_28
    move-object/from16 v36, v9

    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto/16 :goto_f

    :cond_3b
    const/16 v9, 0x17

    goto/16 :goto_10

    :sswitch_29
    move-object/from16 v36, v9

    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto/16 :goto_f

    :cond_3c
    const/16 v9, 0x16

    goto/16 :goto_10

    :sswitch_2a
    move-object/from16 v36, v9

    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_f

    :cond_3d
    const/16 v9, 0x15

    goto/16 :goto_10

    :sswitch_2b
    move-object/from16 v36, v9

    const-string v9, "V_THEORA"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto/16 :goto_f

    :cond_3e
    const/16 v9, 0x14

    goto/16 :goto_10

    :sswitch_2c
    move-object/from16 v36, v9

    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/16 v9, 0x13

    goto/16 :goto_10

    :sswitch_2d
    move-object/from16 v36, v9

    const-string v9, "V_VP9"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    goto/16 :goto_f

    :cond_40
    const/16 v9, 0x12

    goto/16 :goto_10

    :sswitch_2e
    move-object/from16 v36, v9

    const-string v9, "V_VP8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto/16 :goto_f

    :cond_41
    const/16 v9, 0x11

    goto/16 :goto_10

    :sswitch_2f
    move-object/from16 v36, v9

    const-string v9, "V_AV1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto/16 :goto_f

    :cond_42
    const/16 v9, 0x10

    goto/16 :goto_10

    :sswitch_30
    move-object/from16 v36, v9

    const-string v9, "A_DTS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto/16 :goto_f

    :cond_43
    const/16 v9, 0xf

    goto/16 :goto_10

    :sswitch_31
    move-object/from16 v36, v9

    const-string v9, "A_AC3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    goto/16 :goto_f

    :cond_44
    const/16 v9, 0xe

    goto/16 :goto_10

    :sswitch_32
    move-object/from16 v36, v9

    const-string v9, "A_AAC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto/16 :goto_f

    :cond_45
    const/16 v9, 0xd

    goto/16 :goto_10

    :sswitch_33
    move-object/from16 v36, v9

    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_f

    :cond_46
    const/16 v9, 0xc

    goto/16 :goto_10

    :sswitch_34
    move-object/from16 v36, v9

    const-string v9, "S_VOBSUB"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto/16 :goto_f

    :cond_47
    const/16 v9, 0xb

    goto/16 :goto_10

    :sswitch_35
    move-object/from16 v36, v9

    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    goto/16 :goto_f

    :cond_48
    const/16 v9, 0xa

    goto/16 :goto_10

    :sswitch_36
    move-object/from16 v36, v9

    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto/16 :goto_f

    :cond_49
    const/16 v9, 0x9

    goto/16 :goto_10

    :sswitch_37
    move-object/from16 v36, v9

    const-string v9, "S_DVBSUB"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto/16 :goto_f

    :cond_4a
    const/16 v9, 0x8

    goto/16 :goto_10

    :sswitch_38
    move-object/from16 v36, v9

    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto :goto_f

    :cond_4b
    const/4 v9, 0x7

    goto :goto_10

    :sswitch_39
    move-object/from16 v36, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_f

    :cond_4c
    const/4 v9, 0x6

    goto :goto_10

    :sswitch_3a
    move-object/from16 v36, v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_f

    :cond_4d
    const/4 v9, 0x5

    goto :goto_10

    :sswitch_3b
    move-object/from16 v36, v9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_f

    :cond_4e
    const/4 v9, 0x4

    goto :goto_10

    :sswitch_3c
    move-object/from16 v36, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_f

    :cond_4f
    const/4 v9, 0x3

    goto :goto_10

    :sswitch_3d
    move-object/from16 v36, v9

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto :goto_f

    :cond_50
    const/4 v9, 0x2

    goto :goto_10

    :sswitch_3e
    move-object/from16 v36, v9

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_f

    :cond_51
    const/4 v9, 0x1

    goto :goto_10

    :sswitch_3f
    move-object/from16 v36, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    :goto_f
    goto/16 :goto_e

    :cond_52
    const/4 v9, 0x0

    :goto_10
    packed-switch v9, :pswitch_data_1

    .line 67
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 68
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v9, v0, LReb;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    iget-wide v3, v0, LReb;->R:J

    invoke-virtual {v9, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v9, v0, LReb;->S:J

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v10, "audio/opus"

    const/16 v3, 0x1680

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/4 v3, -0x1

    const/16 v4, 0x1680

    :goto_11
    const/4 v6, 0x0

    const/16 v20, 0xf

    move-object v5, v1

    :goto_12
    const/16 v1, 0x18

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 75
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    const-string v10, "audio/flac"

    :goto_13
    move-object/from16 v49, v5

    move-object/from16 v50, v6

    :goto_14
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_11

    :pswitch_3
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 77
    const-string v10, "audio/eac3"

    :goto_15
    move-object/from16 v49, v5

    move-object/from16 v50, v6

    :goto_16
    const/16 v1, 0x18

    const/4 v3, -0x1

    :goto_17
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0xf

    goto/16 :goto_2c

    :pswitch_4
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 78
    const-string v10, "video/mpeg2"

    goto :goto_15

    :pswitch_5
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object v10, v11

    goto :goto_16

    :pswitch_6
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 79
    new-instance v3, Lkuj;

    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lkuj;-><init>([B)V

    invoke-static {v3}, LvL8;->a(Lkuj;)LvL8;

    move-result-object v1

    .line 80
    iget v3, v1, LvL8;->b:I

    iput v3, v0, LReb;->Y:I

    .line 81
    const-string v10, "video/hevc"

    iget-object v3, v1, LvL8;->a:Ljava/util/List;

    iget-object v1, v1, LvL8;->i:Ljava/lang/String;

    :goto_18
    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/4 v4, -0x1

    const/16 v20, 0xf

    move-object v6, v1

    move-object v5, v3

    :goto_19
    const/16 v1, 0x18

    const/4 v3, -0x1

    goto/16 :goto_2c

    :pswitch_7
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 82
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, LSeb;->c0:[B

    invoke-static {v3, v1}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    move-result-object v1

    move-object v10, v2

    goto :goto_13

    :pswitch_8
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 83
    iget v1, v0, LReb;->P:I

    invoke-static {v1}, Lbrj;->w(I)I

    move-result v1

    if-nez v1, :cond_54

    :cond_53
    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v10, v31

    goto :goto_16

    :cond_54
    move v3, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v10, v30

    const/16 v1, 0x18

    goto :goto_17

    :pswitch_9
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 84
    iget v1, v0, LReb;->P:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_55

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v10, v30

    const/16 v1, 0x18

    const/4 v3, 0x3

    goto/16 :goto_17

    :cond_55
    const/16 v3, 0x10

    if-ne v1, v3, :cond_53

    const/high16 v1, 0x10000000

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v10, v30

    const/16 v1, 0x18

    const/high16 v3, 0x10000000

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 85
    iget v1, v0, LReb;->P:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_53

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v10, v30

    const/16 v1, 0x18

    const/4 v3, 0x4

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object v10, v12

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 86
    const-string v10, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_e
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 87
    const-string v10, "video/x-vnd.on2.vp8"

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 88
    const-string v10, "video/av01"

    goto/16 :goto_15

    :pswitch_10
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 89
    const-string v10, "audio/vnd.dts"

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 90
    const-string v10, "audio/ac3"

    goto/16 :goto_15

    :pswitch_12
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 91
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    iget-object v3, v0, LReb;->k:[B

    .line 93
    new-instance v4, Lrbd;

    .line 94
    array-length v9, v3

    invoke-direct {v4, v3, v9}, Lrbd;-><init>([BI)V

    const/4 v3, 0x0

    .line 95
    invoke-static {v4, v3}, LFm;->g(Lrbd;Z)Lf1;

    move-result-object v4

    .line 96
    iget v3, v4, Lf1;->b:I

    iput v3, v0, LReb;->Q:I

    .line 97
    iget v3, v4, Lf1;->c:I

    iput v3, v0, LReb;->O:I

    .line 98
    const-string v10, "audio/mp4a-latm"

    iget-object v3, v4, Lf1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/4 v4, -0x1

    const/16 v20, 0xf

    move-object v5, v1

    move-object v6, v3

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 99
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_15

    :pswitch_14
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 100
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    move-result-object v1

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object v10, v15

    goto/16 :goto_14

    :pswitch_15
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 101
    new-instance v3, Lkuj;

    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lkuj;-><init>([B)V

    invoke-static {v3}, LpE0;->a(Lkuj;)LpE0;

    move-result-object v1

    .line 102
    iget v3, v1, LpE0;->b:I

    iput v3, v0, LReb;->Y:I

    .line 103
    iget-object v3, v1, LpE0;->a:Ljava/util/ArrayList;

    const-string v10, "video/avc"

    iget-object v1, v1, LpE0;->f:Ljava/lang/String;

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    const/4 v3, 0x4

    .line 104
    new-array v4, v3, [B

    .line 105
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {v4}, LY69;->C(Ljava/lang/Object;)LyMe;

    move-result-object v1

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object v10, v13

    goto/16 :goto_14

    :pswitch_17
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    .line 107
    new-instance v3, Lkuj;

    .line 108
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lkuj;-><init>([B)V

    const/16 v4, 0x10

    .line 109
    :try_start_0
    invoke-virtual {v3, v4}, Lkuj;->E(I)V

    .line 110
    invoke-virtual {v3}, Lkuj;->j()J

    move-result-wide v30

    const-wide/32 v38, 0x58564944

    cmp-long v1, v30, v38

    if-nez v1, :cond_56

    .line 111
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1a
    move-object v3, v1

    :goto_1b
    const/4 v1, 0x0

    const/16 v20, 0xf

    goto/16 :goto_1f

    :catch_0
    move-object v1, v9

    goto/16 :goto_20

    :catch_1
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_56
    const-wide/32 v38, 0x33363248

    cmp-long v1, v30, v38

    if-nez v1, :cond_57

    .line 112
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1a

    :cond_57
    const-wide/32 v38, 0x31435657

    cmp-long v1, v30, v38

    if-nez v1, :cond_5b

    .line 113
    :try_start_4
    iget v1, v3, Lkuj;->a:I

    add-int/lit8 v1, v1, 0x14

    .line 114
    iget-object v3, v3, Lkuj;->c:[B

    .line 115
    :goto_1c
    array-length v9, v3

    const/16 v22, 0x4

    add-int/lit8 v9, v9, -0x4

    if-ge v1, v9, :cond_5a

    .line 116
    aget-byte v9, v3, v1

    if-nez v9, :cond_59

    const/4 v9, 0x1

    add-int/lit8 v10, v1, 0x1

    aget-byte v10, v3, v10

    if-nez v10, :cond_59

    add-int/lit8 v10, v1, 0x2

    aget-byte v10, v3, v10

    if-ne v10, v9, :cond_59

    const/16 v32, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, v3, v9

    const/16 v10, 0xf

    if-ne v9, v10, :cond_58

    .line 117
    array-length v9, v3

    invoke-static {v3, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 118
    new-instance v3, Landroid/util/Pair;

    const-string v9, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_58
    :goto_1d
    const/16 v34, 0x1

    goto :goto_1e

    :cond_59
    const/16 v10, 0xf

    goto :goto_1d

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 119
    :cond_5a
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5b
    const/4 v1, 0x0

    const/16 v20, 0xf

    .line 120
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :goto_1f
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 122
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v37, v3

    check-cast v37, Ljava/util/List;

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v5, v37

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v6, v1

    goto/16 :goto_12

    .line 123
    :catch_2
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :pswitch_18
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    const/16 v4, 0x10

    const/16 v20, 0xf

    .line 124
    const-string v10, "audio/mpeg"

    :goto_21
    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/16 v1, 0x18

    const/4 v3, -0x1

    const/16 v4, 0x1000

    :goto_22
    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_2c

    :pswitch_19
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    const/16 v4, 0x10

    const/16 v20, 0xf

    .line 125
    const-string v10, "audio/mpeg-L2"

    goto :goto_21

    :pswitch_1a
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    const/16 v4, 0x10

    const/16 v20, 0xf

    .line 126
    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 127
    const-string v3, "Error parsing vorbis codec private"

    const/16 v23, 0x0

    :try_start_6
    aget-byte v9, v1, v23

    const/4 v10, 0x2

    if-ne v9, v10, :cond_61

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 128
    :goto_24
    aget-byte v4, v1, v10

    move-object/from16 v49, v5

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5c

    add-int/2addr v9, v5

    const/16 v34, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v49

    goto :goto_24

    :cond_5c
    const/4 v5, 0x1

    add-int/2addr v10, v5

    add-int/2addr v9, v4

    const/4 v4, 0x0

    const/16 v34, 0x1

    .line 129
    :goto_25
    aget-byte v5, v1, v10

    move-object/from16 v50, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5d

    add-int/2addr v4, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v50

    goto :goto_25

    :cond_5d
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v4, v5

    .line 130
    aget-byte v5, v1, v10

    const/4 v6, 0x1

    if-ne v5, v6, :cond_60

    .line 131
    new-array v5, v9, [B

    const/4 v6, 0x0

    .line 132
    invoke-static {v1, v10, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v9

    .line 133
    aget-byte v6, v1, v10

    const/4 v9, 0x3

    if-ne v6, v9, :cond_5f

    add-int/2addr v10, v4

    .line 134
    aget-byte v4, v1, v10

    const/4 v6, 0x5

    if-ne v4, v6, :cond_5e

    .line 135
    array-length v4, v1

    sub-int/2addr v4, v10

    new-array v4, v4, [B

    .line 136
    array-length v6, v1

    sub-int/2addr v6, v10

    const/4 v9, 0x0

    invoke-static {v1, v10, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 140
    const-string v10, "audio/vorbis"

    const/16 v3, 0x2000

    move-object v5, v1

    const/16 v1, 0x18

    const/4 v3, -0x1

    const/16 v4, 0x2000

    goto/16 :goto_23

    :catch_3
    const/4 v1, 0x0

    goto :goto_26

    :cond_5e
    const/4 v1, 0x0

    .line 141
    :try_start_7
    invoke-static {v1, v3}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v1, 0x0

    .line 142
    invoke-static {v1, v3}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_60
    const/4 v1, 0x0

    .line 143
    invoke-static {v1, v3}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_61
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v3}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 145
    :catch_4
    :goto_26
    invoke-static {v1, v3}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/16 v20, 0xf

    .line 146
    new-instance v1, LoUi;

    invoke-direct {v1}, LoUi;-><init>()V

    iput-object v1, v0, LReb;->T:LoUi;

    .line 147
    const-string v10, "audio/true-hd"

    const/16 v1, 0x18

    :goto_27
    const/4 v3, -0x1

    :goto_28
    const/4 v4, -0x1

    goto/16 :goto_22

    :pswitch_1c
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/16 v20, 0xf

    .line 148
    new-instance v3, Lkuj;

    invoke-virtual {v0, v1}, LReb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lkuj;-><init>([B)V

    .line 149
    :try_start_8
    invoke-virtual {v3}, Lkuj;->l()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_62

    const/16 v1, 0x18

    goto :goto_29

    :cond_62
    const v4, 0xfffe

    if-ne v1, v4, :cond_65

    const/16 v1, 0x18

    .line 150
    invoke-virtual {v3, v1}, Lkuj;->D(I)V

    .line 151
    invoke-virtual {v3}, Lkuj;->m()J

    move-result-wide v4

    .line 152
    sget-object v6, LSeb;->e0:Ljava/util/UUID;

    .line 153
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v18, v4, v9

    if-nez v18, :cond_63

    .line 154
    invoke-virtual {v3}, Lkuj;->m()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    cmp-long v9, v3, v5

    if-nez v9, :cond_63

    .line 155
    :goto_29
    iget v3, v0, LReb;->P:I

    invoke-static {v3}, Lbrj;->w(I)I

    move-result v3

    if-nez v3, :cond_64

    :cond_63
    :goto_2a
    move-object/from16 v10, v31

    goto :goto_27

    :cond_64
    move-object/from16 v10, v30

    goto :goto_28

    :cond_65
    const/16 v1, 0x18

    goto :goto_2a

    .line 156
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :pswitch_1d
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/16 v1, 0x18

    const/16 v20, 0xf

    .line 157
    iget-object v3, v0, LReb;->k:[B

    if-nez v3, :cond_66

    const/4 v3, 0x0

    goto :goto_2b

    :cond_66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 158
    :goto_2b
    const-string v10, "video/mp4v-es"

    move-object v5, v3

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto/16 :goto_23

    .line 159
    :goto_2c
    iget-object v9, v0, LReb;->N:[B

    if-eqz v9, :cond_67

    .line 160
    new-instance v1, Lkuj;

    invoke-direct {v1, v9}, Lkuj;-><init>([B)V

    .line 161
    invoke-static {v1}, LiG;->c(Lkuj;)LiG;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 162
    iget-object v6, v1, LiG;->b:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    .line 163
    :cond_67
    iget-boolean v1, v0, LReb;->V:Z

    .line 164
    iget-boolean v9, v0, LReb;->U:Z

    if-eqz v9, :cond_68

    const/4 v9, 0x2

    goto :goto_2d

    :cond_68
    const/4 v9, 0x0

    :goto_2d
    or-int/2addr v1, v9

    .line 165
    new-instance v9, LhG7;

    invoke-direct {v9}, LhG7;-><init>()V

    .line 166
    invoke-static {v10}, LlUb;->h(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v51, v7

    sget-object v7, LSeb;->f0:Ljava/util/Map;

    if-eqz v21, :cond_69

    .line 167
    iget v2, v0, LReb;->O:I

    .line 168
    iput v2, v9, LhG7;->x:I

    .line 169
    iget v2, v0, LReb;->Q:I

    .line 170
    iput v2, v9, LhG7;->y:I

    .line 171
    iput v3, v9, LhG7;->z:I

    const/4 v2, 0x1

    const/16 v3, 0x19

    goto/16 :goto_37

    .line 172
    :cond_69
    invoke-static {v10}, LlUb;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 173
    iget v2, v0, LReb;->q:I

    if-nez v2, :cond_6c

    .line 174
    iget v2, v0, LReb;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6a

    iget v2, v0, LReb;->m:I

    :cond_6a
    iput v2, v0, LReb;->o:I

    .line 175
    iget v2, v0, LReb;->p:I

    if-ne v2, v3, :cond_6b

    iget v2, v0, LReb;->n:I

    :cond_6b
    iput v2, v0, LReb;->p:I

    goto :goto_2e

    :cond_6c
    const/4 v3, -0x1

    .line 176
    :goto_2e
    iget v2, v0, LReb;->o:I

    if-eq v2, v3, :cond_6d

    iget v11, v0, LReb;->p:I

    if-eq v11, v3, :cond_6d

    .line 177
    iget v3, v0, LReb;->n:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v0, LReb;->m:I

    mul-int v3, v3, v11

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_2f

    :cond_6d
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    :goto_2f
    iget-boolean v3, v0, LReb;->x:Z

    if-eqz v3, :cond_70

    .line 179
    iget v3, v0, LReb;->D:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->E:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->F:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->G:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->H:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->I:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->J:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->K:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->L:F

    cmpl-float v3, v3, v29

    if-eqz v3, :cond_6e

    iget v3, v0, LReb;->M:F

    cmpl-float v3, v3, v29

    if-nez v3, :cond_6f

    :cond_6e
    const/16 v3, 0x19

    goto/16 :goto_30

    :cond_6f
    const/16 v3, 0x19

    .line 180
    new-array v11, v3, [B

    .line 181
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 182
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    iget v13, v0, LReb;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float v13, v13, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    iget v13, v0, LReb;->E:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    iget v13, v0, LReb;->F:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    iget v13, v0, LReb;->G:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    iget v13, v0, LReb;->H:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    iget v13, v0, LReb;->I:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    iget v13, v0, LReb;->J:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    iget v13, v0, LReb;->K:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    iget v13, v0, LReb;->L:F

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    iget v13, v0, LReb;->M:F

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v13, v0, LReb;->B:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v13, v0, LReb;->C:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v56, v11

    goto :goto_31

    :goto_30
    const/16 v56, 0x0

    .line 195
    :goto_31
    iget v11, v0, LReb;->y:I

    .line 196
    iget v12, v0, LReb;->A:I

    .line 197
    iget v13, v0, LReb;->z:I

    .line 198
    new-instance v52, LLe3;

    const/16 v57, -0x1

    move/from16 v58, v57

    move/from16 v53, v11

    move/from16 v54, v12

    move/from16 v55, v13

    .line 199
    invoke-direct/range {v52 .. v58}, LLe3;-><init>(III[BII)V

    move-object/from16 v11, v52

    goto :goto_32

    :cond_70
    const/16 v3, 0x19

    const/4 v11, 0x0

    .line 200
    :goto_32
    iget-object v12, v0, LReb;->a:Ljava/lang/String;

    if-eqz v12, :cond_71

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    .line 201
    iget-object v12, v0, LReb;->a:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_33

    :cond_71
    const/4 v12, -0x1

    .line 202
    :goto_33
    iget v13, v0, LReb;->r:I

    if-nez v13, :cond_76

    iget v13, v0, LReb;->s:F

    const/4 v15, 0x0

    .line 203
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_76

    iget v13, v0, LReb;->t:F

    .line 204
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_76

    .line 205
    iget v13, v0, LReb;->u:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_72

    const/4 v12, 0x0

    goto :goto_35

    .line 206
    :cond_72
    iget v13, v0, LReb;->t:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_73

    const/16 v12, 0x5a

    goto :goto_35

    .line 207
    :cond_73
    iget v13, v0, LReb;->t:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_75

    iget v13, v0, LReb;->t:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 208
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_74

    goto :goto_34

    .line 209
    :cond_74
    iget v13, v0, LReb;->t:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_76

    const/16 v12, 0x10e

    goto :goto_35

    :cond_75
    :goto_34
    const/16 v12, 0xb4

    .line 210
    :cond_76
    :goto_35
    iget v13, v0, LReb;->m:I

    .line 211
    iput v13, v9, LhG7;->p:I

    .line 212
    iget v13, v0, LReb;->n:I

    .line 213
    iput v13, v9, LhG7;->q:I

    .line 214
    iput v2, v9, LhG7;->t:F

    .line 215
    iput v12, v9, LhG7;->s:I

    .line 216
    iget-object v2, v0, LReb;->v:[B

    .line 217
    iput-object v2, v9, LhG7;->u:[B

    .line 218
    iget v2, v0, LReb;->w:I

    .line 219
    iput v2, v9, LhG7;->v:I

    .line 220
    iput-object v11, v9, LhG7;->w:LLe3;

    const/4 v2, 0x2

    goto :goto_37

    :cond_77
    const/16 v3, 0x19

    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_79

    .line 222
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 223
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 224
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 225
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_36

    .line 226
    :cond_78
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_79
    :goto_36
    const/4 v2, 0x3

    .line 227
    :goto_37
    iget-object v11, v0, LReb;->a:Ljava/lang/String;

    if-eqz v11, :cond_7a

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    .line 228
    iget-object v7, v0, LReb;->a:Ljava/lang/String;

    .line 229
    iput-object v7, v9, LhG7;->b:Ljava/lang/String;

    .line 230
    :cond_7a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, LhG7;->a:Ljava/lang/String;

    .line 231
    iput-object v10, v9, LhG7;->k:Ljava/lang/String;

    .line 232
    iput v4, v9, LhG7;->l:I

    .line 233
    iget-object v4, v0, LReb;->W:Ljava/lang/String;

    .line 234
    iput-object v4, v9, LhG7;->c:Ljava/lang/String;

    .line 235
    iput v1, v9, LhG7;->d:I

    .line 236
    iput-object v5, v9, LhG7;->m:Ljava/util/List;

    .line 237
    iput-object v6, v9, LhG7;->h:Ljava/lang/String;

    .line 238
    iget-object v1, v0, LReb;->l:LJx6;

    .line 239
    iput-object v1, v9, LhG7;->n:LJx6;

    .line 240
    new-instance v1, LjG7;

    invoke-direct {v1, v9}, LjG7;-><init>(LhG7;)V

    .line 241
    iget v4, v0, LReb;->c:I

    move-object/from16 v5, v36

    invoke-interface {v5, v4, v2}, Lz47;->s(II)LVNi;

    move-result-object v2

    iput-object v2, v0, LReb;->X:LVNi;

    .line 242
    invoke-interface {v2, v1}, LVNi;->e(LjG7;)V

    .line 243
    iget v1, v0, LReb;->c:I

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v40

    goto/16 :goto_d

    .line 244
    :goto_38
    iput-object v1, v0, LSeb;->u:LReb;

    :goto_39
    const/4 v9, 0x0

    goto/16 :goto_3f

    :cond_7b
    const/4 v1, 0x0

    .line 245
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_7c
    move-object v0, v2

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object v14, v8

    move-object v8, v9

    move-object v2, v11

    const/16 v3, 0x19

    const/16 v20, 0xf

    .line 246
    iget v1, v0, LSeb;->G:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_7d

    :goto_3a
    goto :goto_39

    :cond_7d
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 247
    :goto_3b
    iget v5, v0, LSeb;->K:I

    if-ge v1, v5, :cond_7e

    .line 248
    iget-object v5, v0, LSeb;->L:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    const/16 v34, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 249
    :cond_7e
    iget v1, v0, LSeb;->M:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LReb;

    .line 250
    iget-object v2, v1, LReb;->X:LVNi;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 252
    :goto_3c
    iget v5, v0, LSeb;->K:I

    if-ge v2, v5, :cond_80

    .line 253
    iget-wide v5, v0, LSeb;->H:J

    iget v7, v1, LReb;->e:I

    mul-int v7, v7, v2

    const/16 v9, 0x3e8

    div-int/2addr v7, v9

    int-to-long v9, v7

    add-long v42, v5, v9

    .line 254
    iget v5, v0, LSeb;->O:I

    if-nez v2, :cond_7f

    .line 255
    iget-boolean v6, v0, LSeb;->Q:Z

    if-nez v6, :cond_7f

    const/16 v34, 0x1

    or-int/lit8 v5, v5, 0x1

    :goto_3d
    move/from16 v44, v5

    goto :goto_3e

    :cond_7f
    const/16 v34, 0x1

    goto :goto_3d

    .line 256
    :goto_3e
    iget-object v5, v0, LSeb;->L:[I

    aget v45, v5, v2

    sub-int v46, v4, v45

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    .line 257
    invoke-virtual/range {v40 .. v46}, LSeb;->e(LReb;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v46

    goto :goto_3c

    :cond_80
    const/4 v9, 0x0

    .line 258
    iput v9, v0, LSeb;->G:I

    :goto_3f
    move-object v1, v8

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x4

    :goto_40
    const/16 v21, 0x1

    goto/16 :goto_56

    :cond_81
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object v14, v8

    move-object v8, v9

    const/16 v3, 0x19

    const/4 v9, 0x0

    const/16 v20, 0xf

    .line 259
    iget v0, v2, Lyu5;->e:I

    const v1, 0x1f43b675

    iget-object v4, v2, Lyu5;->c:Lkuj;

    if-nez v0, :cond_87

    .line 260
    move-object/from16 v0, p1

    check-cast v0, Luw5;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v9, v6}, Lkuj;->y(Luw5;ZZI)J

    move-result-wide v10

    const-wide/16 v12, -0x2

    cmp-long v5, v10, v12

    if-nez v5, :cond_84

    .line 261
    iput v9, v0, Luw5;->Y:I

    .line 262
    :goto_41
    iget-object v0, v2, Lyu5;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Luw5;

    .line 263
    invoke-virtual {v5, v0, v9, v6, v9}, Luw5;->e([BIIZ)Z

    .line 264
    aget-byte v7, v0, v9

    invoke-static {v7}, Lkuj;->d(I)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_85

    if-gt v7, v6, :cond_85

    .line 265
    invoke-static {v0, v7, v9}, Lkuj;->a([BIZ)J

    move-result-wide v10

    long-to-int v0, v10

    .line 266
    iget-object v6, v2, Lyu5;->d:Ln9b;

    .line 267
    iget-object v6, v6, Ln9b;->b:Ljava/lang/Object;

    check-cast v6, LSeb;

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1549a966

    if-eq v0, v6, :cond_83

    if-eq v0, v1, :cond_83

    const v9, 0x1c53bb6b

    if-eq v0, v9, :cond_83

    const v9, 0x1654ae6b

    if-ne v0, v9, :cond_82

    goto :goto_43

    :cond_82
    :goto_42
    const/4 v0, 0x1

    goto :goto_44

    .line 269
    :cond_83
    :goto_43
    invoke-virtual {v5, v7}, Luw5;->o(I)V

    int-to-long v10, v0

    :cond_84
    const/4 v0, 0x1

    goto :goto_45

    :cond_85
    const v6, 0x1549a966

    const v9, 0x1654ae6b

    goto :goto_42

    .line 270
    :goto_44
    invoke-virtual {v5, v0}, Luw5;->o(I)V

    const/4 v6, 0x4

    const/4 v9, 0x0

    goto :goto_41

    :goto_45
    cmp-long v5, v10, v25

    if-nez v5, :cond_86

    move-object v1, v8

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x4

    const/16 v21, 0x0

    goto/16 :goto_56

    :cond_86
    long-to-int v5, v10

    .line 271
    iput v5, v2, Lyu5;->f:I

    .line 272
    iput v0, v2, Lyu5;->e:I

    goto :goto_46

    :cond_87
    const/4 v0, 0x1

    .line 273
    :goto_46
    iget v5, v2, Lyu5;->e:I

    if-ne v5, v0, :cond_88

    .line 274
    move-object/from16 v5, p1

    check-cast v5, Luw5;

    const/16 v6, 0x8

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v0, v6}, Lkuj;->y(Luw5;ZZI)J

    move-result-wide v4

    iput-wide v4, v2, Lyu5;->g:J

    const/4 v10, 0x2

    .line 275
    iput v10, v2, Lyu5;->e:I

    goto :goto_47

    :cond_88
    const/16 v6, 0x8

    .line 276
    :goto_47
    iget-object v0, v2, Lyu5;->d:Ln9b;

    iget v4, v2, Lyu5;->f:I

    .line 277
    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, LSeb;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v4, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_48

    :sswitch_40
    const/4 v0, 0x5

    goto :goto_48

    :sswitch_41
    const/4 v0, 0x4

    goto :goto_48

    :sswitch_42
    const/4 v0, 0x1

    goto :goto_48

    :sswitch_43
    const/4 v0, 0x3

    goto :goto_48

    :sswitch_44
    const/4 v0, 0x2

    :goto_48
    if-eqz v0, :cond_ad

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9c

    const-wide/16 v4, 0x8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_9a

    const/4 v9, 0x3

    if-eq v0, v9, :cond_90

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8f

    const/4 v7, 0x5

    if-ne v0, v7, :cond_8e

    .line 279
    iget-wide v0, v2, Lyu5;->g:J

    const-wide/16 v11, 0x4

    cmp-long v13, v0, v11

    if-eqz v13, :cond_8a

    cmp-long v11, v0, v4

    if-nez v11, :cond_89

    goto :goto_49

    .line 280
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v2, Lyu5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 281
    :cond_8a
    :goto_49
    iget-object v4, v2, Lyu5;->d:Ln9b;

    iget v5, v2, Lyu5;->f:I

    long-to-int v1, v0

    .line 282
    move-object/from16 v0, p1

    check-cast v0, Luw5;

    invoke-virtual {v2, v0, v1}, Lyu5;->a(Luw5;I)J

    move-result-wide v11

    const/4 v13, 0x4

    if-ne v1, v13, :cond_8b

    long-to-int v0, v11

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_4a

    .line 284
    :cond_8b
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 285
    :goto_4a
    iget-object v4, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v4, LSeb;

    const/16 v11, 0xb5

    if-eq v5, v11, :cond_8d

    const/16 v11, 0x4489

    if-eq v5, v11, :cond_8c

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4b
    const/4 v0, 0x0

    goto/16 :goto_4c

    .line 287
    :pswitch_1e
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 288
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 289
    iput v0, v4, LReb;->u:F

    goto :goto_4b

    .line 290
    :pswitch_1f
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 291
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 292
    iput v0, v4, LReb;->t:F

    goto :goto_4b

    .line 293
    :pswitch_20
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 294
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 295
    iput v0, v4, LReb;->s:F

    goto :goto_4b

    .line 296
    :pswitch_21
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 297
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 298
    iput v0, v4, LReb;->M:F

    goto :goto_4b

    .line 299
    :pswitch_22
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 300
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 301
    iput v0, v4, LReb;->L:F

    goto :goto_4b

    .line 302
    :pswitch_23
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 303
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 304
    iput v0, v4, LReb;->K:F

    goto :goto_4b

    .line 305
    :pswitch_24
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 306
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 307
    iput v0, v4, LReb;->J:F

    goto :goto_4b

    .line 308
    :pswitch_25
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 309
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 310
    iput v0, v4, LReb;->I:F

    goto :goto_4b

    .line 311
    :pswitch_26
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 312
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 313
    iput v0, v4, LReb;->H:F

    goto :goto_4b

    .line 314
    :pswitch_27
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 315
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 316
    iput v0, v4, LReb;->G:F

    goto :goto_4b

    .line 317
    :pswitch_28
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 318
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 319
    iput v0, v4, LReb;->F:F

    goto :goto_4b

    .line 320
    :pswitch_29
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 321
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 322
    iput v0, v4, LReb;->E:F

    goto :goto_4b

    .line 323
    :pswitch_2a
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 324
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-float v0, v0

    .line 325
    iput v0, v4, LReb;->D:F

    goto :goto_4b

    :cond_8c
    double-to-long v0, v0

    .line 326
    iput-wide v0, v4, LSeb;->s:J

    goto :goto_4b

    .line 327
    :cond_8d
    invoke-virtual {v4, v5}, LSeb;->b(I)V

    .line 328
    iget-object v4, v4, LSeb;->u:LReb;

    double-to-int v0, v0

    .line 329
    iput v0, v4, LReb;->Q:I

    goto/16 :goto_4b

    .line 330
    :goto_4c
    iput v0, v2, Lyu5;->e:I

    :goto_4d
    move-object v1, v8

    const/4 v6, 0x0

    goto/16 :goto_40

    .line 331
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_8f
    const/4 v7, 0x5

    const/4 v13, 0x4

    .line 332
    iget-object v0, v2, Lyu5;->d:Ln9b;

    iget v1, v2, Lyu5;->f:I

    iget-wide v4, v2, Lyu5;->g:J

    long-to-int v5, v4

    move-object/from16 v4, p1

    check-cast v4, Luw5;

    invoke-virtual {v0, v1, v5, v4}, Ln9b;->a(IILuw5;)V

    const/4 v0, 0x0

    .line 333
    iput v0, v2, Lyu5;->e:I

    goto :goto_4d

    :cond_90
    const/4 v7, 0x5

    const/4 v13, 0x4

    .line 334
    iget-wide v0, v2, Lyu5;->g:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v11, v0, v4

    if-gtz v11, :cond_99

    .line 335
    iget-object v4, v2, Lyu5;->d:Ln9b;

    iget v5, v2, Lyu5;->f:I

    long-to-int v1, v0

    if-nez v1, :cond_91

    .line 336
    const-string v0, ""

    goto :goto_4f

    .line 337
    :cond_91
    new-array v0, v1, [B

    .line 338
    move-object/from16 v11, p1

    check-cast v11, Luw5;

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12, v1}, Luw5;->readFully([BII)V

    :goto_4e
    if-lez v1, :cond_92

    const/16 v34, 0x1

    add-int/lit8 v11, v1, -0x1

    .line 339
    aget-byte v11, v0, v11

    if-nez v11, :cond_92

    const/16 v33, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4e

    .line 340
    :cond_92
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0, v12, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v11

    .line 341
    :goto_4f
    iget-object v1, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, LSeb;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x86

    if-eq v5, v4, :cond_98

    const/16 v4, 0x4282

    if-eq v5, v4, :cond_96

    const/16 v4, 0x536e

    if-eq v5, v4, :cond_95

    const v4, 0x22b59c

    if-eq v5, v4, :cond_93

    goto :goto_50

    .line 343
    :cond_93
    invoke-virtual {v1, v5}, LSeb;->b(I)V

    .line 344
    iget-object v1, v1, LSeb;->u:LReb;

    .line 345
    iput-object v0, v1, LReb;->W:Ljava/lang/String;

    :cond_94
    :goto_50
    const/4 v0, 0x0

    goto :goto_51

    .line 346
    :cond_95
    invoke-virtual {v1, v5}, LSeb;->b(I)V

    .line 347
    iget-object v1, v1, LSeb;->u:LReb;

    .line 348
    iput-object v0, v1, LReb;->a:Ljava/lang/String;

    goto :goto_50

    .line 349
    :cond_96
    const-string v1, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_50

    .line 350
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 351
    :cond_98
    invoke-virtual {v1, v5}, LSeb;->b(I)V

    .line 352
    iget-object v1, v1, LSeb;->u:LReb;

    .line 353
    iput-object v0, v1, LReb;->b:Ljava/lang/String;

    goto :goto_50

    .line 354
    :goto_51
    iput v0, v2, Lyu5;->e:I

    goto/16 :goto_4d

    .line 355
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v2, Lyu5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_9a
    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v13, 0x4

    .line 356
    iget-wide v0, v2, Lyu5;->g:J

    cmp-long v11, v0, v4

    if-gtz v11, :cond_9b

    .line 357
    iget-object v4, v2, Lyu5;->d:Ln9b;

    iget v5, v2, Lyu5;->f:I

    long-to-int v1, v0

    move-object/from16 v0, p1

    check-cast v0, Luw5;

    invoke-virtual {v2, v0, v1}, Lyu5;->a(Luw5;I)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Ln9b;->b(IJ)V

    const/4 v0, 0x0

    .line 358
    iput v0, v2, Lyu5;->e:I

    goto/16 :goto_4d

    .line 359
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v2, Lyu5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_9c
    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x4

    .line 360
    move-object/from16 v0, p1

    check-cast v0, Luw5;

    invoke-virtual {v0}, Luw5;->getPosition()J

    move-result-wide v4

    .line 361
    iget-wide v11, v2, Lyu5;->g:J

    add-long/2addr v11, v4

    .line 362
    new-instance v0, Lxu5;

    iget v3, v2, Lyu5;->f:I

    invoke-direct {v0, v3, v11, v12}, Lxu5;-><init>(IJ)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 363
    iget-object v0, v2, Lyu5;->d:Ln9b;

    iget v3, v2, Lyu5;->f:I

    iget-wide v11, v2, Lyu5;->g:J

    .line 364
    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, LSeb;

    .line 365
    iget-object v6, v0, LSeb;->a0:Lz47;

    .line 366
    invoke-static {v6}, LBsk;->e(Ljava/lang/Object;)V

    if-eq v3, v15, :cond_a9

    const/16 v6, 0xae

    if-eq v3, v6, :cond_a8

    const/16 v6, 0xbb

    if-eq v3, v6, :cond_a7

    const/16 v6, 0x4dbb

    if-eq v3, v6, :cond_a6

    const/16 v6, 0x5035

    if-eq v3, v6, :cond_a5

    const/16 v6, 0x55d0

    if-eq v3, v6, :cond_a4

    const v6, 0x18538067

    if-eq v3, v6, :cond_a1

    const v6, 0x1c53bb6b

    if-eq v3, v6, :cond_a0

    if-eq v3, v1, :cond_9d

    goto :goto_52

    .line 367
    :cond_9d
    iget-boolean v1, v0, LSeb;->v:Z

    if-nez v1, :cond_9e

    .line 368
    iget-boolean v1, v0, LSeb;->d:Z

    if-eqz v1, :cond_9f

    iget-wide v3, v0, LSeb;->z:J

    cmp-long v1, v3, v25

    if-eqz v1, :cond_9f

    const/4 v5, 0x1

    .line 369
    iput-boolean v5, v0, LSeb;->y:Z

    :cond_9e
    :goto_52
    move-object v1, v8

    :goto_53
    const/4 v6, 0x0

    goto/16 :goto_55

    :cond_9f
    const/4 v5, 0x1

    .line 370
    iget-object v1, v0, LSeb;->a0:Lz47;

    new-instance v3, LJw7;

    iget-wide v11, v0, LSeb;->t:J

    invoke-direct {v3, v11, v12}, LJw7;-><init>(J)V

    invoke-interface {v1, v3}, Lz47;->h(LDFf;)V

    .line 371
    iput-boolean v5, v0, LSeb;->v:Z

    goto :goto_52

    .line 372
    :cond_a0
    new-instance v1, Lxe7;

    invoke-direct {v1}, Lxe7;-><init>()V

    iput-object v1, v0, LSeb;->C:Lxe7;

    .line 373
    new-instance v1, Lxe7;

    invoke-direct {v1}, Lxe7;-><init>()V

    iput-object v1, v0, LSeb;->D:Lxe7;

    goto :goto_52

    :cond_a1
    move-object v1, v8

    .line 374
    iget-wide v7, v0, LSeb;->q:J

    cmp-long v3, v7, v25

    if-eqz v3, :cond_a3

    cmp-long v3, v7, v4

    if-nez v3, :cond_a2

    goto :goto_54

    .line 375
    :cond_a2
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 376
    :cond_a3
    :goto_54
    iput-wide v4, v0, LSeb;->q:J

    .line 377
    iput-wide v11, v0, LSeb;->p:J

    goto :goto_53

    :cond_a4
    move-object v1, v8

    .line 378
    invoke-virtual {v0, v3}, LSeb;->b(I)V

    .line 379
    iget-object v0, v0, LSeb;->u:LReb;

    const/4 v5, 0x1

    .line 380
    iput-boolean v5, v0, LReb;->x:Z

    goto :goto_53

    :cond_a5
    move-object v1, v8

    const/4 v5, 0x1

    .line 381
    invoke-virtual {v0, v3}, LSeb;->b(I)V

    .line 382
    iget-object v0, v0, LSeb;->u:LReb;

    .line 383
    iput-boolean v5, v0, LReb;->h:Z

    goto :goto_53

    :cond_a6
    move-object v1, v8

    const/4 v3, -0x1

    .line 384
    iput v3, v0, LSeb;->w:I

    move-wide/from16 v4, v25

    .line 385
    iput-wide v4, v0, LSeb;->x:J

    goto :goto_53

    :cond_a7
    move-object v1, v8

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 386
    iput-boolean v6, v0, LSeb;->E:Z

    goto :goto_55

    :cond_a8
    move-object v1, v8

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 387
    new-instance v4, LReb;

    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    iput v3, v4, LReb;->m:I

    .line 390
    iput v3, v4, LReb;->n:I

    .line 391
    iput v3, v4, LReb;->o:I

    .line 392
    iput v3, v4, LReb;->p:I

    .line 393
    iput v6, v4, LReb;->q:I

    .line 394
    iput v3, v4, LReb;->r:I

    const/4 v15, 0x0

    .line 395
    iput v15, v4, LReb;->s:F

    .line 396
    iput v15, v4, LReb;->t:F

    .line 397
    iput v15, v4, LReb;->u:F

    const/4 v11, 0x0

    .line 398
    iput-object v11, v4, LReb;->v:[B

    .line 399
    iput v3, v4, LReb;->w:I

    .line 400
    iput-boolean v6, v4, LReb;->x:Z

    .line 401
    iput v3, v4, LReb;->y:I

    .line 402
    iput v3, v4, LReb;->z:I

    .line 403
    iput v3, v4, LReb;->A:I

    const/16 v3, 0x3e8

    .line 404
    iput v3, v4, LReb;->B:I

    const/16 v3, 0xc8

    .line 405
    iput v3, v4, LReb;->C:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    iput v3, v4, LReb;->D:F

    .line 407
    iput v3, v4, LReb;->E:F

    .line 408
    iput v3, v4, LReb;->F:F

    .line 409
    iput v3, v4, LReb;->G:F

    .line 410
    iput v3, v4, LReb;->H:F

    .line 411
    iput v3, v4, LReb;->I:F

    .line 412
    iput v3, v4, LReb;->J:F

    .line 413
    iput v3, v4, LReb;->K:F

    .line 414
    iput v3, v4, LReb;->L:F

    .line 415
    iput v3, v4, LReb;->M:F

    const/4 v5, 0x1

    .line 416
    iput v5, v4, LReb;->O:I

    const/4 v3, -0x1

    .line 417
    iput v3, v4, LReb;->P:I

    const/16 v3, 0x1f40

    .line 418
    iput v3, v4, LReb;->Q:I

    move-wide/from16 v6, v30

    .line 419
    iput-wide v6, v4, LReb;->R:J

    .line 420
    iput-wide v6, v4, LReb;->S:J

    .line 421
    iput-boolean v5, v4, LReb;->V:Z

    .line 422
    const-string v3, "eng"

    iput-object v3, v4, LReb;->W:Ljava/lang/String;

    .line 423
    iput-object v4, v0, LSeb;->u:LReb;

    goto/16 :goto_53

    :cond_a9
    move-object v1, v8

    const/4 v6, 0x0

    .line 424
    iput-boolean v6, v0, LSeb;->Q:Z

    .line 425
    :goto_55
    iput v6, v2, Lyu5;->e:I

    goto/16 :goto_40

    :goto_56
    if-eqz v21, :cond_ab

    .line 426
    move-object/from16 v0, p1

    check-cast v0, Luw5;

    invoke-virtual {v0}, Luw5;->getPosition()J

    move-result-wide v2

    move-object/from16 v0, p0

    .line 427
    iget-boolean v4, v0, LSeb;->y:Z

    if-eqz v4, :cond_aa

    .line 428
    iput-wide v2, v0, LSeb;->A:J

    .line 429
    iget-wide v1, v0, LSeb;->z:J

    move-object/from16 v3, p2

    iput-wide v1, v3, LG30;->b:J

    .line 430
    iput-boolean v6, v0, LSeb;->y:Z

    const/16 v34, 0x1

    return v34

    :cond_aa
    move-object/from16 v3, p2

    const/16 v34, 0x1

    .line 431
    iget-boolean v2, v0, LSeb;->v:Z

    if-eqz v2, :cond_ac

    iget-wide v4, v0, LSeb;->A:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_ac

    .line 432
    iput-wide v4, v3, LG30;->b:J

    .line 433
    iput-wide v6, v0, LSeb;->A:J

    return v34

    :cond_ab
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    :cond_ac
    move-object v9, v1

    move-object v8, v14

    move-object/from16 v3, v47

    move-object/from16 v4, v48

    move-object/from16 v5, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    const/4 v12, 0x0

    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_ad
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v1, v8

    .line 434
    iget-wide v4, v2, Lyu5;->g:J

    long-to-int v5, v4

    move-object/from16 v4, p1

    check-cast v4, Luw5;

    invoke-virtual {v4, v5}, Luw5;->o(I)V

    const/4 v6, 0x0

    .line 435
    iput v6, v2, Lyu5;->e:I

    move-object v9, v1

    move-object v8, v14

    move-object/from16 v3, v47

    move-object/from16 v4, v48

    move-object/from16 v5, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    const/16 v19, 0x2

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_ae
    if-nez v21, :cond_b1

    const/4 v12, 0x0

    .line 436
    :goto_57
    iget-object v1, v0, LSeb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_b0

    .line 437
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LReb;

    .line 438
    iget-object v2, v1, LReb;->X:LVNi;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    iget-object v2, v1, LReb;->T:LoUi;

    if-eqz v2, :cond_af

    .line 441
    iget-object v3, v1, LReb;->X:LVNi;

    iget-object v1, v1, LReb;->j:LUNi;

    invoke-virtual {v2, v3, v1}, LoUi;->a(LVNi;LUNi;)V

    :cond_af
    const/16 v34, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_57

    :cond_b0
    const/16 v33, -0x1

    return v33

    :cond_b1
    const/16 v23, 0x0

    return v23

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
    iput v0, p0, LSeb;->R:I

    .line 3
    .line 4
    iput v0, p0, LSeb;->S:I

    .line 5
    .line 6
    iput v0, p0, LSeb;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, LSeb;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LSeb;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LSeb;->W:Z

    .line 13
    .line 14
    iput v0, p0, LSeb;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, LSeb;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, LSeb;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, LSeb;->j:Lkuj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkuj;->A(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, LSeb;->r:J

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
    invoke-static/range {v0 .. v5}, Lbrj;->K(JJJ)J

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
    invoke-static {p2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(Luw5;LReb;I)I
    .locals 12

    .line 1
    iget-object v0, p2, LReb;->b:Ljava/lang/String;

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
    sget-object p2, LSeb;->b0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LSeb;->m(Luw5;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LSeb;->S:I

    .line 17
    .line 18
    invoke-virtual {p0}, LSeb;->j()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p2, LReb;->b:Ljava/lang/String;

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
    sget-object p2, LSeb;->d0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, LSeb;->m(Luw5;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LSeb;->S:I

    .line 38
    .line 39
    invoke-virtual {p0}, LSeb;->j()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, LReb;->X:LVNi;

    .line 44
    .line 45
    iget-boolean v1, p0, LSeb;->U:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v5, p0, LSeb;->j:Lkuj;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v1, :cond_10

    .line 54
    .line 55
    iget-boolean v1, p2, LReb;->h:Z

    .line 56
    .line 57
    iget-object v7, p0, LSeb;->g:Lkuj;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iget v1, p0, LSeb;->O:I

    .line 62
    .line 63
    const v8, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v8

    .line 67
    iput v1, p0, LSeb;->O:I

    .line 68
    .line 69
    iget-boolean v1, p0, LSeb;->V:Z

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v7, Lkuj;->c:[B

    .line 76
    .line 77
    invoke-virtual {p1, v1, v6, v4, v6}, Luw5;->i([BIIZ)Z

    .line 78
    .line 79
    .line 80
    iget v1, p0, LSeb;->R:I

    .line 81
    .line 82
    add-int/2addr v1, v4

    .line 83
    iput v1, p0, LSeb;->R:I

    .line 84
    .line 85
    iget-object v1, v7, Lkuj;->c:[B

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
    iput-byte v1, p0, LSeb;->Y:B

    .line 94
    .line 95
    iput-boolean v4, p0, LSeb;->V:Z

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
    invoke-static {p2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_0
    iget-byte v1, p0, LSeb;->Y:B

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
    iget v9, p0, LSeb;->O:I

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    or-int/2addr v9, v10

    .line 123
    iput v9, p0, LSeb;->O:I

    .line 124
    .line 125
    iget-boolean v9, p0, LSeb;->Z:Z

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v9, p0, LSeb;->l:Lkuj;

    .line 130
    .line 131
    iget-object v10, v9, Lkuj;->c:[B

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v10, v6, v11, v6}, Luw5;->i([BIIZ)Z

    .line 136
    .line 137
    .line 138
    iget v10, p0, LSeb;->R:I

    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    iput v10, p0, LSeb;->R:I

    .line 142
    .line 143
    iput-boolean v4, p0, LSeb;->Z:Z

    .line 144
    .line 145
    iget-object v10, v7, Lkuj;->c:[B

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
    invoke-virtual {v7, v6}, Lkuj;->D(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4, v7}, LVNi;->b(ILkuj;)V

    .line 159
    .line 160
    .line 161
    iget v8, p0, LSeb;->S:I

    .line 162
    .line 163
    add-int/2addr v8, v4

    .line 164
    iput v8, p0, LSeb;->S:I

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Lkuj;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v11, v9}, LVNi;->b(ILkuj;)V

    .line 170
    .line 171
    .line 172
    iget v8, p0, LSeb;->S:I

    .line 173
    .line 174
    add-int/2addr v8, v11

    .line 175
    iput v8, p0, LSeb;->S:I

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-boolean v1, p0, LSeb;->W:Z

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v7, Lkuj;->c:[B

    .line 184
    .line 185
    invoke-virtual {p1, v1, v6, v4, v6}, Luw5;->i([BIIZ)Z

    .line 186
    .line 187
    .line 188
    iget v1, p0, LSeb;->R:I

    .line 189
    .line 190
    add-int/2addr v1, v4

    .line 191
    iput v1, p0, LSeb;->R:I

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Lkuj;->D(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lkuj;->s()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, LSeb;->X:I

    .line 201
    .line 202
    iput-boolean v4, p0, LSeb;->W:Z

    .line 203
    .line 204
    :cond_7
    iget v1, p0, LSeb;->X:I

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    invoke-virtual {v7, v1}, Lkuj;->A(I)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v7, Lkuj;->c:[B

    .line 212
    .line 213
    invoke-virtual {p1, v8, v6, v1, v6}, Luw5;->i([BIIZ)Z

    .line 214
    .line 215
    .line 216
    iget v8, p0, LSeb;->R:I

    .line 217
    .line 218
    add-int/2addr v8, v1

    .line 219
    iput v8, p0, LSeb;->R:I

    .line 220
    .line 221
    iget v1, p0, LSeb;->X:I

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
    iget-object v9, p0, LSeb;->o:Ljava/nio/ByteBuffer;

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
    iput-object v9, p0, LSeb;->o:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    :cond_9
    iget-object v9, p0, LSeb;->o:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    iget-object v9, p0, LSeb;->o:Ljava/nio/ByteBuffer;

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
    iget v10, p0, LSeb;->X:I

    .line 258
    .line 259
    if-ge v1, v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, Lkuj;->v()I

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
    iget-object v11, p0, LSeb;->o:Ljava/nio/ByteBuffer;

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
    iget-object v11, p0, LSeb;->o:Ljava/nio/ByteBuffer;

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
    iget v1, p0, LSeb;->R:I

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
    iget-object v9, p0, LSeb;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    iget-object v9, p0, LSeb;->o:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    int-to-short v1, v1

    .line 306
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LSeb;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_5
    iget-object v1, p0, LSeb;->o:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v9, p0, LSeb;->m:Lkuj;

    .line 321
    .line 322
    invoke-virtual {v9, v8, v1}, Lkuj;->B(I[B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v8, v9}, LVNi;->b(ILkuj;)V

    .line 326
    .line 327
    .line 328
    iget v1, p0, LSeb;->S:I

    .line 329
    .line 330
    add-int/2addr v1, v8

    .line 331
    iput v1, p0, LSeb;->S:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget-object v1, p2, LReb;->i:[B

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    array-length v8, v1

    .line 339
    invoke-virtual {v5, v8, v1}, Lkuj;->B(I[B)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_6
    iget v1, p2, LReb;->f:I

    .line 343
    .line 344
    if-lez v1, :cond_f

    .line 345
    .line 346
    iget v1, p0, LSeb;->O:I

    .line 347
    .line 348
    const/high16 v8, 0x10000000

    .line 349
    .line 350
    or-int/2addr v1, v8

    .line 351
    iput v1, p0, LSeb;->O:I

    .line 352
    .line 353
    iget-object v1, p0, LSeb;->n:Lkuj;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Lkuj;->A(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3}, Lkuj;->A(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, Lkuj;->c:[B

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
    invoke-interface {v0, v3, v7}, LVNi;->b(ILkuj;)V

    .line 391
    .line 392
    .line 393
    iget v1, p0, LSeb;->S:I

    .line 394
    .line 395
    add-int/2addr v1, v3

    .line 396
    iput v1, p0, LSeb;->S:I

    .line 397
    .line 398
    :cond_f
    iput-boolean v4, p0, LSeb;->U:Z

    .line 399
    .line 400
    :cond_10
    iget v1, v5, Lkuj;->b:I

    .line 401
    .line 402
    add-int/2addr p3, v1

    .line 403
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 404
    .line 405
    iget-object v7, p2, LReb;->b:Ljava/lang/String;

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
    iget-object v7, p2, LReb;->b:Ljava/lang/String;

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
    iget-object v1, p2, LReb;->T:LoUi;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    iget v1, v5, Lkuj;->b:I

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
    invoke-static {v4}, LBsk;->d(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p2, LReb;->T:LoUi;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, LoUi;->c(Ly47;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_8
    iget v1, p0, LSeb;->R:I

    .line 443
    .line 444
    if-ge v1, p3, :cond_19

    .line 445
    .line 446
    sub-int v1, p3, v1

    .line 447
    .line 448
    invoke-virtual {v5}, Lkuj;->b()I

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
    invoke-interface {v0, v1, v5}, LVNi;->d(ILkuj;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    invoke-interface {v0, p1, v1, v6}, LVNi;->c(Lp85;IZ)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_9
    iget v2, p0, LSeb;->R:I

    .line 467
    .line 468
    add-int/2addr v2, v1

    .line 469
    iput v2, p0, LSeb;->R:I

    .line 470
    .line 471
    iget v2, p0, LSeb;->S:I

    .line 472
    .line 473
    add-int/2addr v2, v1

    .line 474
    iput v2, p0, LSeb;->S:I

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    :goto_a
    iget-object v1, p0, LSeb;->f:Lkuj;

    .line 478
    .line 479
    iget-object v7, v1, Lkuj;->c:[B

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
    iget v2, p2, LReb;->Y:I

    .line 488
    .line 489
    rsub-int/lit8 v4, v2, 0x4

    .line 490
    .line 491
    :goto_b
    iget v8, p0, LSeb;->R:I

    .line 492
    .line 493
    if-ge v8, p3, :cond_19

    .line 494
    .line 495
    iget v8, p0, LSeb;->T:I

    .line 496
    .line 497
    if-nez v8, :cond_17

    .line 498
    .line 499
    invoke-virtual {v5}, Lkuj;->b()I

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
    invoke-virtual {p1, v7, v9, v10, v6}, Luw5;->i([BIIZ)Z

    .line 512
    .line 513
    .line 514
    if-lez v8, :cond_16

    .line 515
    .line 516
    invoke-virtual {v5, v4, v8, v7}, Lkuj;->e(II[B)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget v8, p0, LSeb;->R:I

    .line 520
    .line 521
    add-int/2addr v8, v2

    .line 522
    iput v8, p0, LSeb;->R:I

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Lkuj;->D(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lkuj;->v()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iput v8, p0, LSeb;->T:I

    .line 532
    .line 533
    iget-object v8, p0, LSeb;->e:Lkuj;

    .line 534
    .line 535
    invoke-virtual {v8, v6}, Lkuj;->D(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v3, v8}, LVNi;->d(ILkuj;)V

    .line 539
    .line 540
    .line 541
    iget v8, p0, LSeb;->S:I

    .line 542
    .line 543
    add-int/2addr v8, v3

    .line 544
    iput v8, p0, LSeb;->S:I

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    invoke-virtual {v5}, Lkuj;->b()I

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
    invoke-interface {v0, v8, v5}, LVNi;->d(ILkuj;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-interface {v0, p1, v8, v6}, LVNi;->c(Lp85;IZ)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    :goto_c
    iget v9, p0, LSeb;->R:I

    .line 566
    .line 567
    add-int/2addr v9, v8

    .line 568
    iput v9, p0, LSeb;->R:I

    .line 569
    .line 570
    iget v9, p0, LSeb;->S:I

    .line 571
    .line 572
    add-int/2addr v9, v8

    .line 573
    iput v9, p0, LSeb;->S:I

    .line 574
    .line 575
    iget v9, p0, LSeb;->T:I

    .line 576
    .line 577
    sub-int/2addr v9, v8

    .line 578
    iput v9, p0, LSeb;->T:I

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    const-string p1, "A_VORBIS"

    .line 582
    .line 583
    iget-object p2, p2, LReb;->b:Ljava/lang/String;

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
    iget-object p1, p0, LSeb;->h:Lkuj;

    .line 592
    .line 593
    invoke-virtual {p1, v6}, Lkuj;->D(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3, p1}, LVNi;->d(ILkuj;)V

    .line 597
    .line 598
    .line 599
    iget p1, p0, LSeb;->S:I

    .line 600
    .line 601
    add-int/2addr p1, v3

    .line 602
    iput p1, p0, LSeb;->S:I

    .line 603
    .line 604
    :cond_1a
    iget p1, p0, LSeb;->S:I

    .line 605
    .line 606
    invoke-virtual {p0}, LSeb;->j()V

    .line 607
    .line 608
    .line 609
    return p1
.end method

.method public final m(Luw5;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LSeb;->k:Lkuj;

    .line 4
    .line 5
    iget-object v2, v1, Lkuj;->c:[B

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
    invoke-virtual {v1, v3, v2}, Lkuj;->B(I[B)V

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
    iget-object v2, v1, Lkuj;->c:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Luw5;->i([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lkuj;->D(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkuj;->C(I)V

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
