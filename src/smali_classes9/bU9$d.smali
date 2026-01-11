.class public final LbU9$d;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static volatile Z:[LbU9$d;


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[LbU9$f;

.field public a:I

.field public b:LSt7;

.field public c:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LbU9$d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LbU9$d;->b:LSt7;

    .line 9
    .line 10
    iput-boolean v0, p0, LbU9$d;->c:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LbU9$d;->t:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LNpk;->h:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LbU9$f;->t:[LbU9$f;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, LbU9$f;->t:[LbU9$f;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-array v0, v0, [LbU9$f;

    .line 32
    .line 33
    sput-object v0, LbU9$f;->t:[LbU9$f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    sget-object v0, LbU9$f;->t:[LbU9$f;

    .line 43
    .line 44
    iput-object v0, p0, LbU9$d;->Y:[LbU9$f;

    .line 45
    .line 46
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LbU9$d;->b:LSt7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget v1, p0, LbU9$d;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbd3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, LbU9$d;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, LbU9$d;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v5, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v1, v6, :cond_4

    .line 54
    .line 55
    aget-object v5, v5, v1

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    invoke-static {v5}, Lbd3;->w(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5, v5, v3}, Lve4;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v4

    .line 74
    :cond_5
    iget-object v1, p0, LbU9$d;->Y:[LbU9$f;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-lez v1, :cond_7

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, LbU9$d;->Y:[LbU9$f;

    .line 82
    .line 83
    array-length v3, v1

    .line 84
    if-ge v2, v3, :cond_7

    .line 85
    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    move v0, v1

    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LbU9$d;->Y:[LbU9$f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [LbU9$f;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, LbU9$f;

    .line 60
    .line 61
    invoke-direct {v1}, LbU9$f;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LZc3;->v()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LbU9$f;

    .line 76
    .line 77
    invoke-direct {v0}, LbU9$f;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LbU9$d;->Y:[LbU9$f;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    array-length v3, v1

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    new-array v4, v0, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 108
    .line 109
    if-ge v3, v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1}, LZc3;->v()I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v4, v3

    .line 128
    .line 129
    iput-object v4, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LbU9$d;->t:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, p0, LbU9$d;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, p0, LbU9$d;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, LZc3;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LbU9$d;->c:Z

    .line 152
    .line 153
    iget v0, p0, LbU9$d;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, LbU9$d;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, LbU9$d;->b:LSt7;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    new-instance v0, LSt7;

    .line 166
    .line 167
    invoke-direct {v0}, LSt7;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LbU9$d;->b:LSt7;

    .line 171
    .line 172
    :cond_c
    iget-object v0, p0, LbU9$d;->b:LSt7;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbU9$d;->b:LSt7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LbU9$d;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LbU9$d;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LbU9$d;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LbU9$d;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, LbU9$d;->X:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {p1, v3, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, LbU9$d;->Y:[LbU9$f;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, LbU9$d;->Y:[LbU9$f;

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    if-ge v1, v2, :cond_6

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
