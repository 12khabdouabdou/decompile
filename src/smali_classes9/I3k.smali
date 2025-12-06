.class public final LI3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsRa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ls32;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lo4k;->a()Lo4k;

    move-result-object v0

    .line 2
    iput-object v0, p0, LI3k;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;LLz6;Ljava/lang/Boolean;)V
    .locals 1

    const/16 p2, 0x10

    iput p2, p0, LI3k;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LI3k;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LI3k;->b:Ljava/lang/Object;

    .line 55
    new-instance p2, LzF4;

    const/4 p3, 0x1

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, p3, v0}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LI3k;->t:Ljava/lang/Object;

    .line 57
    new-instance p2, LzF4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSF3;Lut9;LBO5;Lcom/snap/deltaforce/ConditionalWriteDurableJob;LK26;)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, LI3k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3k;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3k;->t:Ljava/lang/Object;

    iput-object p5, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LyT8;Lnwf;)V
    .locals 0

    const/16 p5, 0xb

    iput p5, p0, LI3k;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LI3k;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LI3k;->t:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb23;LwSb;LeSb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI3k;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LI3k;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LI3k;->t:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo;LZh;Laz1;LSn;LWo;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LI3k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3k;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3k;->t:Ljava/lang/Object;

    iput-object p5, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LI3k;->a:I

    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3k;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3k;->t:Ljava/lang/Object;

    iput-object p4, p0, LI3k;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;LqT5;Ljava/lang/Long;[B)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI3k;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3k;->t:Ljava/lang/Object;

    iput-object p3, p0, LI3k;->X:Ljava/lang/Object;

    iput-object p4, p0, LI3k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfb;Lxj3;LpC3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LI3k;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LI3k;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LI3k;->t:Ljava/lang/Object;

    .line 28
    sget-object p1, Lyfd;->Z:Lyfd;

    .line 29
    const-string p2, "CommerceApiCaller"

    .line 30
    invoke-static {p1, p1, p2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 31
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object p3, p0, LI3k;->X:Ljava/lang/Object;

    .line 33
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnwf;LpC3;LB73;LVd7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI3k;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LI3k;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LI3k;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LI3k;->t:Ljava/lang/Object;

    .line 13
    sget-object p2, LkRf;->Z:LkRf;

    check-cast p1, LIP5;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AutoSavePromptConfigFactory"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 15
    iput-object p1, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpK9;LYI4;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LI3k;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    .line 43
    sget-object p1, LDe4;->Z:LDe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "CTRecyclerFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p1, Lrn0;->a:Lrn0;

    .line 46
    iput-object p1, p0, LI3k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn0;LFB0;LFB0;Lw34;Lsc2;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LI3k;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LI3k;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3k;->c:Ljava/lang/Object;

    iput-object p4, p0, LI3k;->t:Ljava/lang/Object;

    iput-object p5, p0, LI3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzUa;LhXa;LQza;LXSg;Lqn;Lu88;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LI3k;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LI3k;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LI3k;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LI3k;->t:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LI3k;->X:Ljava/lang/Object;

    .line 21
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "FriendCalloutsTapManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final e(LI3k;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p0, p0, LI3k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LpC3;

    .line 4
    .line 5
    sget-object v0, Lofd;->E0:Lofd;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LdJ2;->X:LdJ2;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LOI2;->X:LOI2;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a([B)I
    .locals 9

    .line 1
    const-class v0, LI3k;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v4, p0, LI3k;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    const v4, 0xea60

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "POST"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LI3k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo4k;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    array-length v4, p1

    .line 50
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LI3k;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v4, v2

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception p1

    .line 102
    move-object v4, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v5, "correlation-id"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const/16 v5, 0xc8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-ne p1, v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    :try_start_3
    new-array v2, v2, [B

    .line 140
    .line 141
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v8, v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v7, v2, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object v2, v5

    .line 158
    goto :goto_5

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, LI3k;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    move-object v2, v5

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception p1

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :try_start_4
    new-array v5, v6, [B

    .line 176
    .line 177
    iput-object v5, p0, LI3k;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    :goto_3
    invoke-static {v0, v2}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    move-object v3, v2

    .line 191
    move-object v4, v3

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception p1

    .line 194
    move-object v3, v2

    .line 195
    move-object v4, v3

    .line 196
    :goto_4
    :try_start_5
    invoke-static {p1, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return v1

    .line 211
    :goto_5
    invoke-static {v0, v2}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    :cond_4
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/16 v8, 0x14

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget v13, v1, LI3k;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LtUg;

    .line 28
    .line 29
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LAS7;

    .line 32
    .line 33
    iget-object v3, v2, LAS7;->c:LEk7;

    .line 34
    .line 35
    iget-object v2, v1, LI3k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lxwd;

    .line 39
    .line 40
    iget-object v4, v5, Lxwd;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, LI3k;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LCq8;

    .line 45
    .line 46
    iget-object v2, v2, LCq8;->t:LFYh;

    .line 47
    .line 48
    iget-object v12, v2, LFYh;->e0:LUJg;

    .line 49
    .line 50
    iget-object v6, v0, LtUg;->b:Lsqj;

    .line 51
    .line 52
    iget-object v0, v1, LI3k;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Landroid/net/Uri;

    .line 56
    .line 57
    const/16 v13, 0xb8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v3 .. v13}, LEk7;->d(LEk7;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLUJg;I)LyS7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljr7;

    .line 75
    .line 76
    iget-object v2, v0, Ljr7;->a:LZqh;

    .line 77
    .line 78
    invoke-interface {v2}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lir7;

    .line 83
    .line 84
    iget-object v4, v1, LI3k;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lm47;

    .line 87
    .line 88
    invoke-direct {v3, v4, v12}, Lir7;-><init>(Lm47;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 100
    .line 101
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LO57;

    .line 105
    .line 106
    iget-object v7, v1, LI3k;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    invoke-direct {v3, v6, v7}, LO57;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 114
    .line 115
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LI3k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Llga;

    .line 121
    .line 122
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, LXS5;->k0:LXS5;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lir7;

    .line 143
    .line 144
    invoke-direct {v3, v4, v9}, Lir7;-><init>(Lm47;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 153
    .line 154
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LjP6;

    .line 158
    .line 159
    invoke-direct {v3, v5, v0}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ll1d;

    .line 171
    .line 172
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, LP67;

    .line 176
    .line 177
    iget-object v0, v4, LP67;->b:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LZ57;

    .line 184
    .line 185
    iget-object v2, v1, LI3k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, LRYd;

    .line 189
    .line 190
    iget-object v2, v6, LRYd;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, LZ57;->g:LIhf;

    .line 193
    .line 194
    iget-object v0, v0, LZ57;->h:LzIb;

    .line 195
    .line 196
    check-cast v0, LAIb;

    .line 197
    .line 198
    iget-object v0, v0, LAIb;->m:Luc0;

    .line 199
    .line 200
    new-instance v5, Lou6;

    .line 201
    .line 202
    invoke-direct {v5, v0, v2}, Lou6;-><init>(Luc0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    invoke-virtual {v3, v5, v0}, LIhf;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, LcT5;->i0:LcT5;

    .line 212
    .line 213
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LP5h;

    .line 219
    .line 220
    iget-object v0, v1, LI3k;->t:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, LT67;

    .line 224
    .line 225
    iget-object v0, v1, LI3k;->X:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Lv67;

    .line 229
    .line 230
    const/16 v7, 0x1a

    .line 231
    .line 232
    invoke-direct/range {v2 .. v7}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_3
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LCii;

    .line 254
    .line 255
    instance-of v2, v0, Lwii;

    .line 256
    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    iget-object v2, v1, LI3k;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LjH6;

    .line 262
    .line 263
    check-cast v0, Lwii;

    .line 264
    .line 265
    iget-wide v11, v0, Lwii;->c:J

    .line 266
    .line 267
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LZt3;

    .line 270
    .line 271
    invoke-virtual {v3}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v9, LHd;

    .line 276
    .line 277
    iget-object v10, v2, LjH6;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v13, v0, Lwii;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v14, v0, Lwii;->d:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v15, 0x4

    .line 284
    invoke-direct/range {v9 .. v15}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 291
    .line 292
    invoke-direct {v0, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LhV5;

    .line 296
    .line 297
    iget-object v3, v1, LI3k;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LSV2;

    .line 300
    .line 301
    invoke-direct {v2, v8, v3}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 310
    .line 311
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 319
    .line 320
    :goto_0
    return-object v2

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lj2f;

    .line 324
    .line 325
    instance-of v2, v0, Li2f;

    .line 326
    .line 327
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LLLg;

    .line 330
    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Li2f;

    .line 335
    .line 336
    iget-object v5, v2, Li2f;->a:Lb2f;

    .line 337
    .line 338
    iget-object v5, v5, Lb2f;->a:LMT3;

    .line 339
    .line 340
    invoke-interface {v5}, LMT3;->e1()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v6, v1, LI3k;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Liyd;

    .line 347
    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    iget-object v5, v1, LI3k;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lon6;

    .line 353
    .line 354
    invoke-virtual {v5}, Lon6;->x()Lzmb;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v12, v3, LLLg;->m:LQ1j;

    .line 359
    .line 360
    invoke-static {v12}, LPZj;->l(LQ1j;)LWm0;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iget-object v13, v6, Liyd;->b:LdXc;

    .line 365
    .line 366
    invoke-static {v5, v13}, Lon6;->f(Lon6;LdXc;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v11, LImb;

    .line 371
    .line 372
    invoke-virtual {v11, v12, v13}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget-object v12, v1, LI3k;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    iget-object v2, v2, Li2f;->c:Lb2f;

    .line 381
    .line 382
    if-eqz v2, :cond_2

    .line 383
    .line 384
    iget-object v2, v2, Lb2f;->a:LMT3;

    .line 385
    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_2

    .line 393
    .line 394
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LPb0;

    .line 399
    .line 400
    if-eqz v2, :cond_2

    .line 401
    .line 402
    invoke-virtual {v5, v3, v2}, Lon6;->h(LLLg;LPb0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, LWU5;->e0:LWU5;

    .line 407
    .line 408
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 409
    .line 410
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LHh0;

    .line 414
    .line 415
    invoke-direct {v2, v7, v12}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 419
    .line 420
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    move-object v10, v3

    .line 424
    :cond_2
    if-nez v10, :cond_3

    .line 425
    .line 426
    sget-object v2, Lu1;->a:Lu1;

    .line 427
    .line 428
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 429
    .line 430
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 434
    .line 435
    new-instance v2, LCk;

    .line 436
    .line 437
    invoke-direct {v2, v6, v5, v0, v4}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v10, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lu86;

    .line 445
    .line 446
    invoke-direct {v3, v5, v8, v6}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 450
    .line 451
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LDm6;

    .line 455
    .line 456
    invoke-direct {v2, v0, v9, v12}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 460
    .line 461
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_4
    iget-object v0, v6, Liyd;->a:LjCg;

    .line 466
    .line 467
    invoke-static {v0}, LFCg;->j(LjCg;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "Can\'t package snap "

    .line 472
    .line 473
    const-string v3, " with failed media"

    .line 474
    .line 475
    invoke-static {v2, v0, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_5
    instance-of v2, v0, Lg2f;

    .line 490
    .line 491
    if-eqz v2, :cond_6

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_6
    instance-of v12, v0, Lh2f;

    .line 495
    .line 496
    :goto_1
    if-eqz v12, :cond_7

    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v4, "Can\'t create media package for snap with no media, snapId="

    .line 503
    .line 504
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v3, LLLg;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_7
    new-instance v0, LFzc;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :pswitch_5
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lpuc;

    .line 529
    .line 530
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lf96;

    .line 533
    .line 534
    iget-object v2, v2, Lf96;->a:LQK4;

    .line 535
    .line 536
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LoX5;

    .line 541
    .line 542
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LJfj;

    .line 545
    .line 546
    iget-object v4, v3, LJfj;->g:LHL1;

    .line 547
    .line 548
    invoke-virtual {v2, v0, v4}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, LxH4;

    .line 553
    .line 554
    iget-object v4, v1, LI3k;->X:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LIfj;

    .line 557
    .line 558
    iget-object v5, v1, LI3k;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Ljgj;

    .line 561
    .line 562
    const/16 v6, 0x1c

    .line 563
    .line 564
    invoke-direct {v2, v5, v3, v4, v6}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 568
    .line 569
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Le96;

    .line 573
    .line 574
    invoke-direct {v0, v4, v11}, Le96;-><init>(LIfj;I)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 578
    .line 579
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_6
    move-object/from16 v5, p1

    .line 584
    .line 585
    check-cast v5, Ljava/util/Map;

    .line 586
    .line 587
    new-instance v4, LW5;

    .line 588
    .line 589
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v6, v0

    .line 592
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    iget-object v0, v1, LI3k;->X:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v8, v0

    .line 597
    check-cast v8, Ljava/lang/Long;

    .line 598
    .line 599
    iget-object v0, v1, LI3k;->c:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v9, v0

    .line 602
    check-cast v9, [B

    .line 603
    .line 604
    iget-object v0, v1, LI3k;->t:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v7, v0

    .line 607
    check-cast v7, LqT5;

    .line 608
    .line 609
    const/16 v10, 0xb

    .line 610
    .line 611
    invoke-direct/range {v4 .. v10}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_7
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Li7j;

    .line 623
    .line 624
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LDeg;

    .line 627
    .line 628
    instance-of v2, v0, Lzeg;

    .line 629
    .line 630
    const/4 v8, 0x3

    .line 631
    iget-object v3, v1, LI3k;->t:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LoQ5;

    .line 634
    .line 635
    iget-object v4, v1, LI3k;->X:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v10, v4

    .line 638
    check-cast v10, LKP9;

    .line 639
    .line 640
    iget-object v4, v1, LI3k;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Lm3d;

    .line 643
    .line 644
    if-eqz v2, :cond_8

    .line 645
    .line 646
    new-instance v2, LR37;

    .line 647
    .line 648
    check-cast v0, Lzeg;

    .line 649
    .line 650
    iget-object v0, v0, Lzeg;->b:LEeg;

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    iget-object v4, v0, LEeg;->b:Lr1f;

    .line 654
    .line 655
    iget-object v0, v0, LEeg;->a:Landroid/graphics/SurfaceTexture;

    .line 656
    .line 657
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object v7, v5

    .line 662
    check-cast v7, Lo09;

    .line 663
    .line 664
    iget-object v9, v3, LoQ5;->b:LN90;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move-object v5, v0

    .line 668
    move-object v3, v2

    .line 669
    invoke-direct/range {v3 .. v9}, LR37;-><init>(Lr1f;Landroid/graphics/SurfaceTexture;ILo09;ILO37;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v10}, LKP9;->Z()LT37;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, LT37;->b()LW0d;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v2, LoJ2;->B0:LoJ2;

    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 695
    .line 696
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_8
    move-object v5, v4

    .line 702
    instance-of v2, v0, LAeg;

    .line 703
    .line 704
    if-eqz v2, :cond_9

    .line 705
    .line 706
    new-instance v0, LN37;

    .line 707
    .line 708
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lo09;

    .line 713
    .line 714
    iget-object v3, v3, LoQ5;->b:LN90;

    .line 715
    .line 716
    invoke-direct {v0, v2, v8, v3}, LN37;-><init>(Lo09;ILO37;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v10}, LKP9;->Z()LT37;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, LT37;->a()LW0d;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v2, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v2, LBJ2;->B0:LBJ2;

    .line 740
    .line 741
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 742
    .line 743
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    goto :goto_2

    .line 747
    :cond_9
    instance-of v2, v0, LBeg;

    .line 748
    .line 749
    const/16 v16, 0x4

    .line 750
    .line 751
    if-eqz v2, :cond_a

    .line 752
    .line 753
    new-instance v11, LR37;

    .line 754
    .line 755
    sget-object v12, LpQ5;->a:Lr1f;

    .line 756
    .line 757
    sget-object v13, LpQ5;->b:Landroid/graphics/SurfaceTexture;

    .line 758
    .line 759
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v15, v0

    .line 764
    check-cast v15, Lo09;

    .line 765
    .line 766
    const/4 v14, -0x1

    .line 767
    invoke-direct/range {v11 .. v16}, LR37;-><init>(Lr1f;Landroid/graphics/SurfaceTexture;ILo09;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v10}, LKP9;->Z()LT37;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, LT37;->b()LW0d;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v2, LHJ2;->B0:LHJ2;

    .line 791
    .line 792
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 793
    .line 794
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    goto :goto_2

    .line 798
    :cond_a
    const/4 v2, 0x4

    .line 799
    instance-of v0, v0, LCeg;

    .line 800
    .line 801
    if-eqz v0, :cond_b

    .line 802
    .line 803
    new-instance v0, LN37;

    .line 804
    .line 805
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lo09;

    .line 810
    .line 811
    invoke-direct {v0, v2, v3}, LN37;-><init>(ILo09;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v10}, LKP9;->Z()LT37;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v2}, LT37;->a()LW0d;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v2, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v2, LLJ2;->B0:LLJ2;

    .line 835
    .line 836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 837
    .line 838
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    :goto_2
    return-object v3

    .line 842
    :cond_b
    new-instance v0, LFzc;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_8
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/util/List;

    .line 851
    .line 852
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LmK5;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget-object v3, LuMj;->c:LuMj;

    .line 860
    .line 861
    iget-object v4, v1, LI3k;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LMjc;

    .line 864
    .line 865
    iget-object v6, v4, LMjc;->b:LuMj;

    .line 866
    .line 867
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iget-object v6, v4, LMjc;->a:Ljava/util/Set;

    .line 872
    .line 873
    if-nez v3, :cond_e

    .line 874
    .line 875
    move-object v3, v0

    .line 876
    check-cast v3, Ljava/lang/Iterable;

    .line 877
    .line 878
    instance-of v9, v3, Ljava/util/Collection;

    .line 879
    .line 880
    if-eqz v9, :cond_c

    .line 881
    .line 882
    move-object v9, v3

    .line 883
    check-cast v9, Ljava/util/Collection;

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_c

    .line 890
    .line 891
    goto :goto_3

    .line 892
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_e

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Lfkc;

    .line 907
    .line 908
    iget-object v9, v9, Lfkc;->b:LuMj;

    .line 909
    .line 910
    iget-object v10, v4, LMjc;->b:LuMj;

    .line 911
    .line 912
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-nez v9, :cond_d

    .line 917
    .line 918
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 919
    .line 920
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_e
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 925
    .line 926
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v3}, LFdb;->d0(I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-ge v3, v5, :cond_f

    .line 935
    .line 936
    const/16 v3, 0x10

    .line 937
    .line 938
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 939
    .line 940
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_10

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object v7, v3

    .line 958
    check-cast v7, Lfkc;

    .line 959
    .line 960
    iget-object v7, v7, Lfkc;->a:LIjc;

    .line 961
    .line 962
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_4

    .line 966
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 967
    .line 968
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 969
    .line 970
    .line 971
    new-instance v3, LlK5;

    .line 972
    .line 973
    iget-object v6, v1, LI3k;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, LTTi;

    .line 976
    .line 977
    iget-object v7, v1, LI3k;->X:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, LKda;

    .line 980
    .line 981
    invoke-direct {v3, v4, v2, v6, v7}, LlK5;-><init>(Ljava/util/LinkedHashMap;LmK5;LTTi;LKda;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v3, Lee4;

    .line 993
    .line 994
    invoke-direct {v3, v7, v2, v4, v8}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 998
    .line 999
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v0, v2

    .line 1003
    :goto_5
    return-object v0

    .line 1004
    :pswitch_9
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, LPUb;

    .line 1007
    .line 1008
    instance-of v2, v0, LNUb;

    .line 1009
    .line 1010
    if-eqz v2, :cond_13

    .line 1011
    .line 1012
    if-eqz v2, :cond_11

    .line 1013
    .line 1014
    move-object v10, v0

    .line 1015
    check-cast v10, LNUb;

    .line 1016
    .line 1017
    :cond_11
    if-eqz v10, :cond_12

    .line 1018
    .line 1019
    iget-object v2, v10, LNUb;->b:LMI6;

    .line 1020
    .line 1021
    if-eqz v2, :cond_12

    .line 1022
    .line 1023
    iget-wide v2, v2, LMI6;->a:J

    .line 1024
    .line 1025
    goto :goto_6

    .line 1026
    :cond_12
    const-wide/16 v2, 0x3e8

    .line 1027
    .line 1028
    :goto_6
    new-instance v4, Lea8;

    .line 1029
    .line 1030
    check-cast v0, LNUb;

    .line 1031
    .line 1032
    iget-object v0, v0, LNUb;->a:Ljava/lang/Throwable;

    .line 1033
    .line 1034
    invoke-direct {v4, v2, v3, v0}, Lea8;-><init>(JLjava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :cond_13
    instance-of v2, v0, LOUb;

    .line 1044
    .line 1045
    if-eqz v2, :cond_14

    .line 1046
    .line 1047
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, LVy5;

    .line 1050
    .line 1051
    move-object v3, v0

    .line 1052
    check-cast v3, LOUb;

    .line 1053
    .line 1054
    sget-object v4, LySg;->k0:LySg;

    .line 1055
    .line 1056
    iget-object v3, v3, LOUb;->a:LgJe;

    .line 1057
    .line 1058
    iget-object v5, v2, LVy5;->a:LEPd;

    .line 1059
    .line 1060
    invoke-virtual {v5, v3, v4}, LEPd;->l(LgJe;LySg;)Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v4, LKl5;

    .line 1065
    .line 1066
    iget-object v5, v1, LI3k;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, LSg4;

    .line 1069
    .line 1070
    iget-object v6, v1, LI3k;->t:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v6, LNak;

    .line 1073
    .line 1074
    const/4 v7, 0x5

    .line 1075
    invoke-direct {v4, v5, v2, v6, v7}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1079
    .line 1080
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, LSp5;

    .line 1084
    .line 1085
    iget-object v4, v1, LI3k;->X:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Lr1f;

    .line 1088
    .line 1089
    invoke-direct {v3, v0, v2, v4}, LSp5;-><init>(LPUb;LVy5;Lr1f;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1093
    .line 1094
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, LD84;

    .line 1098
    .line 1099
    const/16 v4, 0x1d

    .line 1100
    .line 1101
    invoke-direct {v3, v4, v0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_7
    return-object v0

    .line 1110
    :cond_14
    new-instance v0, LFzc;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_a
    move-object/from16 v15, p1

    .line 1117
    .line 1118
    check-cast v15, LdZe;

    .line 1119
    .line 1120
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LZg4;

    .line 1123
    .line 1124
    iget-object v0, v0, LZg4;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lake;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LqS3;

    .line 1133
    .line 1134
    new-instance v13, LTr5;

    .line 1135
    .line 1136
    iget-object v2, v1, LI3k;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LWB0;

    .line 1139
    .line 1140
    sget-object v21, LIL6;->a:LIL6;

    .line 1141
    .line 1142
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v14, v3

    .line 1145
    check-cast v14, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v3, v1, LI3k;->X:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object/from16 v20, v3

    .line 1150
    .line 1151
    check-cast v20, Lrwf;

    .line 1152
    .line 1153
    const/16 v23, 0x21c

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    iget-object v2, v2, Lm21;->d:LCU3;

    .line 1162
    .line 1163
    const/16 v22, 0x0

    .line 1164
    .line 1165
    move-object/from16 v19, v2

    .line 1166
    .line 1167
    invoke-direct/range {v13 .. v23}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v13}, LqS3;->h(LvT3;)Lqpg;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1175
    .line 1176
    invoke-static {v0, v12}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_b
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_15

    .line 1190
    .line 1191
    iget-object v0, v1, LI3k;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lcl6;

    .line 1194
    .line 1195
    goto :goto_8

    .line 1196
    :cond_15
    iget-object v0, v1, LI3k;->X:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lbl6;

    .line 1199
    .line 1200
    :goto_8
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lh04;

    .line 1203
    .line 1204
    iget-object v3, v2, Lh04;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Lrwf;

    .line 1207
    .line 1208
    iget-object v4, v2, Lh04;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, Ljava/util/Set;

    .line 1211
    .line 1212
    iget-object v5, v1, LI3k;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v5, v5, v3, v4, v0}, Lpkb;->b(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LCU3;)LTr5;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v2, v2, Lh04;->X:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LqS3;

    .line 1223
    .line 1224
    invoke-interface {v2, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_c
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 1234
    .line 1235
    iget-object v4, v1, LI3k;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, LSF3;

    .line 1238
    .line 1239
    iget-object v5, v4, LSF3;->e:Ljava/lang/Object;

    .line 1240
    .line 1241
    new-instance v5, Lcom/snapchat/client/deltaforce/Item;

    .line 1242
    .line 1243
    iget-object v6, v1, LI3k;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v6, Lut9;

    .line 1246
    .line 1247
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-direct {v5, v7}, Lcom/snapchat/client/deltaforce/Item;-><init>([B)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, LRF3;

    .line 1255
    .line 1256
    iget-object v8, v1, LI3k;->t:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v8, LBO5;

    .line 1259
    .line 1260
    iget-object v4, v4, LSF3;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, LB73;

    .line 1263
    .line 1264
    invoke-direct {v7, v6, v4, v8}, LRF3;-><init>(Lut9;LB73;LBO5;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v9, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;

    .line 1273
    .line 1274
    invoke-direct {v9, v5, v4, v12}, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;-><init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v6, Lut9;->b:LPv9;

    .line 1278
    .line 1279
    iget-object v4, v4, LPv9;->b:LrD8;

    .line 1280
    .line 1281
    iget-object v4, v4, LrD8;->t:Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v5, LqTb;

    .line 1284
    .line 1285
    sget-object v6, LQ26;->j0:LQ26;

    .line 1286
    .line 1287
    invoke-direct {v5, v6}, LqTb;-><init>(LcTb;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8, v5, v4}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v8, LBO5;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, LaA8;

    .line 1296
    .line 1297
    invoke-interface {v4, v5, v2, v3}, LaA8;->d(LqTb;J)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v9, v7}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, LkK2;

    .line 1304
    .line 1305
    iget-object v4, v1, LI3k;->X:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LK26;

    .line 1308
    .line 1309
    const/16 v5, 0x17

    .line 1310
    .line 1311
    invoke-direct {v0, v5, v4}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v7, LRF3;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1320
    .line 1321
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_d
    move-object/from16 v14, p1

    .line 1334
    .line 1335
    check-cast v14, Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v4, v0

    .line 1340
    check-cast v4, LSs3;

    .line 1341
    .line 1342
    iget-object v0, v4, LSs3;->a:Lake;

    .line 1343
    .line 1344
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LqS3;

    .line 1349
    .line 1350
    iget-object v2, v4, LSs3;->k:LXfi;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LLg8;

    .line 1357
    .line 1358
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LoZf;

    .line 1361
    .line 1362
    invoke-virtual {v3}, LoZf;->j()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    new-instance v6, LKg8;

    .line 1367
    .line 1368
    invoke-direct {v6}, LKg8;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v2, LLg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1372
    .line 1373
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LKg8;

    .line 1378
    .line 1379
    if-nez v2, :cond_16

    .line 1380
    .line 1381
    goto :goto_9

    .line 1382
    :cond_16
    move-object v6, v2

    .line 1383
    :goto_9
    new-instance v2, LUK1;

    .line 1384
    .line 1385
    const/16 v5, 0x1a

    .line 1386
    .line 1387
    invoke-direct {v2, v4, v5, v6}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1391
    .line 1392
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, LNf3;

    .line 1396
    .line 1397
    iget-object v5, v1, LI3k;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object/from16 v20, v5

    .line 1400
    .line 1401
    check-cast v20, Lrwf;

    .line 1402
    .line 1403
    iget-object v5, v4, LSs3;->d:LGg8;

    .line 1404
    .line 1405
    iget-object v6, v1, LI3k;->X:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object v7, v6

    .line 1408
    check-cast v7, Ljava/util/Set;

    .line 1409
    .line 1410
    const/4 v8, 0x5

    .line 1411
    move-object/from16 v6, v20

    .line 1412
    .line 1413
    invoke-direct/range {v2 .. v8}, LNf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v19, v5

    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1419
    .line 1420
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v3}, LCq9;->t0(Lio/reactivex/rxjava3/core/Single;)Lhr3;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v17

    .line 1427
    new-instance v13, LTr5;

    .line 1428
    .line 1429
    iget-object v2, v1, LI3k;->X:Ljava/lang/Object;

    .line 1430
    .line 1431
    move-object/from16 v21, v2

    .line 1432
    .line 1433
    check-cast v21, Ljava/util/Set;

    .line 1434
    .line 1435
    const/16 v23, 0x316

    .line 1436
    .line 1437
    const/4 v15, 0x0

    .line 1438
    const/16 v16, 0x0

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v22, 0x0

    .line 1443
    .line 1444
    invoke-direct/range {v13 .. v23}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v0, v13}, LqS3;->h(LvT3;)Lqpg;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    invoke-static {v0, v12}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_e
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Le3d;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Landroid/location/Location;

    .line 1467
    .line 1468
    if-nez v0, :cond_17

    .line 1469
    .line 1470
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1471
    .line 1472
    goto :goto_a

    .line 1473
    :cond_17
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, LKN2;

    .line 1476
    .line 1477
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v4, v1, LI3k;->t:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v5, v1, LI3k;->X:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v5, LLSg;

    .line 1488
    .line 1489
    invoke-virtual {v2, v3, v4, v0, v5}, LKN2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;LLSg;)Lio/reactivex/rxjava3/core/Completable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_a
    return-object v0

    .line 1494
    :pswitch_f
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/Throwable;

    .line 1497
    .line 1498
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lqj1;

    .line 1501
    .line 1502
    iget-object v2, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1505
    .line 1506
    iget-object v3, v1, LI3k;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Ljava/lang/String;

    .line 1509
    .line 1510
    new-array v5, v12, [Ljava/lang/Object;

    .line 1511
    .line 1512
    aput-object v3, v5, v11

    .line 1513
    .line 1514
    const v3, 0x7f13232c

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-static {v0, v2}, Lqj1;->d(Lqj1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    new-instance v3, Lkt1;

    .line 1526
    .line 1527
    iget-object v5, v1, LI3k;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v6, v1, LI3k;->X:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v6, Lq0h;

    .line 1534
    .line 1535
    invoke-direct {v3, v0, v5, v6, v4}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1539
    .line 1540
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_10
    move-object/from16 v2, p1

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v16

    .line 1552
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object v15, v2

    .line 1555
    check-cast v15, LIl2;

    .line 1556
    .line 1557
    iget-object v2, v1, LI3k;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    move-object v14, v2

    .line 1560
    check-cast v14, Ljava/util/List;

    .line 1561
    .line 1562
    iget-object v2, v1, LI3k;->t:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LM27;

    .line 1565
    .line 1566
    iget-object v3, v1, LI3k;->X:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, Lo9d;

    .line 1569
    .line 1570
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v4, v2, LM27;->a:Lvhb;

    .line 1574
    .line 1575
    iget-object v5, v2, LM27;->b:LKxk;

    .line 1576
    .line 1577
    new-instance v13, Lxj;

    .line 1578
    .line 1579
    const/16 v18, 0x2

    .line 1580
    .line 1581
    move-object/from16 v17, v5

    .line 1582
    .line 1583
    invoke-direct/range {v13 .. v18}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v13}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-boolean v6, v2, LM27;->d:Z

    .line 1591
    .line 1592
    if-eqz v6, :cond_20

    .line 1593
    .line 1594
    invoke-static {v14}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, LSlb;

    .line 1599
    .line 1600
    if-eqz v6, :cond_1c

    .line 1601
    .line 1602
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    if-eqz v6, :cond_1c

    .line 1607
    .line 1608
    iget-object v6, v6, LSm2;->F:Ljava/util/List;

    .line 1609
    .line 1610
    if-eqz v6, :cond_1c

    .line 1611
    .line 1612
    const-string v8, "TIMELINE"

    .line 1613
    .line 1614
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    if-ne v6, v12, :cond_1c

    .line 1619
    .line 1620
    iget-object v6, v15, LIl2;->A0:Lkl2;

    .line 1621
    .line 1622
    invoke-virtual {v6}, Lkl2;->w()LoBg;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    iget-object v6, v6, LoBg;->c:LlBg;

    .line 1627
    .line 1628
    iget-object v8, v6, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1629
    .line 1630
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1631
    .line 1632
    .line 1633
    iput-boolean v12, v6, LlBg;->g:Z

    .line 1634
    .line 1635
    iget-object v6, v15, LIl2;->A0:Lkl2;

    .line 1636
    .line 1637
    check-cast v14, Ljava/lang/Iterable;

    .line 1638
    .line 1639
    new-instance v8, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-static {v14, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    if-eqz v9, :cond_19

    .line 1657
    .line 1658
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    check-cast v9, LSlb;

    .line 1663
    .line 1664
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    iget-object v13, v13, LSm2;->h:Ljava/lang/String;

    .line 1669
    .line 1670
    if-nez v13, :cond_18

    .line 1671
    .line 1672
    invoke-virtual {v9}, LSlb;->d()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    :cond_18
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    goto :goto_b

    .line 1680
    :cond_19
    invoke-virtual {v6}, Lkl2;->w()LoBg;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    iget-object v6, v6, LoBg;->c:LlBg;

    .line 1685
    .line 1686
    iget-boolean v7, v6, LlBg;->j:Z

    .line 1687
    .line 1688
    if-eqz v7, :cond_1a

    .line 1689
    .line 1690
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    if-eqz v9, :cond_1a

    .line 1699
    .line 1700
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    check-cast v9, Ljava/lang/String;

    .line 1705
    .line 1706
    const-string v13, "FINGER_DOWN_BEFORE_RECOVERY"

    .line 1707
    .line 1708
    invoke-virtual {v6, v13, v9}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_c

    .line 1712
    :cond_1a
    iget-object v7, v6, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1713
    .line 1714
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v7, v6, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1718
    .line 1719
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1720
    .line 1721
    .line 1722
    iget-object v7, v6, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1723
    .line 1724
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    if-eqz v8, :cond_1b

    .line 1733
    .line 1734
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, Ljava/lang/String;

    .line 1739
    .line 1740
    const-string v9, "CONTENT_RECOVERED"

    .line 1741
    .line 1742
    invoke-virtual {v6, v9, v8}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_d

    .line 1746
    :cond_1b
    iput-boolean v12, v6, LlBg;->j:Z

    .line 1747
    .line 1748
    iput-boolean v11, v6, LlBg;->k:Z

    .line 1749
    .line 1750
    iput-boolean v11, v6, LlBg;->l:Z

    .line 1751
    .line 1752
    :cond_1c
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Ljava/lang/Boolean;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_1e

    .line 1763
    .line 1764
    :cond_1d
    :goto_e
    const/16 v18, 0x1

    .line 1765
    .line 1766
    goto :goto_f

    .line 1767
    :cond_1e
    sget-object v0, Lo9d;->a:Lo9d;

    .line 1768
    .line 1769
    if-ne v3, v0, :cond_1f

    .line 1770
    .line 1771
    invoke-virtual {v15}, LIl2;->v()LbEe;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    sget-object v3, Lql2;->a:Lql2;

    .line 1776
    .line 1777
    invoke-virtual {v0, v3, v4, v10}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_1f

    .line 1782
    .line 1783
    goto :goto_e

    .line 1784
    :cond_1f
    const/16 v18, 0x0

    .line 1785
    .line 1786
    goto :goto_f

    .line 1787
    :cond_20
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_1d

    .line 1798
    .line 1799
    iget-object v0, v15, LIl2;->D0:Lkm2;

    .line 1800
    .line 1801
    iget-object v3, v2, LM27;->a:Lvhb;

    .line 1802
    .line 1803
    iget-object v6, v3, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1804
    .line 1805
    new-instance v7, LQJ0;

    .line 1806
    .line 1807
    iget-object v3, v3, Lvhb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1808
    .line 1809
    invoke-direct {v7, v3}, LQJ0;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v6, v7}, Lkm2;->g(Lio/reactivex/rxjava3/core/Single;LRJ0;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_e

    .line 1816
    :goto_f
    instance-of v0, v5, LL27;

    .line 1817
    .line 1818
    if-eqz v0, :cond_21

    .line 1819
    .line 1820
    sget-object v0, LEga;->f0:LEga;

    .line 1821
    .line 1822
    iget-object v3, v4, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1828
    .line 1829
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v15, LIl2;->l1:LBre;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1839
    .line 1840
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lbw1;

    .line 1844
    .line 1845
    const/16 v6, 0x18

    .line 1846
    .line 1847
    invoke-direct {v0, v6, v15}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1851
    .line 1852
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, LbDe;->X:LbDe;

    .line 1856
    .line 1857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1858
    .line 1859
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, LADe;->X:LADe;

    .line 1863
    .line 1864
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1865
    .line 1866
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1867
    .line 1868
    .line 1869
    move-object v0, v5

    .line 1870
    check-cast v0, LL27;

    .line 1871
    .line 1872
    iget-object v0, v0, LL27;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1873
    .line 1874
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    new-instance v17, LBo;

    .line 1879
    .line 1880
    const/16 v22, 0x2

    .line 1881
    .line 1882
    move-object/from16 v20, v2

    .line 1883
    .line 1884
    move-object/from16 v21, v5

    .line 1885
    .line 1886
    move-object/from16 v19, v15

    .line 1887
    .line 1888
    invoke-direct/range {v17 .. v22}, LBo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v2, v17

    .line 1892
    .line 1893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1894
    .line 1895
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1899
    .line 1900
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_10

    .line 1904
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1905
    .line 1906
    :goto_10
    if-nez v18, :cond_22

    .line 1907
    .line 1908
    iget-object v2, v4, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1909
    .line 1910
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1919
    .line 1920
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_11

    .line 1924
    :cond_22
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1925
    .line 1926
    :goto_11
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_11
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1934
    .line 1935
    iget-object v2, v1, LI3k;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Ljava/util/List;

    .line 1938
    .line 1939
    check-cast v2, Ljava/util/Collection;

    .line 1940
    .line 1941
    iget-object v3, v1, LI3k;->t:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, Ljava/lang/String;

    .line 1944
    .line 1945
    if-eqz v2, :cond_24

    .line 1946
    .line 1947
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-eqz v4, :cond_23

    .line 1952
    .line 1953
    goto :goto_12

    .line 1954
    :cond_23
    iget-object v4, v1, LI3k;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v4, Lfw1;

    .line 1957
    .line 1958
    iget-object v4, v4, Lfw1;->n:LXfi;

    .line 1959
    .line 1960
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    check-cast v4, LhQ3;

    .line 1965
    .line 1966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromURL(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    new-instance v4, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3, v4}, Lcom/snapchat/client/content_resolution/ContentBundle;->withAdditionalSupportedStreamingProtocols(Ljava/util/ArrayList;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v0, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveContentBundleAsPlatformResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    goto :goto_13

    .line 1987
    :cond_24
    :goto_12
    iget-object v2, v1, LI3k;->X:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, Ljava/lang/String;

    .line 1990
    .line 1991
    sget-object v4, LXRg;->a:LWRg;

    .line 1992
    .line 1993
    const-string v5, "ResolverDjinniCall"

    .line 1994
    .line 1995
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2003
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 2004
    .line 2005
    .line 2006
    :goto_13
    return-object v0

    .line 2007
    :catchall_0
    move-exception v0

    .line 2008
    sget-object v2, LXRg;->b:Lzhi;

    .line 2009
    .line 2010
    if-eqz v2, :cond_25

    .line 2011
    .line 2012
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 2013
    .line 2014
    .line 2015
    :cond_25
    throw v0

    .line 2016
    :pswitch_12
    move-object/from16 v7, p1

    .line 2017
    .line 2018
    check-cast v7, LIY1;

    .line 2019
    .line 2020
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2021
    .line 2022
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2023
    .line 2024
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2028
    .line 2029
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2030
    .line 2031
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    instance-of v0, v7, LHY1;

    .line 2035
    .line 2036
    if-eqz v0, :cond_26

    .line 2037
    .line 2038
    move-object v0, v7

    .line 2039
    check-cast v0, LHY1;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LHY1;->a()LJY1;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    sget-object v6, LJY1;->b:LJY1;

    .line 2046
    .line 2047
    if-ne v0, v6, :cond_26

    .line 2048
    .line 2049
    iget-object v0, v1, LI3k;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2052
    .line 2053
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    new-instance v6, LP5h;

    .line 2058
    .line 2059
    iget-object v2, v1, LI3k;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    move-object v8, v2

    .line 2062
    check-cast v8, Loh0;

    .line 2063
    .line 2064
    iget-object v2, v1, LI3k;->t:Ljava/lang/Object;

    .line 2065
    .line 2066
    move-object v9, v2

    .line 2067
    check-cast v9, LUc2;

    .line 2068
    .line 2069
    iget-object v2, v1, LI3k;->X:Ljava/lang/Object;

    .line 2070
    .line 2071
    move-object v10, v2

    .line 2072
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2073
    .line 2074
    const/4 v11, 0x3

    .line 2075
    invoke-direct/range {v6 .. v11}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2079
    .line 2080
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2084
    .line 2085
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2089
    .line 2090
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    :cond_26
    return-object v5

    .line 2098
    :pswitch_13
    move-object/from16 v0, p1

    .line 2099
    .line 2100
    check-cast v0, Ljava/lang/Number;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    iget-object v2, v1, LI3k;->t:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Ljava/lang/String;

    .line 2109
    .line 2110
    iget-object v3, v1, LI3k;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v3, LlH;

    .line 2113
    .line 2114
    iget-object v4, v1, LI3k;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v4, Ljava/lang/String;

    .line 2117
    .line 2118
    iget-object v5, v1, LI3k;->X:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v5, Ljava/util/UUID;

    .line 2121
    .line 2122
    invoke-virtual {v3, v0, v4, v2, v5}, LlH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    return-object v0

    .line 2127
    :pswitch_14
    move-object/from16 v2, p1

    .line 2128
    .line 2129
    check-cast v2, LYo;

    .line 2130
    .line 2131
    new-instance v3, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    iget-object v4, v2, LYo;->b:Lm3d;

    .line 2137
    .line 2138
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    iget-object v7, v1, LI3k;->c:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v7, LZh;

    .line 2145
    .line 2146
    iget-object v8, v1, LI3k;->t:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v8, Laz1;

    .line 2149
    .line 2150
    iget-object v13, v1, LI3k;->b:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v13, Lbo;

    .line 2153
    .line 2154
    iget v14, v2, LYo;->c:I

    .line 2155
    .line 2156
    if-eqz v5, :cond_34

    .line 2157
    .line 2158
    iget-object v5, v13, Lbo;->g:LOYb;

    .line 2159
    .line 2160
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    check-cast v4, Ljava/util/List;

    .line 2165
    .line 2166
    iget-object v5, v2, LYo;->d:Ljava/util/List;

    .line 2167
    .line 2168
    if-nez v5, :cond_27

    .line 2169
    .line 2170
    sget-object v5, LsL6;->a:LsL6;

    .line 2171
    .line 2172
    :cond_27
    check-cast v4, Ljava/lang/Iterable;

    .line 2173
    .line 2174
    invoke-static {v4}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    sget-object v15, LuOb;->B0:LuOb;

    .line 2183
    .line 2184
    move-object/from16 v16, v10

    .line 2185
    .line 2186
    new-instance v10, Lvm1;

    .line 2187
    .line 2188
    invoke-direct {v10, v6, v5, v11}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v4, v15, v10}, LOYb;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    new-instance v5, LH2c;

    .line 2196
    .line 2197
    invoke-direct {v5, v11}, LH2c;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v4, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Ljava/lang/Iterable;

    .line 2205
    .line 2206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    const/4 v5, 0x0

    .line 2211
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v6

    .line 2215
    if-eqz v6, :cond_35

    .line 2216
    .line 2217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    add-int/lit8 v10, v5, 0x1

    .line 2222
    .line 2223
    if-ltz v5, :cond_33

    .line 2224
    .line 2225
    check-cast v6, Ljava/util/List;

    .line 2226
    .line 2227
    check-cast v6, Ljava/lang/Iterable;

    .line 2228
    .line 2229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    const/4 v15, 0x0

    .line 2234
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v17

    .line 2238
    if-eqz v17, :cond_2d

    .line 2239
    .line 2240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v17

    .line 2244
    add-int/lit8 v18, v15, 0x1

    .line 2245
    .line 2246
    if-ltz v15, :cond_2c

    .line 2247
    .line 2248
    move-object/from16 v11, v17

    .line 2249
    .line 2250
    check-cast v11, Lhad;

    .line 2251
    .line 2252
    if-nez v15, :cond_28

    .line 2253
    .line 2254
    if-nez v5, :cond_28

    .line 2255
    .line 2256
    move-object v0, v7

    .line 2257
    goto :goto_16

    .line 2258
    :cond_28
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v15

    .line 2262
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v15

    .line 2266
    iget-object v0, v1, LI3k;->X:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, LWo;

    .line 2269
    .line 2270
    invoke-virtual {v13, v0, v15}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    :goto_16
    iget-object v15, v11, Lhad;->a:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v15, Lip;

    .line 2277
    .line 2278
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v11, LXf;

    .line 2281
    .line 2282
    invoke-static {v14}, Lopk;->f(I)Liq;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v9

    .line 2286
    iget-object v12, v0, LZh;->j:Les;

    .line 2287
    .line 2288
    if-nez v12, :cond_29

    .line 2289
    .line 2290
    new-instance v22, Les;

    .line 2291
    .line 2292
    const/16 v24, 0x0

    .line 2293
    .line 2294
    const/16 v25, 0x0

    .line 2295
    .line 2296
    const/16 v23, 0x0

    .line 2297
    .line 2298
    const/16 v26, 0x0

    .line 2299
    .line 2300
    const/16 v27, 0x0

    .line 2301
    .line 2302
    const/16 v28, 0x0

    .line 2303
    .line 2304
    const/16 v29, 0x0

    .line 2305
    .line 2306
    const v30, 0xfffff

    .line 2307
    .line 2308
    .line 2309
    invoke-direct/range {v22 .. v30}, Les;-><init>(ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;I)V

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v23, v22

    .line 2313
    .line 2314
    goto :goto_17

    .line 2315
    :cond_29
    move-object/from16 v23, v12

    .line 2316
    .line 2317
    :goto_17
    iput-object v15, v0, LZh;->e:Lip;

    .line 2318
    .line 2319
    iput-object v9, v0, LZh;->g:Liq;

    .line 2320
    .line 2321
    iput-object v11, v0, LZh;->k:LXf;

    .line 2322
    .line 2323
    if-eqz v11, :cond_2a

    .line 2324
    .line 2325
    iget-boolean v9, v11, LXf;->h:Z

    .line 2326
    .line 2327
    move/from16 v25, v9

    .line 2328
    .line 2329
    goto :goto_18

    .line 2330
    :cond_2a
    const/16 v25, 0x0

    .line 2331
    .line 2332
    :goto_18
    const/16 v27, 0x0

    .line 2333
    .line 2334
    const/16 v34, 0x0

    .line 2335
    .line 2336
    const/16 v24, 0x0

    .line 2337
    .line 2338
    const/16 v26, 0x0

    .line 2339
    .line 2340
    const/16 v28, 0x0

    .line 2341
    .line 2342
    const/16 v29, 0x0

    .line 2343
    .line 2344
    const/16 v30, 0x0

    .line 2345
    .line 2346
    const/16 v31, 0x0

    .line 2347
    .line 2348
    const/16 v32, 0x0

    .line 2349
    .line 2350
    const/16 v33, 0x0

    .line 2351
    .line 2352
    const/16 v35, 0x0

    .line 2353
    .line 2354
    const/16 v36, 0x0

    .line 2355
    .line 2356
    const/16 v37, 0x0

    .line 2357
    .line 2358
    const/16 v38, 0x0

    .line 2359
    .line 2360
    const/16 v39, 0x0

    .line 2361
    .line 2362
    const/16 v40, 0x0

    .line 2363
    .line 2364
    const v41, 0xffffd

    .line 2365
    .line 2366
    .line 2367
    invoke-static/range {v23 .. v41}, Les;->a(Les;LE2c;ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILEdi;Lcg9;LOd3;II)Les;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v9

    .line 2371
    iput-object v9, v0, LZh;->j:Les;

    .line 2372
    .line 2373
    iget-object v9, v2, LYo;->e:Lop;

    .line 2374
    .line 2375
    iput-object v9, v0, LZh;->n:Lop;

    .line 2376
    .line 2377
    iget-object v9, v0, LZh;->f:Lqch;

    .line 2378
    .line 2379
    if-eqz v9, :cond_2b

    .line 2380
    .line 2381
    invoke-virtual {v9, v15}, Lqch;->O(Lip;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_2b
    iget-object v9, v15, Lip;->b:Ljp;

    .line 2385
    .line 2386
    invoke-virtual {v9}, Ljp;->b()Ljava/util/ArrayList;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v9

    .line 2390
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2391
    .line 2392
    .line 2393
    move-result v9

    .line 2394
    invoke-virtual {v0, v9}, LZh;->m(I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move/from16 v15, v18

    .line 2401
    .line 2402
    const/4 v0, 0x3

    .line 2403
    const/4 v9, 0x2

    .line 2404
    const/4 v11, 0x0

    .line 2405
    const/4 v12, 0x1

    .line 2406
    goto/16 :goto_15

    .line 2407
    .line 2408
    :cond_2c
    invoke-static {}, Lve3;->f0()V

    .line 2409
    .line 2410
    .line 2411
    throw v16

    .line 2412
    :cond_2d
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, LZh;

    .line 2417
    .line 2418
    if-eqz v0, :cond_2e

    .line 2419
    .line 2420
    iget-object v0, v0, LZh;->e:Lip;

    .line 2421
    .line 2422
    if-eqz v0, :cond_2e

    .line 2423
    .line 2424
    iget-object v0, v0, Lip;->u:Lez1;

    .line 2425
    .line 2426
    goto :goto_19

    .line 2427
    :cond_2e
    move-object/from16 v0, v16

    .line 2428
    .line 2429
    :goto_19
    if-nez v0, :cond_2f

    .line 2430
    .line 2431
    const/4 v0, -0x1

    .line 2432
    :goto_1a
    const/4 v5, 0x1

    .line 2433
    goto :goto_1b

    .line 2434
    :cond_2f
    sget-object v5, Lao;->a:[I

    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    aget v0, v5, v0

    .line 2441
    .line 2442
    goto :goto_1a

    .line 2443
    :goto_1b
    if-eq v0, v5, :cond_32

    .line 2444
    .line 2445
    const/4 v6, 0x2

    .line 2446
    if-eq v0, v6, :cond_31

    .line 2447
    .line 2448
    const/4 v9, 0x3

    .line 2449
    if-eq v0, v9, :cond_30

    .line 2450
    .line 2451
    goto :goto_1c

    .line 2452
    :cond_30
    iput-object v3, v8, Laz1;->d:Ljava/util/ArrayList;

    .line 2453
    .line 2454
    goto :goto_1c

    .line 2455
    :cond_31
    const/4 v9, 0x3

    .line 2456
    iput-object v3, v8, Laz1;->c:Ljava/util/ArrayList;

    .line 2457
    .line 2458
    goto :goto_1c

    .line 2459
    :cond_32
    const/4 v6, 0x2

    .line 2460
    const/4 v9, 0x3

    .line 2461
    iput-object v3, v8, Laz1;->b:Ljava/util/ArrayList;

    .line 2462
    .line 2463
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 2464
    .line 2465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2466
    .line 2467
    .line 2468
    move v5, v10

    .line 2469
    const/4 v0, 0x3

    .line 2470
    const/4 v9, 0x2

    .line 2471
    const/4 v11, 0x0

    .line 2472
    const/4 v12, 0x1

    .line 2473
    goto/16 :goto_14

    .line 2474
    .line 2475
    :cond_33
    invoke-static {}, Lve3;->f0()V

    .line 2476
    .line 2477
    .line 2478
    throw v16

    .line 2479
    :cond_34
    invoke-static {v14}, Lopk;->f(I)Liq;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    iput-object v0, v7, LZh;->g:Liq;

    .line 2484
    .line 2485
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    iput-object v3, v8, Laz1;->b:Ljava/util/ArrayList;

    .line 2489
    .line 2490
    :cond_35
    iget-object v0, v13, Lbo;->j:Lrn0;

    .line 2491
    .line 2492
    iget-object v0, v13, Lbo;->c:Lfr;

    .line 2493
    .line 2494
    invoke-virtual {v0, v8}, Lfr;->h(Laz1;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v8

    .line 2498
    nop

    .line 2499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LI3k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LcA6;
    .locals 1

    .line 1
    iget-object v0, p0, LI3k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcA6;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)LeSb;
    .locals 4

    .line 1
    iget-object v0, p0, LI3k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LI3k;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LI3k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lb23;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb23;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LI3k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LwSb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LwSb;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnmd;

    .line 58
    .line 59
    iget-object v2, p0, LI3k;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LeSb;

    .line 62
    .line 63
    invoke-interface {v2, v1}, LeSb;->a(Lnmd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, p0, LI3k;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Failed to read file "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_3
    iget-object p1, p0, LI3k;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LeSb;

    .line 106
    .line 107
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LI3k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw34;

    .line 4
    .line 5
    iget-object v0, p0, LI3k;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsc2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw34;->d(Lsc2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw34;->c(Lsc2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LI3k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LFB0;

    .line 18
    .line 19
    iget-object v0, p1, LFB0;->b:LAK3;

    .line 20
    .line 21
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc32;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lc32;->e(ILf32;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LxF3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, LxF3;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LI3k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw34;

    .line 4
    .line 5
    iget-object v0, p0, LI3k;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsc2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw34;->d(Lsc2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw34;->c(Lsc2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LI3k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LFB0;

    .line 18
    .line 19
    iget-object v0, p1, LFB0;->b:LAK3;

    .line 20
    .line 21
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc32;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lc32;->e(ILf32;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LxF3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, LxF3;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LAc2;->b:LAc2;

    .line 2
    .line 3
    iget-object v0, p0, LI3k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LFB0;

    .line 6
    .line 7
    iget-object v0, v0, LFB0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
