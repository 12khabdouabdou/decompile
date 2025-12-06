.class public final Lyp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz9;


# static fields
.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:LOze;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:Ljava/io/BufferedWriter;

.field public g:I

.field public final h:Ljava/util/LinkedHashMap;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyp7;->k:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "CLEAN"

    .line 10
    .line 11
    sput-object v0, Lyp7;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "DIRTY"

    .line 14
    .line 15
    sput-object v0, Lyp7;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "REMOVE"

    .line 18
    .line 19
    sput-object v0, Lyp7;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "READ"

    .line 22
    .line 23
    sput-object v0, Lyp7;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "LOCK"

    .line 26
    .line 27
    sput-object v0, Lyp7;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "UNLOCK"

    .line 30
    .line 31
    sput-object v0, Lyp7;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILOze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyp7;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lyp7;->b:LOze;

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    const-string p3, "journal"

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyp7;->c:Ljava/io/File;

    .line 16
    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    const-string p3, "journal.tmp"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyp7;->d:Ljava/io/File;

    .line 25
    .line 26
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    const-string p3, "journal.bkp"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lyp7;->e:Ljava/io/File;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    const/high16 v0, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {p1, p3, v0, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static r(LhP6;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhP6;->c:[J

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LhP6;->c:[J

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-wide v5, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, p0, LhP6;->d:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v1, v5

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LhP6;->d:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static s([Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "unexpected journal line: "

    .line 8
    .line 9
    invoke-static {v1, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static u(ILjava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LGJe;

    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-direct {v1, v2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-static {p0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, LsL6;->a:LsL6;

    .line 71
    .line 72
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v1, p0

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Unexpected journal line: "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static v(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_10

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v0, v5, v6}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lyp7;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v2, v7, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v6, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LhP6;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, LhP6;

    .line 58
    .line 59
    invoke-direct {v6, v5}, LhP6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v0, v4, :cond_a

    .line 66
    .line 67
    sget-object p0, Lyp7;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v2, v5, :cond_a

    .line 74
    .line 75
    invoke-static {p1, p0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, LGJe;

    .line 88
    .line 89
    const-string p2, " "

    .line 90
    .line 91
    invoke-direct {p1, p2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-static {p0, p1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object p0, LsL6;->a:LsL6;

    .line 145
    .line 146
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 147
    .line 148
    new-array p1, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, v6, LhP6;->f:LBp7;

    .line 158
    .line 159
    array-length p2, p0

    .line 160
    const/4 v0, 0x2

    .line 161
    if-lt p2, v0, :cond_9

    .line 162
    .line 163
    :try_start_0
    aget-object p2, p0, v1

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, v6, LhP6;->b:I

    .line 170
    .line 171
    array-length v2, p0

    .line 172
    if-lt v2, p2, :cond_8

    .line 173
    .line 174
    array-length v2, p0

    .line 175
    add-int/2addr p2, v0

    .line 176
    if-gt v2, p2, :cond_7

    .line 177
    .line 178
    array-length v0, p0

    .line 179
    if-ne v0, p2, :cond_5

    .line 180
    .line 181
    array-length p2, p0

    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    aget-object p2, p0, p2

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v6, LhP6;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception p2

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    iput-wide v2, v6, LhP6;->d:J

    .line 198
    .line 199
    :goto_2
    iget p2, v6, LhP6;->b:I

    .line 200
    .line 201
    new-array v0, p2, [J

    .line 202
    .line 203
    iput-object v0, v6, LhP6;->c:[J

    .line 204
    .line 205
    :goto_3
    if-ge v1, p2, :cond_6

    .line 206
    .line 207
    iget-object v0, v6, LhP6;->c:[J

    .line 208
    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    aget-object v3, p0, v2

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    aput-wide v3, v0, v1

    .line 218
    .line 219
    move v1, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Too many values"

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p2}, Lyp7;->s([Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Not enough values"

    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p2}, Lyp7;->s([Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_4
    invoke-static {p0, p2}, Lyp7;->s([Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    invoke-static {p0, p1}, Lyp7;->s([Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    sget-object p0, Lyp7;->m:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, p0, p1}, Lyp7;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    invoke-static {v0, p1}, Lyp7;->u(ILjava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    iput-wide p0, v6, LhP6;->h:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    sget-object p0, Lyp7;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2, p0, p1}, Lyp7;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    invoke-static {v0, p1}, Lyp7;->u(ILjava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide p0

    .line 279
    iput-wide p0, v6, LhP6;->i:J

    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    if-ne v0, v4, :cond_e

    .line 283
    .line 284
    sget-object p0, Lyp7;->p:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, p0, p1}, Lyp7;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_e

    .line 291
    .line 292
    if-eqz p2, :cond_d

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    iget p0, v6, LhP6;->e:I

    .line 296
    .line 297
    add-int/lit8 v1, p0, 0x1

    .line 298
    .line 299
    :goto_5
    iput v1, v6, LhP6;->e:I

    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    if-ne v0, v4, :cond_f

    .line 303
    .line 304
    sget-object p0, Lyp7;->q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, p0, p1}, Lyp7;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_f

    .line 311
    .line 312
    iget p0, v6, LhP6;->e:I

    .line 313
    .line 314
    add-int/lit8 p0, p0, -0x1

    .line 315
    .line 316
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    iput p0, v6, LhP6;->e:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lyp7;->g:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(LhP6;)V
    .locals 5

    .line 1
    iget-object p1, p1, LhP6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyp7;->h(Ljava/lang/String;)LhP6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, LhP6;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, LhP6;->e:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lyp7;->j:J

    .line 18
    .line 19
    invoke-virtual {v0}, LhP6;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, Lyp7;->j:J

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lyp7;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lyp7;->g:I

    .line 31
    .line 32
    iget-object v0, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lyp7;->q:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    const-string v4, "\n"

    .line 46
    .line 47
    invoke-static {v1, v2, v3, p1, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyp7;->flush()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "journalWriter"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    return-void
.end method

.method public final c(J)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LhP6;

    .line 34
    .line 35
    iget v3, v3, LhP6;->e:I

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LhP6;

    .line 70
    .line 71
    iget-wide v3, v3, LhP6;->i:J

    .line 72
    .line 73
    cmp-long v5, v3, p1

    .line 74
    .line 75
    if-gez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {v0, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(LhP6;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyp7;->i:J

    .line 2
    .line 3
    sub-long/2addr v0, p2

    .line 4
    invoke-virtual {p1}, LhP6;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lyp7;->i:J

    .line 10
    .line 11
    iget v0, p1, LhP6;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lyp7;->j:J

    .line 16
    .line 17
    sub-long/2addr v0, p2

    .line 18
    invoke-virtual {p1}, LhP6;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    add-long/2addr p2, v0

    .line 23
    iput-wide p2, p0, Lyp7;->j:J

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object p3, p1, LhP6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lyp7;->g:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p0, Lyp7;->g:I

    .line 37
    .line 38
    iget-object p2, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lyp7;->r(LhP6;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lyp7;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p3, p1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lyp7;->flush()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "journalWriter"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final e(LhP6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LhP6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "journalWriter"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lyp7;->b:LOze;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lyp7;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, " "

    .line 32
    .line 33
    invoke-static {v6, v7, v8, v1, v8}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "\n"

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, LhP6;->e:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, p1, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lyp7;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7, v8, v1, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    iget-object p1, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "journalWriter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LhP6;

    .line 30
    .line 31
    iget-wide v4, v3, LhP6;->d:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lyp7;->b:LOze;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-ltz v8, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, LhP6;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyp7;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)LhP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LhP6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LhP6;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final j(ZZ)Z
    .locals 12

    .line 1
    sget-object v0, Lyp7;->k:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    iget-object v2, p0, Lyp7;->d:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v4, "unexpected journal header: ["

    .line 10
    .line 11
    iget-object v5, p0, Lyp7;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, p0, Lyp7;->c:Ljava/io/File;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5, v7, v9}, Lly1;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lyp7;->m(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v9

    .line 49
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Lo4i;

    .line 50
    .line 51
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {p2, v5, v0, v6}, Lo4i;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Lo4i;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2}, Lo4i;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lo4i;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p2}, Lo4i;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "gallery.FileLruCache"

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    const-string v11, "1"

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    iget v11, p0, Lyp7;->a:I

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lo4i;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4, p1}, Lyp7;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    move-object v8, p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    :try_start_3
    invoke-virtual {p2}, Lo4i;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lyp7;->m(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    iput v1, p0, Lyp7;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    invoke-static {v2}, Lly1;->f(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lly1;->c(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    return v9

    .line 152
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/BufferedWriter;

    .line 153
    .line 154
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 155
    .line 156
    new-instance v5, Ljava/io/FileOutputStream;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v5, v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-int/2addr v1, p1

    .line 175
    iput v1, p0, Lyp7;->g:I

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LhP6;

    .line 196
    .line 197
    invoke-virtual {v0}, LhP6;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-wide v3, p0, Lyp7;->i:J

    .line 204
    .line 205
    invoke-virtual {v0}, LhP6;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    add-long/2addr v3, v7

    .line 210
    iput-wide v3, p0, Lyp7;->i:J

    .line 211
    .line 212
    iget v1, v0, LhP6;->e:I

    .line 213
    .line 214
    if-lez v1, :cond_5

    .line 215
    .line 216
    iget-wide v3, p0, Lyp7;->j:J

    .line 217
    .line 218
    invoke-virtual {v0}, LhP6;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    add-long/2addr v3, v0

    .line 223
    iput-wide v3, p0, Lyp7;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {v2}, Lly1;->f(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lly1;->c(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    return v6

    .line 233
    :cond_7
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "]"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    :goto_5
    invoke-static {v2}, Lly1;->f(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lly1;->c(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyp7;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ljava/lang/String;JLeq7;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyp7;->h(Ljava/lang/String;)LhP6;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lyp7;->g:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p0, Lyp7;->g:I

    .line 9
    .line 10
    iget-object p2, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lyp7;->b:LOze;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lyp7;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "journalWriter"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final m(Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object v0, Lyp7;->k:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    iget-object v2, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    new-instance v4, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v5, p0, Lyp7;->d:Ljava/io/File;

    .line 25
    .line 26
    :try_start_1
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v3, "gallery.FileLruCache"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "1"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lyp7;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LhP6;

    .line 86
    .line 87
    iget-object v6, v3, LhP6;->f:LBp7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    const-string v7, " "

    .line 90
    .line 91
    iget-object v8, v3, LhP6;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    :try_start_3
    sget-object v6, Lyp7;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v9, v3, LhP6;->h:J

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    iget-object v6, v3, LhP6;->c:[J

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    sget-object v6, Lyp7;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Lyp7;->r(LhP6;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    iget v3, v3, LhP6;->e:I

    .line 171
    .line 172
    :goto_1
    if-ge v4, v3, :cond_1

    .line 173
    .line 174
    sget-object v6, Lyp7;->p:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p0, Lyp7;->c:Ljava/io/File;

    .line 214
    .line 215
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    iget-object v2, p0, Lyp7;->e:Ljava/io/File;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    :try_start_6
    invoke-static {p1, v2, v3}, Lly1;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v5, p1, v4}, Lly1;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/io/BufferedWriter;

    .line 234
    .line 235
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 236
    .line 237
    new-instance v5, Ljava/io/FileOutputStream;

    .line 238
    .line 239
    invoke-direct {v5, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 249
    .line 250
    iput v4, p0, Lyp7;->g:I

    .line 251
    .line 252
    return-void

    .line 253
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 257
    :catch_0
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LhP6;

    .line 30
    .line 31
    iget-object v3, v3, LhP6;->f:LBp7;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final o(LhP6;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lyp7;->i:J

    .line 2
    .line 3
    invoke-virtual {p1}, LhP6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lyp7;->i:J

    .line 9
    .line 10
    iget-object v0, p0, Lyp7;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, LhP6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lyp7;->g:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lyp7;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lyp7;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p1, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyp7;->flush()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "journalWriter"

    .line 50
    .line 51
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp7;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lly1;->f(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp7;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lly1;->f(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyp7;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lly1;->f(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(LhP6;)V
    .locals 5

    .line 1
    iget-object p1, p1, LhP6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyp7;->h(Ljava/lang/String;)LhP6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, LhP6;->e:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lyp7;->j:J

    .line 14
    .line 15
    invoke-virtual {v0}, LhP6;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iput-wide v3, p0, Lyp7;->j:J

    .line 21
    .line 22
    :cond_0
    iget v1, v0, LhP6;->e:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, LhP6;->e:I

    .line 27
    .line 28
    iget v0, p0, Lyp7;->g:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lyp7;->g:I

    .line 33
    .line 34
    iget-object v0, p0, Lyp7;->f:Ljava/io/BufferedWriter;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lyp7;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, " "

    .line 46
    .line 47
    const-string v4, "\n"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, p1, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyp7;->flush()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "journalWriter"

    .line 61
    .line 62
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_2
    return-void
.end method
