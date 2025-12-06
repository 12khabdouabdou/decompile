.class public final LXD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static Y:I


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 11
    invoke-direct {p0, v0, p1, p2}, LXD1;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    .line 14
    invoke-static {p1, v2}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, LXD1;->t:Ljava/lang/Object;

    .line 16
    iput p2, p0, LXD1;->a:I

    .line 17
    iput p3, p0, LXD1;->b:I

    .line 18
    iput v1, p0, LXD1;->c:I

    .line 19
    iput-object v0, p0, LXD1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMb1;IIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXD1;->t:Ljava/lang/Object;

    iput p2, p0, LXD1;->a:I

    iput p3, p0, LXD1;->b:I

    iput p4, p0, LXD1;->c:I

    iput-object p5, p0, LXD1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUz1;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [LtJ8;

    iput-object v0, p0, LXD1;->X:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 27
    iput v0, p0, LXD1;->b:I

    .line 28
    iput-object p1, p0, LXD1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LYWd;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXD1;->t:Ljava/lang/Object;

    iput-object p2, p0, LXD1;->X:Ljava/lang/Object;

    iput p3, p0, LXD1;->a:I

    iput p4, p0, LXD1;->b:I

    iput p5, p0, LXD1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LyA2;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, LyA2;-><init>(I)V

    const/16 v1, 0x32

    .line 6
    new-array v1, v1, [C

    iput-object v1, v0, LyA2;->b:[C

    .line 7
    iput-object v0, p0, LXD1;->X:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LXD1;->t:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LXD1;->a:I

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, LXD1;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LXD1;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXD1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LXD1;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, LXD1;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LXD1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LXD1;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LXD1;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b(LtJ8;)V
    .locals 7

    .line 1
    iget v0, p1, LtJ8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LXD1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [LtJ8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LXD1;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [LtJ8;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, LXD1;->b:I

    .line 24
    .line 25
    iput v1, p0, LXD1;->a:I

    .line 26
    .line 27
    iput v1, p0, LXD1;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, LXD1;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LXD1;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [LtJ8;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget v5, p0, LXD1;->b:I

    .line 45
    .line 46
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, LXD1;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [LtJ8;

    .line 53
    .line 54
    aget-object v5, v5, v2

    .line 55
    .line 56
    iget v5, v5, LtJ8;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    iget v6, p0, LXD1;->c:I

    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    iput v6, p0, LXD1;->c:I

    .line 63
    .line 64
    iget v5, p0, LXD1;->a:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    iput v5, p0, LXD1;->a:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, LXD1;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [LtJ8;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    add-int v3, v5, v4

    .line 82
    .line 83
    iget v6, p0, LXD1;->a:I

    .line 84
    .line 85
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, LXD1;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    iput v2, p0, LXD1;->b:I

    .line 92
    .line 93
    :cond_2
    iget v2, p0, LXD1;->a:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iget-object v3, p0, LXD1;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [LtJ8;

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    if-le v2, v4, :cond_3

    .line 103
    .line 104
    array-length v2, v3

    .line 105
    mul-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    new-array v2, v2, [LtJ8;

    .line 108
    .line 109
    array-length v4, v3

    .line 110
    array-length v5, v3

    .line 111
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LXD1;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [LtJ8;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, p0, LXD1;->b:I

    .line 122
    .line 123
    iput-object v2, p0, LXD1;->X:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_3
    iget v1, p0, LXD1;->b:I

    .line 126
    .line 127
    add-int/lit8 v2, v1, -0x1

    .line 128
    .line 129
    iput v2, p0, LXD1;->b:I

    .line 130
    .line 131
    iget-object v2, p0, LXD1;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, [LtJ8;

    .line 134
    .line 135
    aput-object p1, v2, v1

    .line 136
    .line 137
    iget p1, p0, LXD1;->a:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, LXD1;->a:I

    .line 142
    .line 143
    iget p1, p0, LXD1;->c:I

    .line 144
    .line 145
    add-int/2addr p1, v0

    .line 146
    iput p1, p0, LXD1;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LXD1;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, LXD1;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXD1;->b:I

    .line 8
    .line 9
    iput v0, p0, LXD1;->a:I

    .line 10
    .line 11
    iget-object v0, p0, LXD1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LXD1;->b:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LXD1;->c:I

    .line 23
    .line 24
    iget v0, p0, LXD1;->a:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget v0, p0, LXD1;->a:I

    .line 31
    .line 32
    iget v1, p0, LXD1;->c:I

    .line 33
    .line 34
    rsub-int/lit8 v2, v1, 0x7

    .line 35
    .line 36
    shr-int/2addr v0, v2

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LXD1;->c:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x31

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LXD1;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LyA2;

    .line 53
    .line 54
    iget v3, v2, LyA2;->c:I

    .line 55
    .line 56
    iget-object v4, v2, LyA2;->b:[C

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    if-ge v3, v5, :cond_2

    .line 62
    .line 63
    aput-char v1, v4, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v2, LyA2;->c:I

    .line 68
    .line 69
    :cond_2
    sget v1, LXD1;->Y:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    sput v1, LXD1;->Y:I

    .line 74
    .line 75
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXD1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1, v1}, LXD1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public f(I)J
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, LXD1;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can not readByte more then 64 bit"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public g(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LXD1;->f(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, LXD1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LXD1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LXD1;->f(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    shl-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    shr-int/2addr v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, LXD1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public i(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LXD1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LXD1;->f(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int v1, v0, v1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1}, LXD1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, LXD1;->Y:I

    .line 7
    .line 8
    iget-object v2, p0, LXD1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LyA2;

    .line 11
    .line 12
    iget v3, v2, LyA2;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    rsub-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    const-string v4, "@"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/16 v5, 0x20

    .line 37
    .line 38
    if-lt v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rsub-int/lit8 p1, p1, 0x64

    .line 48
    .line 49
    iget v3, v2, LyA2;->c:I

    .line 50
    .line 51
    sub-int v6, p1, v3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-lt p1, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, " ("

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iput v1, v2, LyA2;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0
.end method

.method public k(LGD1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LGD1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LXD1;->l(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXD1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LUz1;

    .line 14
    .line 15
    invoke-virtual {p1}, LGD1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, LGD1;->m(LUz1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LXD1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUz1;

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, LUz1;->J(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, LUz1;->J(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v0, p2}, LUz1;->J(I)V

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, LUz1;->J(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LXD1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 17
    new-instance v1, LkA6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LkA6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v2, 0x7f13095a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    iget v1, p0, LXD1;->b:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 19
    new-instance v1, LkA6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LkA6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    iget v2, p0, LXD1;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    new-instance v1, LWWd;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iget v2, p0, LXD1;->a:I

    invoke-direct {v1, v2, v0}, LWWd;-><init>(ILandroid/app/AlertDialog;)V

    .line 21
    iget-object v0, p0, LXD1;->X:Ljava/lang/Object;

    check-cast v0, LYWd;

    iput-object v1, v0, LYWd;->g:LWWd;

    .line 22
    new-instance v1, LFvd;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LFvd;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    new-instance v0, LZIe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, LXD1;->t:Ljava/lang/Object;

    check-cast v1, LMb1;

    iget-object v2, v1, LMb1;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 4
    iget-object v2, v1, LMb1;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LcSa;

    .line 5
    new-instance v3, LO76;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    iget-object v2, v1, LMb1;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LTqc;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 6
    iget v2, p0, LXD1;->a:I

    invoke-virtual {v3, v2}, LO76;->w(I)V

    .line 7
    iget v2, p0, LXD1;->b:I

    iget-object v4, v1, LMb1;->t:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v2, v5}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v2, LwP3;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, LwP3;-><init>(LZIe;I)V

    iget v6, p0, LXD1;->c:I

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-static {v3, v6, v2, v7, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const/16 v2, 0x1b

    .line 10
    iget-object v6, p0, LXD1;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3, v5, v4, v6, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 11
    new-instance v2, LxP3;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4}, LxP3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LZIe;I)V

    .line 12
    iput-object v2, v3, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    .line 14
    iget-object v0, v1, LMb1;->c:Ljava/lang/Object;

    check-cast v0, LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
