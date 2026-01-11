.class public final LtYf;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtYf$a;
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:LtYf$a;


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
    iput v0, p0, LtYf;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LtYf;->t:LtYf$a;

    .line 9
    .line 10
    iput-boolean v0, p0, LtYf;->X:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LtYf;->Y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LtYf;->Z:Z

    .line 15
    .line 16
    iput v0, p0, LtYf;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LtYf;->b:Le57;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, LtYf;->t:LtYf$a;

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
    iget v1, p0, LtYf;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbd3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, LtYf;->c:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lbd3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LtYf;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LtYf;->b:Le57;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LtYf;->a:I

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LtYf;->b:Le57;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LtYf;->c:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lbd3;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_5
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
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LtYf;->Z:Z

    .line 44
    .line 45
    iget v0, p0, LtYf;->c:I

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    iput v0, p0, LtYf;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, LtYf;->a:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, LlX8;

    .line 57
    .line 58
    invoke-direct {v0}, LlX8;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LtYf;->b:Le57;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LtYf;->b:Le57;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, LtYf;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, LtYf;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    new-instance v0, LFZj;

    .line 76
    .line 77
    invoke-direct {v0}, LFZj;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LtYf;->b:Le57;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LtYf;->b:Le57;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, LtYf;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LtYf;->Y:Z

    .line 95
    .line 96
    iget v0, p0, LtYf;->c:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, p0, LtYf;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LtYf;->X:Z

    .line 108
    .line 109
    iget v0, p0, LtYf;->c:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, LtYf;->c:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v0, p0, LtYf;->t:LtYf$a;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    new-instance v0, LtYf$a;

    .line 121
    .line 122
    invoke-direct {v0}, LtYf$a;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LtYf;->t:LtYf$a;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, LtYf;->t:LtYf$a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtYf;->t:LtYf$a;

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
    iget v0, p0, LtYf;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LtYf;->X:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LtYf;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, LtYf;->Y:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LtYf;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LtYf;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LtYf;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LtYf;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LtYf;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-boolean v1, p0, LtYf;->Z:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
