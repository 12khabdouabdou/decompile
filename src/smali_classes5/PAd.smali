.class public final LPAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LPAd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LPAd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, LPAd;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    iget v7, p0, LPAd;->e:I

    .line 27
    .line 28
    if-lt v4, v7, :cond_2

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v8, p0, LPAd;->g:Z

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eq v4, v7, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v1, p0, LPAd;->f:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, LPAd;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    iget v2, p0, LPAd;->d:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    iget v3, p0, LPAd;->b:I

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final b(Ljava/lang/CharSequence;IIILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPAd;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    if-ne p4, v1, :cond_8

    .line 10
    .line 11
    :cond_0
    add-int/2addr p2, p3

    .line 12
    iput p2, p0, LPAd;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LPAd;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, LPAd;->f:Z

    .line 21
    .line 22
    if-ne p4, v1, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-boolean p2, p0, LPAd;->g:Z

    .line 28
    .line 29
    iget p2, p0, LPAd;->b:I

    .line 30
    .line 31
    iput v0, p0, LPAd;->d:I

    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-ge v4, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, LPAd;->d:I

    .line 126
    .line 127
    sub-int/2addr p2, v2

    .line 128
    iput p2, p0, LPAd;->e:I

    .line 129
    .line 130
    if-ne p3, v1, :cond_8

    .line 131
    .line 132
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    if-gt v1, p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, v1

    .line 145
    if-gt p2, p1, :cond_8

    .line 146
    .line 147
    add-int/lit8 p1, p2, -0x1

    .line 148
    .line 149
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p2, p1, :cond_7

    .line 158
    .line 159
    if-ne p2, p1, :cond_6

    .line 160
    .line 161
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-interface {p5, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    sub-int v1, p2, p1

    .line 177
    .line 178
    sub-int/2addr p4, v1

    .line 179
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p5, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p3, p5, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object p1, p3

    .line 193
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, LPAd;->c:Ljava/lang/String;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 201
    .line 202
    const-string p4, "End index ("

    .line 203
    .line 204
    const-string p5, ") is less than start index ("

    .line 205
    .line 206
    const-string v0, ")."

    .line 207
    .line 208
    invoke-static {p4, p5, v0, p2, p1}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p3

    .line 216
    :cond_8
    return-void
.end method
