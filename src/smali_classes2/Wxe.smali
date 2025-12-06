.class public final LWxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:LjG7;

.field public final b:Lkuj;

.field public c:LVNi;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LjG7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWxe;->a:LjG7;

    .line 5
    .line 6
    new-instance p1, Lkuj;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkuj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWxe;->b:Lkuj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LWxe;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ly47;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LWxe;->b:Lkuj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkuj;->c:[B

    .line 9
    .line 10
    check-cast p1, Luw5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1, v3}, Luw5;->e([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkuj;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x52434301

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v3
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LWxe;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lz47;)V
    .locals 3

    .line 1
    new-instance v0, LJw7;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LJw7;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lz47;->h(LDFf;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lz47;->s(II)LVNi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LWxe;->c:LVNi;

    .line 21
    .line 22
    iget-object v1, p0, LWxe;->a:LjG7;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LVNi;->e(LjG7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lz47;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 11

    .line 1
    iget-object p2, p0, LWxe;->c:LVNi;

    .line 2
    .line 3
    invoke-static {p2}, LBsk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, LWxe;->d:I

    .line 7
    .line 8
    iget-object v0, p0, LWxe;->b:Lkuj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p2, v3, :cond_3

    .line 17
    .line 18
    if-ne p2, v4, :cond_2

    .line 19
    .line 20
    :goto_1
    iget p2, p0, LWxe;->g:I

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {v0, p2}, Lkuj;->A(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lkuj;->c:[B

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Luw5;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1, p2, v1}, Luw5;->i([BIIZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LWxe;->c:LVNi;

    .line 37
    .line 38
    invoke-interface {v2, p2, v0}, LVNi;->d(ILkuj;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, LWxe;->h:I

    .line 42
    .line 43
    add-int/2addr v2, p2

    .line 44
    iput v2, p0, LWxe;->h:I

    .line 45
    .line 46
    iget p2, p0, LWxe;->g:I

    .line 47
    .line 48
    sub-int/2addr p2, v3

    .line 49
    iput p2, p0, LWxe;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v8, p0, LWxe;->h:I

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, LWxe;->c:LVNi;

    .line 57
    .line 58
    iget-wide v5, p0, LWxe;->f:J

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface/range {v4 .. v10}, LVNi;->a(JIIILUNi;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v3, p0, LWxe;->d:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    iget p2, p0, LWxe;->e:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-virtual {v0, p2}, Lkuj;->A(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lkuj;->c:[B

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Luw5;

    .line 87
    .line 88
    invoke-virtual {v6, v5, v1, p2, v3}, Luw5;->i([BIIZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lkuj;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v5, 0x3e8

    .line 100
    .line 101
    mul-long v2, v2, v5

    .line 102
    .line 103
    const-wide/16 v5, 0x2d

    .line 104
    .line 105
    div-long/2addr v2, v5

    .line 106
    iput-wide v2, p0, LWxe;->f:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-ne p2, v3, :cond_7

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lkuj;->A(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lkuj;->c:[B

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Luw5;

    .line 120
    .line 121
    invoke-virtual {v6, v5, v1, p2, v3}, Luw5;->i([BIIZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    :goto_2
    iput v1, p0, LWxe;->d:I

    .line 128
    .line 129
    return v2

    .line 130
    :cond_6
    invoke-virtual {v0}, Lkuj;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, p0, LWxe;->f:J

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, Lkuj;->s()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, LWxe;->g:I

    .line 141
    .line 142
    iput v1, p0, LWxe;->h:I

    .line 143
    .line 144
    iput v4, p0, LWxe;->d:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "Unsupported version number: "

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, LWxe;->e:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    :cond_8
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lkuj;->A(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lkuj;->c:[B

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Luw5;

    .line 179
    .line 180
    invoke-virtual {v5, v4, v1, p2, v3}, Luw5;->i([BIIZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lkuj;->f()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const v1, 0x52434301

    .line 191
    .line 192
    .line 193
    if-ne p2, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lkuj;->s()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, LWxe;->e:I

    .line 200
    .line 201
    iput v3, p0, LWxe;->d:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string p2, "Input not RawCC"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
