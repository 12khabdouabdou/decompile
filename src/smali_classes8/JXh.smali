.class public final LJXh;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LJXh;


# instance fields
.field public X:F

.field public Y:F

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public t:F


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
    iput v0, p0, LJXh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LJXh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LJXh;->c:F

    .line 13
    .line 14
    iput v1, p0, LJXh;->t:F

    .line 15
    .line 16
    iput v1, p0, LJXh;->X:F

    .line 17
    .line 18
    iput v1, p0, LJXh;->Y:F

    .line 19
    .line 20
    iput v0, p0, LJXh;->Z:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 27
    .line 28
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
    iget v1, p0, LJXh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJXh;->b:Ljava/lang/String;

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
    iget v1, p0, LJXh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbd3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LJXh;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lbd3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LJXh;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbd3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LJXh;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lbd3;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LJXh;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget v2, p0, LJXh;->Z:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbd3;->i(II)I

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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_0

    .line 46
    :pswitch_1
    iput v0, p0, LJXh;->Z:I

    .line 47
    .line 48
    iget v0, p0, LJXh;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p0, LJXh;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LJXh;->Y:F

    .line 60
    .line 61
    iget v0, p0, LJXh;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    iput v0, p0, LJXh;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LJXh;->X:F

    .line 73
    .line 74
    iget v0, p0, LJXh;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, p0, LJXh;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LJXh;->t:F

    .line 86
    .line 87
    iget v0, p0, LJXh;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, p0, LJXh;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LJXh;->c:F

    .line 99
    .line 100
    iget v0, p0, LJXh;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    iput v0, p0, LJXh;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LJXh;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, LJXh;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, LJXh;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_1
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LJXh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJXh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJXh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LJXh;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LJXh;->a:I

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
    iget v2, p0, LJXh;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LJXh;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LJXh;->X:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LJXh;->a:I

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
    iget v1, p0, LJXh;->Y:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LJXh;->a:I

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
    iget v1, p0, LJXh;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
