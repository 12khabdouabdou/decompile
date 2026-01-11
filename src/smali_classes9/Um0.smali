.class public final LUm0;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm0$b;,
        LUm0$d;,
        LUm0$a;,
        LUm0$c;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LUm0$a;

.field public Z:LUm0$c;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LUm0$b;

.field public e0:Ljava/lang/String;

.field public t:LUm0$d;


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
    iput v0, p0, LUm0;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LUm0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LUm0;->c:LUm0$b;

    .line 13
    .line 14
    iput-object v1, p0, LUm0;->t:LUm0$d;

    .line 15
    .line 16
    iput-object v0, p0, LUm0;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LUm0;->Y:LUm0$a;

    .line 19
    .line 20
    iput-object v1, p0, LUm0;->Z:LUm0$c;

    .line 21
    .line 22
    iput-object v0, p0, LUm0;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LUm0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUm0;->b:Ljava/lang/String;

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
    iget-object v1, p0, LUm0;->c:LUm0$b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LUm0;->t:LUm0$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LUm0;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LUm0;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LUm0;->Y:LUm0$a;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

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
    iget-object v1, p0, LUm0;->Z:LUm0$c;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, LUm0;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    iget-object v2, p0, LUm0;->e0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1

    .line 85
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

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
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LUm0;->e0:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LUm0;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, p0, LUm0;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LUm0;->Z:LUm0$c;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LUm0$c;

    .line 61
    .line 62
    invoke-direct {v0}, LUm0$c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LUm0;->Z:LUm0$c;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LUm0;->Z:LUm0$c;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LUm0;->Y:LUm0$a;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, LUm0$a;

    .line 78
    .line 79
    invoke-direct {v0}, LUm0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LUm0;->Y:LUm0$a;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LUm0;->Y:LUm0$a;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LUm0;->X:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LUm0;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, p0, LUm0;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, LUm0;->t:LUm0$d;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    new-instance v0, LUm0$d;

    .line 108
    .line 109
    invoke-direct {v0}, LUm0$d;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LUm0;->t:LUm0$d;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, LUm0;->t:LUm0$d;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v0, p0, LUm0;->c:LUm0$b;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v0, LUm0$b;

    .line 125
    .line 126
    invoke-direct {v0}, LUm0$b;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LUm0;->c:LUm0$b;

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, LUm0;->c:LUm0$b;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LUm0;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, LUm0;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p0, LUm0;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LUm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LUm0;->c:LUm0$b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LUm0;->t:LUm0$d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LUm0;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LUm0;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LUm0;->Y:LUm0$a;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LUm0;->Z:LUm0$c;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v0, p0, LUm0;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget-object v1, p0, LUm0;->e0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
