.class public abstract LUyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTyc;

.field public static final b:LTyc;

.field public static final c:LTyc;

.field public static final d:LTyc;

.field public static final e:LTyc;

.field public static final f:LTyc;

.field public static final g:LTyc;

.field public static final h:LTyc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LTyc;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [LMyc;

    .line 7
    .line 8
    sget-object v4, LFyc;->b:LFyc;

    .line 9
    .line 10
    aput-object v4, v3, v1

    .line 11
    .line 12
    sget-object v4, LFyc;->c:LFyc;

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LUyc;->a:LTyc;

    .line 23
    .line 24
    new-instance v2, LTyc;

    .line 25
    .line 26
    new-array v3, v0, [LMyc;

    .line 27
    .line 28
    sget-object v6, LDyc;->h:LDyc;

    .line 29
    .line 30
    aput-object v6, v3, v1

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LUyc;->b:LTyc;

    .line 36
    .line 37
    new-instance v2, LTyc;

    .line 38
    .line 39
    new-array v3, v0, [LMyc;

    .line 40
    .line 41
    sget-object v6, LIyc;->b:LIyc;

    .line 42
    .line 43
    aput-object v6, v3, v1

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LTyc;

    .line 49
    .line 50
    new-array v3, v0, [LMyc;

    .line 51
    .line 52
    sget-object v6, LIyc;->c:LIyc;

    .line 53
    .line 54
    aput-object v6, v3, v1

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LTyc;

    .line 60
    .line 61
    new-array v3, v0, [LMyc;

    .line 62
    .line 63
    sget-object v6, LIyc;->d:LIyc;

    .line 64
    .line 65
    aput-object v6, v3, v1

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LTyc;

    .line 71
    .line 72
    new-instance v3, LDyc;

    .line 73
    .line 74
    const-string v6, "AR_test"

    .line 75
    .line 76
    invoke-direct {v3, v6}, LMyc;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v6, v0, [LMyc;

    .line 80
    .line 81
    aput-object v3, v6, v1

    .line 82
    .line 83
    invoke-direct {v2, v6, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LTyc;

    .line 87
    .line 88
    new-array v3, v0, [LMyc;

    .line 89
    .line 90
    sget-object v6, LHyc;->b:LHyc;

    .line 91
    .line 92
    aput-object v6, v3, v1

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 95
    .line 96
    .line 97
    sput-object v2, LUyc;->c:LTyc;

    .line 98
    .line 99
    new-instance v2, LTyc;

    .line 100
    .line 101
    new-array v3, v0, [LMyc;

    .line 102
    .line 103
    sget-object v6, LDyc;->f:LDyc;

    .line 104
    .line 105
    aput-object v6, v3, v1

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LTyc;

    .line 111
    .line 112
    new-array v3, v0, [LMyc;

    .line 113
    .line 114
    sget-object v6, LDyc;->d:LDyc;

    .line 115
    .line 116
    aput-object v6, v3, v1

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LTyc;

    .line 122
    .line 123
    new-array v3, v0, [LMyc;

    .line 124
    .line 125
    sget-object v6, LEyc;->b:LEyc;

    .line 126
    .line 127
    aput-object v6, v3, v1

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 130
    .line 131
    .line 132
    sput-object v2, LUyc;->d:LTyc;

    .line 133
    .line 134
    new-instance v2, LTyc;

    .line 135
    .line 136
    new-array v3, v0, [LMyc;

    .line 137
    .line 138
    sget-object v6, LDyc;->g:LDyc;

    .line 139
    .line 140
    aput-object v6, v3, v1

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 143
    .line 144
    .line 145
    sput-object v2, LUyc;->e:LTyc;

    .line 146
    .line 147
    new-instance v2, LTyc;

    .line 148
    .line 149
    new-array v3, v0, [LMyc;

    .line 150
    .line 151
    sget-object v6, LLyc;->c:LLyc;

    .line 152
    .line 153
    aput-object v6, v3, v1

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LTyc;

    .line 159
    .line 160
    new-array v3, v0, [LMyc;

    .line 161
    .line 162
    sget-object v6, LLyc;->b:LLyc;

    .line 163
    .line 164
    aput-object v6, v3, v1

    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 167
    .line 168
    .line 169
    sput-object v2, LUyc;->f:LTyc;

    .line 170
    .line 171
    new-instance v2, LTyc;

    .line 172
    .line 173
    new-array v3, v0, [LMyc;

    .line 174
    .line 175
    sget-object v6, LDyc;->e:LDyc;

    .line 176
    .line 177
    aput-object v6, v3, v1

    .line 178
    .line 179
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 180
    .line 181
    .line 182
    sput-object v2, LUyc;->g:LTyc;

    .line 183
    .line 184
    new-instance v2, LTyc;

    .line 185
    .line 186
    new-array v3, v0, [LMyc;

    .line 187
    .line 188
    sget-object v6, LDyc;->c:LDyc;

    .line 189
    .line 190
    aput-object v6, v3, v1

    .line 191
    .line 192
    invoke-direct {v2, v3, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LTyc;

    .line 196
    .line 197
    new-array v0, v0, [LMyc;

    .line 198
    .line 199
    sget-object v3, LDyc;->b:LDyc;

    .line 200
    .line 201
    aput-object v3, v0, v1

    .line 202
    .line 203
    invoke-direct {v2, v0, v4, v5}, LTyc;-><init>([LMyc;Lmzc;I)V

    .line 204
    .line 205
    .line 206
    sput-object v2, LUyc;->h:LTyc;

    .line 207
    .line 208
    return-void
.end method

.method public static final varargs a([LTyc;)LTyc;
    .locals 5

    .line 1
    invoke-static {p0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LTyc;

    .line 30
    .line 31
    check-cast v0, LTyc;

    .line 32
    .line 33
    iget-object v2, v0, LTyc;->d:Lmzc;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, LTyc;->d:Lmzc;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Unable to compose NamespaceConfigs with different not null group ids: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " and "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, LTyc;->d:Lmzc;

    .line 75
    .line 76
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    iget-object v4, v0, LTyc;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LTyc;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, v3, v2, v1}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, LTyc;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v0, "Empty collection can\'t be reduced."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static b(Lack;ZI)LTyc;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/lit8 v3, p2, 0x1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Lack;->c:Lack;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    sget-object p2, LJyc;->b:LJyc;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object p2, v4

    .line 31
    :cond_4
    :goto_1
    sget-object v3, LJyc;->c:LJyc;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_5
    new-array p1, v1, [LKyc;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    aput-object v4, p1, v2

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v0, v1, :cond_7

    .line 48
    .line 49
    aget-object v3, p1, v0

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_6
    add-int/2addr v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    new-instance p1, LTyc;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p1, p2, p0, v0}, LTyc;-><init>(Ljava/util/Set;Lack;I)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
