.class public final LB20;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile g0:[LB20;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LPD7;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public t:LWf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB20;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LB20;->b:LPD7;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LB20;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LB20;->t:LWf5;

    .line 15
    .line 16
    iput-object v1, p0, LB20;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LB20;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LB20;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LB20;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LB20;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[LB20;
    .locals 2

    .line 1
    sget-object v0, LB20;->g0:[LB20;

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
    sget-object v1, LB20;->g0:[LB20;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LB20;

    .line 14
    .line 15
    sput-object v1, LB20;->g0:[LB20;

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
    sget-object v0, LB20;->g0:[LB20;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, LB20;->b:LPD7;

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
    iget v1, p0, LB20;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LB20;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LB20;->t:LWf5;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LB20;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LB20;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LB20;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, LB20;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LB20;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v3, p0, LB20;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LB20;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget-object v3, p0, LB20;->e0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LB20;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LB20;->f0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1

    .line 107
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LB20;->f0:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LB20;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    iput v0, p0, LB20;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LB20;->e0:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, LB20;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    iput v0, p0, LB20;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LB20;->Z:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, LB20;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    iput v0, p0, LB20;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LB20;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LB20;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    iput v0, p0, LB20;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LB20;->X:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, LB20;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iput v0, p0, LB20;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, LB20;->t:LWf5;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    new-instance v0, LWf5;

    .line 117
    .line 118
    invoke-direct {v0}, LWf5;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LB20;->t:LWf5;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, LB20;->t:LWf5;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LB20;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, LB20;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, LB20;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, LB20;->b:LPD7;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    new-instance v0, LPD7;

    .line 148
    .line 149
    invoke-direct {v0}, LPD7;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LB20;->b:LPD7;

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, LB20;->b:LPD7;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB20;->b:LPD7;

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
    iget v0, p0, LB20;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB20;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LB20;->t:LWf5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LB20;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LB20;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LB20;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, LB20;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LB20;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v2, p0, LB20;->Z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LB20;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v2, p0, LB20;->e0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LB20;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LB20;->f0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
