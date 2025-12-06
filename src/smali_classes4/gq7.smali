.class public final Lgq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LlC9;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Ljava/io/File;

.field public final b:LXfi;

.field public final c:Z

.field public final e0:J

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq7;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, LMG6;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LXfi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgq7;->b:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lgq7;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    xor-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    nop

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    new-instance v5, Lgq7;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lgq7;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-wide v6, p0, Lgq7;->t:J

    .line 112
    .line 113
    iget-wide v8, v5, Lgq7;->t:J

    .line 114
    .line 115
    add-long/2addr v6, v8

    .line 116
    iput-wide v6, p0, Lgq7;->t:J

    .line 117
    .line 118
    iget-boolean v4, v5, Lgq7;->c:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-wide v6, p0, Lgq7;->e0:J

    .line 123
    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    add-long/2addr v6, v8

    .line 127
    iput-wide v6, p0, Lgq7;->e0:J

    .line 128
    .line 129
    iget-wide v6, p0, Lgq7;->Z:J

    .line 130
    .line 131
    iget-wide v4, v5, Lgq7;->t:J

    .line 132
    .line 133
    add-long/2addr v6, v4

    .line 134
    iput-wide v6, p0, Lgq7;->Z:J

    .line 135
    .line 136
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iput-wide v2, p0, Lgq7;->t:J

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lgq7;->a:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, p0, Lgq7;->X:J

    .line 152
    .line 153
    iput-object v1, p0, Lgq7;->Y:Ljava/util/ArrayList;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgq7;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhq7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhq7;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq7;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhq7;

    .line 8
    .line 9
    iget-object v1, v0, Lhq7;->b:Lgq7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lhq7;->b:Lgq7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
