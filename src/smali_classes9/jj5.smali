.class public final Ljj5;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj5$b;,
        Ljj5$d;,
        Ljj5$g;,
        Ljj5$f;,
        Ljj5$e;,
        Ljj5$h;,
        Ljj5$c;,
        Ljj5$a;,
        Ljj5$i;
    }
.end annotation


# instance fields
.field public X:Ljj5$e;

.field public Y:Ljj5$h;

.field public Z:Ljj5$c;

.field public a:Ljj5$b;

.field public b:Ljj5$d;

.field public c:Ljj5$g;

.field public e0:Ljj5$a;

.field public f0:Ljj5$i;

.field public t:Ljj5$f;


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
    iput-object v0, p0, Ljj5;->a:Ljj5$b;

    .line 6
    .line 7
    iput-object v0, p0, Ljj5;->b:Ljj5$d;

    .line 8
    .line 9
    iput-object v0, p0, Ljj5;->c:Ljj5$g;

    .line 10
    .line 11
    iput-object v0, p0, Ljj5;->t:Ljj5$f;

    .line 12
    .line 13
    iput-object v0, p0, Ljj5;->X:Ljj5$e;

    .line 14
    .line 15
    iput-object v0, p0, Ljj5;->Y:Ljj5$h;

    .line 16
    .line 17
    iput-object v0, p0, Ljj5;->Z:Ljj5$c;

    .line 18
    .line 19
    iput-object v0, p0, Ljj5;->e0:Ljj5$a;

    .line 20
    .line 21
    iput-object v0, p0, Ljj5;->f0:Ljj5$i;

    .line 22
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
    iget-object v1, p0, Ljj5;->a:Ljj5$b;

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
    iget-object v1, p0, Ljj5;->b:Ljj5$d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Ljj5;->c:Ljj5$g;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Ljj5;->t:Ljj5$f;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Ljj5;->X:Ljj5$e;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Ljj5;->Y:Ljj5$h;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Ljj5;->Z:Ljj5$c;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Ljj5;->e0:Ljj5$a;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, Ljj5;->f0:Ljj5$i;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1

    .line 98
    :cond_8
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ljj5;->f0:Ljj5$i;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljj5$i;

    .line 56
    .line 57
    invoke-direct {v0}, Ljj5$i;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljj5;->f0:Ljj5$i;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Ljj5;->f0:Ljj5$i;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Ljj5;->e0:Ljj5$a;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljj5$a;

    .line 73
    .line 74
    invoke-direct {v0}, Ljj5$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ljj5;->e0:Ljj5$a;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Ljj5;->e0:Ljj5$a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Ljj5;->Z:Ljj5$c;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Ljj5$c;

    .line 90
    .line 91
    invoke-direct {v0}, Ljj5$c;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljj5;->Z:Ljj5$c;

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Ljj5;->Z:Ljj5$c;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Ljj5;->Y:Ljj5$h;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    new-instance v0, Ljj5$h;

    .line 107
    .line 108
    invoke-direct {v0}, Ljj5$h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ljj5;->Y:Ljj5$h;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Ljj5;->Y:Ljj5$h;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v0, p0, Ljj5;->X:Ljj5$e;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    new-instance v0, Ljj5$e;

    .line 124
    .line 125
    invoke-direct {v0}, Ljj5$e;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ljj5;->X:Ljj5$e;

    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Ljj5;->X:Ljj5$e;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    iget-object v0, p0, Ljj5;->t:Ljj5$f;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    new-instance v0, Ljj5$f;

    .line 142
    .line 143
    invoke-direct {v0}, Ljj5$f;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Ljj5;->t:Ljj5$f;

    .line 147
    .line 148
    :cond_c
    iget-object v0, p0, Ljj5;->t:Ljj5$f;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_d
    iget-object v0, p0, Ljj5;->c:Ljj5$g;

    .line 156
    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    new-instance v0, Ljj5$g;

    .line 160
    .line 161
    invoke-direct {v0}, Ljj5$g;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ljj5;->c:Ljj5$g;

    .line 165
    .line 166
    :cond_e
    iget-object v0, p0, Ljj5;->c:Ljj5$g;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Ljj5;->b:Ljj5$d;

    .line 174
    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    new-instance v0, Ljj5$d;

    .line 178
    .line 179
    invoke-direct {v0}, Ljj5$d;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Ljj5;->b:Ljj5$d;

    .line 183
    .line 184
    :cond_10
    iget-object v0, p0, Ljj5;->b:Ljj5$d;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_11
    iget-object v0, p0, Ljj5;->a:Ljj5$b;

    .line 192
    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    new-instance v0, Ljj5$b;

    .line 196
    .line 197
    invoke-direct {v0}, Ljj5$b;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Ljj5;->a:Ljj5$b;

    .line 201
    .line 202
    :cond_12
    iget-object v0, p0, Ljj5;->a:Ljj5$b;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_13
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj5;->a:Ljj5$b;

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
    iget-object v0, p0, Ljj5;->b:Ljj5$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ljj5;->c:Ljj5$g;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljj5;->t:Ljj5$f;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ljj5;->X:Ljj5$e;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Ljj5;->Y:Ljj5$h;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Ljj5;->Z:Ljj5$c;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Ljj5;->e0:Ljj5$a;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, Ljj5;->f0:Ljj5$i;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
