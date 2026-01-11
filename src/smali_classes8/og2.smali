.class public final Log2;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log2$a;
    }
.end annotation


# instance fields
.field public X:LNC6;

.field public Y:LdI8;

.field public Z:LVzh;

.field public a:I

.field public b:Log2$a;

.field public c:Lc0j;

.field public e0:LpT0;

.field public t:Led6;


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
    iput-object v0, p0, Log2;->c:Lc0j;

    .line 6
    .line 7
    iput-object v0, p0, Log2;->t:Led6;

    .line 8
    .line 9
    iput-object v0, p0, Log2;->X:LNC6;

    .line 10
    .line 11
    iput-object v0, p0, Log2;->Y:LdI8;

    .line 12
    .line 13
    iput-object v0, p0, Log2;->Z:LVzh;

    .line 14
    .line 15
    iput-object v0, p0, Log2;->e0:LpT0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Log2;->a:I

    .line 19
    .line 20
    iput-object v0, p0, Log2;->b:Log2$a;

    .line 21
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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Log2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Log2;->b:Log2$a;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Log2;->c:Lc0j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Log2;->t:Led6;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Log2;->X:LNC6;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Log2;->Y:LdI8;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Log2;->Z:LVzh;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Log2;->e0:LpT0;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, Log2;->e0:LpT0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LpT0;

    .line 48
    .line 49
    invoke-direct {v0}, LpT0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Log2;->e0:LpT0;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Log2;->e0:LpT0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Log2;->Z:LVzh;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, LVzh;

    .line 65
    .line 66
    invoke-direct {v0}, LVzh;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Log2;->Z:LVzh;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Log2;->Z:LVzh;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Log2;->Y:LdI8;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, LdI8;

    .line 82
    .line 83
    invoke-direct {v0}, LdI8;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Log2;->Y:LdI8;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Log2;->Y:LdI8;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, Log2;->X:LNC6;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, LNC6;

    .line 99
    .line 100
    invoke-direct {v0}, LNC6;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Log2;->X:LNC6;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Log2;->X:LNC6;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iget-object v0, p0, Log2;->t:Led6;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    new-instance v0, Led6;

    .line 116
    .line 117
    invoke-direct {v0}, Led6;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Log2;->t:Led6;

    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Log2;->t:Led6;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Log2;->c:Lc0j;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    new-instance v0, Lc0j;

    .line 133
    .line 134
    invoke-direct {v0}, Lc0j;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Log2;->c:Lc0j;

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, Log2;->c:Lc0j;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_d
    iget v0, p0, Log2;->a:I

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    new-instance v0, Log2$a;

    .line 152
    .line 153
    invoke-direct {v0}, Log2$a;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Log2;->b:Log2$a;

    .line 157
    .line 158
    :cond_e
    iget-object v0, p0, Log2;->b:Log2$a;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput v1, p0, Log2;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Log2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Log2;->b:Log2$a;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Log2;->c:Lc0j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Log2;->t:Led6;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Log2;->X:LNC6;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Log2;->Y:LdI8;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Log2;->Z:LVzh;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Log2;->e0:LpT0;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
