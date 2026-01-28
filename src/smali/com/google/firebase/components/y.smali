.class public Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/b;


# static fields
.field public static final c:Lw9/a;

.field public static final d:Lw9/b;


# instance fields
.field public a:Lw9/a;

.field public volatile b:Lw9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/w;

    invoke-direct {v0}, Lcom/google/firebase/components/w;-><init>()V

    sput-object v0, Lcom/google/firebase/components/y;->c:Lw9/a;

    new-instance v0, Lcom/google/firebase/components/x;

    invoke-direct {v0}, Lcom/google/firebase/components/x;-><init>()V

    sput-object v0, Lcom/google/firebase/components/y;->d:Lw9/b;

    return-void
.end method

.method public constructor <init>(Lw9/a;Lw9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/y;->a:Lw9/a;

    iput-object p2, p0, Lcom/google/firebase/components/y;->b:Lw9/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/components/y;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lw9/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/y;->d(Lw9/b;)V

    return-void
.end method

.method public static c()Lcom/google/firebase/components/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/y;

    sget-object v1, Lcom/google/firebase/components/y;->c:Lw9/a;

    sget-object v2, Lcom/google/firebase/components/y;->d:Lw9/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Lw9/a;Lw9/b;)V

    return-object v0
.end method

.method public static synthetic d(Lw9/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(Lw9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lw9/b;

    sget-object v1, Lcom/google/firebase/components/y;->d:Lw9/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/y;->a:Lw9/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/y;->a:Lw9/a;

    iput-object p1, p0, Lcom/google/firebase/components/y;->b:Lw9/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lw9/a;->a(Lw9/b;)V

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

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lw9/b;

    invoke-interface {v0}, Lw9/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
