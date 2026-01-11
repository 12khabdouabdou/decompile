.class public LFh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh0;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-float p1, p1, p1

    float-to-int p1, p1

    .line 10
    iput p1, p0, LFh0;->a:I

    mul-float p2, p2, p2

    float-to-int p1, p2

    .line 11
    iput p1, p0, LFh0;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LFh0;->a:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LFh0;->b:I

    .line 5
    iput p1, p0, LFh0;->c:I

    const/16 p1, 0x10

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, LFh0;->X:Ljava/lang/Object;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LFh0;->t:I

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, LFh0;-><init>(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LFh0;->X:Ljava/lang/Object;

    iput p2, p0, LFh0;->a:I

    iput p3, p0, LFh0;->b:I

    iput p4, p0, LFh0;->c:I

    iput p5, p0, LFh0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LFh0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwTj;

    .line 6
    .line 7
    iget v2, p0, LFh0;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LwTj;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LwTj;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, LFh0;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, LFh0;->c:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LwTj;->s()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LFh0;->t:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, LFh0;->t:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxzb;

    .line 2
    .line 3
    iget-object v0, p0, LFh0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSZf;

    .line 6
    .line 7
    iget v4, p0, LFh0;->a:I

    .line 8
    .line 9
    iget v5, p0, LFh0;->b:I

    .line 10
    .line 11
    iget v6, p0, LFh0;->c:I

    .line 12
    .line 13
    iget v7, p0, LFh0;->t:I

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lxzb;->i()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LSZf;

    .line 19
    .line 20
    invoke-virtual {v0}, LSZf;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, LSZf;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v11, 0x1c0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v1 .. v11}, LSZf;-><init>(IIIIIIZIZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxzb;->p(LSZf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Lxzb;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LFh0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget v0, p0, LFh0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LFh0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, LFh0;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LFh0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, LFh0;->a:I

    .line 33
    .line 34
    iget v1, p0, LFh0;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, LFh0;->b:I

    .line 39
    .line 40
    iput-object v2, p0, LFh0;->X:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, LFh0;->t:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, LFh0;->b:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v1, p0, LFh0;->t:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    iput v0, p0, LFh0;->b:I

    .line 61
    .line 62
    iget-object v1, p0, LFh0;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aput p1, v1, v0

    .line 67
    .line 68
    iget p1, p0, LFh0;->c:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, LFh0;->c:I

    .line 73
    .line 74
    return-void
.end method

.method public e(II)LrM9;
    .locals 7

    .line 1
    iget-object v0, p0, LFh0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfN9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, LFh0;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, p0, LFh0;->t:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v0, LfN9;->c:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, LfN9;->b:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v0, LfN9;->n:LQBe;

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    iget v4, v0, LQBe;->e:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    iget v4, v0, LQBe;->f:I

    .line 51
    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    iget v4, v0, LQBe;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v4

    .line 57
    iget v4, v0, LQBe;->a:I

    .line 58
    .line 59
    mul-int v3, v3, v4

    .line 60
    .line 61
    iget v4, v0, LQBe;->c:I

    .line 62
    .line 63
    div-int/2addr v2, v4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v0, LQBe;->b:I

    .line 66
    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LQBe;->h:[Ljava/util/List;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v0, LQBe;->i:Ljava/util/List;

    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LrM9;

    .line 97
    .line 98
    iget-object v4, v3, LrM9;->g0:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3, p1, p2}, LrM9;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-le v4, v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-lt v4, v2, :cond_6

    .line 117
    .line 118
    iget v5, v3, LrM9;->a:I

    .line 119
    .line 120
    iget v6, v1, LrM9;->a:I

    .line 121
    .line 122
    if-le v5, v6, :cond_3

    .line 123
    .line 124
    :cond_6
    move-object v1, v3

    .line 125
    move v2, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    return-object v1
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, LFh0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LFh0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, LFh0;->a:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, LFh0;->t:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, LFh0;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LFh0;->c:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
