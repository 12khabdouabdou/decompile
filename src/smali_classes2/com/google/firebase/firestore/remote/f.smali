.class public Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/firestore/core/OnlineState;

.field public b:I

.field public c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

.field public d:Z

.field public final e:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final f:Lcom/google/firebase/firestore/remote/f$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->f:Lcom/google/firebase/firestore/remote/f$a;

    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/f;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    return-void
.end method

.method public c()Lcom/google/firebase/firestore/core/OnlineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/core/OnlineState;

    return-object v0
.end method

.method public d(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/core/OnlineState;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->q:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget p1, p0, Lcom/google/firebase/firestore/remote/f;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "watchStreamFailures must be 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string p1, "onlineStateTimer must be null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->b:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    const-string p1, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f;->g(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->r:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/f;->b:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/f;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->v:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v2, Lea/z;

    invoke-direct {v2, p0}, Lea/z;-><init>(Lcom/google/firebase/firestore/remote/f;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/core/OnlineState;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/f;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->r:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/f;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/f;->d:Z

    const-string v3, "%s"

    const-string v4, "OnlineStateTracker"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    aput-object p1, v0, v2

    invoke-static {v4, v3, v0}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/google/firebase/firestore/remote/f;->d:Z

    goto :goto_0

    :cond_0
    aput-object p1, v0, v2

    invoke-static {v4, v3, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/core/OnlineState;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/core/OnlineState;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->f:Lcom/google/firebase/firestore/remote/f$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/f$a;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/remote/f;->b:I

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->q:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/f;->d:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method
