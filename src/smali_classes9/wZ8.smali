.class public final LwZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Cloneable;

.field public a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>(IILqvg;ILjava/lang/Integer;ILQ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwZ8;->a:I

    iput p2, p0, LwZ8;->b:I

    iput-object p3, p0, LwZ8;->X:Ljava/lang/Object;

    iput p4, p0, LwZ8;->c:I

    iput-object p5, p0, LwZ8;->Y:Ljava/lang/Object;

    iput p6, p0, LwZ8;->t:I

    iput-object p7, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Ld09;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, LwZ8;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwZ8;->X:Ljava/lang/Object;

    .line 5
    new-instance v0, LBRe;

    invoke-direct {v0, p1}, LBRe;-><init>(Lcmh;)V

    .line 6
    iput-object v0, p0, LwZ8;->Y:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [LPQ8;

    iput-object p1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, LwZ8;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 5
    .line 6
    check-cast v1, [LPQ8;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget v2, p0, LwZ8;->b:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v2, [LPQ8;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v2, v2, LPQ8;->c:I

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    iget v3, p0, LwZ8;->t:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, p0, LwZ8;->t:I

    .line 30
    .line 31
    iget v2, p0, LwZ8;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, LwZ8;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 43
    .line 44
    check-cast p1, [LPQ8;

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v3, p0, LwZ8;->c:I

    .line 52
    .line 53
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, LwZ8;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, LwZ8;->b:I

    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public b(I)LUG1;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LzZ8;->a:[LPQ8;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LPQ8;->a:LUG1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LzZ8;->a:[LPQ8;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LwZ8;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 28
    .line 29
    check-cast v0, [LPQ8;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p1, LPQ8;->a:LUG1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Header index too large "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public c(LPQ8;)V
    .locals 6

    .line 1
    iget-object v0, p0, LwZ8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, LwZ8;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p1, LPQ8;->c:I

    .line 12
    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast p1, [LPQ8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LN90;->j0([Ljava/lang/Object;Lsv7;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p1, [LPQ8;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, LwZ8;->b:I

    .line 31
    .line 32
    iput v1, p0, LwZ8;->c:I

    .line 33
    .line 34
    iput v1, p0, LwZ8;->t:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v3, p0, LwZ8;->t:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v3}, LwZ8;->a(I)I

    .line 42
    .line 43
    .line 44
    iget v0, p0, LwZ8;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v3, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 49
    .line 50
    check-cast v3, [LPQ8;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-le v0, v4, :cond_1

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    new-array v0, v0, [LPQ8;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 66
    .line 67
    check-cast v1, [LPQ8;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, LwZ8;->b:I

    .line 73
    .line 74
    iput-object v0, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 75
    .line 76
    :cond_1
    iget v0, p0, LwZ8;->b:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    iput v1, p0, LwZ8;->b:I

    .line 81
    .line 82
    iget-object v1, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 83
    .line 84
    check-cast v1, [LPQ8;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    iget p1, p0, LwZ8;->c:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, LwZ8;->c:I

    .line 93
    .line 94
    iget p1, p0, LwZ8;->t:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, LwZ8;->t:I

    .line 98
    .line 99
    return-void
.end method

.method public d()LUG1;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LwZ8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBRe;

    .line 6
    .line 7
    invoke-virtual {v1}, LBRe;->d()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LcQj;->a:[B

    .line 12
    .line 13
    and-int/lit16 v3, v2, 0xff

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    and-int/2addr v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x7f

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, LwZ8;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    new-instance v2, LjD1;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LT09;->c:Ly1;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    move-object v10, v6

    .line 43
    move-wide v8, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    cmp-long v11, v8, v3

    .line 46
    .line 47
    if-gez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LBRe;->d()B

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sget-object v12, LcQj;->a:[B

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    shl-int/2addr v5, v0

    .line 58
    or-int/2addr v5, v11

    .line 59
    add-int/2addr v7, v0

    .line 60
    :goto_2
    if-lt v7, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v11, v7, -0x8

    .line 63
    .line 64
    ushr-int v11, v5, v11

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    iget-object v10, v10, Ly1;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, [Ly1;

    .line 71
    .line 72
    aget-object v10, v10, v11

    .line 73
    .line 74
    iget-object v11, v10, Ly1;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Ly1;

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    iget v11, v10, Ly1;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v11}, LjD1;->G(I)V

    .line 83
    .line 84
    .line 85
    iget v10, v10, Ly1;->c:I

    .line 86
    .line 87
    sub-int/2addr v7, v10

    .line 88
    move-object v10, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-wide/16 v11, 0x1

    .line 94
    .line 95
    add-long/2addr v8, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 98
    .line 99
    rsub-int/lit8 v1, v7, 0x8

    .line 100
    .line 101
    shl-int v1, v5, v1

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    iget-object v3, v10, Ly1;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, [Ly1;

    .line 108
    .line 109
    aget-object v1, v3, v1

    .line 110
    .line 111
    iget-object v3, v1, Ly1;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, [Ly1;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget v3, v1, Ly1;->c:I

    .line 118
    .line 119
    if-le v3, v7, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget v1, v1, Ly1;->b:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LjD1;->G(I)V

    .line 125
    .line 126
    .line 127
    sub-int/2addr v7, v3

    .line 128
    move-object v10, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_4
    iget-wide v0, v2, LjD1;->b:J

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LjD1;->n(J)LUG1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    invoke-virtual {v1, v3, v4}, LBRe;->e(J)LUG1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LwZ8;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBRe;

    .line 9
    .line 10
    invoke-virtual {v0}, LBRe;->d()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LcQj;->a:[B

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    shl-int/2addr v0, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shl-int p1, v1, p1

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, LwZ8;->a:I

    .line 2
    .line 3
    iget v1, p0, LwZ8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LwZ8;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqvg;

    .line 8
    .line 9
    iget-object v2, v2, Lqvg;->a:LF21;

    .line 10
    .line 11
    const-string v3, "ShapeCanvasBitmapLoader"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LwZ8;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lqvg;

    .line 21
    .line 22
    iget v5, p0, LwZ8;->c:I

    .line 23
    .line 24
    iget-object v1, p0, LwZ8;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iget v3, p0, LwZ8;->b:I

    .line 29
    .line 30
    iget v4, p0, LwZ8;->a:I

    .line 31
    .line 32
    iget v6, p0, LwZ8;->t:I

    .line 33
    .line 34
    iget-object v7, p0, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    check-cast v9, LQ0f;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2}, Lqvg;->e()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v1}, Lqvg;->a(Lqvg;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LVt6;

    .line 66
    .line 67
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v9}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LVt6;

    .line 79
    .line 80
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v8, v1

    .line 86
    :goto_0
    invoke-static/range {v2 .. v8}, Lqvg;->b(Lqvg;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    new-instance v4, LEX3;

    .line 109
    .line 110
    invoke-direct {v4, v3}, LEX3;-><init>(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v4, v1

    .line 118
    :goto_1
    new-instance v3, Lt31;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4, v1}, Lt31;-><init>(LQ0f;LEFa;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v2

    .line 129
    throw p1
.end method
