.class public final LhOb;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhOb$a;
    }
.end annotation


# static fields
.field public static volatile g0:[LhOb;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public a:I

.field public b:Ldqj;

.field public c:Ljava/lang/String;

.field public e0:LhOb$a;

.field public f0:I

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
    iput v0, p0, LhOb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LhOb;->b:Ldqj;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LhOb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LhOb;->t:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LhOb;->X:J

    .line 19
    .line 20
    iput-wide v2, p0, LhOb;->Y:J

    .line 21
    .line 22
    iput v0, p0, LhOb;->Z:I

    .line 23
    .line 24
    iput-object v1, p0, LhOb;->e0:LhOb$a;

    .line 25
    .line 26
    iput v0, p0, LhOb;->f0:I

    .line 27
    .line 28
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method

.method public static a()[LhOb;
    .locals 2

    .line 1
    sget-object v0, LhOb;->g0:[LhOb;

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
    sget-object v1, LhOb;->g0:[LhOb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LhOb;

    .line 14
    .line 15
    sput-object v1, LhOb;->g0:[LhOb;

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
    sget-object v0, LhOb;->g0:[LhOb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LhOb;->b:Ldqj;

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
    iget v1, p0, LhOb;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LhOb;->c:Ljava/lang/String;

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
    iget v1, p0, LhOb;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LhOb;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LhOb;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LhOb;->X:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LhOb;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-wide v3, p0, LhOb;->Y:J

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lbd3;->t(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LhOb;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v3, p0, LhOb;->Z:I

    .line 77
    .line 78
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LhOb;->e0:LhOb$a;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LhOb;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v1, p0, LhOb;->f0:I

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbd3;->s(II)I

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
    .locals 3

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
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LhOb;->f0:I

    .line 52
    .line 53
    iget v0, p0, LhOb;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p0, LhOb;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LhOb;->e0:LhOb$a;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, LhOb$a;

    .line 64
    .line 65
    invoke-direct {v0}, LhOb$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LhOb;->e0:LhOb$a;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LhOb;->e0:LhOb$a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LhOb;->Z:I

    .line 81
    .line 82
    iget v0, p0, LhOb;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, p0, LhOb;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LhOb;->Y:J

    .line 94
    .line 95
    iget v0, p0, LhOb;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    iput v0, p0, LhOb;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LhOb;->X:J

    .line 107
    .line 108
    iget v0, p0, LhOb;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, LhOb;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LhOb;->t:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p0, LhOb;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, p0, LhOb;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LhOb;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, LhOb;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, LhOb;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, LhOb;->b:Ldqj;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    new-instance v0, Ldqj;

    .line 147
    .line 148
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LhOb;->b:Ldqj;

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, LhOb;->b:Ldqj;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhOb;->b:Ldqj;

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
    iget v0, p0, LhOb;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LhOb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LhOb;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LhOb;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LhOb;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LhOb;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LhOb;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-wide v2, p0, LhOb;->Y:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->U(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LhOb;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, LhOb;->Z:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LhOb;->e0:LhOb$a;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LhOb;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p0, LhOb;->f0:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

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
