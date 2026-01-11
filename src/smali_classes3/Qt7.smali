.class public final LQt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQt7;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lk57;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LQt7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lywj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LQt7;
    .locals 5

    .line 1
    new-instance v0, LQt7;

    .line 2
    .line 3
    invoke-direct {v0}, LQt7;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LQt7;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, LQt7;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LQt7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    instance-of v2, v1, [B

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of v2, v1, [[B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, [[B

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    new-array v2, v2, [[B

    .line 63
    .line 64
    iput-object v2, v0, LQt7;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_1
    array-length v4, v1

    .line 67
    if-ge v3, v4, :cond_a

    .line 68
    .line 69
    aget-object v4, v1, v3

    .line 70
    .line 71
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, [B

    .line 76
    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v2, v1, [Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v1, [Z

    .line 87
    .line 88
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    instance-of v2, v1, [I

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, [I

    .line 100
    .line 101
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    instance-of v2, v1, [J

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast v1, [J

    .line 113
    .line 114
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    instance-of v2, v1, [F

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast v1, [F

    .line 126
    .line 127
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    instance-of v2, v1, [D

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    check-cast v1, [D

    .line 139
    .line 140
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, LQt7;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    instance-of v2, v1, [Lcom/google/protobuf/nano/MessageNano;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    check-cast v1, [Lcom/google/protobuf/nano/MessageNano;

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    new-array v2, v2, [Lcom/google/protobuf/nano/MessageNano;

    .line 155
    .line 156
    iput-object v2, v0, LQt7;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_2
    array-length v4, v1

    .line 159
    if-ge v3, v4, :cond_a

    .line 160
    .line 161
    aget-object v4, v1, v3

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_3
    return-object v0

    .line 173
    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, LQt7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lywj;

    .line 23
    .line 24
    iget v3, v2, Lywj;->a:I

    .line 25
    .line 26
    invoke-static {v3}, Lbd3;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v2, Lywj;->b:[B

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQt7;->b()LQt7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lk57;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LQt7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LQt7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, LQt7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    throw v0
.end method

.method public final e(Lk57;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQt7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LQt7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LQt7;

    .line 12
    .line 13
    iget-object v0, p0, LQt7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LQt7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p1, LQt7;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_4
    :try_start_0
    invoke-virtual {p0}, LQt7;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-static {v0}, Lbd3;->y([B)Lbd3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, LQt7;->g(Lbd3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LQt7;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    invoke-static {v1}, Lbd3;->y([B)Lbd3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, LQt7;->g(Lbd3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final g(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQt7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LQt7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lywj;

    .line 22
    .line 23
    iget v2, v1, Lywj;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbd3;->O(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lywj;->b:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    iget-object v3, p1, Lbd3;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lad3;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v0, v1}, Lad3;-><init>(II)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LQt7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lbd3;->y([B)Lbd3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, LQt7;->g(Lbd3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v1, 0x20f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
