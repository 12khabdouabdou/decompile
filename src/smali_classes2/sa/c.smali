.class public Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Random;

.field public static e:Lsa/e;

.field public static f:Lx6/d;


# instance fields
.field public final a:Landroid/content/Context;

.field private final appCheckProvider:Lj9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final authProvider:Ll9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsa/c;->d:Ljava/util/Random;

    new-instance v0, Lsa/f;

    invoke-direct {v0}, Lsa/f;-><init>()V

    sput-object v0, Lsa/c;->e:Lsa/e;

    invoke-static {}, Lx6/g;->a()Lx6/d;

    move-result-object v0

    sput-object v0, Lsa/c;->f:Lx6/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9/b;Lj9/b;J)V
    .locals 0
    .param p2    # Ll9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lj9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lsa/c;->appCheckProvider:Lj9/b;

    iput-wide p4, p0, Lsa/c;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/c;->c:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa/c;->c:Z

    return-void
.end method

.method public d(Lta/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsa/c;->e(Lta/b;Z)V

    return-void
.end method

.method public e(Lta/b;Z)V
    .locals 10

    .line 1
    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsa/c;->f:Lx6/d;

    invoke-interface {v1}, Lx6/d;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsa/c;->b:J

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Lsa/i;->getCurrentAuthToken(Ll9/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsa/c;->appCheckProvider:Lj9/b;

    invoke-static {v5}, Lsa/i;->getCurrentAppCheckToken(Lj9/b;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    iget-object v6, p0, Lsa/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v4, v5, v6}, Lta/b;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v5}, Lta/b;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v4, 0x3e8

    const/16 v5, 0x3e8

    :goto_1
    sget-object v6, Lsa/c;->f:Lx6/d;

    invoke-interface {v6}, Lx6/d;->elapsedRealtime()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-gtz v8, :cond_5

    invoke-virtual {p1}, Lta/b;->l()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lta/b;->i()I

    move-result v6

    invoke-virtual {p0, v6}, Lsa/c;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    sget-object v6, Lsa/c;->e:Lsa/e;

    sget-object v7, Lsa/c;->d:Ljava/util/Random;

    const/16 v8, 0xfa

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v6, v7}, Lsa/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x7530

    if-ge v5, v6, :cond_2

    invoke-virtual {p1}, Lta/b;->i()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_1

    mul-int/lit8 v5, v5, 0x2

    const-string v6, "network error occurred, backing off/sleeping."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v5, "network unavailable, sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x3e8

    :cond_2
    :goto_2
    iget-boolean v6, p0, Lsa/c;->c:Z

    if-eqz v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lta/b;->p()V

    invoke-static {v3}, Lsa/i;->getCurrentAuthToken(Ll9/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsa/c;->appCheckProvider:Lj9/b;

    invoke-static {v7}, Lsa/i;->getCurrentAppCheckToken(Lj9/b;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_4

    iget-object v8, p0, Lsa/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v6, v7, v8}, Lta/b;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v7}, Lta/b;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
