.class public final La1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LIO1;


# static fields
.field public static final A0:Ljava/util/List;

.field public static final B0:Ljava/util/List;


# instance fields
.field public final X:Lodj;

.field public final Y:Z

.field public final Z:Lrq2;

.field public final a:LVs6;

.field public final b:Llz2;

.field public final c:Ljava/util/List;

.field public final e0:Z

.field public final f0:Z

.field public final g0:LrX3;

.field public final h0:LzQ3;

.field public final i0:Ljava/net/Proxy;

.field public final j0:Ljava/net/ProxySelector;

.field public final k0:Lrq2;

.field public final l0:Ljavax/net/SocketFactory;

.field public final m0:Ljavax/net/ssl/SSLSocketFactory;

.field public final n0:Ljavax/net/ssl/X509TrustManager;

.field public final o0:Ljava/util/List;

.field public final p0:Ljava/util/List;

.field public final q0:Ljavax/net/ssl/HostnameVerifier;

.field public final r0:LbA2;

.field public final s0:LJKk;

.field public final t:Ljava/util/List;

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:J

.field public final z0:Ljof;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LxBe;

    .line 3
    .line 4
    sget-object v2, LxBe;->X:LxBe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LxBe;->c:LxBe;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, LcQj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, La1d;->A0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [LZN3;

    .line 21
    .line 22
    sget-object v1, LZN3;->e:LZN3;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, LZN3;->g:LZN3;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, LcQj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La1d;->B0:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    new-instance v0, LZ0d;

    invoke-direct {v0}, LZ0d;-><init>()V

    invoke-direct {p0, v0}, La1d;-><init>(LZ0d;)V

    return-void
.end method

.method public constructor <init>(LZ0d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LZ0d;->k()LVs6;

    move-result-object v0

    iput-object v0, p0, La1d;->a:LVs6;

    .line 3
    invoke-virtual {p1}, LZ0d;->h()Llz2;

    move-result-object v0

    iput-object v0, p0, La1d;->b:Llz2;

    .line 4
    invoke-virtual {p1}, LZ0d;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LcQj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1d;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, LZ0d;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LcQj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1d;->t:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LZ0d;->m()Lodj;

    move-result-object v0

    iput-object v0, p0, La1d;->X:Lodj;

    .line 7
    invoke-virtual {p1}, LZ0d;->z()Z

    move-result v0

    iput-boolean v0, p0, La1d;->Y:Z

    .line 8
    invoke-virtual {p1}, LZ0d;->c()Lrq2;

    move-result-object v0

    iput-object v0, p0, La1d;->Z:Lrq2;

    .line 9
    invoke-virtual {p1}, LZ0d;->n()Z

    move-result v0

    iput-boolean v0, p0, La1d;->e0:Z

    .line 10
    invoke-virtual {p1}, LZ0d;->o()Z

    move-result v0

    iput-boolean v0, p0, La1d;->f0:Z

    .line 11
    invoke-virtual {p1}, LZ0d;->j()LrX3;

    move-result-object v0

    iput-object v0, p0, La1d;->g0:LrX3;

    .line 12
    invoke-virtual {p1}, LZ0d;->l()LzQ3;

    move-result-object v0

    iput-object v0, p0, La1d;->h0:LzQ3;

    .line 13
    invoke-virtual {p1}, LZ0d;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, La1d;->i0:Ljava/net/Proxy;

    .line 14
    invoke-virtual {p1}, LZ0d;->v()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LeXc;->a:LeXc;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LZ0d;->x()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LeXc;->a:LeXc;

    .line 16
    :cond_2
    :goto_0
    iput-object v0, p0, La1d;->j0:Ljava/net/ProxySelector;

    .line 17
    invoke-virtual {p1}, LZ0d;->w()Lrq2;

    move-result-object v0

    iput-object v0, p0, La1d;->k0:Lrq2;

    .line 18
    invoke-virtual {p1}, LZ0d;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La1d;->l0:Ljavax/net/SocketFactory;

    .line 19
    invoke-virtual {p1}, LZ0d;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1d;->o0:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, LZ0d;->u()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La1d;->p0:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, LZ0d;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, La1d;->q0:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    invoke-virtual {p1}, LZ0d;->d()I

    move-result v1

    iput v1, p0, La1d;->t0:I

    .line 23
    invoke-virtual {p1}, LZ0d;->g()I

    move-result v1

    iput v1, p0, La1d;->u0:I

    .line 24
    invoke-virtual {p1}, LZ0d;->y()I

    move-result v1

    iput v1, p0, La1d;->v0:I

    .line 25
    invoke-virtual {p1}, LZ0d;->D()I

    move-result v1

    iput v1, p0, La1d;->w0:I

    .line 26
    invoke-virtual {p1}, LZ0d;->t()I

    move-result v1

    iput v1, p0, La1d;->x0:I

    .line 27
    invoke-virtual {p1}, LZ0d;->r()J

    move-result-wide v1

    iput-wide v1, p0, La1d;->y0:J

    .line 28
    invoke-virtual {p1}, LZ0d;->A()Ljof;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljof;

    invoke-direct {v1}, Ljof;-><init>()V

    :cond_3
    iput-object v1, p0, La1d;->z0:Ljof;

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

    check-cast v1, LZN3;

    .line 32
    invoke-virtual {v1}, LZN3;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, LZ0d;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, LZ0d;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La1d;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, LZ0d;->e()LJKk;

    move-result-object v0

    iput-object v0, p0, La1d;->s0:LJKk;

    .line 36
    invoke-virtual {p1}, LZ0d;->E()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, La1d;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, LZ0d;->f()LbA2;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, LbA2;->b(LJKk;)LbA2;

    move-result-object p1

    .line 39
    iput-object p1, p0, La1d;->r0:LbA2;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, LpLd;->a:LpLd;

    invoke-static {}, LfQi;->v()LpLd;

    move-result-object v0

    invoke-virtual {v0}, LpLd;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, La1d;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-static {}, LfQi;->v()LpLd;

    move-result-object v1

    invoke-virtual {v1, v0}, LpLd;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, La1d;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    invoke-static {v0}, LFKk;->G(Ljavax/net/ssl/X509TrustManager;)LJKk;

    move-result-object v0

    iput-object v0, p0, La1d;->s0:LJKk;

    .line 43
    invoke-virtual {p1}, LZ0d;->f()LbA2;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, LbA2;->b(LJKk;)LbA2;

    move-result-object p1

    .line 45
    iput-object p1, p0, La1d;->r0:LbA2;

    goto :goto_2

    .line 46
    :cond_7
    :goto_1
    iput-object v2, p0, La1d;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object v2, p0, La1d;->s0:LJKk;

    .line 48
    iput-object v2, p0, La1d;->n0:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, LbA2;->c:LbA2;

    iput-object p1, p0, La1d;->r0:LbA2;

    .line 50
    :goto_2
    iget-object p1, p0, La1d;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 51
    iget-object p1, p0, La1d;->t:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object p1, p0, La1d;->o0:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, La1d;->n0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, La1d;->s0:LJKk;

    iget-object v3, p0, La1d;->m0:Ljavax/net/ssl/SSLSocketFactory;

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

    check-cast v0, LZN3;

    .line 55
    invoke-virtual {v0}, LZN3;->c()Z

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
    iget-object v0, p0, La1d;->r0:LbA2;

    sget-object v1, LbA2;->c:LbA2;

    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final a(LS20;)LKO1;
    .locals 1

    .line 1
    new-instance v0, LERe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LERe;-><init>(La1d;LS20;)V

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
