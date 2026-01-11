.class public final Lau9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "InputAttributes"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, Lau9;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0xf

    .line 32
    .line 33
    iput v2, p0, Lau9;->i:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v5, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_2
    iput-boolean v5, p0, Lau9;->g:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v5, 0x1

    .line 53
    :goto_3
    iput v5, p0, Lau9;->h:I

    .line 54
    .line 55
    and-int/lit16 v5, v2, 0xfff

    .line 56
    .line 57
    const/16 v6, 0x81

    .line 58
    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v6, 0xe1

    .line 63
    .line 64
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v6, 0x12

    .line 68
    .line 69
    if-ne v5, v6, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v6, 0x91

    .line 73
    .line 74
    if-ne v5, v6, :cond_7

    .line 75
    .line 76
    :goto_4
    const/4 v5, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_5
    iput-boolean v5, p0, Lau9;->c:Z

    .line 80
    .line 81
    if-eq v3, v4, :cond_b

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    if-nez v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_a
    :goto_6
    iput-boolean v1, p0, Lau9;->d:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lau9;->b:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lau9;->e:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lau9;->f:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_b
    and-int/lit16 p1, v2, 0xff0

    .line 110
    .line 111
    const/high16 v0, 0x80000

    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_c
    const/4 v0, 0x0

    .line 119
    :goto_7
    const/high16 v6, 0x20000

    .line 120
    .line 121
    and-int/2addr v6, v2

    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    const/4 v6, 0x0

    .line 127
    :goto_8
    const v7, 0x8000

    .line 128
    .line 129
    .line 130
    and-int/2addr v7, v2

    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_e
    const/4 v7, 0x0

    .line 136
    :goto_9
    const/high16 v8, 0x10000

    .line 137
    .line 138
    and-int/2addr v2, v8

    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_a

    .line 143
    :cond_f
    const/4 v2, 0x0

    .line 144
    :goto_a
    if-nez v5, :cond_12

    .line 145
    .line 146
    const/16 v5, 0x20

    .line 147
    .line 148
    if-eq p1, v5, :cond_12

    .line 149
    .line 150
    const/16 v5, 0xd0

    .line 151
    .line 152
    if-ne p1, v5, :cond_10

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    const/16 v5, 0x10

    .line 156
    .line 157
    if-eq v5, p1, :cond_12

    .line 158
    .line 159
    const/16 v5, 0xb0

    .line 160
    .line 161
    if-eq v5, p1, :cond_12

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    const/4 v5, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_12
    :goto_b
    const/4 v5, 0x1

    .line 169
    :goto_c
    xor-int/2addr v5, v4

    .line 170
    iput-boolean v5, p0, Lau9;->d:Z

    .line 171
    .line 172
    if-eq v4, v3, :cond_13

    .line 173
    .line 174
    :goto_d
    const/4 v3, 0x0

    .line 175
    goto :goto_f

    .line 176
    :cond_13
    sget-object v3, LWu9;->a:[I

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_e
    const/4 v8, 0x4

    .line 180
    if-ge v5, v8, :cond_15

    .line 181
    .line 182
    aget v8, v3, v5

    .line 183
    .line 184
    if-ne p1, v8, :cond_14

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_15
    const/4 v3, 0x1

    .line 191
    :goto_f
    iput-boolean v3, p0, Lau9;->f:Z

    .line 192
    .line 193
    const/16 v3, 0xa0

    .line 194
    .line 195
    if-ne p1, v3, :cond_16

    .line 196
    .line 197
    if-eqz v7, :cond_18

    .line 198
    .line 199
    :cond_16
    if-nez v0, :cond_18

    .line 200
    .line 201
    if-nez v7, :cond_17

    .line 202
    .line 203
    if-nez v6, :cond_17

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_17
    const/4 p1, 0x0

    .line 207
    goto :goto_11

    .line 208
    :cond_18
    :goto_10
    const/4 p1, 0x1

    .line 209
    :goto_11
    iput-boolean p1, p0, Lau9;->b:Z

    .line 210
    .line 211
    if-eqz v2, :cond_19

    .line 212
    .line 213
    if-eqz p2, :cond_19

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_19
    iput-boolean v1, p0, Lau9;->e:Z

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lau9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lau9;->i:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lau9;->b:Z

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " noAutoCorrect"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-boolean v4, p0, Lau9;->c:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v4, " password"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    iget-boolean v5, p0, Lau9;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v5, " shouldShowSuggestions"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v5, v3

    .line 39
    :goto_2
    iget-boolean v6, p0, Lau9;->e:Z

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const-string v6, " appSpecified"

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v6, v3

    .line 47
    :goto_3
    iget-boolean v7, p0, Lau9;->f:Z

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const-string v3, " insertSpaces"

    .line 52
    .line 53
    :cond_4
    iget-object v7, p0, Lau9;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v0, v8, v9

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v4, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v5, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v6, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v3, v8, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v8, v0

    .line 82
    .line 83
    const-string v0, "%s: inputType=0x%08x%s%s%s%s%s targetApp=%s\n"

    .line 84
    .line 85
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
