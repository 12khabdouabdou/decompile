.class public final Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0;


# instance fields
.field public X:I

.field public Y:Llp0;

.field public a:Luq0;

.field public b:[B

.field public c:[B

.field public t:Lip0;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip0;

    .line 5
    .line 6
    const-string v1, "sample-rate"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "channel-count"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lip0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcp0;->t:Lip0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcp0;->d(Llp0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcp0;->a:Luq0;

    .line 2
    .line 3
    invoke-interface {v0}, Luq0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    new-instance v0, Lip0;

    .line 2
    .line 3
    const-string v1, "sample-rate"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "channel-count"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lip0;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcp0;->t:Lip0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lip0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcp0;->Y:Llp0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcp0;->d(Llp0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcp0;->t:Lip0;

    .line 33
    .line 34
    return-void
.end method

.method public final c([BIIJJI)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp0;->Y:Llp0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcp0;->a:Luq0;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Luq0;->c([BIIJJI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcp0;->c:[B

    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge v0, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    iput-object v0, p0, Lcp0;->c:[B

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcp0;->c:[B

    .line 41
    .line 42
    iget-object v4, p0, Lcp0;->b:[B

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    if-ge v4, p3, :cond_5

    .line 49
    .line 50
    :cond_3
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    iget-object v4, p0, Lcp0;->b:[B

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget v5, p0, Lcp0;->X:I

    .line 61
    .line 62
    if-lez v5, :cond_4

    .line 63
    .line 64
    invoke-static {v4, v9, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v1, p0, Lcp0;->b:[B

    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, Lcp0;->b:[B

    .line 70
    .line 71
    iget v4, p0, Lcp0;->X:I

    .line 72
    .line 73
    if-ge v4, p3, :cond_6

    .line 74
    .line 75
    add-int/2addr p2, v4

    .line 76
    sub-int v4, p3, v4

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcp0;->Y:Llp0;

    .line 82
    .line 83
    iget p2, p0, Lcp0;->X:I

    .line 84
    .line 85
    sub-int p2, p3, p2

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Llp0;->c(I[B)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcp0;->X:I

    .line 91
    .line 92
    sub-int p2, p3, p1

    .line 93
    .line 94
    invoke-static {v0, v9, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcp0;->a:Luq0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move v3, p3

    .line 101
    move-wide v4, p4

    .line 102
    move-wide/from16 v6, p6

    .line 103
    .line 104
    move/from16 v8, p8

    .line 105
    .line 106
    invoke-interface/range {v0 .. v8}, Luq0;->c([BIIJJI)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p3, p1

    .line 111
    iput p3, p0, Lcp0;->X:I

    .line 112
    .line 113
    if-lez p3, :cond_7

    .line 114
    .line 115
    invoke-static {v1, p1, v1, v9, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return p1
.end method

.method public final d(Llp0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp0;->Y:Llp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llp0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcp0;->Y:Llp0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lip0;

    .line 15
    .line 16
    iget-object v1, p0, Lcp0;->t:Lip0;

    .line 17
    .line 18
    iget v2, v1, Lip0;->a:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget v1, v1, Lip0;->c:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lip0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Llp0;->d(Lip0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcp0;->t:Lip0;

    .line 2
    .line 3
    iget v0, v0, Lip0;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp0;->a:Luq0;

    .line 2
    .line 3
    invoke-interface {v0}, Luq0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcp0;->t:Lip0;

    .line 2
    .line 3
    iget v0, v0, Lip0;->b:I

    .line 4
    .line 5
    return v0
.end method
