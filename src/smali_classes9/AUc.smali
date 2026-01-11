.class public final LAUc;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lbqj;


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
    iput-object v0, p0, LAUc;->c:Lbqj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LAUc;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LAUc;->c:Lbqj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget v1, p0, LAUc;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LAUc;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    iget v1, p0, LAUc;->a:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LAUc;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    iget v1, p0, LAUc;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LAUc;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    iget v1, p0, LAUc;->a:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LAUc;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_4
    iget v1, p0, LAUc;->a:I

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LAUc;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    iget v1, p0, LAUc;->a:I

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, LAUc;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_6
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iput v0, p0, LAUc;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, LAUc;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    iput v0, p0, LAUc;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    iput v0, p0, LAUc;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iput v0, p0, LAUc;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iput v0, p0, LAUc;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, LAUc;->c:Lbqj;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lbqj;

    .line 131
    .line 132
    invoke-direct {v0}, Lbqj;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LAUc;->c:Lbqj;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, LAUc;->c:Lbqj;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAUc;->c:Lbqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LAUc;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LAUc;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LAUc;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LAUc;->a:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, LAUc;->a:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, LAUc;->a:I

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LAUc;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
