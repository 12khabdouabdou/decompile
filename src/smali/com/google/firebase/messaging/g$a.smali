.class public Lcom/google/firebase/messaging/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lo7/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/h;

    invoke-direct {v0}, Lo7/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/g$a;->b:Lo7/h;

    iput-object p1, p0, Lcom/google/firebase/messaging/g$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g$a;->f()V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;Lo7/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/g$a;->g(Ljava/util/concurrent/ScheduledFuture;Lo7/g;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lo7/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lca/c1;

    invoke-direct {v0, p0}, Lca/c1;-><init>(Lcom/google/firebase/messaging/g$a;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/g$a;->e()Lo7/g;

    move-result-object v1

    new-instance v2, Lca/d1;

    invoke-direct {v2, v0}, Lca/d1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lo7/g;->b(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/g;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g$a;->b:Lo7/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/h;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lo7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g$a;->b:Lo7/h;

    invoke-virtual {v0}, Lo7/h;->a()Lo7/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/g$a;->d()V

    return-void
.end method
