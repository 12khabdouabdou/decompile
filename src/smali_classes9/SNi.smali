.class public final LSNi;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:F

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

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
    iput v0, p0, LSNi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LSNi;->b:F

    .line 9
    .line 10
    iput v0, p0, LSNi;->c:I

    .line 11
    .line 12
    iput v0, p0, LSNi;->t:I

    .line 13
    .line 14
    iput v0, p0, LSNi;->X:I

    .line 15
    .line 16
    iput v0, p0, LSNi;->Y:I

    .line 17
    .line 18
    iput v0, p0, LSNi;->Z:I

    .line 19
    .line 20
    iput v0, p0, LSNi;->e0:I

    .line 21
    .line 22
    iput v0, p0, LSNi;->f0:I

    .line 23
    .line 24
    iput v0, p0, LSNi;->g0:I

    .line 25
    .line 26
    iput v0, p0, LSNi;->h0:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lbd3;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LSNi;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LSNi;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbd3;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    iget v0, p0, LSNi;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, LSNi;->t:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_1
    iget v0, p0, LSNi;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LSNi;->X:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbd3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget v0, p0, LSNi;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget v3, p0, LSNi;->Y:I

    .line 59
    .line 60
    invoke-static {v0, v3}, Lbd3;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    :cond_3
    iget v0, p0, LSNi;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget v3, p0, LSNi;->Z:I

    .line 73
    .line 74
    invoke-static {v0, v3}, Lbd3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    :cond_4
    iget v0, p0, LSNi;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget v3, p0, LSNi;->e0:I

    .line 87
    .line 88
    invoke-static {v0, v3}, Lbd3;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_5
    iget v0, p0, LSNi;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, LSNi;->f0:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Lbd3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_6
    iget v0, p0, LSNi;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget v1, p0, LSNi;->g0:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_7
    iget v0, p0, LSNi;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x100

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    iget v1, p0, LSNi;->h0:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v2

    .line 136
    return v0

    .line 137
    :cond_8
    return v2
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

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
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LZc3;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LSNi;->h0:I

    .line 23
    .line 24
    iget v0, p0, LSNi;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    iput v0, p0, LSNi;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LSNi;->g0:I

    .line 36
    .line 37
    iget v0, p0, LSNi;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    iput v0, p0, LSNi;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LSNi;->f0:I

    .line 49
    .line 50
    iget v0, p0, LSNi;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 53
    .line 54
    iput v0, p0, LSNi;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LSNi;->e0:I

    .line 62
    .line 63
    iget v0, p0, LSNi;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    iput v0, p0, LSNi;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v0, p0, LSNi;->Z:I

    .line 82
    .line 83
    iget v0, p0, LSNi;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    iput v0, p0, LSNi;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LSNi;->Y:I

    .line 95
    .line 96
    iget v0, p0, LSNi;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    iput v0, p0, LSNi;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LSNi;->X:I

    .line 108
    .line 109
    iget v0, p0, LSNi;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    iput v0, p0, LSNi;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LSNi;->t:I

    .line 121
    .line 122
    iget v0, p0, LSNi;->a:I

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    iput v0, p0, LSNi;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LSNi;->c:I

    .line 133
    .line 134
    iget v0, p0, LSNi;->a:I

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    iput v0, p0, LSNi;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    invoke-virtual {p1}, LZc3;->j()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LSNi;->b:F

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_1
    :sswitch_a
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xd -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LSNi;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LSNi;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LSNi;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LSNi;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LSNi;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LSNi;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LSNi;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LSNi;->a:I

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget v2, p0, LSNi;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LSNi;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget v2, p0, LSNi;->Z:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, LSNi;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget v2, p0, LSNi;->e0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, LSNi;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, LSNi;->f0:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, LSNi;->a:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget v1, p0, LSNi;->g0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v0, p0, LSNi;->a:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x100

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    iget v1, p0, LSNi;->h0:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
