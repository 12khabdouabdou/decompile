.class public final LMS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLS8;


# static fields
.field static final DEFAULT_CLIENT:LhMc;

.field static client:LhMc;

.field public static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:LmL1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/"

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v2, ""

    .line 61
    .line 62
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " 9.2.1 () Android/"

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v5, 0x7f

    .line 107
    .line 108
    const/16 v6, 0x1f

    .line 109
    .line 110
    if-le v4, v6, :cond_0

    .line 111
    .line 112
    if-ge v4, v5, :cond_0

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v2, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v4, LUz1;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v2, v0}, LUz1;->T(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v2, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-le v3, v6, :cond_1

    .line 135
    .line 136
    if-ge v3, v5, :cond_1

    .line 137
    .line 138
    move v7, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/16 v7, 0x3f

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4, v7}, LUz1;->V(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v4}, LUz1;->z()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    sput-object v0, LMS8;->userAgentString:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, LgMc;

    .line 158
    .line 159
    invoke-direct {v0}, LgMc;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LMS8;->getDispatcher()LIp6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, LgMc;->a:LIp6;

    .line 167
    .line 168
    new-instance v1, LhMc;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LhMc;-><init>(LgMc;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, LMS8;->DEFAULT_CLIENT:LhMc;

    .line 174
    .line 175
    sput-object v1, LMS8;->client:LhMc;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static contentType(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "text/plain"

    .line 19
    .line 20
    return-object p0
.end method

.method private static getDispatcher()LIp6;
    .locals 2

    .line 1
    new-instance v0, LIp6;

    .line 2
    .line 3
    invoke-direct {v0}, LIp6;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    :try_start_0
    iput v1, v0, LIp6;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v0}, LIp6;->d()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, LMS8;->call:LmL1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LmL1;->f()Ll00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LYS8;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[HTTP] This request was cancelled ("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1, v0}, LQnk;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LMS8;->call:LmL1;

    .line 37
    .line 38
    invoke-interface {v0}, LmL1;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public executeRequest(LRS8;LKS8;)V
    .locals 7

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const-string v1, "[HTTP] Unable to parse resourceUrl "

    .line 4
    .line 5
    new-instance v2, LMZ7;

    .line 6
    .line 7
    invoke-direct {v2}, LMZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LMZ7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p2, LKS8;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_1
    new-instance v4, LWS8;

    .line 16
    .line 17
    invoke-direct {v4}, LWS8;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3, p1}, LWS8;->e(LYS8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LWS8;->b()LYS8;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object p1, v3

    .line 30
    :goto_0
    if-nez p1, :cond_0

    .line 31
    .line 32
    :try_start_2
    iget-object p1, p2, LKS8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-static {p2, p1}, LQnk;->i(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LYS8;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Ltcb;->a:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LKS8;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LYS8;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v1, p2, LKS8;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, LMb1;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {p1, v1}, LMb1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, LKS8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    const v5, 0x11336

    .line 82
    .line 83
    .line 84
    const-string v6, "GET"

    .line 85
    .line 86
    if-eq v4, v5, :cond_3

    .line 87
    .line 88
    const v5, 0x2590a0

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p2, LKS8;->f:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v1}, LMS8;->contentType(Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, LMtb;->d:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v1}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p2, LKS8;->e:[B

    .line 113
    .line 114
    invoke-static {v1, v3}, LiZe;->d(LMtb;[B)LhZe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p1, v6, v3}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p2, LKS8;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p1, LMb1;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LE34;

    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p2, LKS8;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LMb1;->y(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LKS8;->b:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Ltcb;->a:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-class v1, Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, LMb1;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p2, LKS8;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    const-string v0, "If-None-Match"

    .line 200
    .line 201
    iget-object p2, p2, LKS8;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p1, LMb1;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LE34;

    .line 206
    .line 207
    invoke-virtual {v1, v0, p2}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, p2, LKS8;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    const-string v0, "If-Modified-Since"

    .line 220
    .line 221
    iget-object p2, p2, LKS8;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p1, LMb1;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LE34;

    .line 226
    .line 227
    invoke-virtual {v1, v0, p2}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    invoke-virtual {p1}, LMb1;->f()Ll00;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, LMS8;->client:LhMc;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, LNze;

    .line 240
    .line 241
    invoke-direct {v0, p2, p1}, LNze;-><init>(LhMc;Ll00;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LMS8;->call:LmL1;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LNze;->n1(LmO1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_5
    iget-object p2, p0, LMS8;->call:LmL1;

    .line 251
    .line 252
    invoke-virtual {v2, p2, p1}, LMZ7;->f(LmL1;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
