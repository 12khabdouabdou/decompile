.class public final LxPc;
.super Lcom/snapchat/client/network_types/HttpRequestCallback;
.source "SourceFile"


# instance fields
.field public final a:Lew6;

.field public final b:Lfdj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LKAc;

.field public final e:LvD5;

.field public final f:LnIc;

.field public final g:La5f;


# direct methods
.method public constructor <init>(Lew6;Lfdj;Ljava/util/concurrent/Executor;LKAc;LvD5;LnIc;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxPc;->a:Lew6;

    .line 5
    .line 6
    iput-object p2, p0, LxPc;->b:Lfdj;

    .line 7
    .line 8
    iput-object p3, p0, LxPc;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LxPc;->d:LKAc;

    .line 11
    .line 12
    iput-object p5, p0, LxPc;->e:LvD5;

    .line 13
    .line 14
    iput-object p6, p0, LxPc;->f:LnIc;

    .line 15
    .line 16
    iput-object p7, p0, LxPc;->g:La5f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LxPc;->a:Lew6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Lew6;->b(Lcom/snapchat/client/network_types/RequestResponseInfo;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, Lljb;

    .line 10
    .line 11
    const/16 p2, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LxPc;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LKi5;->b:LYJc;

    .line 22
    .line 23
    iget-object p2, p0, LxPc;->b:Lfdj;

    .line 24
    .line 25
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "total_request_time"

    .line 28
    .line 29
    iget p2, p2, Lfdj;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LxPc;->a:Lew6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p3, p4, p5, p2}, Lew6;->c(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget p1, Lemf;->a:I

    .line 10
    .line 11
    iget-object p1, p0, LxPc;->f:LnIc;

    .line 12
    .line 13
    invoke-static {p3, p4, p1}, LSpk;->R(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;LnIc;)LPlf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    new-instance p2, Lljb;

    .line 20
    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p2, p0, p3, p1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LxPc;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p3, p0, LxPc;->e:LvD5;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, LvD5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, LKi5;->b:LYJc;

    .line 40
    .line 41
    iget-object p2, p0, LxPc;->b:Lfdj;

    .line 42
    .line 43
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p4, "total_request_time"

    .line 46
    .line 47
    iget p2, p2, Lfdj;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p4, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    cmp-long p3, p10, p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, LxPc;->g:La5f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LxPc;->a:Lew6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-wide p6, p1, Lew6;->f:J

    .line 17
    .line 18
    iput-wide p8, p1, Lew6;->g:J

    .line 19
    .line 20
    iget-object p2, p1, Lew6;->c:LxDc;

    .line 21
    .line 22
    iget-object p3, p1, Lew6;->b:Ljava/util/UUID;

    .line 23
    .line 24
    iget-wide p10, p1, Lew6;->e:J

    .line 25
    .line 26
    move-wide v0, p10

    .line 27
    move-wide p10, p8

    .line 28
    move-wide p8, v0

    .line 29
    invoke-virtual/range {p2 .. p11}, LxDc;->a(Ljava/util/UUID;JJJJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
    .locals 3

    .line 1
    sget-object p1, LKi5;->b:LYJc;

    .line 2
    .line 3
    iget-object v0, p0, LxPc;->b:Lfdj;

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
    iget-object p1, p0, LxPc;->d:LKAc;

    .line 15
    .line 16
    invoke-virtual {p1}, LKAc;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 5

    .line 1
    sget-object p1, LKi5;->b:LYJc;

    .line 2
    .line 3
    iget-object p2, p0, LxPc;->b:Lfdj;

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
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "Content-Length"

    .line 25
    .line 26
    invoke-static {v0, p3}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LER8;->d(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    iget-object p3, p0, LxPc;->a:Lew6;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iput-wide v0, p3, Lew6;->e:J

    .line 42
    .line 43
    iget-object v3, p3, Lew6;->c:LxDc;

    .line 44
    .line 45
    iget-object v4, p3, Lew6;->b:Ljava/util/UUID;

    .line 46
    .line 47
    iget-boolean p3, p3, Lew6;->a:Z

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, v1, p3}, LxDc;->b(Ljava/util/UUID;JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget p2, p2, Lfdj;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, LxPc;->a:Lew6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ldmj;->l(Lcom/snapchat/client/network_types/UrlRequestInfo;)LC76;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getDebugInfo()Lcom/snapchat/client/network_types/DebugInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p1, Lew6;->b:Ljava/util/UUID;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, p1, Lew6;->c:LxDc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v0 .. v6}, LxDc;->d(Ljava/util/UUID;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, LAi1;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p3, p4, p0, p2}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LxPc;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LKi5;->b:LYJc;

    .line 39
    .line 40
    iget-object p2, p0, LxPc;->b:Lfdj;

    .line 41
    .line 42
    iget-object p3, p2, Lfdj;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string p4, "total_request_time"

    .line 45
    .line 46
    iget p2, p2, Lfdj;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p4, p3, p2}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onWriteCompleted(JJJ)V
    .locals 0

    .line 1
    return-void
.end method
