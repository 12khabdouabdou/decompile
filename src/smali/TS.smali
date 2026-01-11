.class public final LTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:LtFi;

.field public final synthetic b:LWS;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snapchat/client/network_manager/UrlRequest;


# direct methods
.method public constructor <init>(LtFi;LWS;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTS;->a:LtFi;

    .line 5
    .line 6
    iput-object p2, p0, LTS;->b:LWS;

    .line 7
    .line 8
    iput-object p3, p0, LTS;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LTS;->d:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 10

    .line 1
    iget-object v0, p0, LTS;->a:LtFi;

    .line 2
    .line 3
    iget-object v1, v0, LtFi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 6
    .line 7
    iget-object v2, v0, LtFi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snapchat/client/network_manager/UrlRequest;

    .line 10
    .line 11
    iget-object v3, v0, LtFi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v0, v0, LtFi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    iget-object v5, p0, LTS;->b:LWS;

    .line 21
    .line 22
    iget-object v5, v5, LWS;->b:LCBe;

    .line 23
    .line 24
    iget-object v6, p0, LTS;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    new-instance v8, LYS;

    .line 37
    .line 38
    invoke-direct {v8, p1, v6, v5}, LYS;-><init>(LjLg;ZLCBe;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, LjLg;->b:LPlf;

    .line 42
    .line 43
    iget-object v5, v5, LPlf;->i:LaLg;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, LTO6;->a:LTO6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, LaLg;->c()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v6, v5

    .line 59
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v5, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance v5, LVR;

    .line 70
    .line 71
    invoke-direct {v5, v9}, LVR;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 75
    .line 76
    iget-object p1, p1, LPlf;->g:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, LYS;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    instance-of p1, v5, LTO6;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xc8

    .line 98
    .line 99
    if-lt v6, p1, :cond_4

    .line 100
    .line 101
    const/16 p1, 0x12c

    .line 102
    .line 103
    if-lt v6, p1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1, v2, v8, v5}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnSuccessDeprecated(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;Lcom/snapchat/client/shims/DataProvider;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v1, v2, v8}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v5, v5, LKh2;

    .line 127
    .line 128
    iget-object v6, p0, LTS;->d:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    new-instance v5, LCAc;

    .line 133
    .line 134
    invoke-direct {v5, v6}, LCAc;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, LTO6;->a:LTO6;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    instance-of p1, v7, LTO6;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance v5, LZS;

    .line 162
    .line 163
    invoke-direct {v5, v6, p1}, LZS;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LTO6;->a:LTO6;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v2, v5}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    :goto_3
    return-void
.end method
