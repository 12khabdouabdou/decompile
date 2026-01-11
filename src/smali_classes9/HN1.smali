.class public final LHN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVVk;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:J

.field public b:I

.field public c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZg5;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, LHN1;->b:I

    .line 4
    iput v0, p0, LHN1;->c:I

    .line 5
    iput-wide p2, p0, LHN1;->a:J

    .line 6
    iput-object p1, p0, LHN1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LkLk;JLCRk;IILxu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHN1;->t:Ljava/lang/Object;

    iput-wide p2, p0, LHN1;->a:J

    iput-object p4, p0, LHN1;->X:Ljava/lang/Object;

    iput p5, p0, LHN1;->b:I

    iput p6, p0, LHN1;->c:I

    iput-object p7, p0, LHN1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LVoi;
    .locals 7

    .line 1
    iget-object v0, p0, LHN1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkLk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LTfj;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, LTfj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LGfj;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3}, LGfj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-wide v5, p0, LHN1;->a:J

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, LGfj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, LHN1;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LCRk;

    .line 39
    .line 40
    iput-object v3, v2, LGfj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, LkLk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, LGfj;->t:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v3, v2, LGfj;->X:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v2, LGfj;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, LhRk;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LhRk;-><init>(LGfj;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LTfj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v0, LkLk;->X:Lua7;

    .line 68
    .line 69
    invoke-static {v2}, LSOk;->a(Lua7;)LNQk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, LTfj;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, p0, LHN1;->b:I

    .line 76
    .line 77
    const v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, LTfj;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iget v2, p0, LHN1;->c:I

    .line 88
    .line 89
    and-int/2addr v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, LTfj;->t:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, LkLk;->i0:LVU7;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LHN1;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lxu9;

    .line 104
    .line 105
    iget v4, v2, Lxu9;->f:I

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    if-ne v4, v5, :cond_0

    .line 109
    .line 110
    iget-object v4, v2, Lxu9;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-static {v4}, LNpk;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/16 v5, 0x11

    .line 121
    .line 122
    if-eq v4, v5, :cond_3

    .line 123
    .line 124
    const v5, 0x32315659

    .line 125
    .line 126
    .line 127
    if-ne v4, v5, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v5, 0x23

    .line 131
    .line 132
    if-eq v4, v5, :cond_2

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    :goto_0
    iget-object v4, v2, Lxu9;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-static {v4}, LNpk;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_1
    new-instance v5, Lcpk;

    .line 151
    .line 152
    invoke-direct {v5}, Lcpk;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    iget v2, v2, Lxu9;->f:I

    .line 157
    .line 158
    if-eq v2, v6, :cond_8

    .line 159
    .line 160
    const/16 v6, 0x23

    .line 161
    .line 162
    if-eq v2, v6, :cond_7

    .line 163
    .line 164
    const v6, 0x32315659

    .line 165
    .line 166
    .line 167
    if-eq v2, v6, :cond_6

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    if-eq v2, v6, :cond_5

    .line 172
    .line 173
    const/16 v6, 0x11

    .line 174
    .line 175
    if-eq v2, v6, :cond_4

    .line 176
    .line 177
    sget-object v2, LSQk;->b:LSQk;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v2, LSQk;->t:LSQk;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v2, LSQk;->c:LSQk;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object v2, LSQk;->X:LSQk;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object v2, LSQk;->Y:LSQk;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v2, LSQk;->Z:LSQk;

    .line 193
    .line 194
    :goto_2
    iput-object v2, v5, Lcpk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    and-int v2, v4, v3

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v5, Lcpk;->c:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, LXQk;

    .line 205
    .line 206
    invoke-direct {v2, v5}, LXQk;-><init>(Lcpk;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, LTfj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v2, LJSk;

    .line 212
    .line 213
    invoke-direct {v2, v1}, LJSk;-><init>(LTfj;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LVjk;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v0, LkLk;->f0:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    sget-object v0, LzRk;->c:LzRk;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    sget-object v0, LzRk;->b:LzRk;

    .line 229
    .line 230
    :goto_3
    iput-object v0, v1, LVjk;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v1, LVjk;->t:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, LVoi;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v1, v2}, LVoi;-><init>(LVjk;I)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LHN1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHN1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, LHN1;->a:J

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LHN1;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, LHN1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LHN1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LZg5;

    .line 28
    .line 29
    iget-wide v0, p0, LHN1;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LZg5;->k(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LHN1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LHN1;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LHN1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHN1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, LHN1;->a:J

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LHN1;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget p1, p0, LHN1;->b:I

    .line 20
    .line 21
    const/high16 p2, -0x80000000

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LHN1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LZg5;

    .line 28
    .line 29
    iget-wide v0, p0, LHN1;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LZg5;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LHN1;->b:I

    .line 36
    .line 37
    :cond_2
    iget p1, p0, LHN1;->b:I

    .line 38
    .line 39
    return p1
.end method

.method public d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LHN1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHN1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, LHN1;->a:J

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LHN1;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget p1, p0, LHN1;->c:I

    .line 20
    .line 21
    const/high16 p2, -0x80000000

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LHN1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LZg5;

    .line 28
    .line 29
    iget-wide v0, p0, LHN1;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LZg5;->p(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LHN1;->c:I

    .line 36
    .line 37
    :cond_2
    iget p1, p0, LHN1;->c:I

    .line 38
    .line 39
    return p1
.end method
