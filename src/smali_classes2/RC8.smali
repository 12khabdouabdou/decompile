.class public final LRC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiD5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LiD5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRC8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p1, p0, LRC8;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LTC8;
    .locals 9

    .line 1
    iget-object v0, p0, LRC8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    iget v2, p0, LRC8;->a:I

    .line 14
    .line 15
    iget v3, p0, LRC8;->d:I

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, LSC8;

    .line 25
    .line 26
    iget-object v0, p0, LRC8;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LiD5;

    .line 29
    .line 30
    iget-object v4, p0, LRC8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v5, p0, LRC8;->c:Z

    .line 35
    .line 36
    invoke-direct {v8, v0, v4, v5}, LSC8;-><init>(LiD5;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LTC8;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LTC8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LRC8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRC8;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, LRC8;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, LRC8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LO0d;

    .line 11
    .line 12
    iget v4, v3, LO0d;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LO0d;->f:[I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, LRC8;->d:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public c(LhB5;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LPSk;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LRC8;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, LRC8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LwTj;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, LRC8;->c:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LwTj;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, LRC8;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, LRC8;->a:I

    .line 29
    .line 30
    iget-object v4, p0, LRC8;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LO0d;

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, LO0d;->b(LhB5;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, LO0d;->a(LhB5;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v2, v4, LO0d;->d:I

    .line 52
    .line 53
    iget v5, v4, LO0d;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, LwTj;->b:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LRC8;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, LRC8;->d:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LhB5;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, LRC8;->a:I

    .line 75
    .line 76
    :cond_4
    iget v2, p0, LRC8;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LRC8;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, p0, LRC8;->a:I

    .line 83
    .line 84
    iget v6, p0, LRC8;->d:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget v6, v3, LwTj;->b:I

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    invoke-virtual {v3, v6}, LwTj;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, LwTj;->c:[B

    .line 96
    .line 97
    iget v7, v3, LwTj;->b:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v7, v2, v1, v6}, LhB5;->e(IIZ[B)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    iget v6, v3, LwTj;->b:I

    .line 103
    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v3, v6}, LwTj;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LO0d;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v2, v2, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v2, v6, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_3
    iput-boolean v2, p0, LRC8;->c:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    :cond_6
    :goto_4
    return v1

    .line 125
    :cond_7
    :goto_5
    iget v2, v4, LO0d;->c:I

    .line 126
    .line 127
    if-ne v5, v2, :cond_8

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_8
    iput v5, p0, LRC8;->a:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LRC8;->a:I

    .line 2
    .line 3
    iput p1, p0, LRC8;->d:I

    .line 4
    .line 5
    return-void
.end method
