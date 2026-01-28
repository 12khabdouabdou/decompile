.class public Lea/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lio/grpc/q0$g;

.field public static final h:Lio/grpc/q0$g;

.field public static final i:Lio/grpc/q0$g;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final b:Lw9/a;

.field public final c:Lw9/a;

.field public final d:Lea/w;

.field public final e:Ljava/lang/String;

.field public final f:Lea/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/q0;->e:Lio/grpc/q0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v1

    sput-object v1, Lea/n;->g:Lio/grpc/q0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v1

    sput-object v1, Lea/n;->h:Lio/grpc/q0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v0

    sput-object v0, Lea/n;->i:Lio/grpc/q0$g;

    const-string v0, "gl-java/"

    sput-object v0, Lea/n;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lw9/a;Lw9/a;Lba/b;Lea/x;Lea/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/n;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p5, p0, Lea/n;->f:Lea/x;

    iput-object p2, p0, Lea/n;->b:Lw9/a;

    iput-object p3, p0, Lea/n;->c:Lw9/a;

    iput-object p6, p0, Lea/n;->d:Lea/w;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lba/b;->m()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    invoke-virtual {p4}, Lba/b;->l()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "projects/%s/databases/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea/n;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lea/n;[Lio/grpc/f;Lea/y;Lo7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lea/n;->e([Lio/grpc/f;Lea/y;Lo7/j;)V

    return-void
.end method

.method public static synthetic b(Lea/n;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/n;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lea/n;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lea/n;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "25.1.1"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/n;->b:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->b()V

    iget-object v0, p0, Lea/n;->c:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->b()V

    return-void
.end method

.method public final synthetic e([Lio/grpc/f;Lea/y;Lo7/j;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/f;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, Lea/n$a;

    invoke-direct {v1, p0, p2, p1}, Lea/n$a;-><init>(Lea/n;Lea/y;[Lio/grpc/f;)V

    invoke-virtual {p0}, Lea/n;->f()Lio/grpc/q0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/q0;)V

    invoke-interface {p2}, Lea/y;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/f;->c(I)V

    return-void
.end method

.method public final f()Lio/grpc/q0;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/q0;

    invoke-direct {v0}, Lio/grpc/q0;-><init>()V

    sget-object v1, Lea/n;->g:Lio/grpc/q0$g;

    invoke-virtual {p0}, Lea/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    sget-object v1, Lea/n;->h:Lio/grpc/q0$g;

    iget-object v2, p0, Lea/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    sget-object v1, Lea/n;->i:Lio/grpc/q0$g;

    iget-object v2, p0, Lea/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lea/n;->f:Lea/x;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lea/x;->a(Lio/grpc/q0;)V

    :cond_0
    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lea/y;)Lio/grpc/f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lea/n;->d:Lea/w;

    invoke-virtual {v1, p1}, Lea/w;->i(Lio/grpc/MethodDescriptor;)Lo7/j;

    move-result-object p1

    iget-object v1, p0, Lea/n;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lea/m;

    invoke-direct {v2, p0, v0, p2}, Lea/m;-><init>(Lea/n;[Lio/grpc/f;Lea/y;)V

    invoke-virtual {p1, v1, v2}, Lo7/j;->c(Ljava/util/concurrent/Executor;Lo7/e;)Lo7/j;

    new-instance p2, Lea/n$b;

    invoke-direct {p2, p0, v0, p1}, Lea/n$b;-><init>(Lea/n;[Lio/grpc/f;Lo7/j;)V

    return-object p2
.end method
