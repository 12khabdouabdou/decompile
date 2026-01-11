.class public final LNr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMr4;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LMr4;

    .line 28
    .line 29
    iget v3, v2, LMr4;->a:I

    .line 30
    .line 31
    iget v4, p1, LMr4;->a:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v2, LMr4;->a:I

    .line 41
    .line 42
    iget v3, p1, LMr4;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LNr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNr4;->b:[I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, LNr4;->b:[I

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v2, v0

    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-gt v2, p1, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array p1, v2, [I

    .line 37
    .line 38
    iput-object p1, p0, LNr4;->b:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LNr4;->b:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    array-length v2, p1

    .line 49
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LNr4;->b:[I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, LNr4;->b:[I

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    array-length v2, v0

    .line 75
    if-lt p1, v2, :cond_5

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    :goto_2
    if-gt v2, p1, :cond_4

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-array p1, v2, [I

    .line 84
    .line 85
    iput-object p1, p0, LNr4;->b:[I

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LNr4;->b:[I

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    array-length v2, p1

    .line 96
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMr4;

    .line 20
    .line 21
    iget v1, v1, LMr4;->a:I

    .line 22
    .line 23
    if-lt v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LNr4;->f(I)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(III)LMr4;
    .locals 4

    .line 1
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LMr4;

    .line 20
    .line 21
    iget v3, v2, LMr4;->a:I

    .line 22
    .line 23
    if-lt v3, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-lt v3, p1, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget v3, v2, LMr4;->b:I

    .line 31
    .line 32
    if-eq v3, p3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v2, LMr4;->t:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public e(I)LMr4;
    .locals 3

    .line 1
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LMr4;

    .line 21
    .line 22
    iget v2, v1, LMr4;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget v0, p0, LNr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNr4;->b:[I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_3
    if-nez v0, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LZOh;

    .line 42
    .line 43
    iget v3, v2, LZOh;->a:I

    .line 44
    .line 45
    if-ne v3, p1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-ge v2, v0, :cond_9

    .line 67
    .line 68
    iget-object v3, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LZOh;

    .line 75
    .line 76
    iget v3, v3, LZOh;->a:I

    .line 77
    .line 78
    if-lt v3, p1, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    const/4 v2, -0x1

    .line 85
    :goto_4
    if-eq v2, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LZOh;

    .line 94
    .line 95
    iget-object v3, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v0, v0, LZOh;->a:I

    .line 101
    .line 102
    :goto_5
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, LNr4;->b:[I

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LNr4;->b:[I

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v2, p0, LNr4;->b:[I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 119
    .line 120
    .line 121
    move v1, v0

    .line 122
    :goto_6
    return v1

    .line 123
    :pswitch_0
    iget-object v0, p0, LNr4;->b:[I

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_b
    array-length v0, v0

    .line 130
    if-lt p1, v0, :cond_c

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    :cond_d
    const/4 v0, -0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_e
    invoke-virtual {p0, p1}, LNr4;->e(I)LMr4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_f
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_7
    if-ge v2, v0, :cond_11

    .line 158
    .line 159
    iget-object v3, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LMr4;

    .line 166
    .line 167
    iget v3, v3, LMr4;->a:I

    .line 168
    .line 169
    if-lt v3, p1, :cond_10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_11
    const/4 v2, -0x1

    .line 176
    :goto_8
    if-eq v2, v1, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LMr4;

    .line 185
    .line 186
    iget-object v3, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget v0, v0, LMr4;->a:I

    .line 192
    .line 193
    :goto_9
    if-ne v0, v1, :cond_12

    .line 194
    .line 195
    iget-object v0, p0, LNr4;->b:[I

    .line 196
    .line 197
    array-length v2, v0

    .line 198
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LNr4;->b:[I

    .line 202
    .line 203
    array-length v1, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_12
    iget-object v2, p0, LNr4;->b:[I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 210
    .line 211
    .line 212
    move v1, v0

    .line 213
    :goto_a
    return v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget v0, p0, LNr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNr4;->b:[I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    add-int v0, p1, p2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LNr4;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LNr4;->b:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LNr4;->b:[I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LZOh;

    .line 53
    .line 54
    iget v2, v1, LZOh;->a:I

    .line 55
    .line 56
    if-ge v2, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr v2, p2

    .line 60
    iput v2, v1, LZOh;->a:I

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, LNr4;->b:[I

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-lt p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    add-int v0, p1, p2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LNr4;->b(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LNr4;->b:[I

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    sub-int/2addr v2, p1

    .line 83
    sub-int/2addr v2, p2

    .line 84
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LNr4;->b:[I

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    :goto_3
    if-ltz v0, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LMr4;

    .line 113
    .line 114
    iget v2, v1, LMr4;->a:I

    .line 115
    .line 116
    if-ge v2, p1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/2addr v2, p2

    .line 120
    iput v2, v1, LMr4;->a:I

    .line 121
    .line 122
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)V
    .locals 5

    .line 1
    iget v0, p0, LNr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNr4;->b:[I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    add-int v0, p1, p2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LNr4;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LNr4;->b:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LNr4;->b:[I

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    sub-int/2addr v2, p2

    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LZOh;

    .line 56
    .line 57
    iget v3, v2, LZOh;->a:I

    .line 58
    .line 59
    if-ge v3, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ge v3, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int/2addr v3, p2

    .line 71
    iput v3, v2, LZOh;->a:I

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LNr4;->b:[I

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-lt p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    add-int v0, p1, p2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LNr4;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LNr4;->b:[I

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    sub-int/2addr v2, p1

    .line 94
    sub-int/2addr v2, p2

    .line 95
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LNr4;->b:[I

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    sub-int/2addr v2, p2

    .line 102
    array-length v3, v1

    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    :goto_3
    if-ltz v1, :cond_9

    .line 119
    .line 120
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LMr4;

    .line 127
    .line 128
    iget v3, v2, LMr4;->a:I

    .line 129
    .line 130
    if-ge v3, p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ge v3, v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, LNr4;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sub-int/2addr v3, p2

    .line 142
    iput v3, v2, LMr4;->a:I

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_5
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
