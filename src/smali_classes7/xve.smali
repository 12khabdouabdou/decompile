.class public final Lxve;
.super Lcom/snapchat/client/network_types/HttpRequestCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/network_api/NetworkApi;

.field public final b:Lew6;

.field public final c:Lfdj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lkwd;

.field public final f:Ljx5;

.field public final g:LnIc;

.field public final h:LOu9;

.field public final i:La5f;

.field public j:LwG1;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_api/NetworkApi;Lew6;Lfdj;Ljava/util/concurrent/Executor;Lkwd;Ljx5;LnIc;Llve;LOu9;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxve;->a:Lcom/snapchat/client/network_api/NetworkApi;

    .line 5
    .line 6
    iput-object p2, p0, Lxve;->b:Lew6;

    .line 7
    .line 8
    iput-object p3, p0, Lxve;->c:Lfdj;

    .line 9
    .line 10
    iput-object p4, p0, Lxve;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lxve;->e:Lkwd;

    .line 13
    .line 14
    iput-object p6, p0, Lxve;->f:Ljx5;

    .line 15
    .line 16
    iput-object p7, p0, Lxve;->g:LnIc;

    .line 17
    .line 18
    iput-object p9, p0, Lxve;->h:LOu9;

    .line 19
    .line 20
    iput-object p10, p0, Lxve;->i:La5f;

    .line 21
    .line 22
    sget-object p1, LuIc;->Z:LuIc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "ProgressiveHttpRequestCallback"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxve;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method

.method public static a(LOu9;)LwG1;
    .locals 5

    .line 1
    iget-boolean p0, p0, LOu9;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3fffffff    # 1.9999999f

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, LzAc;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v3, v1

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v1, v2, v0}, LwG1;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, LwG1;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    int-to-long v3, v1

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {p0, v1, v2, v0}, LwG1;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/snapchat/client/network_types/RequestResponseInfo;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget v0, Lemf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxve;->h:LOu9;

    .line 4
    .line 5
    iget-boolean v0, v0, LOu9;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1}, LSpk;->l0(Lcom/snapchat/client/network_types/RequestResponseInfo;)LKlf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, LSpk;->S(Lcom/snapchat/client/network_types/UrlResponseInfo;Ljava/io/InputStream;)LaLg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, LKlf;->g:LaLg;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, LKlf;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance p1, LPlf;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LPlf;-><init>(LKlf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxve;->c(LPlf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(LPlf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxve;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo2d;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxve;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, LKh2;

    .line 2
    .line 3
    invoke-direct {p1}, LKh2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxve;->j:LwG1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LwG1;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lxve;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lxve;->j:LwG1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LwG1;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lxve;->b:Lew6;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p3, p2}, Lew6;->b(Lcom/snapchat/client/network_types/RequestResponseInfo;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget p1, Lemf;->a:I

    .line 37
    .line 38
    invoke-static {p3}, LSpk;->T(Lcom/snapchat/client/network_types/RequestResponseInfo;)LPlf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxve;->c(LPlf;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LKi5;->b:LYJc;

    .line 46
    .line 47
    iget-object p2, p0, Lxve;->c:Lfdj;

    .line 48
    .line 49
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "total_request_time"

    .line 52
    .line 53
    iget p2, p2, Lfdj;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
    .locals 1

    .line 1
    sget p1, Lemf;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lxve;->g:LnIc;

    .line 4
    .line 5
    invoke-static {p3, p4, p1}, LSpk;->R(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;LnIc;)LPlf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, LUZ;->j(Lcom/snapchat/client/network_types/Error;)LiCc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lxve;->j:LwG1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LwG1;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lxve;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lxve;->j:LwG1;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, LwG1;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    iget-object p2, p0, Lxve;->b:Lew6;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p3, p4, p5, v0}, Lew6;->c(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-nez p5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxve;->c(LPlf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p3, p0, Lxve;->f:Ljx5;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Ljx5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, LKi5;->b:LYJc;

    .line 64
    .line 65
    iget-object p2, p0, Lxve;->c:Lfdj;

    .line 66
    .line 67
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string p4, "total_request_time"

    .line 70
    .line 71
    iget p2, p2, Lfdj;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p4, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxve;->i:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-wide/from16 v0, p10

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxve;->j:LwG1;

    .line 13
    .line 14
    sget v1, LwG1;->e0:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p3, v1}, LwG1;->d(Ljava/nio/ByteBuffer;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lxve;->b:Lew6;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-wide/from16 v4, p6

    .line 28
    .line 29
    iput-wide v4, p3, Lew6;->f:J

    .line 30
    .line 31
    move-wide/from16 v8, p8

    .line 32
    .line 33
    iput-wide v8, p3, Lew6;->g:J

    .line 34
    .line 35
    iget-object v0, p3, Lew6;->c:LxDc;

    .line 36
    .line 37
    iget-object v1, p3, Lew6;->b:Ljava/util/UUID;

    .line 38
    .line 39
    iget-wide v6, p3, Lew6;->e:J

    .line 40
    .line 41
    move-wide v2, p4

    .line 42
    invoke-virtual/range {v0 .. v9}, LxDc;->a(Ljava/util/UUID;JJJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Lxve;->a:Lcom/snapchat/client/network_api/NetworkApi;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/snapchat/client/network_api/NetworkApi;->readMoreBytes(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
    .locals 3

    .line 1
    sget-object p1, LKi5;->b:LYJc;

    .line 2
    .line 3
    iget-object v0, p0, Lxve;->c:Lfdj;

    .line 4
    .line 5
    iget-object v1, v0, Lfdj;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "total_request_time"

    .line 8
    .line 9
    iget v0, v0, Lfdj;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LYJc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxve;->e:Lkwd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkwd;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 6

    .line 1
    sget-object p1, LKi5;->b:LYJc;

    .line 2
    .line 3
    iget-object p2, p0, Lxve;->c:Lfdj;

    .line 4
    .line 5
    iget-object v0, p2, Lfdj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, Lfdj;->a:I

    .line 8
    .line 9
    const-string v2, "response_start"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, LYJc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lxve;->j:LwG1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxve;->h:LOu9;

    .line 19
    .line 20
    invoke-static {v0}, Lxve;->a(LOu9;)LwG1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxve;->j:LwG1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p3

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lxve;->j:LwG1;

    .line 32
    .line 33
    invoke-virtual {p0, p3, v0}, Lxve;->b(Lcom/snapchat/client/network_types/RequestResponseInfo;Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "Content-Length"

    .line 47
    .line 48
    invoke-static {v1, v0}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LER8;->d(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lxve;->b:Lew6;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-wide v0, v3, Lew6;->e:J

    .line 64
    .line 65
    iget-object v4, v3, Lew6;->c:LxDc;

    .line 66
    .line 67
    iget-object v5, v3, Lew6;->b:Ljava/util/UUID;

    .line 68
    .line 69
    iget-boolean v3, v3, Lew6;->a:Z

    .line 70
    .line 71
    invoke-virtual {v4, v5, v0, v1, v3}, LxDc;->b(Ljava/util/UUID;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget p2, p2, Lfdj;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    iget-object v1, p0, Lxve;->j:LwG1;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LwG1;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v1, Lfbd;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v1, p0, p3, v0, v3}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lxve;->d:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget p2, p2, Lfdj;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    iget-object v0, p2, Lfdj;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget p2, p2, Lfdj;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p3
.end method

.method public final onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxve;->j:LwG1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, LwG1;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lxve;->b:Lew6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ldmj;->l(Lcom/snapchat/client/network_types/UrlRequestInfo;)LC76;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getDebugInfo()Lcom/snapchat/client/network_types/DebugInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p1, Lew6;->b:Ljava/util/UUID;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v0, p1, Lew6;->c:LxDc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v0 .. v6}, LxDc;->d(Ljava/util/UUID;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, LKi5;->b:LYJc;

    .line 36
    .line 37
    iget-object p2, p0, Lxve;->c:Lfdj;

    .line 38
    .line 39
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string p4, "total_request_time"

    .line 42
    .line 43
    iget p2, p2, Lfdj;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p4, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onWriteCompleted(JJJ)V
    .locals 0

    .line 1
    return-void
.end method
