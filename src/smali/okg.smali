.class public abstract Lokg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lgkg;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:[I

.field public static final d:[Ljava/lang/Object;

.field public static final e:LJLf;

.field public static volatile f:Ljava/lang/Integer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lokg;->c:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lokg;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LJLf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LJLf;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lokg;->e:LJLf;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Ljava/lang/Object;)LrAk;
    .locals 1

    .line 1
    new-instance v0, LrAk;

    .line 2
    .line 3
    invoke-direct {v0}, LrAk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LrAk;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final B(Le0k;)LGZj;
    .locals 2

    .line 1
    new-instance v0, LGZj;

    .line 2
    .line 3
    iget-object v1, p0, Le0k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Le0k;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LGZj;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final C(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final D(Ljava/net/URL;LXZ5;)Lhad;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "https"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "storage.googleapis.com"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v3, [C

    .line 33
    .line 34
    const/16 v4, 0x2f

    .line 35
    .line 36
    aput-char v4, v1, v0

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {p0, v1, v4, v5}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lhad;

    .line 63
    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LkT6;

    .line 81
    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v1, 0x6

    .line 89
    const/16 v5, 0x2e

    .line 90
    .line 91
    invoke-static {v4, v5, v0, v1}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x16

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const-string v7, "storage.googleapis.com"

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    new-instance v5, Lhad;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v5, v0, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    :goto_0
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p0, v0, Lhad;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p0, v0, Lhad;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LkT6;

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_4
    return-object v0

    .line 158
    :cond_5
    return-object v2
.end method

.method public static final E(LCG3;)I
    .locals 1

    .line 1
    iget v0, p0, LCG3;->o0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, LCG3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static F(LHcf;)Lw63;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v2, Lw63;

    .line 6
    .line 7
    invoke-direct {v2}, Lw63;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "static"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lw63;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lw63;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, LHcf;->a:I

    .line 23
    .line 24
    invoke-static {p0}, Ln9f;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Lw63;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x258

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lw63;->d(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lw63;->c()V

    .line 37
    .line 38
    .line 39
    const p0, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lw63;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lw63;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v2, Lw63;->X:Z

    .line 50
    .line 51
    iget p0, v2, Lw63;->a:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x4

    .line 54
    .line 55
    iput p0, v2, Lw63;->a:I

    .line 56
    .line 57
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, LLa1;

    .line 63
    .line 64
    invoke-direct {v3}, LLa1;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LLa1;->b:[I

    .line 73
    .line 74
    const/16 v0, 0x909

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, LLa1;

    .line 84
    .line 85
    invoke-direct {v0}, LLa1;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    new-array v3, v3, [I

    .line 91
    .line 92
    fill-array-data v3, :array_1

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, LLa1;->b:[I

    .line 96
    .line 97
    const/16 v3, 0x90d

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, LLa1;

    .line 107
    .line 108
    invoke-direct {v0}, LLa1;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v3, v1, [I

    .line 112
    .line 113
    fill-array-data v3, :array_2

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LLa1;->b:[I

    .line 117
    .line 118
    const/16 v3, 0x910

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, LLa1;

    .line 128
    .line 129
    invoke-direct {v0}, LLa1;-><init>()V

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [I

    .line 133
    .line 134
    fill-array-data v1, :array_3

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, LLa1;->b:[I

    .line 138
    .line 139
    const/16 v1, 0x911

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object p0, v2, Lw63;->b:Ljava/util/Map;

    .line 149
    .line 150
    return-object v2

    .line 151
    :array_0
    .array-data 4
        0x2
        0x4
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x15
        0x1a
        0x1c
        0x24
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x3
        0x9
        0xe
        0x10
        0x11
        0x12
        0x13
        0x14
        0x17
        0x1f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_2
    .array-data 4
        0x3
        0x5
        0x6
        0x7
        0x8
        0x10
        0x12
        0x13
        0x14
        0x15
        0x17
        0x18
        0x1a
        0x1b
        0x1c
        0x1f
        0x24
        0x26
        0x27
        0x2f
        0x39
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_3
    .array-data 4
        0x3
        0x5
        0x6
        0x7
        0x8
        0x10
        0x12
        0x13
        0x14
        0x15
        0x17
        0x18
        0x1a
        0x1b
        0x1c
        0x1f
        0x26
        0x27
        0x2f
        0x31
        0x39
    .end array-data
.end method

.method public static H(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lekg;->e(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lekg;->b(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LbEe;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LbEe;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LbEe;->i()Lfkg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    :try_start_0
    invoke-static {p0}, Lokg;->J(Landroid/content/Context;)Lgkg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lgkg;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static I(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lokg;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v5, "androidx.core.content.pm.shortcut_listener_impl"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    const-class v5, Lokg;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getInstance"

    .line 82
    .line 83
    new-array v6, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v7, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v7, v6, v1

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v5, v1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ln9f;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object p0, Lokg;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    sput-object v2, Lokg;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_4
    sget-object p0, Lokg;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Lgkg;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lokg;->a:Lgkg;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v2, Lokg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getInstance"

    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgkg;

    .line 47
    .line 48
    sput-object p0, Lokg;->a:Lgkg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lokg;->a:Lgkg;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    new-instance p0, Lgkg;

    .line 57
    .line 58
    invoke-direct {p0}, Lgkg;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lokg;->a:Lgkg;

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lokg;->a:Lgkg;

    .line 64
    .line 65
    return-object p0
.end method

.method public static K(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static varargs L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LT69;->I(Ljava/util/EnumSet;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Lq79;Lq79;)LH3g;
    .locals 2

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LH3g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, LH3g;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic N(LHy9;LZy9;I)LOq6;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    check-cast p0, Ljz9;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Ljz9;->P(ZZLkotlin/jvm/functions/Function1;)LOq6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LUff;->u(Landroid/content/pm/ShortcutManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 25
    .line 26
    invoke-static {p0, v0}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    :goto_0
    return v2
.end method

.method public static P(Lx6c;)LB6c;
    .locals 2

    .line 1
    new-instance v0, LB6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lx6c;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LB6c;-><init>(Lx6c;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Q()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static R(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lgye;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static S(I)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lsc5;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-double v1, p0

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final U(Lsc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0xb

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x9

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :pswitch_6
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(LCre;)I
    .locals 2

    .line 1
    sget-object v0, Lif1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static synthetic Y(Le03;JZI)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le03;->i(JZ)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Z(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx6c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lx6c;

    .line 9
    .line 10
    invoke-interface {p1}, Lx6c;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v1
.end method

.method public static final a(La44;)LxZ3;
    .locals 2

    .line 1
    new-instance v0, LxZ3;

    .line 2
    .line 3
    sget-object v1, LRu7;->r0:LRu7;

    .line 4
    .line 5
    invoke-interface {p0, v1}, La44;->w(LZ34;)LY34;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LOy9;

    .line 13
    .line 14
    invoke-direct {v1}, LOy9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, La44;->q(La44;)La44;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, LxZ3;-><init>(La44;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lekg;->i(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lokg;->I(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lueb;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lueb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final b0(Lbth;)LwR;
    .locals 7

    .line 1
    new-instance v0, LwR;

    .line 2
    .line 3
    invoke-direct {v0}, LwR;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lbth;->a:Lsof;

    .line 12
    .line 13
    if-eqz v6, :cond_6

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    if-eq v6, v5, :cond_4

    .line 22
    .line 23
    if-eq v6, v4, :cond_3

    .line 24
    .line 25
    if-eq v6, v2, :cond_2

    .line 26
    .line 27
    if-eq v6, v3, :cond_1

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, LFzc;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v6, 0x0

    .line 48
    :goto_0
    iput v6, v0, LwR;->b:I

    .line 49
    .line 50
    iget v6, v0, LwR;->a:I

    .line 51
    .line 52
    or-int/2addr v6, v5

    .line 53
    iput v6, v0, LwR;->a:I

    .line 54
    .line 55
    :cond_6
    iget-object v6, p0, Lbth;->b:LEc2;

    .line 56
    .line 57
    if-eqz v6, :cond_c

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    if-eq v6, v5, :cond_9

    .line 66
    .line 67
    if-eq v6, v4, :cond_b

    .line 68
    .line 69
    if-eq v6, v2, :cond_8

    .line 70
    .line 71
    if-ne v6, v3, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    new-instance p0, LFzc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_8
    const/4 v1, 0x6

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    const/4 v1, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_a
    const/4 v1, 0x2

    .line 86
    :cond_b
    :goto_1
    iput v1, v0, LwR;->c:I

    .line 87
    .line 88
    iget v1, v0, LwR;->a:I

    .line 89
    .line 90
    or-int/2addr v1, v4

    .line 91
    iput v1, v0, LwR;->a:I

    .line 92
    .line 93
    :cond_c
    iget-object v1, p0, Lbth;->c:Lsc2;

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    invoke-static {v1}, Lokg;->U(Lsc2;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, LwR;->t:I

    .line 102
    .line 103
    iget v1, v0, LwR;->a:I

    .line 104
    .line 105
    or-int/2addr v1, v3

    .line 106
    iput v1, v0, LwR;->a:I

    .line 107
    .line 108
    :cond_d
    iget-object v1, p0, Lbth;->d:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, LwR;->X:J

    .line 117
    .line 118
    iget v1, v0, LwR;->a:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    iput v1, v0, LwR;->a:I

    .line 123
    .line 124
    :cond_e
    iget-object v1, p0, Lbth;->e:Lsc2;

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-static {v1}, Lokg;->U(Lsc2;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, LwR;->Y:I

    .line 133
    .line 134
    iget v1, v0, LwR;->a:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    iput v1, v0, LwR;->a:I

    .line 139
    .line 140
    :cond_f
    iget-object p0, p0, Lbth;->f:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz p0, :cond_10

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, LwR;->Z:J

    .line 149
    .line 150
    iget p0, v0, LwR;->a:I

    .line 151
    .line 152
    or-int/lit8 p0, p0, 0x20

    .line 153
    .line 154
    iput p0, v0, LwR;->a:I

    .line 155
    .line 156
    :cond_10
    return-object v0
.end method

.method public static final c0(LwR;)Lbth;
    .locals 15

    .line 1
    iget v0, p0, LwR;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Unknown value: "

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget v1, p0, LwR;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v8, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v6, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    sget-object v1, Lsof;->Z:Lsof;

    .line 30
    .line 31
    :goto_0
    move-object v9, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget p0, p0, LwR;->b:I

    .line 36
    .line 37
    invoke-static {p0, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v1, Lsof;->Y:Lsof;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lsof;->X:Lsof;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lsof;->t:Lsof;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lsof;->c:Lsof;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lsof;->b:Lsof;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    move-object v9, v7

    .line 61
    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    iget v1, p0, LwR;->c:I

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    if-eq v1, v2, :cond_b

    .line 70
    .line 71
    if-eq v1, v6, :cond_a

    .line 72
    .line 73
    if-eq v1, v4, :cond_9

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    sget-object v1, LEc2;->X:LEc2;

    .line 82
    .line 83
    :goto_2
    move-object v10, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    iget p0, p0, LwR;->c:I

    .line 88
    .line 89
    invoke-static {p0, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_8
    sget-object v1, LEc2;->t:LEc2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    sget-object v1, LEc2;->c:LEc2;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    sget-object v1, LEc2;->b:LEc2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    sget-object v1, LEc2;->a:LEc2;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_c
    move-object v10, v7

    .line 110
    :goto_3
    and-int/2addr v0, v5

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget v0, p0, LwR;->t:I

    .line 114
    .line 115
    invoke-static {v0}, Lokg;->j(I)Lsc2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_d
    move-object v11, v7

    .line 122
    :goto_4
    iget-wide v0, p0, LwR;->X:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, LwR;->a:I

    .line 129
    .line 130
    and-int/lit8 v2, v1, 0x8

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    move-object v12, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_e
    move-object v12, v7

    .line 137
    :goto_5
    and-int/lit8 v0, v1, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget v0, p0, LwR;->Y:I

    .line 142
    .line 143
    invoke-static {v0}, Lokg;->j(I)Lsc2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v13, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_f
    move-object v13, v7

    .line 150
    :goto_6
    iget-wide v0, p0, LwR;->Z:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget p0, p0, LwR;->a:I

    .line 157
    .line 158
    and-int/lit8 p0, p0, 0x20

    .line 159
    .line 160
    if-eqz p0, :cond_10

    .line 161
    .line 162
    move-object v14, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_10
    move-object v14, v7

    .line 165
    :goto_7
    new-instance v8, Lbth;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v14}, Lbth;-><init>(Lsof;LEc2;Lsc2;Ljava/lang/Long;Lsc2;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    return-object v8
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final d0(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v2, p0

    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_1
    return-wide v2

    .line 41
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Ldw8;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Task must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lokg;->f0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, LNrj;

    .line 23
    .line 24
    invoke-direct {v0}, LNrj;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldoi;->b:LTfk;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;LNMc;)LrAk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LNrj;->j()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lokg;->f0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static e0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_8
    return-object p0
.end method

.method public static f(LrAk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Ldw8;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Task must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TimeUnit must not be null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LrAk;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lokg;->f0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, LNrj;

    .line 28
    .line 29
    invoke-direct {v0}, LNrj;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldoi;->b:LTfk;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LrAk;->a(Ljava/util/concurrent/Executor;LNMc;)LrAk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, LNrj;->k(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lokg;->f0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 55
    .line 56
    const-string p1, "Timed out waiting for Task"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static f0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LrAk;

    .line 14
    .line 15
    iget-boolean v0, v0, LrAk;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static g(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p0, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method public static h([JIJ)I
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v4, v2, p2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    not-int p0, v0

    .line 28
    return p0
.end method

.method public static i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LrAk;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LrAk;

    .line 7
    .line 8
    invoke-direct {v0}, LrAk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LOtk;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LOtk;-><init>(LrAk;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(I)Lsc2;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Unknown value: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lsc2;->h0:Lsc2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lsc2;->g0:Lsc2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lsc2;->f0:Lsc2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lsc2;->e0:Lsc2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lsc2;->Z:Lsc2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lsc2;->Y:Lsc2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lsc2;->X:Lsc2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lsc2;->t:Lsc2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lsc2;->c:Lsc2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lsc2;->b:Lsc2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lsc2;->a:Lsc2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lcom/snapchat/client/network_types/UrlRequestInfo;)LE46;
    .locals 34

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    new-instance v0, LE46;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestEnd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestStart()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-static {v1, v3}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/CronetMetrics;->getDnsStart()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestStart()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_3
    invoke-static {v1, v5}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/CronetMetrics;->getDnsEnd()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/snapchat/client/network_types/CronetMetrics;->getDnsStart()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v7, 0x0

    .line 109
    :goto_5
    invoke-static {v1, v7}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/CronetMetrics;->getSocketReused()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/snapchat/client/network_types/CronetMetrics;->getConnectEnd()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v9, 0x0

    .line 141
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/snapchat/client/network_types/CronetMetrics;->getConnectStart()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v10, 0x0

    .line 157
    :goto_8
    invoke-static {v9, v10}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/snapchat/client/network_types/CronetMetrics;->getSslEnd()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    const/4 v11, 0x0

    .line 177
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/snapchat/client/network_types/CronetMetrics;->getSslStart()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/4 v12, 0x0

    .line 193
    :goto_a
    invoke-static {v11, v12}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/snapchat/client/network_types/CronetMetrics;->getResponseStart()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    goto :goto_b

    .line 212
    :cond_b
    const/4 v13, 0x0

    .line 213
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eqz v14, :cond_c

    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestStart()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    const/4 v14, 0x0

    .line 229
    :goto_c
    invoke-static {v13, v14}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-eqz v15, :cond_d

    .line 238
    .line 239
    invoke-virtual {v15}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestEnd()J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_d

    .line 248
    :cond_d
    const/4 v15, 0x0

    .line 249
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    if-eqz v16, :cond_e

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestStart()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_e
    const/4 v2, 0x0

    .line 267
    :goto_e
    invoke-static {v15, v2}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestEnd()J

    .line 278
    .line 279
    .line 280
    move-result-wide v19

    .line 281
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_f

    .line 286
    :cond_f
    const/4 v2, 0x0

    .line 287
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_10

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/snapchat/client/network_types/CronetMetrics;->getRequestStart()J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    goto :goto_10

    .line 302
    :cond_10
    const/4 v15, 0x0

    .line 303
    :goto_10
    invoke-static {v2, v15}, Lokg;->d0(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v19

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-wide/16 v21, -0x1

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/CronetMetrics;->getSentByteCount()J

    .line 316
    .line 317
    .line 318
    move-result-wide v23

    .line 319
    goto :goto_11

    .line 320
    :cond_11
    move-wide/from16 v23, v21

    .line 321
    .line 322
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/CronetMetrics;->getReceivedByteCount()J

    .line 329
    .line 330
    .line 331
    move-result-wide v21

    .line 332
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getExecutionStartDateNanos()J

    .line 333
    .line 334
    .line 335
    move-result-wide v25

    .line 336
    const v2, 0xf4240

    .line 337
    .line 338
    .line 339
    move-object v15, v0

    .line 340
    move/from16 v27, v1

    .line 341
    .line 342
    int-to-long v0, v2

    .line 343
    div-long v25, v25, v0

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getExecutionEndDateNanos()J

    .line 346
    .line 347
    .line 348
    move-result-wide v28

    .line 349
    div-long v28, v28, v0

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getRedirectDateNanos()J

    .line 352
    .line 353
    .line 354
    move-result-wide v30

    .line 355
    div-long v30, v30, v0

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/network_types/UrlRequestInfo;->getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/CronetMetrics;->getServerAddress()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v0, v15

    .line 368
    move-wide/from16 v32, v28

    .line 369
    .line 370
    move-object/from16 v28, v2

    .line 371
    .line 372
    move-wide v1, v3

    .line 373
    move-wide v3, v5

    .line 374
    move-wide v5, v7

    .line 375
    move-wide v8, v9

    .line 376
    move-wide v10, v11

    .line 377
    move-wide v12, v13

    .line 378
    move-wide/from16 v14, v17

    .line 379
    .line 380
    move-wide/from16 v16, v19

    .line 381
    .line 382
    move-wide/from16 v20, v21

    .line 383
    .line 384
    move-wide/from16 v18, v23

    .line 385
    .line 386
    move-wide/from16 v22, v25

    .line 387
    .line 388
    move-wide/from16 v24, v32

    .line 389
    .line 390
    :goto_12
    move/from16 v7, v27

    .line 391
    .line 392
    move-wide/from16 v26, v30

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_13
    move-wide v1, v3

    .line 396
    move-wide v3, v5

    .line 397
    move-wide v5, v7

    .line 398
    move-wide v8, v9

    .line 399
    move-wide v10, v11

    .line 400
    move-wide v12, v13

    .line 401
    move-object v0, v15

    .line 402
    move-wide/from16 v14, v17

    .line 403
    .line 404
    move-wide/from16 v16, v19

    .line 405
    .line 406
    move-wide/from16 v20, v21

    .line 407
    .line 408
    move-wide/from16 v18, v23

    .line 409
    .line 410
    move-wide/from16 v22, v25

    .line 411
    .line 412
    move-wide/from16 v24, v28

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :goto_13
    invoke-direct/range {v0 .. v28}, LE46;-><init>(JJJZJJJJJJJJJJLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v15, v0

    .line 421
    return-object v15

    .line 422
    :cond_14
    sget-object v0, Lh4f;->b:LE46;

    .line 423
    .line 424
    return-object v0
.end method

.method public static final o(Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LIwf;

    .line 2
    .line 3
    invoke-interface {p1}, LK04;->getContext()La44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LIwf;-><init>(LK04;La44;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LnEd;->I(LIwf;LIwf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(LxX1;LfTe;Lr1f;ILr1f;ZI)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v13, 0x0

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v14, 0x1

    .line 19
    :goto_1
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    move/from16 v11, p5

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v14}, LxX1;->c(LfTe;Lr1f;ILr1f;ZZZLD37;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokg;->r(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lokg;->r(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static s(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LCre;

    .line 63
    .line 64
    sget-object v8, LCre;->X:LCre;

    .line 65
    .line 66
    if-eq v7, v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v6, LCre;->t:LCre;

    .line 76
    .line 77
    invoke-static {v6, p0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, Lokg;->V(LCre;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-le v6, v5, :cond_2

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_2
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, LZn9;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-direct {v3, v4, v5, v6}, LXn9;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-object v1
.end method

.method public static t(Lu00;I)Z
    .locals 1

    .line 1
    sget-object v0, Lokg;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LKU1;->L4:LKU1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lu00;->d(LBI3;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokg;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    and-int/2addr p0, p1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static u(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static v(Lx6c;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx6c;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lx6c;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Lx6c;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lx6c;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lx6c;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly6c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly6c;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Lx6c;->w(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Ly6c;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static w(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static x(Ljava/util/Set;LEId;)LI3g;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    instance-of v0, p0, LI3g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LI3g;

    .line 12
    .line 13
    iget-object v0, p0, Lse3;->b:LEId;

    .line 14
    .line 15
    invoke-static {v0, p1}, LOtc;->c(LEId;LEId;)LHId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LJ3g;

    .line 20
    .line 21
    iget-object p0, p0, Lse3;->a:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LJ3g;-><init>(Ljava/util/SortedSet;LEId;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LJ3g;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LJ3g;-><init>(Ljava/util/SortedSet;LEId;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, LI3g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, LI3g;

    .line 46
    .line 47
    iget-object v0, p0, Lse3;->b:LEId;

    .line 48
    .line 49
    invoke-static {v0, p1}, LOtc;->c(LEId;LEId;)LHId;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LI3g;

    .line 54
    .line 55
    iget-object p0, p0, Lse3;->a:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Set;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LI3g;-><init>(Ljava/util/Set;LEId;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, LI3g;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, LI3g;-><init>(Ljava/util/Set;LEId;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final y(Llth;Lin0;)LYd7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Llth;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LDth;

    .line 29
    .line 30
    instance-of v3, v2, LYd7;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, LYd7;

    .line 35
    .line 36
    iget-object v2, v2, LYd7;->b:Lin0;

    .line 37
    .line 38
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    instance-of p0, v1, LYd7;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast v1, LYd7;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static z(Ljava/lang/Exception;)LrAk;
    .locals 1

    .line 1
    new-instance v0, LrAk;

    .line 2
    .line 3
    invoke-direct {v0}, LrAk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract G()Lw63;
.end method

.method public abstract T(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract W(LC2;LC2;)V
.end method

.method public abstract X(LC2;Ljava/lang/Thread;)V
.end method

.method public abstract c(LlZe;Ljava/lang/Object;)V
.end method

.method public abstract k(LE2;Ln2;Ln2;)Z
.end method

.method public abstract l(LE2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(LE2;LC2;LC2;)Z
.end method
