.class public final LM29;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM29$a;
    }
.end annotation


# instance fields
.field public X:[LM29$a;

.field public a:I

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM29;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LM29;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v1, p0, LM29;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput v0, p0, LM29;->t:I

    .line 13
    .line 14
    sget-object v2, LM29$a;->t:[LM29$a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, LM29$a;->t:[LM29$a;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [LM29$a;

    .line 26
    .line 27
    sput-object v0, LM29$a;->t:[LM29$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v0, LM29$a;->t:[LM29$a;

    .line 37
    .line 38
    iput-object v0, p0, LM29;->X:[LM29$a;

    .line 39
    .line 40
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM29;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LM29;->c:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v4, v2, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LM29;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LM29;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LM29;->X:[LM29$a;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, LM29;->X:[LM29$a;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v1, v3, :cond_4

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    move v0, v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v0, p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LM29;->X:[LM29$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    array-length v3, v1

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    new-array v4, v0, [LM29$a;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    new-instance v1, LM29$a;

    .line 58
    .line 59
    invoke-direct {v1}, LM29$a;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v1, v4, v3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lqa3;->u()I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance v0, LM29$a;

    .line 74
    .line 75
    invoke-direct {v0}, LM29$a;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v0, v4, v3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LM29;->X:[LM29$a;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LM29;->t:I

    .line 91
    .line 92
    iget v0, p0, LM29;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, LM29;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v2, p0, LM29;->c:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, v1

    .line 114
    iput-object p1, p0, LM29;->c:Ljava/util/Map;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v0, p1

    .line 118
    iget-object v1, p0, LM29;->b:Ljava/util/Map;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/16 v6, 0x12

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LM29;->b:Ljava/util/Map;

    .line 133
    .line 134
    :goto_4
    move-object p1, v0

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM29;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LM29;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v0, v3, v1, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LM29;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LM29;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LM29;->X:[LM29$a;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LM29;->X:[LM29$a;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
