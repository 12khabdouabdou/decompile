.class public Lio/grpc/okhttp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/d;->f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic q:Lio/grpc/okhttp/a;

.field public final synthetic r:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iput-object p2, p0, Lio/grpc/okhttp/d$c;->p:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/grpc/okhttp/d$c;->q:Lio/grpc/okhttp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d$c;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lio/grpc/okhttp/d$c$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$c$a;-><init>(Lio/grpc/okhttp/d$c;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iget-object v3, v2, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    if-nez v3, :cond_0

    invoke-static {v2}, Lio/grpc/okhttp/d;->M(Lio/grpc/okhttp/d;)Ljavax/net/SocketFactory;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v3}, Lio/grpc/okhttp/d;->L(Lio/grpc/okhttp/d;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v4}, Lio/grpc/okhttp/d;->L(Lio/grpc/okhttp/d;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iget-object v3, v2, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iget-object v4, v4, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iget-object v5, v5, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iget-object v6, v6, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lio/grpc/okhttp/d;->N(Lio/grpc/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v2}, Lio/grpc/okhttp/d;->O(Lio/grpc/okhttp/d;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v2}, Lio/grpc/okhttp/d;->O(Lio/grpc/okhttp/d;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v2}, Lio/grpc/okhttp/d;->P(Lio/grpc/okhttp/d;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-virtual {v2}, Lio/grpc/okhttp/d;->W()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-virtual {v2}, Lio/grpc/okhttp/d;->X()I

    move-result v7

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v2}, Lio/grpc/okhttp/d;->Q(Lio/grpc/okhttp/d;)Lmf/a;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Llf/h;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILmf/a;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v5}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/okhttp/d$c;->q:Lio/grpc/okhttp/a;

    invoke-static {v5}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/a;->C(Lokio/Sink;Ljava/net/Socket;)V

    iget-object v3, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v3}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/d;)Lio/grpc/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/Grpc;->a:Lio/grpc/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/Grpc;->b:Lio/grpc/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/Grpc;->c:Lio/grpc/a$c;

    invoke-virtual {v4, v6, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lkf/s;->a:Lio/grpc/a$c;

    if-nez v2, :cond_2

    sget-object v7, Lio/grpc/SecurityLevel;->p:Lio/grpc/SecurityLevel;

    goto :goto_4

    :cond_2
    sget-object v7, Lio/grpc/SecurityLevel;->r:Lio/grpc/SecurityLevel;

    :goto_4
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v4

    invoke-static {v3, v4}, Lio/grpc/okhttp/d;->m(Lio/grpc/okhttp/d;Lio/grpc/a;)Lio/grpc/a;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    new-instance v4, Lio/grpc/okhttp/d$e;

    invoke-static {v3}, Lio/grpc/okhttp/d;->q(Lio/grpc/okhttp/d;)Lnf/h;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lnf/h;->a(Lokio/BufferedSource;Z)Lnf/a;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lnf/a;)V

    invoke-static {v3, v4}, Lio/grpc/okhttp/d;->p(Lio/grpc/okhttp/d;Lio/grpc/okhttp/d$e;)Lio/grpc/okhttp/d$e;

    iget-object v0, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-static {v0}, Lio/grpc/okhttp/d;->k(Lio/grpc/okhttp/d;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    const-string v1, "socket"

    invoke-static {v5, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-static {v0, v1}, Lio/grpc/okhttp/d;->r(Lio/grpc/okhttp/d;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    new-instance v1, Lio/grpc/y$b;

    new-instance v4, Lio/grpc/y$c;

    invoke-direct {v4, v2}, Lio/grpc/y$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v1, v4}, Lio/grpc/y$b;-><init>(Lio/grpc/y$c;)V

    invoke-static {v0, v1}, Lio/grpc/okhttp/d;->s(Lio/grpc/okhttp/d;Lio/grpc/y$b;)Lio/grpc/y$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    sget-object v2, Lio/grpc/Status;->s:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    iget-object v4, v4, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    invoke-virtual {v3, v2}, Lio/grpc/okhttp/d;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    new-instance v3, Lio/grpc/okhttp/d$e;

    invoke-static {v2}, Lio/grpc/okhttp/d;->q(Lio/grpc/okhttp/d;)Lnf/h;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lnf/h;->a(Lokio/BufferedSource;Z)Lnf/a;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lnf/a;)V

    :goto_8
    invoke-static {v2, v3}, Lio/grpc/okhttp/d;->p(Lio/grpc/okhttp/d;Lio/grpc/okhttp/d$e;)Lio/grpc/okhttp/d$e;

    return-void

    :goto_9
    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2}, Lio/grpc/StatusException;->a()Lio/grpc/Status;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lio/grpc/okhttp/d;->n(Lio/grpc/okhttp/d;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    new-instance v3, Lio/grpc/okhttp/d$e;

    invoke-static {v2}, Lio/grpc/okhttp/d;->q(Lio/grpc/okhttp/d;)Lnf/h;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lnf/h;->a(Lokio/BufferedSource;Z)Lnf/a;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lnf/a;)V

    goto :goto_8

    :goto_a
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->r:Lio/grpc/okhttp/d;

    new-instance v4, Lio/grpc/okhttp/d$e;

    invoke-static {v3}, Lio/grpc/okhttp/d;->q(Lio/grpc/okhttp/d;)Lnf/h;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lnf/h;->a(Lokio/BufferedSource;Z)Lnf/a;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lnf/a;)V

    invoke-static {v3, v4}, Lio/grpc/okhttp/d;->p(Lio/grpc/okhttp/d;Lio/grpc/okhttp/d$e;)Lio/grpc/okhttp/d$e;

    throw v2
.end method
