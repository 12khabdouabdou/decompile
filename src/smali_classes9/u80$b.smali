.class public final Lu80$b;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public t:I


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
    iput v0, p0, Lu80$b;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lu80$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lu80$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lu80$b;->t:I

    .line 14
    .line 15
    iput v0, p0, Lu80$b;->X:I

    .line 16
    .line 17
    iput v0, p0, Lu80$b;->Y:I

    .line 18
    .line 19
    iput v0, p0, Lu80$b;->Z:I

    .line 20
    .line 21
    iput-object v1, p0, Lu80$b;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lu80$b;->f0:Z

    .line 24
    .line 25
    iput-object v1, p0, Lu80$b;->g0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, Lu80$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu80$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lu80$b;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lu80$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lu80$b;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, Lu80$b;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lu80$b;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lu80$b;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lu80$b;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, p0, Lu80$b;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lu80$b;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, Lu80$b;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lu80$b;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v2, p0, Lu80$b;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lu80$b;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, Lbd3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lu80$b;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x100

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-object v2, p0, Lu80$b;->g0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_8
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
    if-eqz v0, :cond_a

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
    const/16 v1, 0x18

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
    const/16 v1, 0x3a

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lu80$b;->g0:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, Lu80$b;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    iput v0, p0, Lu80$b;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lu80$b;->f0:Z

    .line 69
    .line 70
    iget v0, p0, Lu80$b;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    iput v0, p0, Lu80$b;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lu80$b;->e0:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lu80$b;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iput v0, p0, Lu80$b;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lu80$b;->Z:I

    .line 94
    .line 95
    iget v0, p0, Lu80$b;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p0, Lu80$b;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lu80$b;->Y:I

    .line 106
    .line 107
    iget v0, p0, Lu80$b;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    iput v0, p0, Lu80$b;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lu80$b;->X:I

    .line 119
    .line 120
    iget v0, p0, Lu80$b;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    iput v0, p0, Lu80$b;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lu80$b;->t:I

    .line 132
    .line 133
    iget v0, p0, Lu80$b;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    iput v0, p0, Lu80$b;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lu80$b;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, Lu80$b;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    iput v0, p0, Lu80$b;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lu80$b;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, Lu80$b;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Lu80$b;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lu80$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu80$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lu80$b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lu80$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lu80$b;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lu80$b;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lu80$b;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lu80$b;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lu80$b;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Lu80$b;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lu80$b;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, Lu80$b;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lu80$b;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, Lu80$b;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lu80$b;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lu80$b;->f0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lu80$b;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-object v1, p0, Lu80$b;->g0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
