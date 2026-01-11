.class abstract Lio/requery/android/database/sqlite/SQLiteStatementType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lio/requery/android/database/sqlite/SQLiteStatementType;->stripLeadingSqlComments(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "SEL"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    const-string v0, "WIT"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const-string v0, "INS"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_d

    .line 45
    .line 46
    const-string v0, "UPD"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    const-string v0, "REP"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_d

    .line 61
    .line 62
    const-string v0, "DEL"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const-string v0, "ATT"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    const-string v0, "COM"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    const-string v0, "END"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "ROL"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    return p0

    .line 107
    :cond_5
    const-string v0, "BEG"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 p0, 0x4

    .line 116
    return p0

    .line 117
    :cond_6
    const-string v0, "PRA"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    return p0

    .line 127
    :cond_7
    const-string v0, "CRE"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const-string v0, "DRO"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const-string v0, "ALT"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v0, "ANA"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const-string v0, "DET"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    return v1

    .line 170
    :cond_a
    :goto_0
    const/16 p0, 0x9

    .line 171
    .line 172
    return p0

    .line 173
    :cond_b
    :goto_1
    const/16 p0, 0x8

    .line 174
    .line 175
    return p0

    .line 176
    :cond_c
    :goto_2
    const/4 p0, 0x5

    .line 177
    return p0

    .line 178
    :cond_d
    :goto_3
    const/4 p0, 0x2

    .line 179
    return p0

    .line 180
    :cond_e
    :goto_4
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public static stripLeadingSqlComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ne v4, v5, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v6, 0x2f

    .line 28
    .line 29
    const/16 v7, 0x2a

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v4, v7, :cond_4

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v6, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v8, 0x2d

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v4, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v8, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v7, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eq v4, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x20

    .line 97
    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
