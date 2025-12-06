.class public final LcD9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "|"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v3, v0

    .line 8
    .line 9
    new-instance p1, Lqz9;

    .line 10
    .line 11
    invoke-direct {p1, v3, p0, p2}, Lqz9;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, LJC2;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const/16 p2, 0x200

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Ly68;->d([B[BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    :try_start_1
    array-length p3, p1

    .line 87
    ushr-int/lit8 p3, p3, 0x2

    .line 88
    .line 89
    new-array p2, p3, [I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v2, p3, :cond_1

    .line 94
    .line 95
    invoke-static {v3, p1}, LImk;->j(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, p2, v2

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, p3, :cond_2

    .line 107
    .line 108
    invoke-static {v2, p2}, Ly68;->c(I[I)V

    .line 109
    .line 110
    .line 111
    add-int/lit16 v2, v2, 0x80

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    if-ge v2, p3, :cond_3

    .line 119
    .line 120
    aget v4, p2, v2

    .line 121
    .line 122
    invoke-static {v4, v3, p1}, LImk;->i(II[B)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x4

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/16 v2, 0x20

    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Ly68;->d([B[BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {p1}, Lcsk;->c([B)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :goto_4
    if-ge p1, p3, :cond_4

    .line 140
    .line 141
    aput v0, p2, p1

    .line 142
    .line 143
    add-int/2addr p1, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    return-object p0

    .line 146
    :goto_5
    invoke-static {p1}, Lcsk;->c([B)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    :goto_6
    array-length p3, p2

    .line 153
    if-ge p1, p3, :cond_5

    .line 154
    .line 155
    aput v0, p2, p1

    .line 156
    .line 157
    add-int/2addr p1, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Salt S must be provided."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Passphrase P must be provided."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/AssertionError;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
