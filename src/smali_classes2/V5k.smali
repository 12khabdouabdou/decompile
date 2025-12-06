.class public final LV5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LV5k;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LV5k;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget v0, LV5k;->t:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x66

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x65

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/lit8 v2, v0, 0x65

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    or-int v3, v1, v2

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    xor-int/2addr v1, v2

    .line 21
    sub-int/2addr v3, v1

    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, LV5k;->c:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p0, LV5k;->a:Z

    .line 32
    .line 33
    and-int/lit8 v3, v0, 0x35

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x35

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    neg-int v0, v0

    .line 39
    neg-int v0, v0

    .line 40
    xor-int v4, v3, v0

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    rem-int/lit16 v0, v4, 0x80

    .line 47
    .line 48
    sput v0, LV5k;->c:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    throw v1

    .line 56
    :cond_1
    throw v1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget v0, LV5k;->t:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x67

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, LV5k;->c:I

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    and-int/lit8 p2, v2, 0x4e

    .line 19
    .line 20
    or-int/lit8 v0, v2, 0x4e

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    xor-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    rsub-int/lit8 p2, p2, -0x2

    .line 26
    .line 27
    rem-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    sput p2, LV5k;->t:I

    .line 30
    .line 31
    sget p2, LV5k;->t:I

    .line 32
    .line 33
    xor-int/lit8 v0, p2, 0x5d

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x5d

    .line 36
    .line 37
    or-int/2addr p2, v0

    .line 38
    shl-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    rem-int/lit16 p2, p2, 0x80

    .line 42
    .line 43
    sput p2, LV5k;->c:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x53

    .line 46
    .line 47
    rem-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    sput p2, LV5k;->t:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LV5k;->a:Z

    .line 53
    .line 54
    and-int/lit8 v0, p2, 0xb

    .line 55
    .line 56
    xor-int/lit8 p2, p2, 0xb

    .line 57
    .line 58
    or-int/2addr p2, v0

    .line 59
    neg-int p2, p2

    .line 60
    neg-int p2, p2

    .line 61
    or-int v1, v0, p2

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    sub-int/2addr v1, p2

    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, LV5k;->c:I

    .line 70
    .line 71
    sget p2, LV5k;->t:I

    .line 72
    .line 73
    and-int/lit8 v0, p2, -0x7c

    .line 74
    .line 75
    not-int v1, p2

    .line 76
    const/16 v2, 0x7b

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    or-int/2addr v0, v1

    .line 80
    and-int/2addr p2, v2

    .line 81
    shl-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    add-int/2addr v0, p2

    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, LV5k;->c:I

    .line 87
    .line 88
    sget p2, LV5k;->c:I

    .line 89
    .line 90
    and-int/lit8 v0, p2, 0x59

    .line 91
    .line 92
    xor-int/lit8 p2, p2, 0x59

    .line 93
    .line 94
    or-int/2addr p2, v0

    .line 95
    neg-int p2, p2

    .line 96
    neg-int p2, p2

    .line 97
    and-int v1, v0, p2

    .line 98
    .line 99
    or-int/2addr p2, v0

    .line 100
    add-int/2addr v1, p2

    .line 101
    rem-int/lit16 p2, v1, 0x80

    .line 102
    .line 103
    sput p2, LV5k;->t:I

    .line 104
    .line 105
    rem-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LV5k;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x1

    .line 118
    const/16 v1, 0x80

    .line 119
    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    sget p2, LV5k;->t:I

    .line 123
    .line 124
    and-int/lit8 v2, p2, 0x3

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x3

    .line 127
    .line 128
    not-int p2, p2

    .line 129
    invoke-static {v2, p2, v0, v1}, Lmmi;->c(IIII)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sput p2, LV5k;->c:I

    .line 134
    .line 135
    iput-object p1, p0, LV5k;->b:Ljava/lang/String;

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x41

    .line 138
    .line 139
    rem-int/lit16 p1, p2, 0x80

    .line 140
    .line 141
    sput p1, LV5k;->t:I

    .line 142
    .line 143
    rem-int/lit8 p2, p2, 0x2

    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    const/16 p1, 0x57

    .line 148
    .line 149
    div-int/lit8 p1, p1, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LV5k;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ","

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LV5k;->b:Ljava/lang/String;

    .line 175
    .line 176
    sget p1, LV5k;->c:I

    .line 177
    .line 178
    and-int/lit8 p2, p1, 0xf

    .line 179
    .line 180
    not-int v2, p2

    .line 181
    or-int/lit8 p1, p1, 0xf

    .line 182
    .line 183
    and-int/2addr p1, v2

    .line 184
    shl-int/2addr p2, v0

    .line 185
    or-int v2, p1, p2

    .line 186
    .line 187
    shl-int/lit8 v0, v2, 0x1

    .line 188
    .line 189
    xor-int/2addr p1, p2

    .line 190
    sub-int/2addr v0, p1

    .line 191
    rem-int/2addr v0, v1

    .line 192
    sput v0, LV5k;->t:I

    .line 193
    .line 194
    :cond_1
    :goto_0
    sget p1, LV5k;->t:I

    .line 195
    .line 196
    and-int/lit8 p2, p1, 0x43

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x43

    .line 199
    .line 200
    add-int/2addr p2, p1

    .line 201
    rem-int/lit16 p2, p2, 0x80

    .line 202
    .line 203
    sput p2, LV5k;->c:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object p1, p0, LV5k;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    throw p1

    .line 213
    :cond_3
    :goto_1
    sget p1, LV5k;->t:I

    .line 214
    .line 215
    or-int/lit8 p2, p1, 0x77

    .line 216
    .line 217
    shl-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    xor-int/lit8 p1, p1, 0x77

    .line 220
    .line 221
    sub-int/2addr p2, p1

    .line 222
    rem-int/lit16 p2, p2, 0x80

    .line 223
    .line 224
    sput p2, LV5k;->c:I

    .line 225
    .line 226
    return-void
.end method
