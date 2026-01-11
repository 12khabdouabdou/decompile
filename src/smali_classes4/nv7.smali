.class public final Lnv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFL9;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Ljava/io/File;

.field public final b:LREi;

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
    iput-object p1, p0, Lnv7;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Lzo7;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LREi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnv7;->b:LREi;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lnv7;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v0, :cond_4

    .line 48
    .line 49
    aget-object v4, p1, v3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    xor-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    nop

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-eqz v5, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    new-instance v5, Lnv7;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lnv7;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v6, p0, Lnv7;->t:J

    .line 111
    .line 112
    iget-wide v8, v5, Lnv7;->t:J

    .line 113
    .line 114
    add-long/2addr v6, v8

    .line 115
    iput-wide v6, p0, Lnv7;->t:J

    .line 116
    .line 117
    iget-boolean v4, v5, Lnv7;->c:Z

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    iget-wide v6, p0, Lnv7;->e0:J

    .line 122
    .line 123
    const-wide/16 v8, 0x1

    .line 124
    .line 125
    add-long/2addr v6, v8

    .line 126
    iput-wide v6, p0, Lnv7;->e0:J

    .line 127
    .line 128
    iget-wide v6, p0, Lnv7;->Z:J

    .line 129
    .line 130
    iget-wide v4, v5, Lnv7;->t:J

    .line 131
    .line 132
    add-long/2addr v6, v4

    .line 133
    iput-wide v6, p0, Lnv7;->Z:J

    .line 134
    .line 135
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, p0, Lnv7;->t:J

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lnv7;->a:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lnv7;->X:J

    .line 151
    .line 152
    iput-object v1, p0, Lnv7;->Y:Ljava/util/ArrayList;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnv7;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lov7;->hasNext()Z

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
    iget-object v0, p0, Lnv7;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov7;

    .line 8
    .line 9
    iget-object v1, v0, Lov7;->b:Lnv7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lov7;->b:Lnv7;

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
