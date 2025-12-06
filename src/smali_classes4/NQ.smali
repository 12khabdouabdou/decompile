.class public final LNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5f;


# instance fields
.field public final synthetic a:LPQ;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LpUd;


# direct methods
.method public constructor <init>(LPQ;Ljava/lang/String;LpUd;Lcom/snapchat/client/network_manager/UrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQ;->a:LPQ;

    .line 5
    .line 6
    iput-object p2, p0, LNQ;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNQ;->c:LpUd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LTpg;)V
    .locals 10

    .line 1
    iget-object p1, p1, LTpg;->b:LS3f;

    .line 2
    .line 3
    iget v0, p1, LS3f;->b:I

    .line 4
    .line 5
    iget-object v1, p1, LS3f;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, LVu;->a(ILjava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LNQ;->a:LPQ;

    .line 12
    .line 13
    iget-object v3, p1, LS3f;->i:LLpg;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LLpg;->b()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    new-instance v5, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 25
    .line 26
    iget-object v6, p0, LNQ;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p1, LS3f;->b:I

    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LPQ;->b:Lake;

    .line 34
    .line 35
    invoke-static {p1, v0}, LDq9;->c(LS3f;Lake;)Lcom/snapchat/client/shims/Error;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    iget-object v1, p0, LNQ;->c:LpUd;

    .line 42
    .line 43
    iget-object v2, v1, LpUd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v1, v1, LpUd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v4, p1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v4, v0

    .line 60
    goto :goto_7

    .line 61
    :cond_1
    instance-of p1, v3, Lllc;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v3, Lllc;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    :goto_2
    if-eqz v3, :cond_8

    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v3}, Lllc;->b()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-nez v8, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v7, v4

    .line 91
    :goto_4
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v4, v4}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    new-instance v8, LVP;

    .line 101
    .line 102
    invoke-direct {v8, v7}, LVP;-><init>(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5, v8, v4}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_5
    if-nez v7, :cond_3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catch_0
    move-exception v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v7, v7, LZe2;

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    new-instance v5, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 123
    .line 124
    invoke-direct {v5, v6, p1, v8, v9}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LPQ;->g:Lcom/snapchat/client/shims/Error;

    .line 128
    .line 129
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v4, p1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    new-instance v7, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 137
    .line 138
    invoke-direct {v7, v6, p1, v8, v9}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LDq9;->d(Ljava/lang/Throwable;)Lcom/snapchat/client/shims/Error;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v4, p1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v3}, LhD1;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Failed to cast to bytebuffer backed inputstream"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
