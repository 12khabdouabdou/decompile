.class public final LXNh$c;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXNh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static volatile Z:[LXNh$c;


# instance fields
.field public X:I

.field public Y:F

.field public a:I

.field public b:Le57;

.field public c:I

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
    iput v0, p0, LXNh$c;->c:I

    .line 6
    .line 7
    iput v0, p0, LXNh$c;->t:I

    .line 8
    .line 9
    iput v0, p0, LXNh$c;->X:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LXNh$c;->Y:F

    .line 13
    .line 14
    iput v0, p0, LXNh$c;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LXNh$c;->b:Le57;

    .line 18
    .line 19
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget v1, p0, LXNh$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LXNh$c;->t:I

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
    iget v1, p0, LXNh$c;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LXNh$c;->X:I

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
    iget v1, p0, LXNh$c;->c:I

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
    invoke-static {v1}, Lbd3;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LXNh$c;->a:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LXNh$c;->b:Le57;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LXNh$c;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LXNh$c;->b:Le57;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LXNh$c;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LXNh$c;->b:Le57;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x32

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
    iget v0, p0, LXNh$c;->a:I

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, LXNh$d;

    .line 45
    .line 46
    invoke-direct {v0}, LXNh$d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LXNh$c;->b:Le57;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LXNh$c;->b:Le57;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, LXNh$c;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, LXNh$c;->a:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    new-instance v0, LXNh$b;

    .line 65
    .line 66
    invoke-direct {v0}, LXNh$b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LXNh$c;->b:Le57;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LXNh$c;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LXNh$c;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, LXNh$c;->a:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    new-instance v0, LXNh$a;

    .line 84
    .line 85
    invoke-direct {v0}, LXNh$a;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LXNh$c;->b:Le57;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LXNh$c;->b:Le57;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, LXNh$c;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, LZc3;->j()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LXNh$c;->Y:F

    .line 103
    .line 104
    iget v0, p0, LXNh$c;->c:I

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, p0, LXNh$c;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LXNh$c;->X:I

    .line 115
    .line 116
    iget v0, p0, LXNh$c;->c:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, p0, LXNh$c;->c:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LXNh$c;->t:I

    .line 128
    .line 129
    iget v0, p0, LXNh$c;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, LXNh$c;->c:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LXNh$c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXNh$c;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LXNh$c;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LXNh$c;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LXNh$c;->c:I

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
    iget v2, p0, LXNh$c;->Y:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LXNh$c;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LXNh$c;->b:Le57;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LXNh$c;->a:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LXNh$c;->b:Le57;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LXNh$c;->a:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LXNh$c;->b:Le57;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
