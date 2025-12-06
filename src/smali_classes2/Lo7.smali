.class public final LLo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final X:LMo7;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[LMo7;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMo7;

    .line 2
    .line 3
    invoke-direct {v0}, LMo7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLo7;->X:LMo7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, LLo7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LLo7;->a:Z

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt p1, v3, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    div-int/2addr p1, v1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, LLo7;->b:[I

    .line 6
    new-array p1, p1, [LMo7;

    iput-object p1, p0, LLo7;->c:[LMo7;

    .line 7
    iput v0, p0, LLo7;->t:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, LLo7;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, LLo7;->b:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v3, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    not-int p1, v1

    .line 30
    return p1
.end method

.method public final b()LLo7;
    .locals 5

    .line 1
    invoke-virtual {p0}, LLo7;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LLo7;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LLo7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LLo7;->b:[I

    .line 11
    .line 12
    iget-object v3, v1, LLo7;->b:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-ge v4, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LLo7;->c:[LMo7;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, LLo7;->c:[LMo7;

    .line 27
    .line 28
    invoke-virtual {v2}, LMo7;->b()LMo7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v1, LLo7;->t:I

    .line 38
    .line 39
    return-object v1
.end method

.method public final c(I)LMo7;
    .locals 1

    .line 1
    iget-boolean v0, p0, LLo7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLo7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LLo7;->c:[LMo7;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLo7;->b()LLo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, LLo7;->t:I

    .line 2
    .line 3
    iget-object v1, p0, LLo7;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, LLo7;->c:[LMo7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, LLo7;->X:LMo7;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, LLo7;->a:Z

    .line 35
    .line 36
    iput v5, p0, LLo7;->t:I

    .line 37
    .line 38
    return-void
.end method

.method public final e(I)LMo7;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LLo7;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LLo7;->c:[LMo7;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    sget-object v0, LLo7;->X:LMo7;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LLo7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LLo7;

    .line 12
    .line 13
    invoke-virtual {p0}, LLo7;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LLo7;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LLo7;->b:[I

    .line 25
    .line 26
    iget-object v3, p1, LLo7;->b:[I

    .line 27
    .line 28
    iget v4, p0, LLo7;->t:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    aget v6, v1, v5

    .line 34
    .line 35
    aget v7, v3, v5

    .line 36
    .line 37
    if-eq v6, v7, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, LLo7;->c:[LMo7;

    .line 44
    .line 45
    iget-object p1, p1, LLo7;->c:[LMo7;

    .line 46
    .line 47
    iget v3, p0, LLo7;->t:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LMo7;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :goto_2
    return v2

    .line 63
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLo7;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(ILMo7;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LLo7;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LLo7;->c:[LMo7;

    .line 8
    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    not-int v0, v0

    .line 13
    iget v1, p0, LLo7;->t:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LLo7;->c:[LMo7;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    sget-object v4, LLo7;->X:LMo7;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LLo7;->b:[I

    .line 26
    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v2, p0, LLo7;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LLo7;->b:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LLo7;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LLo7;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    not-int v0, v0

    .line 49
    :cond_2
    iget v1, p0, LLo7;->t:I

    .line 50
    .line 51
    iget-object v2, p0, LLo7;->b:[I

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lt v1, v2, :cond_5

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    const/4 v2, 0x4

    .line 59
    mul-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    :goto_0
    const/16 v5, 0x20

    .line 63
    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    shl-int v5, v3, v4

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0xc

    .line 69
    .line 70
    if-gt v1, v5, :cond_3

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 78
    new-array v2, v1, [I

    .line 79
    .line 80
    new-array v1, v1, [LMo7;

    .line 81
    .line 82
    iget-object v4, p0, LLo7;->b:[I

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LLo7;->c:[LMo7;

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LLo7;->b:[I

    .line 96
    .line 97
    iput-object v1, p0, LLo7;->c:[LMo7;

    .line 98
    .line 99
    :cond_5
    iget v1, p0, LLo7;->t:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, LLo7;->b:[I

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LLo7;->c:[LMo7;

    .line 112
    .line 113
    iget v2, p0, LLo7;->t:I

    .line 114
    .line 115
    sub-int/2addr v2, v0

    .line 116
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, LLo7;->b:[I

    .line 120
    .line 121
    aput p1, v1, v0

    .line 122
    .line 123
    iget-object p1, p0, LLo7;->c:[LMo7;

    .line 124
    .line 125
    aput-object p2, p1, v0

    .line 126
    .line 127
    iget p1, p0, LLo7;->t:I

    .line 128
    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, LLo7;->t:I

    .line 131
    .line 132
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LLo7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLo7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, LLo7;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, LLo7;->b:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LLo7;->c:[LMo7;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, LMo7;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LLo7;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLo7;->c:[LMo7;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    sget-object v2, LLo7;->X:LMo7;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LLo7;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LLo7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLo7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LLo7;->t:I

    .line 9
    .line 10
    return v0
.end method
