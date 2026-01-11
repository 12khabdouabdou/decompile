.class public final LWui$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public e0:Ljava/lang/String;

.field public f0:I

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
    iput v0, p0, LWui$a;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LWui$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LWui$a;->c:Z

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, LWui$a;->t:J

    .line 16
    .line 17
    iput-wide v2, p0, LWui$a;->X:J

    .line 18
    .line 19
    iput-object v1, p0, LWui$a;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LWui$a;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LWui$a;->e0:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, LWui$a;->f0:I

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
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWui$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWui$a;->b:Ljava/lang/String;

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
    iget v1, p0, LWui$a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, LWui$a;->t:J

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lbd3;->t(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LWui$a;->a:I

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-wide v5, p0, LWui$a;->X:J

    .line 41
    .line 42
    invoke-static {v1, v5, v6}, Lbd3;->t(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LWui$a;->a:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LWui$a;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, LWui$a;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v2, p0, LWui$a;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LWui$a;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x40

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v2, p0, LWui$a;->e0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LWui$a;->a:I

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Lbd3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LWui$a;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, LWui$a;->f0:I

    .line 106
    .line 107
    invoke-static {v4, v1}, Lbd3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1

    .line 113
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
    if-eqz v0, :cond_9

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
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

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
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iput v0, p0, LWui$a;->f0:I

    .line 55
    .line 56
    iget v0, p0, LWui$a;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    iput v0, p0, LWui$a;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LWui$a;->c:Z

    .line 68
    .line 69
    iget v0, p0, LWui$a;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, p0, LWui$a;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LWui$a;->e0:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, LWui$a;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iput v0, p0, LWui$a;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LWui$a;->Z:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, LWui$a;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    iput v0, p0, LWui$a;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LWui$a;->Y:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LWui$a;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p0, LWui$a;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LWui$a;->X:J

    .line 118
    .line 119
    iget v0, p0, LWui$a;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    iput v0, p0, LWui$a;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, LWui$a;->t:J

    .line 131
    .line 132
    iget v0, p0, LWui$a;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, p0, LWui$a;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LWui$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, LWui$a;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p0, LWui$a;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    :goto_1
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget v0, p0, LWui$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWui$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LWui$a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LWui$a;->t:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lbd3;->U(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LWui$a;->a:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v4, p0, LWui$a;->X:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v5}, Lbd3;->U(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LWui$a;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LWui$a;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LWui$a;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v1, p0, LWui$a;->Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LWui$a;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v1, p0, LWui$a;->e0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LWui$a;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, LWui$a;->c:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LWui$a;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LWui$a;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, Lbd3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
