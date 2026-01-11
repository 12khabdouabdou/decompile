.class public final LY8i$b$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8i$b$a$d;,
        LY8i$b$a$e;,
        LY8i$b$a$b;,
        LY8i$b$a$c;,
        LY8i$b$a$a;
    }
.end annotation


# static fields
.field public static volatile k0:[LY8i$b$a;


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:LY8i$b$a$a;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Lgq0;

.field public g0:LmC1;

.field public h0:Ldfc;

.field public i0:Ljava/lang/String;

.field public j0:[LhNi;

.field public t:Le57;


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
    iput v0, p0, LY8i$b$a;->a:I

    .line 6
    .line 7
    iput v0, p0, LY8i$b$a;->c:I

    .line 8
    .line 9
    iput v0, p0, LY8i$b$a;->X:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LY8i$b$a;->Y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LY8i$b$a;->e0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LY8i$b$a;->f0:Lgq0;

    .line 23
    .line 24
    iput-object v1, p0, LY8i$b$a;->g0:LmC1;

    .line 25
    .line 26
    iput-object v1, p0, LY8i$b$a;->h0:Ldfc;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    iput-object v2, p0, LY8i$b$a;->i0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LhNi;->f0:[LhNi;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, LhNi;->f0:[LhNi;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-array v3, v0, [LhNi;

    .line 44
    .line 45
    sput-object v3, LhNi;->f0:[LhNi;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    sget-object v2, LhNi;->f0:[LhNi;

    .line 55
    .line 56
    iput-object v2, p0, LY8i$b$a;->j0:[LhNi;

    .line 57
    .line 58
    iput v0, p0, LY8i$b$a;->a:I

    .line 59
    .line 60
    iput-object v1, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, p0, LY8i$b$a;->c:I

    .line 63
    .line 64
    iput-object v1, p0, LY8i$b$a;->t:Le57;

    .line 65
    .line 66
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 70
    .line 71
    return-void
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
    iget v1, p0, LY8i$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LY8i$b$a;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LY8i$b$a;->t:Le57;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LY8i$b$a;->c:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LY8i$b$a;->t:Le57;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LY8i$b$a;->X:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, LY8i$b$a;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LY8i$b$a;->X:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v2, p0, LY8i$b$a;->e0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LY8i$b$a;->c:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LY8i$b$a;->t:Le57;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, LY8i$b$a;->f0:Lgq0;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LY8i$b$a;->g0:LmC1;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LY8i$b$a;->X:I

    .line 114
    .line 115
    and-int/2addr v1, v4

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    iget-object v2, p0, LY8i$b$a;->i0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget-object v1, p0, LY8i$b$a;->h0:Ldfc;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, LY8i$b$a;->a:I

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_b
    iget v1, p0, LY8i$b$a;->c:I

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    if-ne v1, v2, :cond_c

    .line 158
    .line 159
    iget-object v1, p0, LY8i$b$a;->t:Le57;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_c
    iget-object v1, p0, LY8i$b$a;->j0:[LhNi;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-lez v1, :cond_e

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, p0, LY8i$b$a;->j0:[LhNi;

    .line 175
    .line 176
    array-length v3, v2

    .line 177
    if-ge v1, v3, :cond_e

    .line 178
    .line 179
    aget-object v2, v2, v1

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v0

    .line 190
    move v0, v2

    .line 191
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_e
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    const/16 v0, 0x72

    .line 19
    .line 20
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LY8i$b$a;->j0:[LhNi;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v3, v1

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [LhNi;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, LhNi;

    .line 45
    .line 46
    invoke-direct {v1}, LhNi;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LZc3;->v()I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, LhNi;

    .line 61
    .line 62
    invoke-direct {v0}, LhNi;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LY8i$b$a;->j0:[LhNi;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    iget v0, p0, LY8i$b$a;->c:I

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, LY8i$b$a$c;

    .line 80
    .line 81
    invoke-direct {v0}, LY8i$b$a$c;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LY8i$b$a;->t:Le57;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, LY8i$b$a;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    iget v0, p0, LY8i$b$a;->a:I

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    new-instance v0, LCJa;

    .line 101
    .line 102
    invoke-direct {v0}, LCJa;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, LY8i$b$a;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, LY8i$b$a;->h0:Ldfc;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Ldfc;

    .line 122
    .line 123
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LY8i$b$a;->h0:Ldfc;

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LY8i$b$a;->h0:Ldfc;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LY8i$b$a;->i0:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p0, LY8i$b$a;->X:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p0, LY8i$b$a;->X:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_5
    iget-object v0, p0, LY8i$b$a;->g0:LmC1;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, LmC1;

    .line 154
    .line 155
    invoke-direct {v0}, LmC1;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LY8i$b$a;->g0:LmC1;

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, LY8i$b$a;->g0:LmC1;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_6
    iget-object v0, p0, LY8i$b$a;->f0:Lgq0;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lgq0;

    .line 172
    .line 173
    invoke-direct {v0}, Lgq0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LY8i$b$a;->f0:Lgq0;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LY8i$b$a;->f0:Lgq0;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_7
    iget v0, p0, LY8i$b$a;->c:I

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    if-eq v0, v1, :cond_9

    .line 189
    .line 190
    new-instance v0, LY8i$b$a$b;

    .line 191
    .line 192
    invoke-direct {v0}, LY8i$b$a$b;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LY8i$b$a;->t:Le57;

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    iput v1, p0, LY8i$b$a;->c:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LY8i$b$a;->e0:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p0, LY8i$b$a;->X:I

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    iput v0, p0, LY8i$b$a;->X:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LY8i$b$a;->Y:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, p0, LY8i$b$a;->X:I

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    iput v0, p0, LY8i$b$a;->X:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    iget-object v0, p0, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, LY8i$b$a$a;

    .line 237
    .line 238
    invoke-direct {v0}, LY8i$b$a$a;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_b
    iget v0, p0, LY8i$b$a;->c:I

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    if-eq v0, v1, :cond_b

    .line 254
    .line 255
    new-instance v0, LY8i$b$a$e;

    .line 256
    .line 257
    invoke-direct {v0}, LY8i$b$a$e;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LY8i$b$a;->t:Le57;

    .line 261
    .line 262
    :cond_b
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 265
    .line 266
    .line 267
    iput v1, p0, LY8i$b$a;->c:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_c
    iget v0, p0, LY8i$b$a;->c:I

    .line 272
    .line 273
    if-eq v0, v2, :cond_c

    .line 274
    .line 275
    new-instance v0, LY8i$b$a$d;

    .line 276
    .line 277
    invoke-direct {v0}, LY8i$b$a$d;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LY8i$b$a;->t:Le57;

    .line 281
    .line 282
    :cond_c
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 285
    .line 286
    .line 287
    iput v2, p0, LY8i$b$a;->c:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput v1, p0, LY8i$b$a;->a:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_3
    :sswitch_e
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LY8i$b$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LY8i$b$a;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LY8i$b$a;->c:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LY8i$b$a;->X:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, LY8i$b$a;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LY8i$b$a;->X:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v1, p0, LY8i$b$a;->e0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LY8i$b$a;->c:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LY8i$b$a;->f0:Lgq0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LY8i$b$a;->g0:LmC1;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LY8i$b$a;->X:I

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    iget-object v1, p0, LY8i$b$a;->i0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LY8i$b$a;->h0:Ldfc;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget v0, p0, LY8i$b$a;->a:I

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    if-ne v0, v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, LY8i$b$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget v0, p0, LY8i$b$a;->c:I

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    if-ne v0, v1, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, LY8i$b$a;->t:Le57;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object v0, p0, LY8i$b$a;->j0:[LhNi;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-lez v0, :cond_e

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, LY8i$b$a;->j0:[LhNi;

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    if-ge v0, v2, :cond_e

    .line 148
    .line 149
    aget-object v1, v1, v0

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
