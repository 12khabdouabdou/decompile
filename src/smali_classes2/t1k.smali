.class public final Lt1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lm1k;

.field public b:Lb54;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:LlZf;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:resource"

    .line 4
    .line 5
    const-string v2, "rdf:ID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:bagID"

    .line 10
    .line 11
    const-string v5, "rdf:nodeID"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt1k;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lp1k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1k;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llje;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lp1k;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt1k;->b:Lb54;

    .line 12
    .line 13
    iget v0, v0, Lb54;->b:I

    .line 14
    .line 15
    iget v1, p0, Lt1k;->e:I

    .line 16
    .line 17
    mul-int p1, p1, v1

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iget v0, p0, Lt1k;->f:I

    .line 21
    .line 22
    if-gt p1, v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lt1k;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lg1k;

    .line 29
    .line 30
    const-string v0, "Can\'t fit into specified packet size"

    .line 31
    .line 32
    const/16 v1, 0x6b

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lt1k;->f:I

    .line 39
    .line 40
    iget v0, p0, Lt1k;->e:I

    .line 41
    .line 42
    div-int/2addr p1, v0

    .line 43
    iput p1, p0, Lt1k;->f:I

    .line 44
    .line 45
    iget-object p1, p0, Lt1k;->d:LlZf;

    .line 46
    .line 47
    iget-object p1, p1, LlZf;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lt1k;->f:I

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    if-lt v0, p1, :cond_5

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    iput v0, p0, Lt1k;->f:I

    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lt1k;->f:I

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    add-int/lit8 v3, p1, 0x64

    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    :goto_2
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lt1k;->o()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lt1k;->f:I

    .line 84
    .line 85
    sub-int/2addr v0, v3

    .line 86
    iput v0, p0, Lt1k;->f:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, Lt1k;->o()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_4
    if-lez v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lnrj;->a:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x26

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const/16 v9, 0x3c

    .line 32
    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v6, :cond_8

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    if-eq v2, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const-string v2, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v2, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-string v2, "&amp;"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string v2, "&quot;"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v2, "\""

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v10, "&#x"

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3b

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Lt1k;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 2
    .line 3
    iget v1, v0, LE3d;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    and-int/2addr v1, v6

    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    or-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v3, p0, Lt1k;->e:I

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x200

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x67

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LE3d;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 57
    .line 58
    iget v0, v0, LlZf;->b:I

    .line 59
    .line 60
    iget v1, p0, Lt1k;->e:I

    .line 61
    .line 62
    sub-int/2addr v1, v5

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v0, Lg1k;

    .line 68
    .line 69
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    new-instance v0, Lg1k;

    .line 76
    .line 77
    const-string v1, "Inconsistent options for exact size serialize"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LE3d;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LE3d;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iput v4, p0, Lt1k;->f:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance v0, Lg1k;

    .line 112
    .line 113
    const-string v1, "Inconsistent options for read-only packet"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LE3d;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iput v4, p0, Lt1k;->f:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance v0, Lg1k;

    .line 139
    .line 140
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    iget v0, p0, Lt1k;->f:I

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget v0, p0, Lt1k;->e:I

    .line 151
    .line 152
    mul-int/lit16 v0, v0, 0x800

    .line 153
    .line 154
    iput v0, p0, Lt1k;->f:I

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LE3d;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lt1k;->a:Lm1k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lm1k;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iget v0, p0, Lt1k;->f:I

    .line 173
    .line 174
    iget v1, p0, Lt1k;->e:I

    .line 175
    .line 176
    mul-int/lit16 v1, v1, 0x2710

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    iput v1, p0, Lt1k;->f:I

    .line 180
    .line 181
    :cond_b
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0x3a

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Ll1k;->a:LnRe;

    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, LnRe;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lt1k;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lt1k;->n(I)V

    .line 58
    .line 59
    .line 60
    const-string p4, "xmlns:"

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Lt1k;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lt1k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p4, "=\""

    .line 69
    .line 70
    invoke-virtual {p0, p4}, Lt1k;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lt1k;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x22

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lt1k;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final f(Lp1k;Ljava/util/HashSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp1k;->k()Llje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lp1k;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lp1k;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p2, p3}, Lt1k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lp1k;->k()Llje;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LE3d;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lp1k;->q()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp1k;

    .line 60
    .line 61
    iget-object v2, v2, Lp1k;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, p2, p3}, Lt1k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lp1k;->q()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lp1k;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p2, p3}, Lt1k;->f(Lp1k;Ljava/util/HashSet;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Lp1k;->s()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp1k;

    .line 102
    .line 103
    iget-object v2, v0, Lp1k;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1, p2, p3}, Lt1k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2, p3}, Lt1k;->f(Lp1k;Ljava/util/HashSet;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method

.method public final g(Lp1k;ZI)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1k;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lt1k;->n(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p3, "<rdf:"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string p3, "</rdf:"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Lt1k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp1k;->k()Llje;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {p3, v0}, LE3d;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p3, "Alt"

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lt1k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lp1k;->k()Llje;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-virtual {p3, v0}, LE3d;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string p3, "Seq"

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lt1k;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p3, "Bag"

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lt1k;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lp1k;->o()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "/>"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lt1k;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, ">"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lt1k;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Lt1k;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lt1k;->d:LlZf;

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LE3d;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lt1k;->n(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lt1k;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt1k;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lt1k;->d:LlZf;

    .line 27
    .line 28
    const/16 v6, 0x1000

    .line 29
    .line 30
    invoke-virtual {v3, v6}, LE3d;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lt1k;->n(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lt1k;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lt1k;->d:LlZf;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ll1k;->a:LnRe;

    .line 50
    .line 51
    const-class v3, Ll1k;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v7, Ll1k;->b:LIsj;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const-string v7, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    const-class v8, Ll1k;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "META-INF/MANIFEST.MF"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v9, Ljava/util/jar/Manifest;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v9, v10}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "com.adobe.xmp.xmpcore"

    .line 98
    .line 99
    const-string v11, "Bundle-SymbolicName"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    const-string v10, "Bundle-Version"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    const-string v10, "Bundle-Version"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v9, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    .line 126
    .line 127
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v9, "Adobe XMP Core "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, LIsj;

    .line 183
    .line 184
    invoke-direct {v8, v7, v2}, LIsj;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Ll1k;->b:LIsj;

    .line 188
    .line 189
    :cond_3
    sget-object v7, Ll1k;->b:LIsj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    iget-object v3, v7, LIsj;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lt1k;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "\">"

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lt1k;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lt1k;->o()V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_2

    .line 207
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_4
    const/4 v3, 0x0

    .line 210
    :goto_2
    invoke-virtual {p0, v3}, Lt1k;->n(I)V

    .line 211
    .line 212
    .line 213
    const-string v7, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 214
    .line 215
    invoke-virtual {p0, v7}, Lt1k;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lt1k;->o()V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lt1k;->d:LlZf;

    .line 222
    .line 223
    const/16 v8, 0x80

    .line 224
    .line 225
    invoke-virtual {v7, v8}, LE3d;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v9, 0x3e

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    iget-object v7, p0, Lt1k;->a:Lm1k;

    .line 234
    .line 235
    iget-object v7, v7, Lm1k;->a:Lp1k;

    .line 236
    .line 237
    invoke-virtual {v7}, Lp1k;->j()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const-string v10, "<rdf:Description rdf:about="

    .line 242
    .line 243
    if-lez v7, :cond_7

    .line 244
    .line 245
    iget-object v7, p0, Lt1k;->a:Lm1k;

    .line 246
    .line 247
    iget-object v7, v7, Lm1k;->a:Lp1k;

    .line 248
    .line 249
    add-int/2addr v1, v3

    .line 250
    invoke-virtual {p0, v1}, Lt1k;->n(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v10}, Lt1k;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lt1k;->p()V

    .line 257
    .line 258
    .line 259
    new-instance v10, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v11, "xml"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-string v11, "rdf"

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/2addr v0, v3

    .line 275
    invoke-virtual {p0, v7, v10, v0}, Lt1k;->f(Lp1k;Ljava/util/HashSet;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v9}, Lt1k;->l(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lt1k;->o()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lt1k;->a:Lm1k;

    .line 285
    .line 286
    iget-object v0, v0, Lm1k;->a:Lp1k;

    .line 287
    .line 288
    invoke-virtual {v0}, Lp1k;->q()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lp1k;

    .line 303
    .line 304
    invoke-virtual {v7}, Lp1k;->q()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_5

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lp1k;

    .line 319
    .line 320
    iget-object v10, p0, Lt1k;->d:LlZf;

    .line 321
    .line 322
    invoke-virtual {v10, v8}, LE3d;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/lit8 v11, v3, 0x2

    .line 327
    .line 328
    invoke-virtual {p0, v9, v10, v5, v11}, Lt1k;->i(Lp1k;ZZI)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    invoke-virtual {p0, v1}, Lt1k;->n(I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "</rdf:Description>"

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lt1k;->m(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lt1k;->o()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_7
    add-int/2addr v1, v3

    .line 346
    invoke-virtual {p0, v1}, Lt1k;->n(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v10}, Lt1k;->m(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lt1k;->p()V

    .line 353
    .line 354
    .line 355
    const-string v0, "/>"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lt1k;->m(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lt1k;->o()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_8
    add-int/lit8 v5, v3, 0x1

    .line 366
    .line 367
    invoke-virtual {p0, v5}, Lt1k;->n(I)V

    .line 368
    .line 369
    .line 370
    const-string v7, "<rdf:Description rdf:about="

    .line 371
    .line 372
    invoke-virtual {p0, v7}, Lt1k;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lt1k;->p()V

    .line 376
    .line 377
    .line 378
    new-instance v7, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v8, "xml"

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const-string v8, "rdf"

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v8, p0, Lt1k;->a:Lm1k;

    .line 394
    .line 395
    iget-object v8, v8, Lm1k;->a:Lp1k;

    .line 396
    .line 397
    invoke-virtual {v8}, Lp1k;->q()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_9

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Lp1k;

    .line 412
    .line 413
    add-int/lit8 v11, v3, 0x3

    .line 414
    .line 415
    invoke-virtual {p0, v10, v7, v11}, Lt1k;->f(Lp1k;Ljava/util/HashSet;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    iget-object v0, p0, Lt1k;->a:Lm1k;

    .line 420
    .line 421
    iget-object v0, v0, Lm1k;->a:Lp1k;

    .line 422
    .line 423
    invoke-virtual {v0}, Lp1k;->q()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_a

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lp1k;

    .line 438
    .line 439
    add-int/lit8 v8, v3, 0x2

    .line 440
    .line 441
    invoke-virtual {p0, v7, v8}, Lt1k;->j(Lp1k;I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    and-int/2addr v1, v7

    .line 446
    goto :goto_5

    .line 447
    :cond_a
    if-nez v1, :cond_c

    .line 448
    .line 449
    invoke-virtual {p0, v9}, Lt1k;->l(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lt1k;->o()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lt1k;->a:Lm1k;

    .line 456
    .line 457
    iget-object v0, v0, Lm1k;->a:Lp1k;

    .line 458
    .line 459
    invoke-virtual {v0}, Lp1k;->q()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lp1k;

    .line 474
    .line 475
    add-int/lit8 v7, v3, 0x2

    .line 476
    .line 477
    invoke-virtual {p0, v1, v7}, Lt1k;->k(Lp1k;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    invoke-virtual {p0, v5}, Lt1k;->n(I)V

    .line 482
    .line 483
    .line 484
    const-string v0, "</rdf:Description>"

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lt1k;->m(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lt1k;->o()V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    const-string v0, "/>"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Lt1k;->m(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lt1k;->o()V

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-virtual {p0, v3}, Lt1k;->n(I)V

    .line 502
    .line 503
    .line 504
    const-string v0, "</rdf:RDF>"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lt1k;->m(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lt1k;->o()V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 513
    .line 514
    invoke-virtual {v0, v6}, LE3d;->c(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    add-int/lit8 v3, v3, -0x1

    .line 521
    .line 522
    invoke-virtual {p0, v3}, Lt1k;->n(I)V

    .line 523
    .line 524
    .line 525
    const-string v0, "</x:xmpmeta>"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lt1k;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lt1k;->o()V

    .line 531
    .line 532
    .line 533
    :cond_d
    const-string v0, ""

    .line 534
    .line 535
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 536
    .line 537
    invoke-virtual {v1, v4}, LE3d;->c(I)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_f

    .line 542
    .line 543
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, "<?xpacket end=\""

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 570
    .line 571
    const/16 v2, 0x20

    .line 572
    .line 573
    invoke-virtual {v1, v2}, LE3d;->c(I)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    const/16 v1, 0x72

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_e
    const/16 v1, 0x77

    .line 583
    .line 584
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "\"?>"

    .line 592
    .line 593
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_f
    return-object v0
.end method

.method public final i(Lp1k;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lp1k;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "[]"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v4, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lt1k;->n(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lt1k;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lt1k;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp1k;->s()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sget-object v10, Lt1k;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/16 v12, 0x22

    .line 52
    .line 53
    const-string v13, "=\""

    .line 54
    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lp1k;

    .line 64
    .line 65
    iget-object v15, v9, Lp1k;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v8, v9, Lp1k;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "rdf:resource"

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lt1k;->l(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v9, Lp1k;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lt1k;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lt1k;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, Lp1k;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v11}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lt1k;->l(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 106
    .line 107
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 108
    .line 109
    const-string v15, "<rdf:Description"

    .line 110
    .line 111
    const/16 v12, 0xca

    .line 112
    .line 113
    const-string v14, ">"

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lt1k;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lt1k;->o()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lt1k;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lt1k;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lt1k;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0, v9}, Lt1k;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Lt1k;->o()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v11, v7}, Lt1k;->i(Lp1k;ZZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lp1k;->s()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lp1k;

    .line 167
    .line 168
    iget-object v9, v8, Lp1k;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v8, v2, v6, v7}, Lt1k;->i(Lp1k;ZZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lt1k;->n(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lt1k;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lt1k;->o()V

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v1, v3, -0x1

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    new-instance v1, Lg1k;

    .line 198
    .line 199
    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    .line 200
    .line 201
    invoke-direct {v1, v2, v12}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-virtual {v1}, Lp1k;->k()Llje;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Llje;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v10, "/>"

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Lp1k;->k()Llje;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-virtual {v2, v5}, LE3d;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const-string v2, " rdf:resource=\""

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lt1k;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lp1k;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v11}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "\"/>"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lt1k;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lt1k;->o()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_b
    iget-object v2, v1, Lp1k;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/16 v2, 0x3e

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lt1k;->l(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lp1k;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v6}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v11, 0x0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_d
    :goto_6
    invoke-virtual {v0, v10}, Lt1k;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lt1k;->o()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v1}, Lp1k;->k()Llje;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/16 v12, 0x200

    .line 288
    .line 289
    invoke-virtual {v7, v12}, LE3d;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    const/16 v7, 0x3e

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lt1k;->l(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lt1k;->o()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v3, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v1, v11, v5}, Lt1k;->g(Lp1k;ZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lp1k;->k()Llje;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/16 v8, 0x1000

    .line 313
    .line 314
    invoke-virtual {v7, v8}, LE3d;->c(I)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-static {v1}, LXvk;->j(Lp1k;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {v1}, Lp1k;->q()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lp1k;

    .line 338
    .line 339
    add-int/lit8 v9, v3, 0x2

    .line 340
    .line 341
    invoke-virtual {v0, v8, v2, v6, v9}, Lt1k;->i(Lp1k;ZZI)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    invoke-virtual {v0, v1, v6, v5}, Lt1k;->g(Lp1k;ZI)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_11
    if-nez v8, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Lp1k;->o()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_13

    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0, v14}, Lt1k;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lt1k;->o()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v3, 0x1

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lt1k;->n(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "<rdf:Description/>"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lt1k;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lt1k;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v0}, Lt1k;->o()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_13
    if-eqz v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Lt1k;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lt1k;->o()V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lt1k;->n(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v15}, Lt1k;->m(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v14}, Lt1k;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_14
    invoke-virtual {v0, v9}, Lt1k;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual {v0}, Lt1k;->o()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lp1k;->q()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_15

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lp1k;

    .line 429
    .line 430
    add-int/lit8 v8, v3, 0x1

    .line 431
    .line 432
    invoke-virtual {v0, v7, v2, v6, v8}, Lt1k;->i(Lp1k;ZZI)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    if-eqz v2, :cond_8

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lt1k;->n(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lt1k;->m(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lt1k;->o()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_16
    invoke-virtual {v1}, Lp1k;->q()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp1k;

    .line 464
    .line 465
    invoke-static {v2}, Lt1k;->c(Lp1k;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_17

    .line 470
    .line 471
    invoke-virtual {v0}, Lt1k;->o()V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v5, v3, 0x1

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lt1k;->n(I)V

    .line 477
    .line 478
    .line 479
    const/16 v5, 0x20

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lt1k;->l(I)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v2, Lp1k;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Lt1k;->m(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v13}, Lt1k;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, Lp1k;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v11}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x22

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lt1k;->l(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_17
    new-instance v1, Lg1k;

    .line 504
    .line 505
    const-string v2, "Can\'t mix rdf:resource and complex fields"

    .line 506
    .line 507
    const/16 v3, 0xca

    .line 508
    .line 509
    invoke-direct {v1, v2, v3}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_18
    invoke-virtual {v0, v10}, Lt1k;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lt1k;->o()V

    .line 517
    .line 518
    .line 519
    :goto_c
    if-eqz v6, :cond_1a

    .line 520
    .line 521
    if-eqz v11, :cond_19

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lt1k;->n(I)V

    .line 524
    .line 525
    .line 526
    :cond_19
    const-string v1, "</"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lt1k;->m(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lt1k;->m(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x3e

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lt1k;->l(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lt1k;->o()V

    .line 540
    .line 541
    .line 542
    :cond_1a
    return-void
.end method

.method public final j(Lp1k;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp1k;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp1k;

    .line 18
    .line 19
    invoke-static {v2}, Lt1k;->c(Lp1k;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lt1k;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lt1k;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lp1k;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lt1k;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "=\""

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lt1k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lp1k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lt1k;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final k(Lp1k;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lp1k;->q()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_16

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lp1k;

    .line 23
    .line 24
    invoke-static {v6}, Lt1k;->c(Lp1k;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v7, v6, Lp1k;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "[]"

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    const-string v7, "rdf:li"

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lt1k;->n(I)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x3c

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lt1k;->l(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt1k;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lp1k;->s()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lp1k;

    .line 71
    .line 72
    sget-object v12, Lt1k;->g:Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v13, v11, Lp1k;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v10, v11, Lp1k;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v12, "rdf:resource"

    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Lt1k;->l(I)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v11, Lp1k;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lt1k;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v12, "=\""

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Lt1k;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v11, Lp1k;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v11, v4}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x22

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lt1k;->l(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v8, " rdf:parseType=\"Resource\">"

    .line 119
    .line 120
    const/16 v11, 0x3e

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lt1k;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lt1k;->o()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v6, v2, v4, v8}, Lt1k;->i(Lp1k;ZZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lp1k;->s()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lp1k;

    .line 150
    .line 151
    invoke-virtual {v0, v9, v2, v2, v8}, Lt1k;->i(Lp1k;ZZI)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Llje;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const-string v12, "/>"

    .line 164
    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v3}, LE3d;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    const-string v9, " rdf:resource=\""

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lt1k;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Lp1k;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v4}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v6, "\"/>"

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lt1k;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lt1k;->o()V

    .line 195
    .line 196
    .line 197
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :goto_3
    move-object/from16 v16, v8

    .line 200
    .line 201
    move-object v8, v6

    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v9, v6, Lp1k;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v0, v11}, Lt1k;->l(I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v6, Lp1k;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v2}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    invoke-virtual {v0, v12}, Lt1k;->m(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lt1k;->o()V

    .line 231
    .line 232
    .line 233
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_5
    new-array v9, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v8, v9, v2

    .line 239
    .line 240
    aput-object v6, v9, v4

    .line 241
    .line 242
    aget-object v6, v9, v2

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    aget-object v8, v9, v4

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/16 v13, 0x200

    .line 265
    .line 266
    invoke-virtual {v9, v13}, LE3d;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Lt1k;->l(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lt1k;->o()V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v1, 0x1

    .line 279
    .line 280
    invoke-virtual {v0, v6, v4, v8}, Lt1k;->g(Lp1k;ZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/16 v10, 0x1000

    .line 288
    .line 289
    invoke-virtual {v9, v10}, LE3d;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-static {v6}, LXvk;->j(Lp1k;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    add-int/lit8 v9, v1, 0x2

    .line 299
    .line 300
    invoke-virtual {v0, v6, v9}, Lt1k;->k(Lp1k;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6, v2, v8}, Lt1k;->g(Lp1k;ZI)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 307
    :goto_7
    const/4 v8, 0x1

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v6}, Lp1k;->q()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_f

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Lp1k;

    .line 327
    .line 328
    invoke-static {v15}, Lt1k;->c(Lp1k;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_e

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const/4 v14, 0x1

    .line 337
    :goto_8
    if-eqz v13, :cond_d

    .line 338
    .line 339
    if-eqz v14, :cond_d

    .line 340
    .line 341
    :cond_f
    if-eqz v10, :cond_11

    .line 342
    .line 343
    if-nez v14, :cond_10

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    new-instance v1, Lg1k;

    .line 347
    .line 348
    const-string v2, "Can\'t mix rdf:resource qualifier and element fields"

    .line 349
    .line 350
    const/16 v3, 0xca

    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_11
    :goto_9
    invoke-virtual {v6}, Lp1k;->o()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_12

    .line 361
    .line 362
    const-string v6, " rdf:parseType=\"Resource\"/>"

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Lt1k;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lt1k;->o()V

    .line 368
    .line 369
    .line 370
    :goto_a
    const/4 v6, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    if-nez v14, :cond_13

    .line 373
    .line 374
    add-int/lit8 v8, v1, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v6, v8}, Lt1k;->j(Lp1k;I)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v12}, Lt1k;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lt1k;->o()V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_13
    if-nez v13, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Lt1k;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lt1k;->o()V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v8, v1, 0x1

    .line 395
    .line 396
    invoke-virtual {v0, v6, v8}, Lt1k;->k(Lp1k;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_14
    invoke-virtual {v0, v11}, Lt1k;->l(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lt1k;->o()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v8, v1, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Lt1k;->n(I)V

    .line 409
    .line 410
    .line 411
    const-string v9, "<rdf:Description"

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lt1k;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v9, v1, 0x2

    .line 417
    .line 418
    invoke-virtual {v0, v6, v9}, Lt1k;->j(Lp1k;I)Z

    .line 419
    .line 420
    .line 421
    const-string v9, ">"

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lt1k;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lt1k;->o()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v8}, Lt1k;->k(Lp1k;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lt1k;->n(I)V

    .line 433
    .line 434
    .line 435
    const-string v6, "</rdf:Description>"

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Lt1k;->m(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lt1k;->o()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :goto_b
    if-eqz v6, :cond_0

    .line 446
    .line 447
    if-eqz v8, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lt1k;->n(I)V

    .line 450
    .line 451
    .line 452
    :cond_15
    const-string v6, "</"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lt1k;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, Lt1k;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v11}, Lt1k;->l(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lt1k;->o()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1k;->d:LlZf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 11
    .line 12
    iget-object v1, v1, LlZf;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1k;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lt1k;->d:LlZf;

    .line 4
    .line 5
    iget-object v1, v1, LlZf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt1k;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt1k;->a:Lm1k;

    .line 7
    .line 8
    iget-object v1, v1, Lm1k;->a:Lp1k;

    .line 9
    .line 10
    iget-object v1, v1, Lp1k;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lt1k;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lt1k;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
