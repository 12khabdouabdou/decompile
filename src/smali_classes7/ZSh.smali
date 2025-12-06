.class public final LZSh;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZSh$b;,
        LZSh$a;,
        LZSh$c;
    }
.end annotation


# static fields
.field public static volatile h0:[LZSh;


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:LZSh$b;

.field public a:I

.field public b:Lpsg;

.field public c:I

.field public e0:LZSh$a;

.field public f0:LZSh$c;

.field public g0:Z

.field public t:LDE3;


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
    iput v0, p0, LZSh;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LZSh;->t:LDE3;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LZSh;->X:J

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LZSh;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LZSh;->Z:LZSh$b;

    .line 19
    .line 20
    iput-object v1, p0, LZSh;->e0:LZSh$a;

    .line 21
    .line 22
    iput-object v1, p0, LZSh;->f0:LZSh$c;

    .line 23
    .line 24
    iput-boolean v0, p0, LZSh;->g0:Z

    .line 25
    .line 26
    iput v0, p0, LZSh;->a:I

    .line 27
    .line 28
    iput-object v1, p0, LZSh;->b:Lpsg;

    .line 29
    .line 30
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()[LZSh;
    .locals 2

    .line 1
    sget-object v0, LZSh;->h0:[LZSh;

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
    sget-object v1, LZSh;->h0:[LZSh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LZSh;

    .line 14
    .line 15
    sput-object v1, LZSh;->h0:[LZSh;

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
    sget-object v0, LZSh;->h0:[LZSh;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, LZSh;->t:LDE3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LZSh;->e0:LZSh$a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LZSh;->Z:LZSh$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LZSh;->f0:LZSh$c;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LZSh;->c:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, Lsa3;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, LZSh;->a:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LZSh;->b:Lpsg;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LZSh;->c:I

    .line 69
    .line 70
    and-int/2addr v1, v4

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, Lsa3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, LZSh;->c:I

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    iget-object v2, p0, LZSh;->Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1

    .line 94
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LZSh;->Y:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LZSh;->c:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, LZSh;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LZSh;->g0:Z

    .line 65
    .line 66
    iget v0, p0, LZSh;->c:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, LZSh;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, LZSh;->a:I

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lpsg;

    .line 79
    .line 80
    invoke-direct {v0}, Lpsg;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LZSh;->b:Lpsg;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LZSh;->b:Lpsg;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, LZSh;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lqa3;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LZSh;->X:J

    .line 98
    .line 99
    iget v0, p0, LZSh;->c:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, LZSh;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, LZSh;->f0:LZSh$c;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    new-instance v0, LZSh$c;

    .line 111
    .line 112
    invoke-direct {v0}, LZSh$c;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LZSh;->f0:LZSh$c;

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LZSh;->f0:LZSh$c;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v0, p0, LZSh;->Z:LZSh$b;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    new-instance v0, LZSh$b;

    .line 128
    .line 129
    invoke-direct {v0}, LZSh$b;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LZSh;->Z:LZSh$b;

    .line 133
    .line 134
    :cond_9
    iget-object v0, p0, LZSh;->Z:LZSh$b;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, LZSh;->e0:LZSh$a;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    new-instance v0, LZSh$a;

    .line 146
    .line 147
    invoke-direct {v0}, LZSh$a;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LZSh;->e0:LZSh$a;

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, LZSh;->e0:LZSh$a;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, LZSh;->t:LDE3;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    new-instance v0, LDE3;

    .line 164
    .line 165
    invoke-direct {v0}, LDE3;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LZSh;->t:LDE3;

    .line 169
    .line 170
    :cond_d
    iget-object v0, p0, LZSh;->t:LDE3;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZSh;->t:LDE3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LZSh;->e0:LZSh$a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LZSh;->Z:LZSh$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LZSh;->f0:LZSh$c;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LZSh;->c:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-wide v4, p0, LZSh;->X:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v5}, Lsa3;->F(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, LZSh;->a:I

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LZSh;->b:Lpsg;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget v0, p0, LZSh;->c:I

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget-boolean v1, p0, LZSh;->g0:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget v0, p0, LZSh;->c:I

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    iget-object v1, p0, LZSh;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
