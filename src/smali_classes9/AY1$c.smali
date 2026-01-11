.class public final LAY1$c;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAY1$c;->a:I

    .line 6
    .line 7
    iput v0, p0, LAY1$c;->b:I

    .line 8
    .line 9
    iput v0, p0, LAY1$c;->c:I

    .line 10
    .line 11
    iput v0, p0, LAY1$c;->t:I

    .line 12
    .line 13
    iput v0, p0, LAY1$c;->X:I

    .line 14
    .line 15
    iput v0, p0, LAY1$c;->Y:I

    .line 16
    .line 17
    iput v0, p0, LAY1$c;->Z:I

    .line 18
    .line 19
    iput v0, p0, LAY1$c;->e0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, LAY1$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LAY1$c;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LAY1$c;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LAY1$c;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LAY1$c;->a:I

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
    iget v3, p0, LAY1$c;->t:I

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
    iget v1, p0, LAY1$c;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LAY1$c;->X:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LAY1$c;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LAY1$c;->Y:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LAY1$c;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LAY1$c;->Z:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LAY1$c;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget v2, p0, LAY1$c;->e0:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1

    .line 101
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_7

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v0, v5, :cond_6

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v5, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

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
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LAY1$c;->e0:I

    .line 50
    .line 51
    iget v0, p0, LAY1$c;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x40

    .line 54
    .line 55
    iput v0, p0, LAY1$c;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    if-eq v0, v6, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput v0, p0, LAY1$c;->Z:I

    .line 78
    .line 79
    iget v0, p0, LAY1$c;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    iput v0, p0, LAY1$c;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LAY1$c;->Y:I

    .line 90
    .line 91
    iget v0, p0, LAY1$c;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v4

    .line 94
    iput v0, p0, LAY1$c;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LAY1$c;->X:I

    .line 102
    .line 103
    iget v0, p0, LAY1$c;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    iput v0, p0, LAY1$c;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LAY1$c;->t:I

    .line 114
    .line 115
    iget v0, p0, LAY1$c;->a:I

    .line 116
    .line 117
    or-int/2addr v0, v6

    .line 118
    iput v0, p0, LAY1$c;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LAY1$c;->c:I

    .line 126
    .line 127
    iget v0, p0, LAY1$c;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v3

    .line 130
    iput v0, p0, LAY1$c;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LAY1$c;->b:I

    .line 139
    .line 140
    iget v0, p0, LAY1$c;->a:I

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    iput v0, p0, LAY1$c;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LAY1$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LAY1$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LAY1$c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LAY1$c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LAY1$c;->a:I

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
    iget v2, p0, LAY1$c;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LAY1$c;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LAY1$c;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LAY1$c;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LAY1$c;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LAY1$c;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LAY1$c;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LAY1$c;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, LAY1$c;->e0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
