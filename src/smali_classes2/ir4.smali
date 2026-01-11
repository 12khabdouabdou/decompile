.class public abstract Lir4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.chrome.beta"

    .line 2
    .line 3
    const-string v1, "com.chrome.dev"

    .line 4
    .line 5
    const-string v2, "com.android.chrome"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir4;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir4;->b:[I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir4;->c:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(LDS4;)LDS4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LDS4;->X:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Ljava/util/List;LMyc;)LYyc;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LYyc;

    .line 19
    .line 20
    iget-object v1, v1, LYyc;->a:LDyc;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LMyc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, LYyc;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lir4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v3, Lir4;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, LN90;->I0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :goto_0
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fbconnect://cct."

    .line 2
    .line 3
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lir4;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lir4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LKQk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lir4;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LKQk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lir4;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_0
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static f(LRqd;Z)Ly1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LRqd;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v5}, LRqd;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v7, Lir4;->b:[I

    .line 25
    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    const/16 v9, 0x18

    .line 29
    .line 30
    const/16 v10, 0xf

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-ne v6, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, LRqd;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ge v6, v8, :cond_13

    .line 41
    .line 42
    aget v6, v7, v6

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5}, LRqd;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "mp4a.40."

    .line 49
    .line 50
    invoke-static {v2, v13}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v14, 0x16

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    const/16 v15, 0x1d

    .line 59
    .line 60
    if-ne v2, v15, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v5}, LRqd;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, LRqd;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ge v2, v8, :cond_12

    .line 75
    .line 76
    aget v2, v7, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LRqd;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    :cond_4
    move v2, v1

    .line 92
    if-ne v2, v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LRqd;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    :cond_5
    if-eqz p1, :cond_10

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    if-eq v2, v8, :cond_6

    .line 108
    .line 109
    if-eq v2, v7, :cond_6

    .line 110
    .line 111
    if-eq v2, v5, :cond_6

    .line 112
    .line 113
    if-eq v2, v4, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    if-eq v2, v5, :cond_6

    .line 117
    .line 118
    if-eq v2, v1, :cond_6

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unsupported audio object type: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    :pswitch_0
    invoke-virtual {v0}, LRqd;->g()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LRqd;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    invoke-virtual {v0, v5}, LRqd;->q(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, LRqd;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    const/16 v9, 0x14

    .line 163
    .line 164
    if-eq v2, v4, :cond_8

    .line 165
    .line 166
    if-ne v2, v9, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0, v7}, LRqd;->q(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eqz v5, :cond_d

    .line 172
    .line 173
    if-ne v2, v14, :cond_a

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LRqd;->q(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    if-eq v2, v1, :cond_b

    .line 181
    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    if-eq v2, v1, :cond_b

    .line 185
    .line 186
    if-eq v2, v9, :cond_b

    .line 187
    .line 188
    const/16 v1, 0x17

    .line 189
    .line 190
    if-ne v2, v1, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v0, v7}, LRqd;->q(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v0, v3}, LRqd;->q(I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    packed-switch v2, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    :pswitch_1
    goto :goto_3

    .line 202
    :pswitch_2
    invoke-virtual {v0, v8}, LRqd;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v8, :cond_e

    .line 207
    .line 208
    if-eq v0, v7, :cond_e

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Unsupported epConfig: "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_10
    :goto_3
    sget-object v0, Lir4;->c:[I

    .line 237
    .line 238
    aget v0, v0, v12

    .line 239
    .line 240
    const/4 v1, -0x1

    .line 241
    if-eq v0, v1, :cond_11

    .line 242
    .line 243
    new-instance v1, Ly1;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v1, v6, v0, v13, v2}, Ly1;-><init>(IILjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_11
    invoke-static {v11, v11}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_12
    invoke-static {v11, v11}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_13
    invoke-static {v11, v11}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static g(LDS4;)LDS4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LDS4;->h0:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Lk45;Lz45;LBKj;LKQ4;)LHz4;
    .locals 1

    .line 1
    new-instance v0, LHz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LHz4;-><init>(Lk45;Lz45;LBKj;LKQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lk45;Lz45;LDa5;Ln95;Le4c;LvL4;LnY4;LyO4;)Lm95;
    .locals 9

    .line 1
    new-instance v0, Lm95;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lm95;-><init>(Lk45;Lz45;LDa5;Ln95;Le4c;LvL4;LnY4;LyO4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j(Ly45;)Lojh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHz4;

    .line 6
    .line 7
    new-instance v0, Lojh;

    .line 8
    .line 9
    iget-object v1, p0, LHz4;->c:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, p0, LHz4;->j:LSy4;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, p0, LHz4;->e:LSy4;

    .line 19
    .line 20
    iget-object v4, p0, LHz4;->a:LBKj;

    .line 21
    .line 22
    invoke-interface {v4}, LBKj;->e()LEeh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, LHz4;->k:LSy4;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lojh;-><init>(LCBe;LCBe;LEeh;LOF3;LCBe;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static k(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHz4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LHz4;->e:LSy4;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHz4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LHz4;->e:LSy4;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Ly45;)Lpb2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHz4;

    .line 6
    .line 7
    new-instance v0, Lpb2;

    .line 8
    .line 9
    iget-object v1, p0, LHz4;->a:LBKj;

    .line 10
    .line 11
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LHz4;->e:LSy4;

    .line 16
    .line 17
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LLs7;

    .line 22
    .line 23
    iget-object p0, p0, LHz4;->c:Lz45;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lpb2;-><init>(LQeh;LLs7;Lio/reactivex/rxjava3/core/Single;LOF3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static n(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHz4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LHz4;->e:LSy4;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHz4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LHz4;->e:LSy4;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final p(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static q(Lkki;Lxej;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    .line 1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, LtEi;

    .line 6
    iget-object v11, v11, LtEi;->j:Ljava/util/List;

    .line 7
    check-cast v11, Ljava/lang/Iterable;

    .line 8
    invoke-static {v9, v11}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, LxEi;

    .line 12
    iget-object v12, v12, LxEi;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    iget-object v9, v0, Lkki;->c:LX7i;

    invoke-virtual {v9}, LX7i;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 15
    sget-object v9, LgP6;->a:LgP6;

    goto :goto_4

    .line 16
    :cond_4
    iget-object v12, v0, Lkki;->k:LREi;

    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzh5;

    .line 17
    invoke-interface {v12}, Lzh5;->h()Luej;

    move-result-object v12

    check-cast v12, LVWg;

    check-cast v12, LWWg;

    .line 18
    iget-object v12, v12, LWWg;->H0:LN5a;

    .line 19
    new-instance v13, LLni;

    new-instance v14, LUni;

    const/16 v15, 0x8

    invoke-direct {v14, v12, v15}, LUni;-><init>(LN5a;I)V

    const/16 v15, 0x9

    invoke-direct {v13, v12, v9, v14, v15}, LLni;-><init>(LN5a;Ljava/lang/String;LJP9;I)V

    .line 20
    invoke-virtual {v13}, LpO0;->q()Ljava/util/List;

    move-result-object v9

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lkki;->b(Lxej;)V

    .line 22
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, LtEi;

    .line 25
    new-instance v14, LYgi;

    iget v15, v13, LtEi;->d:I

    invoke-static {v15}, LBpc;->h(I)LZgi;

    move-result-object v15

    iget-object v5, v13, LtEi;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v5}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 30
    iget-object v13, v13, LtEi;->j:Ljava/util/List;

    .line 31
    check-cast v13, Ljava/lang/Iterable;

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, LxEi;

    .line 35
    iget-object v15, v15, LxEi;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_6
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Llrb;->z0(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 44
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LL2g;

    .line 48
    new-instance v14, LYgi;

    .line 49
    iget-object v15, v13, LL2g;->h:Ljava/lang/String;

    .line 50
    iget-object v4, v13, LL2g;->i:LZgi;

    invoke-direct {v14, v4, v15}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 52
    iget-object v14, v0, Lkki;->t:LREi;

    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 53
    iget-object v15, v13, LL2g;->f:Lz1c;

    iget-object v7, v13, LL2g;->d:Ljava/lang/String;

    if-eqz v14, :cond_d

    if-eqz v3, :cond_d

    .line 54
    iget-object v13, v13, LL2g;->j:Ljava/lang/Long;

    if-eqz v13, :cond_b

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v17, v17, v13

    const-wide/16 v13, 0x4e20

    cmp-long v19, v17, v13

    if-gez v19, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    if-eqz v4, :cond_c

    .line 56
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 57
    :cond_c
    sget-object v4, Lz1c;->Z:Lz1c;

    if-ne v15, v4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_9

    .line 58
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 59
    sget-object v4, Lz1c;->Z:Lz1c;

    if-ne v15, v4, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v13, LL2g;->e:Ljava/lang/Boolean;

    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 60
    :cond_e
    :goto_b
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, LL2g;

    .line 65
    iget-wide v6, v6, LL2g;->a:J

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 68
    :cond_10
    iget-object v5, v0, Lkki;->n:LxU4;

    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v6, Llni;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Llni;-><init>(Lnni;I)V

    invoke-static {v4, v6}, Lc3;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    :cond_11
    iget-object v4, v0, Lkki;->r:LxU4;

    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSxc;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v5, LOdh;->a:LNdh;

    const-string v6, "mssr:sms"

    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    move-result v6

    .line 74
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_12

    .line 75
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    goto :goto_d

    .line 76
    :cond_12
    :try_start_1
    iget-object v4, v4, LSxc;->a:LxU4;

    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP7i;

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v1, v2, v7, v7}, LP7i;->e(Lxej;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 79
    :goto_d
    iget-object v2, v0, Lkki;->l:LxU4;

    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR93;

    .line 80
    check-cast v2, LFRe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    iget-object v2, v0, Lkki;->d:LU40;

    .line 83
    invoke-virtual {v2}, LU40;->a()LS40;

    move-result-object v2

    .line 84
    iget-wide v6, v2, LS40;->a:J

    sub-long v6, v4, v6

    .line 85
    iget-object v2, v0, Lkki;->k:LREi;

    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh5;

    .line 86
    invoke-interface {v2}, Lzh5;->h()Luej;

    move-result-object v2

    check-cast v2, LVWg;

    .line 87
    check-cast v2, LWWg;

    .line 88
    iget-object v12, v2, LWWg;->H0:LN5a;

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 90
    new-instance v11, LtWe;

    .line 91
    new-instance v15, Lfgi;

    const/16 v2, 0x13

    const/4 v4, 0x1

    .line 92
    invoke-direct {v15, v4, v2}, Lfgi;-><init>(II)V

    const/16 v16, 0x9

    .line 93
    invoke-direct/range {v11 .. v16}, LtWe;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 94
    invoke-virtual {v11}, LpO0;->q()Ljava/util/List;

    move-result-object v2

    .line 95
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 96
    new-instance v4, LL9i;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, LL9i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lc3;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 98
    iget-object v5, v0, Lkki;->s:LxU4;

    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcH8;

    .line 99
    sget-object v6, Ln6i;->L0:Ln6i;

    int-to-long v7, v4

    invoke-interface {v5, v6, v7, v8}, LcH8;->h(LH7c;J)V

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    move-object v7, v6

    check-cast v7, LF3g;

    .line 105
    iget-object v7, v7, LF3g;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 108
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 109
    iget-object v4, v0, Lkki;->s:LxU4;

    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcH8;

    .line 110
    sget-object v5, Ln6i;->M0:Ln6i;

    int-to-long v6, v2

    .line 111
    invoke-interface {v4, v5, v6, v7}, LcH8;->h(LH7c;J)V

    :cond_15
    if-eqz v3, :cond_16

    .line 112
    iget-object v2, v0, Lkki;->c:LX7i;

    invoke-virtual {v2}, LX7i;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 113
    iget-object v3, v0, Lkki;->n:LxU4;

    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnni;

    .line 114
    iget-object v4, v3, Lnni;->d:LgWg;

    .line 115
    invoke-virtual {v3}, Lnni;->c()LVWg;

    move-result-object v3

    check-cast v3, LWWg;

    .line 116
    iget-object v3, v3, LWWg;->H0:LN5a;

    .line 117
    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Collection;

    .line 118
    new-instance v6, LtWe;

    check-cast v5, Ljava/util/List;

    invoke-direct {v6, v3, v2, v5}, LtWe;-><init>(LN5a;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-virtual {v4, v6}, LgWg;->g(LtJe;)Ljava/util/List;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 121
    invoke-static {v10}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 124
    iget-object v3, v0, Lkki;->n:LxU4;

    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnni;

    .line 125
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v4, Llni;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Llni;-><init>(Lnni;I)V

    invoke-static {v2, v4}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lkki;->e:LrY7;

    invoke-virtual {v3, v1, v2}, LrY7;->a(Lxej;Ljava/util/List;)V

    .line 128
    :cond_16
    iget-object v0, v0, Lkki;->f:LH17;

    invoke-virtual {v0, v1}, LH17;->a(Lxej;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_17

    .line 130
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 131
    :cond_17
    throw v0
.end method

.method public static final r(LZu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v0, "<*>"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0, p1}, LZu1;->a(I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p0, p1}, LZu1;->a(I)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
