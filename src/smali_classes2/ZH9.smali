.class public final LZH9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZH9;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZH9;->a:I

    .line 2
    iput-object p1, p0, LZH9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Error retrieving file from url "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LZH9;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [LiXk;

    .line 9
    .line 10
    sget-object v2, LiXk;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "https://www.google.com/afs/ads/i/webview_single.html"

    .line 15
    .line 16
    invoke-static {v2}, LZH9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, LiXk;->p:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object v2, LiXk;->q:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LiXk;->o:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    sget-object v3, LiXk;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, LOyk;->a:I

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, LZH9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, LiXk;->q:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    aget-object p1, p1, v0

    .line 58
    .line 59
    iput-object p1, p0, LZH9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    const-string v2, "Mbgl-LocalRequestTask"

    .line 63
    .line 64
    const-string v3, "Load file failed"

    .line 65
    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "%20"

    .line 85
    .line 86
    const-string v5, " "

    .line 87
    .line 88
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "%2c"

    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "integration/"

    .line 101
    .line 102
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v1, v0, [B

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {v2, v3, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v1, p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v6, v1

    .line 133
    move-object v1, p1

    .line 134
    move-object p1, v6

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object p1, v1

    .line 140
    :goto_0
    :try_start_3
    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_3
    move-exception v0

    .line 150
    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    move-object v1, p1

    .line 154
    :goto_2
    return-object v1

    .line 155
    :goto_3
    if-eqz v1, :cond_4

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_4
    move-exception p1

    .line 162
    invoke-static {v2, v3, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_4
    throw v0

    .line 166
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 167
    .line 168
    :goto_5
    iget-object p1, p0, LZH9;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->a()LcI9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, LcI9;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->d()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, LcI9;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZH9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, LZH9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LZH9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZH9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LiXk;

    .line 15
    .line 16
    new-instance v0, LSXk;

    .line 17
    .line 18
    iget-object v1, v2, LiXk;->a:LPrf;

    .line 19
    .line 20
    iget-object v4, v2, LiXk;->l:Lyb1;

    .line 21
    .line 22
    iget-object v7, v2, LiXk;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v2, LiXk;->g:LMUf;

    .line 25
    .line 26
    iget-object v8, v2, LiXk;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, v2, LiXk;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, LiXk;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, LSXk;-><init>(LPrf;LiXk;LMUf;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, LiXk;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, v2, LiXk;->j:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "adpage"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ll0l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LiXk;->c:LFF5;

    .line 52
    .line 53
    iget-object p1, v4, LFF5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v3, LrXi;

    .line 58
    .line 59
    iget-object v6, v2, LiXk;->a:LPrf;

    .line 60
    .line 61
    const/16 v8, 0xb

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v5, v0

    .line 65
    invoke-direct/range {v3 .. v8}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p1, [B

    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LZH9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LLsb;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LLsb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->a(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->b(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->c(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;[B)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->a(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    iget-object p1, p0, LZH9;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
