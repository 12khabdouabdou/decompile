.class public Lcom/google/firebase/firestore/util/AsyncQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic e:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    iput-wide p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:J

    iput-object p5, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/AsyncQueue$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/util/AsyncQueue$b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->f(J)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->d(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->c(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$c;

    move-result-object v0

    new-instance v1, Lfa/e;

    invoke-direct {v1, p0}, Lfa/e;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->c(Lcom/google/firebase/firestore/util/AsyncQueue$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
