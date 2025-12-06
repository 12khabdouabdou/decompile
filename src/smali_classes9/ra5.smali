.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXp9;
.implements LVp9;


# instance fields
.field public final a:Laa5;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Laa5;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->a:Laa5;

    .line 5
    .line 6
    iput p2, p0, Lra5;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lra5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Appendable;JLgye;ILJa5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lra5;->a:Laa5;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Laa5;->a(Lgye;)LZ95;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, LZ95;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p2, -0x1

    .line 18
    :goto_0
    if-gez p2, :cond_1

    .line 19
    .line 20
    const p2, 0xfffd

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    invoke-static {p1, p2, p3}, LpG7;->a(Ljava/lang/Appendable;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final c(LAa5;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v3

    .line 14
    iget-object v5, v0, Lra5;->a:Laa5;

    .line 15
    .line 16
    iget-boolean v6, v0, Lra5;->c:Z

    .line 17
    .line 18
    const/16 v7, 0x39

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/16 v10, 0x30

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v8, :cond_8

    .line 31
    .line 32
    not-int v1, v3

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_6

    .line 38
    .line 39
    add-int v14, v3, v6

    .line 40
    .line 41
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    const/16 v15, 0x2d

    .line 48
    .line 49
    if-eq v14, v15, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x2b

    .line 52
    .line 53
    if-ne v14, v9, :cond_4

    .line 54
    .line 55
    :cond_1
    if-ne v14, v15, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-eqz v13, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :goto_2
    const/4 v12, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-lt v14, v10, :cond_6

    .line 72
    .line 73
    if-le v14, v7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 80
    .line 81
    not-int v1, v3

    .line 82
    return v1

    .line 83
    :cond_7
    if-nez v12, :cond_f

    .line 84
    .line 85
    if-eq v6, v8, :cond_8

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v4, v10, :cond_e

    .line 93
    .line 94
    if-le v4, v7, :cond_9

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    sub-int/2addr v4, v10

    .line 98
    add-int/lit8 v6, v3, 0x1

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt v2, v10, :cond_d

    .line 105
    .line 106
    if-le v2, v7, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    shl-int/lit8 v6, v4, 0x3

    .line 110
    .line 111
    shl-int/2addr v4, v11

    .line 112
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v6, v2

    .line 114
    sub-int/2addr v6, v10

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lra5;->b:I

    .line 119
    .line 120
    add-int/lit8 v4, v2, -0x32

    .line 121
    .line 122
    const/16 v7, 0x64

    .line 123
    .line 124
    if-ltz v4, :cond_b

    .line 125
    .line 126
    rem-int/lit8 v2, v4, 0x64

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    add-int/lit8 v2, v2, -0x31

    .line 130
    .line 131
    rem-int/2addr v2, v7

    .line 132
    add-int/lit8 v2, v2, 0x63

    .line 133
    .line 134
    :goto_4
    if-ge v6, v2, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x64

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    const/4 v9, 0x0

    .line 140
    :goto_5
    add-int/2addr v4, v9

    .line 141
    sub-int/2addr v4, v2

    .line 142
    add-int/2addr v4, v6

    .line 143
    invoke-virtual {v1, v5, v4}, LAa5;->q(Laa5;I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v3, v8

    .line 147
    return v3

    .line 148
    :cond_d
    :goto_6
    not-int v1, v3

    .line 149
    return v1

    .line 150
    :cond_e
    :goto_7
    not-int v1, v3

    .line 151
    return v1

    .line 152
    :cond_f
    :goto_8
    const/16 v4, 0x9

    .line 153
    .line 154
    if-lt v6, v4, :cond_10

    .line 155
    .line 156
    add-int/2addr v6, v3

    .line 157
    invoke-interface {v2, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    if-eqz v13, :cond_11

    .line 171
    .line 172
    add-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    move v4, v3

    .line 176
    :goto_9
    add-int/lit8 v7, v4, 0x1

    .line 177
    .line 178
    :try_start_0
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sub-int/2addr v4, v10

    .line 183
    add-int/2addr v6, v3

    .line 184
    :goto_a
    if-ge v7, v6, :cond_12

    .line 185
    .line 186
    shl-int/lit8 v3, v4, 0x3

    .line 187
    .line 188
    shl-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    add-int/2addr v3, v4

    .line 191
    add-int/lit8 v4, v7, 0x1

    .line 192
    .line 193
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v7, v3

    .line 198
    add-int/lit8 v3, v7, -0x30

    .line 199
    .line 200
    move v7, v4

    .line 201
    move v4, v3

    .line 202
    goto :goto_a

    .line 203
    :cond_12
    if-eqz v13, :cond_13

    .line 204
    .line 205
    neg-int v2, v4

    .line 206
    goto :goto_b

    .line 207
    :cond_13
    move v2, v4

    .line 208
    :goto_b
    invoke-virtual {v1, v5, v2}, LAa5;->q(Laa5;I)V

    .line 209
    .line 210
    .line 211
    return v6

    .line 212
    :catch_0
    not-int v1, v3

    .line 213
    return v1
.end method

.method public final d(Ljava/lang/StringBuilder;LvL0;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lra5;->a:Laa5;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, LvL0;->h(Laa5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, p3}, LvL0;->b(Laa5;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    neg-int p2, p2

    .line 16
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    const/4 p2, -0x1

    .line 20
    :goto_0
    if-gez p2, :cond_2

    .line 21
    .line 22
    const p2, 0xfffd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3}, LpG7;->a(Ljava/lang/Appendable;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
