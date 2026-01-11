.class public final LZ0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Ljof;

.field public a:LVs6;

.field public b:Llz2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lodj;

.field public f:Z

.field public g:Lrq2;

.field public h:Z

.field public i:Z

.field public j:LrX3;

.field public k:LzQ3;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lrq2;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:LbA2;

.field public v:LJKk;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVs6;

    .line 5
    .line 6
    invoke-direct {v0}, LVs6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0d;->a:LVs6;

    .line 10
    .line 11
    new-instance v0, Llz2;

    .line 12
    .line 13
    invoke-direct {v0}, Llz2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ0d;->b:Llz2;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ0d;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZ0d;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lodj;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lodj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LZ0d;->e:Lodj;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LZ0d;->f:Z

    .line 43
    .line 44
    sget-object v1, Lrq2;->m0:Lrq2;

    .line 45
    .line 46
    iput-object v1, p0, LZ0d;->g:Lrq2;

    .line 47
    .line 48
    iput-boolean v0, p0, LZ0d;->h:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LZ0d;->i:Z

    .line 51
    .line 52
    sget-object v0, LrX3;->c:LrX3;

    .line 53
    .line 54
    iput-object v0, p0, LZ0d;->j:LrX3;

    .line 55
    .line 56
    sget-object v0, LzQ3;->w0:LzQ3;

    .line 57
    .line 58
    iput-object v0, p0, LZ0d;->k:LzQ3;

    .line 59
    .line 60
    iput-object v1, p0, LZ0d;->n:Lrq2;

    .line 61
    .line 62
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LZ0d;->o:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    sget-object v0, La1d;->B0:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, LZ0d;->r:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, La1d;->A0:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, LZ0d;->s:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, LQ0d;->a:LQ0d;

    .line 77
    .line 78
    iput-object v0, p0, LZ0d;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    sget-object v0, LbA2;->c:LbA2;

    .line 81
    .line 82
    iput-object v0, p0, LZ0d;->u:LbA2;

    .line 83
    .line 84
    const/16 v0, 0x2710

    .line 85
    .line 86
    iput v0, p0, LZ0d;->x:I

    .line 87
    .line 88
    iput v0, p0, LZ0d;->y:I

    .line 89
    .line 90
    iput v0, p0, LZ0d;->z:I

    .line 91
    .line 92
    const-wide/16 v0, 0x400

    .line 93
    .line 94
    iput-wide v0, p0, LZ0d;->B:J

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A()Ljof;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->C:Ljof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LZ0d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LcQj;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LZ0d;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LcQj;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LZ0d;->z:I

    .line 6
    .line 7
    return-void
.end method

.method public final a()La1d;
    .locals 1

    .line 1
    new-instance v0, La1d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1d;-><init>(LZ0d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LcQj;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LZ0d;->x:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lrq2;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->g:Lrq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LZ0d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LJKk;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->v:LJKk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LbA2;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->u:LbA2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LZ0d;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Llz2;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->b:Llz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LrX3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->j:LrX3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LVs6;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->a:LVs6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LzQ3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->k:LzQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lodj;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->e:Lodj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ0d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ0d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ0d;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LZ0d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lrq2;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->n:Lrq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0d;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LZ0d;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ0d;->f:Z

    .line 2
    .line 3
    return v0
.end method
