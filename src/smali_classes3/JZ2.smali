.class public final LJZ2;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJZ2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LJZ2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LMx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget v0, p0, LJZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LlR6;

    .line 9
    .line 10
    invoke-direct {v0}, LlR6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LlR6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance v0, LmR6;

    .line 25
    .line 26
    invoke-direct {v0}, LmR6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LmR6;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_1
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I[B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, LJZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmph;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmph;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lmph;->b([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p1, LxL;

    .line 28
    .line 29
    invoke-direct {p1}, LxL;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LxL;

    .line 34
    .line 35
    invoke-direct {p1}, LxL;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    new-instance p1, LxL;

    .line 40
    .line 41
    invoke-direct {p1}, LxL;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LxL;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_2
    new-instance p1, LxL;

    .line 52
    .line 53
    invoke-direct {p1}, LxL;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lmph;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmph;->isReady()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lmph;->b([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    new-instance p1, LyL;

    .line 79
    .line 80
    invoke-direct {p1}, LyL;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, LyL;

    .line 85
    .line 86
    invoke-direct {p1}, LyL;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x4

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    new-instance p1, LyL;

    .line 94
    .line 95
    invoke-direct {p1}, LyL;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LxFb;

    .line 99
    .line 100
    invoke-direct {v0}, LxFb;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, v0, LxFb;->c:[B

    .line 104
    .line 105
    iget p2, v0, LxFb;->a:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iput p2, v0, LxFb;->a:I

    .line 110
    .line 111
    iput-object v0, p1, LyL;->X:LxFb;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :try_start_1
    new-instance p1, LyL;

    .line 115
    .line 116
    invoke-direct {p1}, LyL;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LyL;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    :cond_6
    new-instance p1, LyL;

    .line 127
    .line 128
    invoke-direct {p1}, LyL;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_1
    if-nez p2, :cond_7

    .line 133
    .line 134
    new-instance p1, LLZ2;

    .line 135
    .line 136
    invoke-direct {p1}, LLZ2;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x2

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, LMx1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LQSh;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, LQSh;->isReady()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, LQSh;->b([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 p2, 0x0

    .line 162
    :cond_9
    :goto_2
    if-eqz p2, :cond_b

    .line 163
    .line 164
    array-length p1, p2

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    :try_start_2
    new-instance p1, LLZ2;

    .line 169
    .line 170
    invoke-direct {p1}, LLZ2;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LLZ2;
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_2
    new-instance p1, LLZ2;

    .line 181
    .line 182
    invoke-direct {p1}, LLZ2;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_3
    new-instance p1, LLZ2;

    .line 187
    .line 188
    invoke-direct {p1}, LLZ2;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
