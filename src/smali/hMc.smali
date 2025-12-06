.class public final LhMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LkL1;


# static fields
.field public static final A0:Ljava/util/List;

.field public static final B0:Ljava/util/List;


# instance fields
.field public final X:Luxi;

.field public final Y:Z

.field public final Z:LgK8;

.field public final a:LIp6;

.field public final b:LAA3;

.field public final c:Ljava/util/List;

.field public final e0:Z

.field public final f0:Z

.field public final g0:LAL2;

.field public final h0:LGR5;

.field public final i0:Ljava/net/Proxy;

.field public final j0:Ljava/net/ProxySelector;

.field public final k0:LgK8;

.field public final l0:Ljavax/net/SocketFactory;

.field public final m0:Ljavax/net/ssl/SSLSocketFactory;

.field public final n0:Ljavax/net/ssl/X509TrustManager;

.field public final o0:Ljava/util/List;

.field public final p0:Ljava/util/List;

.field public final q0:Ljavax/net/ssl/HostnameVerifier;

.field public final r0:Lqx2;

.field public final s0:Lblk;

.field public final t:Ljava/util/List;

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:J

.field public final z0:Lhle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LVje;

    .line 3
    .line 4
    sget-object v2, LVje;->X:LVje;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LVje;->c:LVje;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Ldrj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LhMc;->A0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [LvK3;

    .line 21
    .line 22
    sget-object v1, LvK3;->e:LvK3;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, LvK3;->g:LvK3;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Ldrj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LhMc;->B0:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    new-instance v0, LgMc;

    invoke-direct {v0}, LgMc;-><init>()V

    invoke-direct {p0, v0}, LhMc;-><init>(LgMc;)V

    return-void
.end method

.method public constructor <init>(LgMc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LgMc;->k()LIp6;

    move-result-object v0

    iput-object v0, p0, LhMc;->a:LIp6;

    .line 3
    invoke-virtual {p1}, LgMc;->h()LAA3;

    move-result-object v0

    iput-object v0, p0, LhMc;->b:LAA3;

    .line 4
    invoke-virtual {p1}, LgMc;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldrj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LhMc;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, LgMc;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldrj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LhMc;->t:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LgMc;->m()Luxi;

    move-result-object v0

    iput-object v0, p0, LhMc;->X:Luxi;

    .line 7
    invoke-virtual {p1}, LgMc;->z()Z

    move-result v0

    iput-boolean v0, p0, LhMc;->Y:Z

    .line 8
    invoke-virtual {p1}, LgMc;->c()LgK8;

    move-result-object v0

    iput-object v0, p0, LhMc;->Z:LgK8;

    .line 9
    invoke-virtual {p1}, LgMc;->n()Z

    move-result v0

    iput-boolean v0, p0, LhMc;->e0:Z

    .line 10
    invoke-virtual {p1}, LgMc;->o()Z

    move-result v0

    iput-boolean v0, p0, LhMc;->f0:Z

    .line 11
    invoke-virtual {p1}, LgMc;->j()LAL2;

    move-result-object v0

    iput-object v0, p0, LhMc;->g0:LAL2;

    .line 12
    invoke-virtual {p1}, LgMc;->l()LGR5;

    move-result-object v0

    iput-object v0, p0, LhMc;->h0:LGR5;

    .line 13
    invoke-virtual {p1}, LgMc;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LhMc;->i0:Ljava/net/Proxy;

    .line 14
    invoke-virtual {p1}, LgMc;->v()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LAIc;->a:LAIc;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LgMc;->x()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LAIc;->a:LAIc;

    .line 16
    :cond_2
    :goto_0
    iput-object v0, p0, LhMc;->j0:Ljava/net/ProxySelector;

    .line 17
    invoke-virtual {p1}, LgMc;->w()LgK8;

    move-result-object v0

    iput-object v0, p0, LhMc;->k0:LgK8;

    .line 18
    invoke-virtual {p1}, LgMc;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LhMc;->l0:Ljavax/net/SocketFactory;

    .line 19
    invoke-virtual {p1}, LgMc;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LhMc;->o0:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, LgMc;->u()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LhMc;->p0:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, LgMc;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, LhMc;->q0:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    invoke-virtual {p1}, LgMc;->d()I

    move-result v1

    iput v1, p0, LhMc;->t0:I

    .line 23
    invoke-virtual {p1}, LgMc;->g()I

    move-result v1

    iput v1, p0, LhMc;->u0:I

    .line 24
    invoke-virtual {p1}, LgMc;->y()I

    move-result v1

    iput v1, p0, LhMc;->v0:I

    .line 25
    invoke-virtual {p1}, LgMc;->D()I

    move-result v1

    iput v1, p0, LhMc;->w0:I

    .line 26
    invoke-virtual {p1}, LgMc;->t()I

    move-result v1

    iput v1, p0, LhMc;->x0:I

    .line 27
    invoke-virtual {p1}, LgMc;->r()J

    move-result-wide v1

    iput-wide v1, p0, LhMc;->y0:J

    .line 28
    invoke-virtual {p1}, LgMc;->A()Lhle;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lhle;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhle;-><init>(I)V

    :cond_3
    iput-object v1, p0, LhMc;->z0:Lhle;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvK3;

    .line 32
    invoke-virtual {v1}, LvK3;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, LgMc;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, LgMc;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LhMc;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, LgMc;->e()Lblk;

    move-result-object v0

    iput-object v0, p0, LhMc;->s0:Lblk;

    .line 36
    invoke-virtual {p1}, LgMc;->E()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, LhMc;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, LgMc;->f()Lqx2;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lqx2;->b(Lblk;)Lqx2;

    move-result-object p1

    .line 39
    iput-object p1, p0, LhMc;->r0:Lqx2;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, LGud;->a:LGud;

    invoke-static {}, LYqc;->m()LGud;

    move-result-object v0

    invoke-virtual {v0}, LGud;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LhMc;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-static {}, LYqc;->m()LGud;

    move-result-object v1

    invoke-virtual {v1, v0}, LGud;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LhMc;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    invoke-static {v0}, LUkk;->c(Ljavax/net/ssl/X509TrustManager;)Lblk;

    move-result-object v0

    iput-object v0, p0, LhMc;->s0:Lblk;

    .line 43
    invoke-virtual {p1}, LgMc;->f()Lqx2;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lqx2;->b(Lblk;)Lqx2;

    move-result-object p1

    .line 45
    iput-object p1, p0, LhMc;->r0:Lqx2;

    goto :goto_2

    .line 46
    :cond_7
    :goto_1
    iput-object v2, p0, LhMc;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object v2, p0, LhMc;->s0:Lblk;

    .line 48
    iput-object v2, p0, LhMc;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Lqx2;->c:Lqx2;

    iput-object p1, p0, LhMc;->r0:Lqx2;

    .line 50
    :goto_2
    iget-object p1, p0, LhMc;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 51
    iget-object p1, p0, LhMc;->t:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object p1, p0, LhMc;->o0:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LhMc;->n0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LhMc;->s0:Lblk;

    iget-object v3, p0, LhMc;->m0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 54
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvK3;

    .line 55
    invoke-virtual {v0}, LvK3;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    .line 56
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_d
    :goto_3
    const-string p1, "Check failed."

    if-nez v3, :cond_11

    if-nez v2, :cond_10

    if-nez v1, :cond_f

    .line 60
    iget-object v0, p0, LhMc;->r0:Lqx2;

    sget-object v1, Lqx2;->c:Lqx2;

    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ll00;)LmL1;
    .locals 1

    .line 1
    new-instance v0, LNze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LNze;-><init>(LhMc;Ll00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
