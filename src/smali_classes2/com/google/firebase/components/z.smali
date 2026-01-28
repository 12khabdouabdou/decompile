.class public Lcom/google/firebase/components/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/b;
.implements Lia/a;


# static fields
.field public static final c:Lia/a$a;

.field public static final d:Lia/b;


# instance fields
.field public a:Lia/a$a;

.field public volatile b:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/w;

    invoke-direct {v0}, Lcom/google/firebase/components/w;-><init>()V

    sput-object v0, Lcom/google/firebase/components/z;->c:Lia/a$a;

    new-instance v0, Lcom/google/firebase/components/x;

    invoke-direct {v0}, Lcom/google/firebase/components/x;-><init>()V

    sput-object v0, Lcom/google/firebase/components/z;->d:Lia/b;

    return-void
.end method

.method public constructor <init>(Lia/a$a;Lia/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/z;->a:Lia/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/z;->b:Lia/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/components/z;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lia/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/z;->f(Lia/b;)V

    return-void
.end method

.method public static synthetic d(Lia/a$a;Lia/a$a;Lia/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/z;->h(Lia/a$a;Lia/a$a;Lia/b;)V

    return-void
.end method

.method public static e()Lcom/google/firebase/components/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/z;

    sget-object v1, Lcom/google/firebase/components/z;->c:Lia/a$a;

    sget-object v2, Lcom/google/firebase/components/z;->d:Lia/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/z;-><init>(Lia/a$a;Lia/b;)V

    return-object v0
.end method

.method public static synthetic f(Lia/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lia/a$a;Lia/a$a;Lia/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lia/a$a;->a(Lia/b;)V

    invoke-interface {p1, p2}, Lia/a$a;->a(Lia/b;)V

    return-void
.end method

.method public static i(Lia/b;)Lcom/google/firebase/components/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/components/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/z;-><init>(Lia/a$a;Lia/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lia/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lia/b;

    sget-object v1, Lcom/google/firebase/components/z;->d:Lia/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lia/a$a;->a(Lia/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lia/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/z;->a:Lia/a$a;

    new-instance v2, Lcom/google/firebase/components/y;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/y;-><init>(Lia/a$a;Lia/a$a;)V

    iput-object v2, p0, Lcom/google/firebase/components/z;->a:Lia/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lia/a$a;->a(Lia/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lia/b;

    invoke-interface {v0}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lia/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lia/b;

    sget-object v1, Lcom/google/firebase/components/z;->d:Lia/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Lia/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/z;->a:Lia/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/z;->b:Lia/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lia/a$a;->a(Lia/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
