.class public abstract Lz4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean;

.field public static final b:LYp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYp6;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, LYp6;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz4k;->b:LYp6;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lz4k;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v1, Lz4k;->a:[Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x4

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x5

    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v5, 0x6

    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-ne v2, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    if-ne v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-nez v4, :cond_7

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_7
    sget-object v5, Ly4k;->a:[I

    .line 53
    .line 54
    invoke-static {v4}, Llva;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v4, v5, v4

    .line 59
    .line 60
    sget-object v5, LU3k;->c:LU3k;

    .line 61
    .line 62
    const-class v6, Lz4k;

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_0
    iget-object v3, v5, LU3k;->a:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "magisk"

    .line 72
    .line 73
    invoke-static {v4, v3}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    iget-object v3, v5, LU3k;->a:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "busybox"

    .line 81
    .line 82
    invoke-static {v4, v3}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    iget-object v3, v5, LU3k;->a:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "su"

    .line 90
    .line 91
    invoke-static {v4, v3}, LX3k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v4, LU3k;->b:LU3k;

    .line 99
    .line 100
    iget-object v4, v4, LU3k;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, Lqwk;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    const-string v4, "superUserApk"

    .line 117
    .line 118
    invoke-static {v4}, Lz4k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v3

    .line 131
    invoke-static {v3, v6}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    const-string v4, "suFileName"

    .line 138
    .line 139
    invoke-static {v4}, Lz4k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v3

    .line 152
    invoke-static {v3, v6}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const-string v5, "test-keys"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    :goto_3
    sget-object v4, Lz4k;->a:[Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v4, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object p0, Lz4k;->a:[Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0}, Ln4k;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    .line 9
    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    const-class v3, Lz4k;

    .line 27
    .line 28
    invoke-static {v2, v3}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic c(LUji;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LUji;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final d(LMT3;Lbke;ZLjava/lang/Long;)LNsa;
    .locals 10

    .line 1
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 6
    .line 7
    sget-object v1, Lcta;->c:Lcta;

    .line 8
    .line 9
    sget-object v2, Lcta;->b:Lcta;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, LPsa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LsTb;->e:LXtc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v5, LPsa;->t:LPsa;

    .line 40
    .line 41
    iget-wide v6, v1, LXtc;->e:J

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v8, v1, LXtc;->d:J

    .line 51
    .line 52
    add-long/2addr v8, v6

    .line 53
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, v5, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p3, LPsa;->X:LPsa;

    .line 61
    .line 62
    iget-wide v8, v1, LXtc;->b:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, p3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, LPsa;->f0:LPsa;

    .line 73
    .line 74
    iget-wide v5, v1, LXtc;->g:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p3, p3, LsTb;->e:LXtc;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget p3, p3, LXtc;->f:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p3, 0x0

    .line 95
    :goto_1
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object p3, v3

    .line 105
    :goto_2
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LsTb;->g:Lb89;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v5, LPsa;->Y:LPsa;

    .line 116
    .line 117
    iget-wide v6, v1, Lb89;->a:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p0}, LMT3;->e1()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object p0, LOsa;->b:LOsa;

    .line 133
    .line 134
    new-instance p1, Lhad;

    .line 135
    .line 136
    invoke-direct {p1, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LTD3;

    .line 146
    .line 147
    invoke-interface {p0}, LMT3;->y()Ll87;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget-object p0, LOsa;->X:LOsa;

    .line 160
    .line 161
    sget-object p1, LPsa;->t:LPsa;

    .line 162
    .line 163
    new-instance p2, Lhad;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object p1, p2

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 176
    .line 177
    if-ne p1, v2, :cond_7

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    sget-object p0, LOsa;->c:LOsa;

    .line 182
    .line 183
    sget-object p1, LPsa;->Y:LPsa;

    .line 184
    .line 185
    new-instance p2, Lhad;

    .line 186
    .line 187
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-interface {p0}, LMT3;->y()Ll87;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Ll87;->a:LRT3;

    .line 196
    .line 197
    iget p1, p1, LRT3;->a:I

    .line 198
    .line 199
    const/16 p2, 0xc8

    .line 200
    .line 201
    if-gt p2, p1, :cond_8

    .line 202
    .line 203
    const/16 p2, 0x12c

    .line 204
    .line 205
    if-ge p1, p2, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, LMT3;->y()Ll87;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    instance-of p1, p1, Ljava/io/IOException;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    sget-object p0, LOsa;->t:LOsa;

    .line 218
    .line 219
    sget-object p1, LPsa;->f0:LPsa;

    .line 220
    .line 221
    new-instance p2, Lhad;

    .line 222
    .line 223
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-interface {p0}, LMT3;->y()Ll87;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Ll87;->a:LRT3;

    .line 232
    .line 233
    iget p1, p1, LRT3;->a:I

    .line 234
    .line 235
    const/16 p2, 0x193

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    if-ne p1, p2, :cond_9

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 p1, 0x0

    .line 243
    :goto_4
    invoke-interface {p0}, LMT3;->y()Ll87;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Ll87;->a:LRT3;

    .line 248
    .line 249
    iget p0, p0, LRT3;->a:I

    .line 250
    .line 251
    const/16 p2, 0x194

    .line 252
    .line 253
    if-ne p0, p2, :cond_a

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    :cond_a
    or-int p0, p1, v4

    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    sget-object p0, LOsa;->c:LOsa;

    .line 261
    .line 262
    sget-object p1, LPsa;->t:LPsa;

    .line 263
    .line 264
    new-instance p2, Lhad;

    .line 265
    .line 266
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    sget-object p0, LOsa;->t:LOsa;

    .line 271
    .line 272
    sget-object p1, LPsa;->t:LPsa;

    .line 273
    .line 274
    new-instance p2, Lhad;

    .line 275
    .line 276
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_5
    iget-object p0, p1, Lhad;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, LOsa;

    .line 283
    .line 284
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, LPsa;

    .line 287
    .line 288
    new-instance p2, LNsa;

    .line 289
    .line 290
    invoke-direct {p2, v0, p0, p1, p3}, LNsa;-><init>(Ljava/util/EnumMap;LOsa;LPsa;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    return-object p2
.end method

.method public static synthetic e(LMT3;Lbke;I)LNsa;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lz4k;->d(LMT3;Lbke;ZLjava/lang/Long;)LNsa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(LFY4;LnM4;LaN4;LIt;LT05;LaM4;)LXL4;
    .locals 7

    .line 1
    new-instance v0, LXL4;

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
    invoke-direct/range {v0 .. v6}, LXL4;-><init>(LFY4;LnM4;LaN4;LIt;LT05;LaM4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(LLs3;LC05;)LXL4;
    .locals 3

    .line 1
    new-instance v0, LB85;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LB85;-><init>(Lake;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LXL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesAdsAnalyticsComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LXL4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LIG4;LtW1;Landroid/view/View;Lio/reactivex/rxjava3/subjects/Subject;Lh0k;LvG4;Lnwf;)LJc;
    .locals 7

    .line 1
    new-instance v0, Lal;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v1, p5

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ly32;

    .line 13
    .line 14
    invoke-direct {p0, v3, v1, p3, v0}, Ly32;-><init>(LtW1;LvG4;Lio/reactivex/rxjava3/subjects/Subject;Lal;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzc7;->n1:Lzc7;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p4, p0, p2, p1}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(LEM4;)Lw35;
    .locals 4

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lw35;->f0:LAyf;

    .line 7
    .line 8
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    iput-object p0, v0, Lw35;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p0, v0, Lw35;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lw35;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object v1, LdGe;->e:LdGe;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lw35;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lw35;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lw35;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lw35;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iput-object p0, v0, Lw35;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    return-object v0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LDV7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDV7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->e0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k()LzI3;
    .locals 2

    .line 1
    const-class v0, LqW7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqW7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->c3:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(LB73;Lbke;LKsa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    new-instance v3, LCEh;

    .line 2
    .line 3
    invoke-direct {v3, p0}, LCEh;-><init>(LB73;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LF00;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v3, v0}, LF00;-><init>(LCEh;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LMga;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v1, p4

    .line 23
    invoke-direct/range {v0 .. v5}, LMga;-><init>(Lkotlin/jvm/functions/Function0;Lbke;LCEh;LKsa;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p0, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
