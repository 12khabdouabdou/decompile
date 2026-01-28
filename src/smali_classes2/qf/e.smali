.class public final Lqf/e;
.super Lqf/b;
.source "SourceFile"


# static fields
.field public static final p:Lio/grpc/k0$j;


# instance fields
.field public final g:Lio/grpc/k0;

.field public final h:Lio/grpc/k0$e;

.field public i:Lio/grpc/k0$c;

.field public j:Lio/grpc/k0;

.field public k:Lio/grpc/k0$c;

.field public l:Lio/grpc/k0;

.field public m:Lio/grpc/ConnectivityState;

.field public n:Lio/grpc/k0$j;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/e$c;

    invoke-direct {v0}, Lqf/e$c;-><init>()V

    sput-object v0, Lqf/e;->p:Lio/grpc/k0$j;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqf/b;-><init>()V

    new-instance v0, Lqf/e$a;

    invoke-direct {v0, p0}, Lqf/e$a;-><init>(Lqf/e;)V

    iput-object v0, p0, Lqf/e;->g:Lio/grpc/k0;

    iput-object v0, p0, Lqf/e;->j:Lio/grpc/k0;

    iput-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$e;

    iput-object p1, p0, Lqf/e;->h:Lio/grpc/k0$e;

    return-void
.end method

.method public static synthetic h(Lqf/e;)Lio/grpc/k0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/e;->h:Lio/grpc/k0$e;

    return-object p0
.end method

.method public static synthetic i(Lqf/e;)Lio/grpc/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/e;->l:Lio/grpc/k0;

    return-object p0
.end method

.method public static synthetic j(Lqf/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf/e;->o:Z

    return p0
.end method

.method public static synthetic k(Lqf/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf/e;->o:Z

    return p1
.end method

.method public static synthetic l(Lqf/e;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/e;->m:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method public static synthetic m(Lqf/e;Lio/grpc/k0$j;)Lio/grpc/k0$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/e;->n:Lio/grpc/k0$j;

    return-object p1
.end method

.method public static synthetic n(Lqf/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf/e;->q()V

    return-void
.end method

.method public static synthetic o(Lqf/e;)Lio/grpc/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/e;->j:Lio/grpc/k0;

    return-object p0
.end method

.method public static synthetic p(Lqf/e;)Lio/grpc/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/e;->g:Lio/grpc/k0;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    invoke-virtual {v0}, Lio/grpc/k0;->f()V

    iget-object v0, p0, Lqf/e;->j:Lio/grpc/k0;

    invoke-virtual {v0}, Lio/grpc/k0;->f()V

    return-void
.end method

.method public g()Lio/grpc/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    iget-object v1, p0, Lqf/e;->g:Lio/grpc/k0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqf/e;->j:Lio/grpc/k0;

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/e;->h:Lio/grpc/k0$e;

    iget-object v1, p0, Lqf/e;->m:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lqf/e;->n:Lio/grpc/k0$j;

    invoke-virtual {v0, v1, v2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    iget-object v0, p0, Lqf/e;->j:Lio/grpc/k0;

    invoke-virtual {v0}, Lio/grpc/k0;->f()V

    iget-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    iput-object v0, p0, Lqf/e;->j:Lio/grpc/k0;

    iget-object v0, p0, Lqf/e;->k:Lio/grpc/k0$c;

    iput-object v0, p0, Lqf/e;->i:Lio/grpc/k0$c;

    iget-object v0, p0, Lqf/e;->g:Lio/grpc/k0;

    iput-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/e;->k:Lio/grpc/k0$c;

    return-void
.end method

.method public r(Lio/grpc/k0$c;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqf/e;->k:Lio/grpc/k0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    invoke-virtual {v0}, Lio/grpc/k0;->f()V

    iget-object v0, p0, Lqf/e;->g:Lio/grpc/k0;

    iput-object v0, p0, Lqf/e;->l:Lio/grpc/k0;

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/e;->k:Lio/grpc/k0$c;

    sget-object v0, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lqf/e;->m:Lio/grpc/ConnectivityState;

    sget-object v0, Lqf/e;->p:Lio/grpc/k0$j;

    iput-object v0, p0, Lqf/e;->n:Lio/grpc/k0$j;

    iget-object v0, p0, Lqf/e;->i:Lio/grpc/k0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lqf/e$b;

    invoke-direct {v0, p0}, Lqf/e$b;-><init>(Lqf/e;)V

    invoke-virtual {p1, v0}, Lio/grpc/k0$c;->a(Lio/grpc/k0$e;)Lio/grpc/k0;

    move-result-object v1

    iput-object v1, v0, Lqf/e$b;->a:Lio/grpc/k0;

    iput-object v1, p0, Lqf/e;->l:Lio/grpc/k0;

    iput-object p1, p0, Lqf/e;->k:Lio/grpc/k0$c;

    iget-boolean p1, p0, Lqf/e;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqf/e;->q()V

    :cond_2
    return-void
.end method
