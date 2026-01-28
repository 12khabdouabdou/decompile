.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$e;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Lmf/a;

.field public static final t:J

.field public static final u:Lio/grpc/internal/g0$d;

.field public static final v:Lkf/d0;

.field public static final w:Ljava/util/EnumSet;


# instance fields
.field public final a:Lio/grpc/internal/y;

.field public b:Lkf/b1$b;

.field public c:Lkf/d0;

.field public d:Lkf/d0;

.field public e:Ljavax/net/SocketFactory;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Z

.field public h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Lmf/a;

.field public j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->r:Ljava/util/logging/Logger;

    new-instance v0, Lmf/a$b;

    sget-object v1, Lmf/a;->f:Lmf/a;

    invoke-direct {v0, v1}, Lmf/a$b;-><init>(Lmf/a;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->a1:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->e1:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->b1:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->f1:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->j1:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    const/4 v2, 0x5

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->i1:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lmf/a$b;->f([Lio/grpc/okhttp/internal/CipherSuite;)Lmf/a$b;

    move-result-object v0

    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->r:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmf/a$b;->i([Lio/grpc/okhttp/internal/TlsVersion;)Lmf/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmf/a$b;->h(Z)Lmf/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lmf/a$b;->e()Lmf/a;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lmf/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->t:J

    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->u:Lio/grpc/internal/g0$d;

    invoke-static {v0}, Lio/grpc/internal/h0;->c(Lio/grpc/internal/g0$d;)Lio/grpc/internal/h0;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lkf/d0;

    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->q:Lio/grpc/TlsChannelCredentials$Feature;

    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->r:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->w:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lio/grpc/u;-><init>()V

    invoke-static {}, Lkf/b1;->a()Lkf/b1$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lkf/b1$b;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lkf/d0;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lkf/d0;

    sget-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/g0$d;

    invoke-static {v0}, Lio/grpc/internal/h0;->c(Lio/grpc/internal/g0$d;)Lio/grpc/internal/h0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lkf/d0;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lmf/a;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:Lmf/a;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->p:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    sget-wide v0, Lio/grpc/internal/GrpcUtil;->n:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->q:Z

    new-instance v1, Lio/grpc/internal/y;

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-direct {v4, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/y;-><init>(Ljava/lang/String;Lio/grpc/internal/y$c;Lio/grpc/internal/y$b;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->a:Lio/grpc/internal/y;

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->k(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->l()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/grpc/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->a:Lio/grpc/internal/y;

    return-object v0
.end method

.method public f()Lio/grpc/okhttp/OkHttpChannelBuilder$e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    move-object v2, v1

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lkf/d0;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lkf/d0;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:Lmf/a;

    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:I

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lkf/b1$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lkf/d0;Lkf/d0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmf/a;IZJJIZILkf/b1$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    return-object v21
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    sget-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->t:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    :cond_1
    return-object p0
.end method

.method public l()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->q:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method
