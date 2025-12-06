.class public final LVLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lkuj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LVLc;->f:[I

    .line 9
    .line 10
    new-instance v1, Lkuj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkuj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LVLc;->g:Lkuj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Luw5;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVLc;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LVLc;->b:J

    .line 7
    .line 8
    iput v0, p0, LVLc;->c:I

    .line 9
    .line 10
    iput v0, p0, LVLc;->d:I

    .line 11
    .line 12
    iput v0, p0, LVLc;->e:I

    .line 13
    .line 14
    iget-object v1, p0, LVLc;->g:Lkuj;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkuj;->A(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lkuj;->c:[B

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Luw5;->e([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lkuj;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lkuj;->s()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lkuj;->s()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, LVLc;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lkuj;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, LVLc;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lkuj;->j()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkuj;->j()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkuj;->j()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lkuj;->s()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, LVLc;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, LVLc;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lkuj;->A(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lkuj;->c:[B

    .line 97
    .line 98
    iget v3, p0, LVLc;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Luw5;->e([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_1
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget p1, p0, LVLc;->c:I

    .line 113
    .line 114
    if-ge v0, p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lkuj;->s()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, LVLc;->f:[I

    .line 121
    .line 122
    aput p1, p2, v0

    .line 123
    .line 124
    iget p2, p0, LVLc;->e:I

    .line 125
    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, LVLc;->e:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method

.method public final b(Luw5;J)Z
    .locals 11

    .line 1
    iget-wide v1, p1, Luw5;->t:J

    .line 2
    .line 3
    invoke-virtual {p1}, Luw5;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, LBsk;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVLc;->g:Lkuj;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lkuj;->A(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v8, p2, v3

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-wide v3, p1, Luw5;->t:J

    .line 32
    .line 33
    const-wide/16 v9, 0x4

    .line 34
    .line 35
    add-long/2addr v3, v9

    .line 36
    cmp-long v5, v3, p2

    .line 37
    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lkuj;->c:[B

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, v3, v6, v2, v7}, Luw5;->e([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    nop

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lkuj;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkuj;->t()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/32 v8, 0x4f676753

    .line 59
    .line 60
    .line 61
    cmp-long v5, v3, v8

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iput v6, p1, Luw5;->Y:I

    .line 66
    .line 67
    return v7

    .line 68
    :cond_2
    invoke-virtual {p1, v7}, Luw5;->o(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-wide v1, p1, Luw5;->t:J

    .line 75
    .line 76
    cmp-long v3, v1, p2

    .line 77
    .line 78
    if-gez v3, :cond_7

    .line 79
    .line 80
    :cond_4
    iget v1, p1, Luw5;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Luw5;->r(I)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, Luw5;->a:[B

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Luw5;->q([BZIII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    const/4 v2, -0x1

    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    iget-wide v2, p1, Luw5;->t:J

    .line 110
    .line 111
    int-to-long v4, v1

    .line 112
    add-long/2addr v2, v4

    .line 113
    iput-wide v2, p1, Luw5;->t:J

    .line 114
    .line 115
    :cond_6
    const/4 v2, -0x1

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    return v6
.end method
