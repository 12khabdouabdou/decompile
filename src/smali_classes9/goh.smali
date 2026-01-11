.class public final Lgoh;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoh$b;,
        Lgoh$a;,
        Lgoh$d;,
        Lgoh$f;,
        Lgoh$c;,
        Lgoh$g;,
        Lgoh$e;
    }
.end annotation


# static fields
.field public static volatile f0:[Lgoh;


# instance fields
.field public X:I

.field public Y:Lgoh$e;

.field public Z:I

.field public a:I

.field public b:Laqj;

.field public c:Ljava/lang/String;

.field public e0:I

.field public t:J


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
    iput v0, p0, Lgoh;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lgoh;->b:Laqj;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lgoh;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lgoh;->t:J

    .line 17
    .line 18
    iput v0, p0, Lgoh;->X:I

    .line 19
    .line 20
    iput-object v1, p0, Lgoh;->Y:Lgoh$e;

    .line 21
    .line 22
    iput v0, p0, Lgoh;->Z:I

    .line 23
    .line 24
    iput v0, p0, Lgoh;->e0:I

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[Lgoh;
    .locals 2

    .line 1
    sget-object v0, Lgoh;->f0:[Lgoh;

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
    sget-object v1, Lgoh;->f0:[Lgoh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lgoh;

    .line 14
    .line 15
    sput-object v1, Lgoh;->f0:[Lgoh;

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
    sget-object v0, Lgoh;->f0:[Lgoh;

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
    iget-object v1, p0, Lgoh;->b:Laqj;

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
    iget v1, p0, Lgoh;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgoh;->c:Ljava/lang/String;

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
    iget v1, p0, Lgoh;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-wide v2, p0, Lgoh;->t:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lgoh;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lgoh;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lgoh;->Y:Lgoh$e;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lgoh;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget v2, p0, Lgoh;->Z:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lgoh;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget v2, p0, Lgoh;->e0:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
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
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput v0, p0, Lgoh;->e0:I

    .line 58
    .line 59
    iget v0, p0, Lgoh;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    iput v0, p0, Lgoh;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput v0, p0, Lgoh;->Z:I

    .line 86
    .line 87
    iget v0, p0, Lgoh;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    iput v0, p0, Lgoh;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lgoh;->Y:Lgoh$e;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lgoh$e;

    .line 99
    .line 100
    invoke-direct {v0}, Lgoh$e;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lgoh;->Y:Lgoh$e;

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lgoh;->Y:Lgoh$e;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lgoh;->X:I

    .line 116
    .line 117
    iget v0, p0, Lgoh;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v4

    .line 120
    iput v0, p0, Lgoh;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lgoh;->t:J

    .line 128
    .line 129
    iget v0, p0, Lgoh;->a:I

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    iput v0, p0, Lgoh;->a:I

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
    iput-object v0, p0, Lgoh;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Lgoh;->a:I

    .line 143
    .line 144
    or-int/2addr v0, v2

    .line 145
    iput v0, p0, Lgoh;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lgoh;->b:Laqj;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    new-instance v0, Laqj;

    .line 154
    .line 155
    invoke-direct {v0}, Laqj;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lgoh;->b:Laqj;

    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Lgoh;->b:Laqj;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoh;->b:Laqj;

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
    iget v0, p0, Lgoh;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgoh;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lgoh;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, Lgoh;->t:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lgoh;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lgoh;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lgoh;->Y:Lgoh$e;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lgoh;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget v1, p0, Lgoh;->Z:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, Lgoh;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget v1, p0, Lgoh;->e0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
