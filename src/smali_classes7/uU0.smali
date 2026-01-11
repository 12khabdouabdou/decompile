.class public final LuU0;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile t:[LuU0;


# instance fields
.field public a:Liif;

.field public b:[LG9h;

.field public c:[Lf3e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LuU0;->a()LuU0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[LuU0;
    .locals 2

    .line 1
    sget-object v0, LuU0;->t:[LuU0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LuU0;->t:[LuU0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LuU0;

    .line 14
    .line 15
    sput-object v1, LuU0;->t:[LuU0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LuU0;->t:[LuU0;

    .line 25
    .line 26
    return-object v0
.end method

.method public static d(LZc3;)LuU0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LuU0;

    .line 2
    .line 3
    invoke-direct {v0}, LuU0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LuU0;->c(LZc3;)LuU0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e([B)LuU0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, LuU0;

    .line 2
    .line 3
    invoke-direct {v0}, LuU0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LuU0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()LuU0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LuU0;->a:Liif;

    .line 3
    .line 4
    sget-object v1, LG9h;->i0:[LG9h;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LG9h;->i0:[LG9h;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [LG9h;

    .line 17
    .line 18
    sput-object v2, LG9h;->i0:[LG9h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    sget-object v1, LG9h;->i0:[LG9h;

    .line 28
    .line 29
    iput-object v1, p0, LuU0;->b:[LG9h;

    .line 30
    .line 31
    invoke-static {}, Lf3e;->a()[Lf3e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LuU0;->c:[Lf3e;

    .line 36
    .line 37
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 41
    .line 42
    return-object p0
.end method

.method public c(LZc3;)LuU0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LuU0;->c:[Lf3e;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [Lf3e;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lf3e;

    .line 52
    .line 53
    invoke-direct {v1}, Lf3e;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v1, v4, v3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LZc3;->v()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lf3e;

    .line 68
    .line 69
    invoke-direct {v0}, Lf3e;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LuU0;->c:[Lf3e;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LuU0;->b:[LG9h;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    array-length v3, v1

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    new-array v4, v0, [LG9h;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    if-ge v3, v1, :cond_8

    .line 102
    .line 103
    new-instance v1, LG9h;

    .line 104
    .line 105
    invoke-direct {v1}, LG9h;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LZc3;->v()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    new-instance v0, LG9h;

    .line 120
    .line 121
    invoke-direct {v0}, LG9h;-><init>()V

    .line 122
    .line 123
    .line 124
    aput-object v0, v4, v3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, LuU0;->b:[LG9h;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LuU0;->a:Liif;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    new-instance v0, Liif;

    .line 138
    .line 139
    invoke-direct {v0}, Liif;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LuU0;->a:Liif;

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LuU0;->a:Liif;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_b
    :goto_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LuU0;->a:Liif;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LuU0;->b:[LG9h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LuU0;->b:[LG9h;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LuU0;->c:[Lf3e;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LuU0;->c:[Lf3e;

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LuU0;->c(LZc3;)LuU0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeTo(Lbd3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LuU0;->a:Liif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LuU0;->b:[LG9h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LuU0;->b:[LG9h;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LuU0;->c:[Lf3e;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LuU0;->c:[Lf3e;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
