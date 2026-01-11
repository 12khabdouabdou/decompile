.class public abstract Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I

.field public static d:LTT5; = null

.field public static volatile e:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lfqj;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lfqj;->b:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    sput-object v0, Lfqj;->c:[I

    .line 16
    .line 17
    return-void
.end method

.method public static A(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, v0, Landroidx/appcompat/view/ContextThemeWrapper;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, v0, Landroidx/appcompat/view/ContextThemeWrapper;->d:Landroid/content/res/Configuration;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Landroidx/appcompat/view/ContextThemeWrapper;->d:Landroid/content/res/Configuration;

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Override configuration has already been set"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "getResources() or getAssets() has already been called"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0, p1}, LYY;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final B(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-static {}, LYG9;->d()LYG9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, LApk;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-lt v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    sget-object v3, LgW;->a:LgW;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, LgW;->a(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :goto_0
    invoke-static {}, LApk;->a()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    invoke-static {v2}, Llrb;->z0(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length v2, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v2, :cond_2

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/io/File;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object p0, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object p0, LiP6;->a:LiP6;

    .line 155
    .line 156
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/io/File;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {}, LYG9;->d()LYG9;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LApk;->a:[Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {}, LYG9;->d()LYG9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, LApk;->a:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    return-void
.end method

.method public static final C(LWJc;LWJc;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWJc;->a(LWJc;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final E(LTd5;Ljava/lang/String;I)LTd5;
    .locals 2

    .line 1
    new-instance v0, LFe5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LFe5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LTd5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LFe5;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LFe5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "unique_worker_name"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, LFe5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "max_retries"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, LTd5;

    .line 31
    .line 32
    iget-object p1, v0, LFe5;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0, p1}, LTd5;-><init>(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LTd5;->c(LTd5;)[B

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "unique_worker_name="

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static G(I[B)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    div-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int p0, v2, p0

    .line 13
    .line 14
    or-int/2addr p0, v1

    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, v0

    .line 17
    .line 18
    return-void
.end method

.method public static final H()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LO52;->c:LO52;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, LBN0;->c:LzN0;

    .line 5
    .line 6
    invoke-static {p0}, Lfqj;->J(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static J(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static K(Ljava/util/Set;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aput-object v1, p1, v2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    array-length p0, p1

    .line 44
    if-le p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    :cond_3
    return-object p1
.end method

.method public static final M(Lcom/snapchat/client/messaging/UUID;)Laqj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laqj;

    .line 6
    .line 7
    invoke-direct {v0}, Laqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laqj;->c([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final N(Ljava/lang/String;)Laqj;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final O(Laqj;)Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqj;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfqj;->Q(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final Q(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final R(Laqj;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqj;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final T(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfqj;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x34

    .line 21
    .line 22
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lb43;

    .line 43
    .line 44
    const-string v1, "Etag provided by server ["

    .line 45
    .line 46
    const-string v2, "] exceeds the max Base64 size that is allowed for storage [48]."

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lb43;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p1, p3}, LeO3;->p(II)V

    .line 24
    .line 25
    .line 26
    int-to-byte p1, p2

    .line 27
    iget-object p0, p0, LeO3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, LjD1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LjD1;->G(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p0, p1, p4}, LeO3;->p(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object p0, p0, LeO3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LjD1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LjD1;->K(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final W(LeO3;I[BLUT6;Ljava/util/Set;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, LUT6;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LUT6;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p1, p3}, LeO3;->p(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LeO3;->m(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-virtual {p0, p1, p2, p3}, LeO3;->l(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final Y(LeO3;I[BLjBe;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LjD1;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p4, LeO3;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p4, v0, p2}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p3, p4, v0}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-virtual {p0, p1, p3}, LeO3;->p(II)V

    .line 30
    .line 31
    .line 32
    iget-wide p3, p2, LjD1;->b:J

    .line 33
    .line 34
    long-to-int p1, p3

    .line 35
    invoke-virtual {p0, p1}, LeO3;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-wide p3, p2, LjD1;->b:J

    .line 39
    .line 40
    iget-object p0, p0, LeO3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LjD1;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, p4}, LjD1;->J2(LjD1;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, LeO3;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final a(LcM3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbM3;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LcM3;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final a0(LeO3;I[BLjava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p0, p1, p4}, LeO3;->p(II)V

    .line 40
    .line 41
    .line 42
    int-to-byte p3, p3

    .line 43
    iget-object p4, p0, LeO3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p4, LjD1;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, LjD1;->G(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LvC;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, LvC;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, LwC;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, LwC;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, LeO3;->p(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LjD1;

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, LjD1;->K(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LvC;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, LvC;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LwC;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1}, LwC;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LUT6;

    .line 33
    .line 34
    invoke-interface {p3}, LUT6;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p0, p1, p4}, LeO3;->p(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, LeO3;->m(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-virtual {p0, p1, p3, p4}, LeO3;->l(IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static e(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static final e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LjBe;

    .line 33
    .line 34
    new-instance p4, LjD1;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LeO3;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v1, p4}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p3, v0, v1}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-virtual {p0, p1, p3}, LeO3;->p(II)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p4, LjD1;->b:J

    .line 55
    .line 56
    long-to-int p3, v0

    .line 57
    invoke-virtual {p0, p3}, LeO3;->m(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p4, LjD1;->b:J

    .line 61
    .line 62
    iget-object p3, p0, LeO3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, LjD1;

    .line 65
    .line 66
    invoke-virtual {p3, p4, v0, v1}, LjD1;->J2(LjD1;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1}, Lfqj;->K(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfqj;->G(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, LeO3;->n(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h(LcM3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbM3;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LcM3;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LyD2;->c:LyD2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LzD2;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LBN0;->c:LzN0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v2, "Invalid base64 string: \'"

    .line 18
    .line 19
    const-string v3, "\'"

    .line 20
    .line 21
    invoke-static {v2, p0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static j([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, LBN0;->c:LzN0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lfqj;->a:[B

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Detected corrupt etagSize="

    .line 25
    .line 26
    const-string v2, " which is greater than the maximum allowed size of 52"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x34

    .line 33
    .line 34
    if-gt v0, v2, :cond_2

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, LF23;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, v0}, LF23;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-boolean v0, LNW;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX4;->D()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX4;->h(Ljava/lang/String;)Landroid/icu/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, La5f;->c:LQS9;

    .line 19
    .line 20
    invoke-static {}, LtOc;->n()La5f;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX4;->g()Landroid/icu/text/SimpleDateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1, p0}, LX4;->o(Landroid/icu/text/SimpleDateFormat;Ljava/lang/Long;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    sget-object p1, La5f;->c:LQS9;

    .line 39
    .line 40
    invoke-static {}, LtOc;->n()La5f;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string p1, "yyyy-MM-dd"

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static n(LEqj;)LGqj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LEqj;->b:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LEqj;->c:Z

    .line 6
    .line 7
    iget v3, v0, LEqj;->t:F

    .line 8
    .line 9
    iget v4, v0, LEqj;->i0:F

    .line 10
    .line 11
    iget-object v5, v0, LEqj;->X:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v8}, Llrb;->z0(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lsl7;

    .line 58
    .line 59
    iget-object v8, v8, Lsl7;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v6

    .line 70
    :cond_1
    sget-object v5, LiP6;->a:LiP6;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    :cond_2
    iget-object v8, v0, LEqj;->Y:Lsl7;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v8, v8, Lsl7;->a:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-static {v8}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v8, v6

    .line 89
    :goto_1
    sget-object v9, LvP6;->a:LvP6;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    :cond_4
    move-object v10, v5

    .line 95
    move-object v5, v7

    .line 96
    iget v7, v0, LEqj;->Z:I

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    move-object v6, v8

    .line 100
    iget v8, v0, LEqj;->e0:I

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    iget v10, v0, LEqj;->g0:I

    .line 104
    .line 105
    move-object v13, v9

    .line 106
    iget v9, v0, LEqj;->f0:I

    .line 107
    .line 108
    iget-object v14, v0, LEqj;->j0:Lsl7;

    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    iget-object v14, v14, Lsl7;->a:[Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-static {v14}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v14, v11

    .line 122
    :goto_2
    if-nez v14, :cond_6

    .line 123
    .line 124
    :goto_3
    move-object v14, v12

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v13, v14

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget-boolean v12, v0, LEqj;->k0:Z

    .line 129
    .line 130
    iget-object v0, v0, LEqj;->l0:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v15}, Llrb;->z0(I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-direct {v11, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/util/Map$Entry;

    .line 166
    .line 167
    move-object/from16 p0, v0

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ldpd;

    .line 178
    .line 179
    iget-object v15, v15, Ldpd;->a:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v15}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-nez v11, :cond_8

    .line 192
    .line 193
    move-object v11, v14

    .line 194
    :cond_8
    new-instance v0, LGqj;

    .line 195
    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    move-object v13, v11

    .line 199
    move-object/from16 v11, v16

    .line 200
    .line 201
    invoke-direct/range {v0 .. v13}, LGqj;-><init>(ZZFFLjava/util/Map;Ljava/util/Set;IIIILjava/util/Set;ZLjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    return-object p1
.end method

.method public static p(Ljava/util/GregorianCalendar;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v4, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge v0, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    return v2
.end method

.method public static q(LAO1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, LAO1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LAO1;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x4

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    if-gt p0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    const/16 v5, 0x14

    .line 25
    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    if-ge p0, v5, :cond_4

    .line 29
    .line 30
    :cond_3
    const/4 v4, 0x5

    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    if-gt p0, v5, :cond_5

    .line 34
    .line 35
    :cond_4
    return v5

    .line 36
    :cond_5
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    if-ge p0, v2, :cond_7

    .line 39
    .line 40
    :cond_6
    const/4 v4, 0x6

    .line 41
    if-ne v0, v4, :cond_8

    .line 42
    .line 43
    if-gt p0, v5, :cond_8

    .line 44
    .line 45
    :cond_7
    return v2

    .line 46
    :cond_8
    const/16 v6, 0x16

    .line 47
    .line 48
    if-ne v0, v4, :cond_9

    .line 49
    .line 50
    if-ge p0, v2, :cond_a

    .line 51
    .line 52
    :cond_9
    const/4 v4, 0x7

    .line 53
    if-ne v0, v4, :cond_b

    .line 54
    .line 55
    if-gt p0, v6, :cond_b

    .line 56
    .line 57
    :cond_a
    return v6

    .line 58
    :cond_b
    const/16 v7, 0x17

    .line 59
    .line 60
    if-ne v0, v4, :cond_c

    .line 61
    .line 62
    if-ge p0, v7, :cond_d

    .line 63
    .line 64
    :cond_c
    const/16 v4, 0x8

    .line 65
    .line 66
    if-ne v0, v4, :cond_e

    .line 67
    .line 68
    if-gt p0, v6, :cond_e

    .line 69
    .line 70
    :cond_d
    return v7

    .line 71
    :cond_e
    if-ne v0, v4, :cond_f

    .line 72
    .line 73
    if-ge p0, v7, :cond_10

    .line 74
    .line 75
    :cond_f
    const/16 v4, 0x9

    .line 76
    .line 77
    if-ne v0, v4, :cond_11

    .line 78
    .line 79
    if-gt p0, v6, :cond_11

    .line 80
    .line 81
    :cond_10
    const/16 p0, 0x18

    .line 82
    .line 83
    return p0

    .line 84
    :cond_11
    if-ne v0, v4, :cond_12

    .line 85
    .line 86
    if-ge p0, v7, :cond_13

    .line 87
    .line 88
    :cond_12
    const/16 v4, 0xa

    .line 89
    .line 90
    if-ne v0, v4, :cond_14

    .line 91
    .line 92
    if-gt p0, v6, :cond_14

    .line 93
    .line 94
    :cond_13
    const/16 p0, 0x19

    .line 95
    .line 96
    return p0

    .line 97
    :cond_14
    if-ne v0, v4, :cond_15

    .line 98
    .line 99
    if-ge p0, v7, :cond_16

    .line 100
    .line 101
    :cond_15
    const/16 v4, 0xb

    .line 102
    .line 103
    if-ne v0, v4, :cond_17

    .line 104
    .line 105
    if-gt p0, v2, :cond_17

    .line 106
    .line 107
    :cond_16
    const/16 p0, 0x1a

    .line 108
    .line 109
    return p0

    .line 110
    :cond_17
    if-ne v0, v4, :cond_18

    .line 111
    .line 112
    if-ge p0, v6, :cond_19

    .line 113
    .line 114
    :cond_18
    const/16 v4, 0xc

    .line 115
    .line 116
    if-ne v0, v4, :cond_1a

    .line 117
    .line 118
    if-gt p0, v2, :cond_1a

    .line 119
    .line 120
    :cond_19
    const/16 p0, 0x1b

    .line 121
    .line 122
    return p0

    .line 123
    :cond_1a
    if-ne v0, v4, :cond_1b

    .line 124
    .line 125
    if-ge p0, v6, :cond_1c

    .line 126
    .line 127
    :cond_1b
    const/4 v2, 0x1

    .line 128
    if-ne v0, v2, :cond_1d

    .line 129
    .line 130
    if-gt p0, v1, :cond_1d

    .line 131
    .line 132
    :cond_1c
    const/16 p0, 0x1c

    .line 133
    .line 134
    return p0

    .line 135
    :cond_1d
    if-ne v0, v2, :cond_1e

    .line 136
    .line 137
    if-ge p0, v5, :cond_1f

    .line 138
    .line 139
    :cond_1e
    const/4 v2, 0x2

    .line 140
    if-ne v0, v2, :cond_20

    .line 141
    .line 142
    const/16 v4, 0x12

    .line 143
    .line 144
    if-gt p0, v4, :cond_20

    .line 145
    .line 146
    :cond_1f
    const/16 p0, 0x1d

    .line 147
    .line 148
    return p0

    .line 149
    :cond_20
    if-ne v0, v2, :cond_21

    .line 150
    .line 151
    if-ge p0, v1, :cond_22

    .line 152
    .line 153
    :cond_21
    if-ne v0, v3, :cond_23

    .line 154
    .line 155
    if-gt p0, v5, :cond_23

    .line 156
    .line 157
    :cond_22
    const/16 p0, 0x1e

    .line 158
    .line 159
    return p0

    .line 160
    :cond_23
    const/4 p0, 0x0

    .line 161
    return p0
.end method

.method public static final r(Ljava/net/URL;LQ26;)LDpd;
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
    invoke-static {v1, v2, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v4, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p0, v1, v4, v5}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

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
    new-instance v0, LDpd;

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
    invoke-direct {v0, v1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LjX6;

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
    invoke-static {v4, v5, v0, v1}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

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
    new-instance v5, LDpd;

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
    invoke-direct {v5, v0, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    :goto_0
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p0, v0, LDpd;->a:Ljava/lang/Object;

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
    iget-object p0, v0, LDpd;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LjX6;

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

.method public static s(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lfqj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lfqj;->A(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    nop

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    throw p3

    .line 33
    :catch_2
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lfqj;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {p0, p2, p3}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final t(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    sget-object v0, Lfqj;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float v4, v4, v3

    .line 24
    .line 25
    float-to-int v3, v4

    .line 26
    add-int/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float v5, v5, v4

    .line 37
    .line 38
    float-to-int v4, v5

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float v6, v6, v5

    .line 55
    .line 56
    float-to-int v5, v6

    .line 57
    add-int/2addr v1, v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float p0, p0, v5

    .line 73
    .line 74
    float-to-int p0, p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static u(Lujf;Lujf;Lujf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujf;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lujf;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lujf;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {p2}, Lujf;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-double/2addr p0, v2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmpg-double p2, v0, p0

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    sub-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p2, p0, v0

    .line 42
    .line 43
    if-gez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final v(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    sget-object v0, LR8c;->g0:LR8c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static x(Lujf;Lujf;Lujf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujf;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lujf;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lujf;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {p2}, Lujf;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-double/2addr p0, v2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmpl-double p2, v0, p0

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    sub-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p2, p0, v0

    .line 42
    .line 43
    if-gez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static y(ILkotlin/jvm/functions/Function0;)LRS9;
    .locals 2

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v0, LjRh;->l0:LjRh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, LnAj;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LnAj;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object v0, p0, LnAj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, LyAf;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LyAf;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object v0, p0, LyAf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, LREi;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static z(Lkotlin/jvm/functions/Function0;)LREi;
    .locals 1

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public l(Lujf;Ljava/util/List;)Lujf;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lujf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lfqj;->w(Lujf;Lujf;Lujf;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method

.method public abstract w(Lujf;Lujf;Lujf;)Z
.end method
