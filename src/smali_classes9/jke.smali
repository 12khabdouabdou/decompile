.class public final Ljke;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljke$a;,
        Ljke$b;
    }
.end annotation


# static fields
.field public static volatile e0:[Ljke;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:[Ljke$a;

.field public a:I

.field public b:Liti;

.field public c:Ljava/lang/String;

.field public t:LMie;


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
    iput v0, p0, Ljke;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljke;->b:Liti;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Ljke;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Ljke;->t:LMie;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Ljke;->X:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Ljke;->Y:J

    .line 23
    .line 24
    sget-object v2, Ljke$a;->t:[Ljke$a;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, Ljke$a;->t:[Ljke$a;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [Ljke$a;

    .line 36
    .line 37
    sput-object v0, Ljke$a;->t:[Ljke$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    sget-object v0, Ljke$a;->t:[Ljke$a;

    .line 47
    .line 48
    iput-object v0, p0, Ljke;->Z:[Ljke$a;

    .line 49
    .line 50
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljke;->b:Liti;

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
    iget v1, p0, Ljke;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ljke;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Ljke;->t:LMie;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ljke;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v3, p0, Ljke;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ljke;->a:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-wide v2, p0, Ljke;->Y:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Ljke;->Z:[Ljke$a;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Ljke;->Z:[Ljke$a;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    if-ge v1, v3, :cond_6

    .line 77
    .line 78
    aget-object v2, v2, v1

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    move v0, v2

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ljke;->Z:[Ljke$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [Ljke$a;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljke$a;

    .line 64
    .line 65
    invoke-direct {v1}, Ljke$a;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LZc3;->v()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, Ljke$a;

    .line 80
    .line 81
    invoke-direct {v0}, Ljke$a;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Ljke;->Z:[Ljke$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Ljke;->Y:J

    .line 97
    .line 98
    iget v0, p0, Ljke;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, Ljke;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ljke;->X:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, Ljke;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, Ljke;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Ljke;->t:LMie;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    new-instance v0, LMie;

    .line 123
    .line 124
    invoke-direct {v0}, LMie;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ljke;->t:LMie;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Ljke;->t:LMie;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ljke;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Ljke;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, Ljke;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, Ljke;->b:Liti;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    new-instance v0, Liti;

    .line 155
    .line 156
    invoke-direct {v0}, Liti;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Ljke;->b:Liti;

    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, Ljke;->b:Liti;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljke;->b:Liti;

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
    iget v0, p0, Ljke;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Ljke;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljke;->t:LMie;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Ljke;->a:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v2, p0, Ljke;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, Ljke;->a:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-wide v1, p0, Ljke;->Y:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Ljke;->Z:[Ljke$a;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lez v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Ljke;->Z:[Ljke$a;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_6

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
