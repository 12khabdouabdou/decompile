.class public final Lh9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/h;

.field public final b:Li9/a;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lh9/h;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9/e;

    invoke-direct {v0, p2, p3, p4}, Lh9/h;-><init>(Lh9/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Li9/a$a;

    invoke-direct {p2}, Li9/a$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lh9/j;-><init>(Landroid/content/Context;Lh9/h;Li9/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9/h;Li9/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9/j;->a:Lh9/h;

    iput-object p3, p0, Lh9/j;->b:Li9/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh9/j;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lh9/j$a;

    invoke-direct {v0, p0, p2, p3}, Lh9/j$a;-><init>(Lh9/j;Lh9/h;Li9/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public static synthetic a(Lh9/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9/j;->c:Z

    return p1
.end method

.method public static synthetic b(Lh9/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh9/j;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh9/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/j;->e:J

    return-wide v0
.end method


# virtual methods
.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lh9/j;->d:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lh9/j;->d:I

    invoke-virtual {p0}, Lh9/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh9/j;->a:Lh9/h;

    iget-wide v1, p0, Lh9/j;->e:J

    iget-object v3, p0, Lh9/j;->b:Li9/a;

    invoke-interface {v3}, Li9/a;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh9/h;->g(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh9/j;->d:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lh9/j;->a:Lh9/h;

    invoke-virtual {v0}, Lh9/h;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lh9/j;->d:I

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh9/j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh9/j;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lh9/j;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lh9/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
