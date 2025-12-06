.class public final LiP1$c;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiP1$c$a;
    }
.end annotation


# static fields
.field public static volatile g0:[LiP1$c;


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:Lq52;

.field public e0:Z

.field public f0:LiP1$c$a;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiP1$c;->a:I

    .line 6
    .line 7
    iput v0, p0, LiP1$c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LiP1$c;->c:Lq52;

    .line 11
    .line 12
    iput-boolean v0, p0, LiP1$c;->t:Z

    .line 13
    .line 14
    iput v0, p0, LiP1$c;->X:I

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, LiP1$c;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LiP1$c;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, LiP1$c;->e0:Z

    .line 23
    .line 24
    iput-object v1, p0, LiP1$c;->f0:LiP1$c$a;

    .line 25
    .line 26
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LiP1$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LiP1$c;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LiP1$c;->c:Lq52;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LiP1$c;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lsa3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LiP1$c;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, LiP1$c;->X:I

    .line 46
    .line 47
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LiP1$c;->a:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p0, LiP1$c;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LiP1$c;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget-object v3, p0, LiP1$c;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LiP1$c;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, Lsa3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LiP1$c;->f0:LiP1$c$a;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1

    .line 103
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq v0, v4, :cond_8

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-eq v0, v4, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LiP1$c;->f0:LiP1$c$a;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LiP1$c$a;

    .line 54
    .line 55
    invoke-direct {v0}, LiP1$c$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LiP1$c;->f0:LiP1$c$a;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LiP1$c;->f0:LiP1$c$a;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LiP1$c;->e0:Z

    .line 71
    .line 72
    iget v0, p0, LiP1$c;->a:I

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p0, LiP1$c;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LiP1$c;->Z:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, LiP1$c;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, p0, LiP1$c;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LiP1$c;->Y:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p0, LiP1$c;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    iput v0, p0, LiP1$c;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LiP1$c;->X:I

    .line 108
    .line 109
    iget v0, p0, LiP1$c;->a:I

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    iput v0, p0, LiP1$c;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LiP1$c;->t:Z

    .line 120
    .line 121
    iget v0, p0, LiP1$c;->a:I

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, p0, LiP1$c;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object v0, p0, LiP1$c;->c:Lq52;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Lq52;

    .line 132
    .line 133
    invoke-direct {v0}, Lq52;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LiP1$c;->c:Lq52;

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, LiP1$c;->c:Lq52;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-eq v0, v3, :cond_b

    .line 153
    .line 154
    if-eq v0, v1, :cond_b

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_b

    .line 158
    .line 159
    if-eq v0, v2, :cond_b

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    if-eq v0, v1, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    iput v0, p0, LiP1$c;->b:I

    .line 167
    .line 168
    iget v0, p0, LiP1$c;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v3

    .line 171
    iput v0, p0, LiP1$c;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LiP1$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LiP1$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LiP1$c;->c:Lq52;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LiP1$c;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, LiP1$c;->t:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LiP1$c;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LiP1$c;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LiP1$c;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, LiP1$c;->Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LiP1$c;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v2, p0, LiP1$c;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LiP1$c;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-boolean v2, p0, LiP1$c;->e0:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LiP1$c;->f0:LiP1$c$a;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
