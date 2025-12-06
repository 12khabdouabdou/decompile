.class public final Lxhb;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhb$c;,
        Lxhb$a;,
        Lxhb$b;
    }
.end annotation


# static fields
.field public static volatile e0:[Lxhb;


# instance fields
.field public X:I

.field public Y:I

.field public Z:J

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public t:Lo17;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxhb;->X:I

    .line 6
    .line 7
    iput v0, p0, Lxhb;->Y:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lxhb;->Z:J

    .line 12
    .line 13
    iput v0, p0, Lxhb;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    iput v0, p0, Lxhb;->c:I

    .line 19
    .line 20
    iput-object v1, p0, Lxhb;->t:Lo17;

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method

.method public static a()[Lxhb;
    .locals 2

    .line 1
    sget-object v0, Lxhb;->e0:[Lxhb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxhb;->e0:[Lxhb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lxhb;

    .line 14
    .line 15
    sput-object v1, Lxhb;->e0:[Lxhb;

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
    sget-object v0, Lxhb;->e0:[Lxhb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxhb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lxhb;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {v3, v1}, Lsa3;->b(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lxhb;->X:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p0, Lxhb;->Y:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lxhb;->X:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-wide v2, p0, Lxhb;->Z:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lxhb;->c:I

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lxhb;->t:Lo17;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lxhb;->c:I

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lxhb;->t:Lo17;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lxhb;->c:I

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lxhb;->t:Lo17;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_6
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x42

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lxhb;->c:I

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lxhb$b;

    .line 52
    .line 53
    invoke-direct {v0}, Lxhb$b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxhb;->t:Lo17;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lxhb;->t:Lo17;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    iput v1, p0, Lxhb;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Lxhb;->c:I

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lxhb$a;

    .line 72
    .line 73
    invoke-direct {v0}, Lxhb$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lxhb;->t:Lo17;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lxhb;->t:Lo17;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lxhb;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v0, p0, Lxhb;->c:I

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lxhb$c;

    .line 92
    .line 93
    invoke-direct {v0}, Lxhb$c;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lxhb;->t:Lo17;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lxhb;->t:Lo17;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, Lxhb;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lxhb;->Z:J

    .line 111
    .line 112
    iget v0, p0, Lxhb;->X:I

    .line 113
    .line 114
    or-int/2addr v0, v3

    .line 115
    iput v0, p0, Lxhb;->X:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eq v0, v2, :cond_9

    .line 125
    .line 126
    if-eq v0, v3, :cond_9

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-eq v0, v1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iput v0, p0, Lxhb;->Y:I

    .line 134
    .line 135
    iget v0, p0, Lxhb;->X:I

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    iput v0, p0, Lxhb;->X:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 147
    .line 148
    iput v3, p0, Lxhb;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 157
    .line 158
    iput v2, p0, Lxhb;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lxhb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lxhb;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxhb;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lxhb;->X:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget v1, p0, Lxhb;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lxhb;->X:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-wide v1, p0, Lxhb;->Z:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lxhb;->c:I

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lxhb;->t:Lo17;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lxhb;->c:I

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lxhb;->t:Lo17;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lxhb;->c:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lxhb;->t:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
