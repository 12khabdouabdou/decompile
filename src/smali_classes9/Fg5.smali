.class public final LFg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;
.implements LYy9;


# instance fields
.field public final a:Lqg5;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lqg5;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg5;->a:Lqg5;

    .line 5
    .line 6
    iput p2, p0, LFg5;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LFg5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFg5;->c:Z

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

.method public final b(LMg5;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v4, v2

    .line 16
    iget-object v5, v0, LFg5;->a:Lqg5;

    .line 17
    .line 18
    iget-boolean v6, v0, LFg5;->c:Z

    .line 19
    .line 20
    const/16 v7, 0x39

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v4, v8, :cond_8

    .line 33
    .line 34
    not-int v1, v2

    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    if-ge v6, v4, :cond_6

    .line 40
    .line 41
    add-int v14, v2, v6

    .line 42
    .line 43
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    const/16 v15, 0x2d

    .line 50
    .line 51
    if-eq v14, v15, :cond_1

    .line 52
    .line 53
    const/16 v9, 0x2b

    .line 54
    .line 55
    if-ne v14, v9, :cond_4

    .line 56
    .line 57
    :cond_1
    if-ne v14, v15, :cond_2

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-eqz v13, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :goto_2
    const/4 v12, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-lt v14, v10, :cond_6

    .line 74
    .line 75
    if-le v14, v7, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 82
    .line 83
    not-int v1, v2

    .line 84
    return v1

    .line 85
    :cond_7
    if-nez v12, :cond_f

    .line 86
    .line 87
    if-eq v6, v8, :cond_8

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v10, :cond_e

    .line 95
    .line 96
    if-le v4, v7, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    sub-int/2addr v4, v10

    .line 100
    add-int/lit8 v6, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v3, v10, :cond_d

    .line 107
    .line 108
    if-le v3, v7, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    shl-int/lit8 v6, v4, 0x3

    .line 112
    .line 113
    shl-int/2addr v4, v11

    .line 114
    add-int/2addr v6, v4

    .line 115
    add-int/2addr v6, v3

    .line 116
    sub-int/2addr v6, v10

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v0, LFg5;->b:I

    .line 121
    .line 122
    add-int/lit8 v4, v3, -0x32

    .line 123
    .line 124
    const/16 v7, 0x64

    .line 125
    .line 126
    if-ltz v4, :cond_b

    .line 127
    .line 128
    rem-int/lit8 v3, v4, 0x64

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    add-int/lit8 v3, v3, -0x31

    .line 132
    .line 133
    rem-int/2addr v3, v7

    .line 134
    add-int/lit8 v3, v3, 0x63

    .line 135
    .line 136
    :goto_4
    if-ge v6, v3, :cond_c

    .line 137
    .line 138
    const/16 v9, 0x64

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    const/4 v9, 0x0

    .line 142
    :goto_5
    add-int/2addr v4, v9

    .line 143
    sub-int/2addr v4, v3

    .line 144
    add-int/2addr v4, v6

    .line 145
    invoke-virtual {v1, v5, v4}, LMg5;->s(Lqg5;I)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v2, v8

    .line 149
    return v2

    .line 150
    :cond_d
    :goto_6
    not-int v1, v2

    .line 151
    return v1

    .line 152
    :cond_e
    :goto_7
    not-int v1, v2

    .line 153
    return v1

    .line 154
    :cond_f
    :goto_8
    const/16 v4, 0x9

    .line 155
    .line 156
    if-lt v6, v4, :cond_10

    .line 157
    .line 158
    add-int/2addr v6, v2

    .line 159
    invoke-interface {v3, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    if-eqz v13, :cond_11

    .line 173
    .line 174
    add-int/lit8 v4, v2, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_11
    move v4, v2

    .line 178
    :goto_9
    add-int/lit8 v7, v4, 0x1

    .line 179
    .line 180
    :try_start_0
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    sub-int/2addr v4, v10

    .line 185
    add-int/2addr v6, v2

    .line 186
    :goto_a
    move v2, v4

    .line 187
    if-ge v7, v6, :cond_12

    .line 188
    .line 189
    shl-int/lit8 v4, v2, 0x3

    .line 190
    .line 191
    shl-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/2addr v4, v2

    .line 194
    add-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v7, v4

    .line 201
    add-int/lit8 v4, v7, -0x30

    .line 202
    .line 203
    move v7, v2

    .line 204
    goto :goto_a

    .line 205
    :cond_12
    if-eqz v13, :cond_13

    .line 206
    .line 207
    neg-int v2, v2

    .line 208
    :cond_13
    :goto_b
    invoke-virtual {v1, v5, v2}, LMg5;->s(Lqg5;I)V

    .line 209
    .line 210
    .line 211
    return v6

    .line 212
    :catch_0
    not-int v1, v2

    .line 213
    return v1
.end method

.method public final c(Ljava/lang/Appendable;JLIjj;ILWg5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, LFg5;->a:Lqg5;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lqg5;->a(LIjj;)Lpg5;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, Lpg5;->c(J)I

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
    invoke-static {p1, p2, p3}, LRL7;->a(Ljava/lang/Appendable;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LuO0;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p3, p0, LFg5;->a:Lqg5;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, LuO0;->h(Lqg5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, p3}, LuO0;->b(Lqg5;)I

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
    invoke-static {p1, p2, p3}, LRL7;->a(Ljava/lang/Appendable;II)V

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
