.class public final LYkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:[Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;


# instance fields
.field public X:J

.field public Y:I

.field public Z:LWkd;

.field public final a:Ldld;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public e0:I

.field public final f0:LIJe;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYkd;->h0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYkd;->i0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LYkd;->j0:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ":[0-5]\\d"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LYkd;->k0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "/+(.*)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "(\\([^(]*)"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\\.+\\p{Z}*([^.]+)"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\\p{Z}+(\\P{Z}+)"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v0, v6, v7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v6, v1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v3, v6, v2

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v4, v6, v3

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v5, v6, v4

    .line 89
    .line 90
    sput-object v6, LYkd;->m0:[Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v7, v2}, LYkd;->f(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, LYkd;->l0:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-static {v7, v1}, LYkd;->f(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v3}, LYkd;->f(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-static {v7, v3}, LYkd;->f(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 136
    .line 137
    invoke-static {v5, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "\\p{Nd}"

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LYkd;->f(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "[(\\[\uff08\uff3b+\uff0b]"

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sput-object v3, LYkd;->n0:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const-string v3, "(?:[(\\[\uff08\uff3b+\uff0b]"

    .line 168
    .line 169
    const-string v5, ")"

    .line 170
    .line 171
    invoke-static {v3, v2, v5, v1, v0}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "(?:"

    .line 176
    .line 177
    invoke-static {v1, v3, v2, v0, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ldld;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ")?"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x42

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LYkd;->g0:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ldld;Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LYkd;->Y:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LYkd;->Z:LWkd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LYkd;->e0:I

    .line 12
    .line 13
    new-instance v0, LIJe;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, LIJe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LYkd;->f0:LIJe;

    .line 21
    .line 22
    iput-object p1, p0, LYkd;->a:Ldld;

    .line 23
    .line 24
    iput-object p2, p0, LYkd;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p3, p0, LYkd;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, LYkd;->t:I

    .line 30
    .line 31
    const-wide p1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LYkd;->X:J

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lqmd;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v2

    .line 20
    :cond_1
    iget v3, p0, Lqmd;->i0:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v3, v5, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ldld;->u(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p0, p0, Lqmd;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "/"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v4
.end method

.method public static c(Lqmd;Ljava/lang/String;Ldld;)Z
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ge v0, v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x58

    .line 16
    .line 17
    const/16 v5, 0x78

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v5, :cond_3

    .line 30
    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Ldld;->u(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lqmd;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_2
    move-object v4, p2

    .line 56
    goto :goto_7

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "ZZ"

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    :try_start_0
    invoke-virtual {p2, v4, v5}, Ldld;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Lqmd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Ldld;->o(Lqmd;Lqmd;)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch LFIc; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_4
    move-object v4, p2

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget v0, v0, LFIc;->a:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    iget v0, p0, Lqmd;->a:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ldld;->m(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_1
    .catch LFIc; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p2, v0, v5}, Ldld;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Lqmd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Ldld;->o(Lqmd;Lqmd;)I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_2
    .catch LFIc; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v0, v4, :cond_4

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    const/4 v0, 0x4

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    nop

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :try_start_3
    new-instance v9, Lqmd;

    .line 111
    .line 112
    invoke-direct {v9}, Lqmd;-><init>()V
    :try_end_3
    .catch LFIc; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v4, p2

    .line 119
    :try_start_4
    invoke-virtual/range {v4 .. v9}, Ldld;->w(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqmd;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v9}, Ldld;->o(Lqmd;Lqmd;)I

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_4
    .catch LFIc; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    :goto_2
    nop

    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-object v4, p2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_3
    move-object v4, p2

    .line 132
    :goto_4
    const/4 v0, 0x1

    .line 133
    :goto_5
    if-eq v0, v10, :cond_7

    .line 134
    .line 135
    :goto_6
    return v1

    .line 136
    :cond_7
    move v0, v2

    .line 137
    :goto_7
    add-int/2addr v0, v3

    .line 138
    move-object p2, v4

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    return v3
.end method

.method public static d(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static e(Lqmd;Ldld;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqmd;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lqmd;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldld;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ldld;->h(Ljava/lang/String;)Lnmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Ldld;->j(Lqmd;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lnmd;->T0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ldld;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lmmd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lmmd;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, v1, Lmmd;->Y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, Lmmd;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Ldld;->w:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lqmd;->g0:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1}, Ldld;->u(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p1, v1, v0, p0}, Ldld;->s(Ljava/lang/StringBuilder;Lnmd;Ljava/lang/StringBuilder;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const-string v0, "{"

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const-string v2, "}"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0, p1}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lqmd;Ljava/lang/CharSequence;Ldld;LXkd;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ldld;->u(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p3, p1, v1}, Ldld;->e(Lqmd;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x3b

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    const/16 v4, 0x2d

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "-"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p4, p3, p1, p2, v2}, LXkd;->f(Ldld;Lqmd;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, LfJ5;->e:LfJ5;

    .line 48
    .line 49
    iget-object v2, v2, LfJ5;->d:LcD7;

    .line 50
    .line 51
    iget v4, p1, Lqmd;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v2, LcD7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lc3c;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lc3c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v2, v2, LcD7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LI3k;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, LI3k;->g(Ljava/lang/String;)LeSb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LhVa;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v2, LhVa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lnmd;

    .line 86
    .line 87
    invoke-static {p1}, Ldld;->j(Lqmd;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lnmd;->T0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lmmd;

    .line 111
    .line 112
    iget-object v7, v6, Lmmd;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lez v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v6, Lmmd;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, p0, LYkd;->f0:LIJe;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, LIJe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p1}, Ldld;->j(Lqmd;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p3, v7, v6, v1}, Ldld;->f(Ljava/lang/String;Lmmd;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p4, p3, p1, p2, v6}, LXkd;->f(Ldld;Lqmd;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    :goto_1
    return v0

    .line 164
    :cond_4
    return v5
.end method

.method public final g(Ljava/lang/CharSequence;I)LWkd;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LYkd;->a:Ldld;

    .line 4
    .line 5
    iget v7, p0, LYkd;->t:I

    .line 6
    .line 7
    :try_start_0
    sget-object v2, LYkd;->l0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    sget-object v2, LYkd;->h0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    invoke-static {v7, v2}, Llva;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch LFIc; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ltz v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    const/16 v3, 0x25

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iget-object v5, p0, LYkd;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    :try_start_1
    sget-object v6, LYkd;->n0:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, p2, -0x1

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ne v9, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 80
    :goto_1
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-static {v6}, LYkd;->d(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, p2

    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v6, v9, :cond_6

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v3, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    :cond_5
    :goto_2
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, LYkd;->d(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v3, p0, LYkd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lqmd;

    .line 129
    .line 130
    invoke-direct {v6}, Lqmd;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x1

    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Ldld;->w(Ljava/lang/CharSequence;Ljava/lang/String;ZZLqmd;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v6, v2, v1, p0}, Lgad;->a(ILqmd;Ljava/lang/CharSequence;Ldld;LYkd;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iput-boolean v8, v6, Lqmd;->h0:Z

    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    iput p1, v6, Lqmd;->i0:I

    .line 149
    .line 150
    iput-boolean v8, v6, Lqmd;->f0:Z

    .line 151
    .line 152
    iput-object v0, v6, Lqmd;->g0:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v8, v6, Lqmd;->j0:Z

    .line 155
    .line 156
    iput-object v0, v6, Lqmd;->k0:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p1, LWkd;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, p2, v0, v6}, LWkd;-><init>(ILjava/lang/String;Lqmd;)V
    :try_end_1
    .catch LFIc; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method public final hasNext()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYkd;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget v1, v0, LYkd;->e0:I

    .line 11
    .line 12
    sget-object v5, LYkd;->g0:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object v6, v0, LYkd;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    iget-wide v7, v0, LYkd;->X:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v12, v7, v10

    .line 25
    .line 26
    if-lez v12, :cond_a

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ldld;->o:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-static {v8, v7}, LYkd;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, LYkd;->i0:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-wide/16 v12, 0x1

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    sget-object v8, LYkd;->j0:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/2addr v14, v1

    .line 90
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v14, LYkd;->k0:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v7, v1}, LYkd;->g(Ljava/lang/CharSequence;I)LWkd;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    sget-object v8, LYkd;->m0:[Ljava/util/regex/Pattern;

    .line 116
    .line 117
    array-length v14, v8

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_2
    if-ge v15, v14, :cond_0

    .line 120
    .line 121
    aget-object v9, v8, v15

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_7

    .line 134
    .line 135
    move-wide/from16 v17, v10

    .line 136
    .line 137
    iget-wide v10, v0, LYkd;->X:J

    .line 138
    .line 139
    cmp-long v19, v10, v17

    .line 140
    .line 141
    if-lez v19, :cond_8

    .line 142
    .line 143
    if-eqz v16, :cond_5

    .line 144
    .line 145
    sget-object v10, Ldld;->p:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v7, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10, v11}, LYkd;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0, v10, v1}, LYkd;->g(Ljava/lang/CharSequence;I)LWkd;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    :goto_4
    move-object v9, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    iget-wide v10, v0, LYkd;->X:J

    .line 168
    .line 169
    sub-long/2addr v10, v12

    .line 170
    iput-wide v10, v0, LYkd;->X:J

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :cond_5
    sget-object v10, Ldld;->p:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v11}, LYkd;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/2addr v11, v1

    .line 189
    invoke-virtual {v0, v10, v11}, LYkd;->g(Ljava/lang/CharSequence;I)LWkd;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-wide v10, v0, LYkd;->X:J

    .line 197
    .line 198
    sub-long/2addr v10, v12

    .line 199
    iput-wide v10, v0, LYkd;->X:J

    .line 200
    .line 201
    move-wide/from16 v10, v17

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-wide/from16 v17, v10

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move-wide/from16 v10, v17

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_5
    if-eqz v9, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v1, v7

    .line 219
    iget-wide v7, v0, LYkd;->X:J

    .line 220
    .line 221
    sub-long/2addr v7, v12

    .line 222
    iput-wide v7, v0, LYkd;->X:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const/4 v9, 0x0

    .line 227
    :goto_6
    iput-object v9, v0, LYkd;->Z:LWkd;

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    iput v1, v0, LYkd;->Y:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object v1, v9, LWkd;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v5, v9, LWkd;->a:I

    .line 242
    .line 243
    add-int/2addr v1, v5

    .line 244
    iput v1, v0, LYkd;->e0:I

    .line 245
    .line 246
    iput v3, v0, LYkd;->Y:I

    .line 247
    .line 248
    :cond_c
    :goto_7
    iget v1, v0, LYkd;->Y:I

    .line 249
    .line 250
    if-ne v1, v3, :cond_d

    .line 251
    .line 252
    return v2

    .line 253
    :cond_d
    return v4
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYkd;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYkd;->Z:LWkd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LYkd;->Z:LWkd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, LYkd;->Y:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
