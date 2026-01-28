.class public abstract Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/a$b;,
        Lcom/google/firebase/firestore/remote/a$a;,
        Lcom/google/firebase/firestore/remote/a$c;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lea/n;

.field public final b:Lio/grpc/MethodDescriptor;

.field public final c:Lcom/google/firebase/firestore/remote/a$b;

.field public final d:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final e:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public final f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public g:Lcom/google/firebase/firestore/remote/Stream$State;

.field public h:J

.field private healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lio/grpc/f;

.field private idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/firebase/firestore/util/a;

.field public final k:Lea/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/google/firebase/firestore/remote/a;->m:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/remote/a;->n:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/a;->p:J

    return-void
.end method

.method public constructor <init>(Lea/n;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lea/f0;)V
    .locals 11

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->p:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/firebase/firestore/remote/a;->h:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->a:Lea/n;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->b:Lio/grpc/MethodDescriptor;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->e:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->k:Lea/f0;

    new-instance v1, Lcom/google/firebase/firestore/remote/a$b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/a$b;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/a$b;

    new-instance v10, Lcom/google/firebase/firestore/util/a;

    sget-wide v4, Lcom/google/firebase/firestore/remote/a;->l:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sget-wide v8, Lcom/google/firebase/firestore/remote/a;->m:J

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/util/a;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    iput-object v10, v0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/a;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/a;->h:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->t()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->j()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->t:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lio/grpc/Status;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/e;->c(Lio/grpc/Status;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-virtual {p2}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lfa/z;->o(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->h()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->g()V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/a;->c()V

    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/a;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/a;->h:J

    invoke-virtual {p2}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v3

    sget-object v4, Lio/grpc/Status$Code;->r:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/a;->f()V

    goto :goto_2

    :cond_3
    sget-object v4, Lio/grpc/Status$Code;->z:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/a;->g()V

    goto :goto_2

    :cond_4
    sget-object v4, Lio/grpc/Status$Code;->H:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v5, Lcom/google/firebase/firestore/remote/Stream$State;->s:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v4, v5, :cond_5

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->a:Lea/n;

    invoke-virtual {v3}, Lea/n;->d()V

    goto :goto_2

    :cond_5
    sget-object v4, Lio/grpc/Status$Code;->F:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    sget-wide v4, Lcom/google/firebase/firestore/remote/a;->p:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/util/a;->h(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->x()V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lio/grpc/f;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lio/grpc/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lio/grpc/f;

    invoke-virtual {v0}, Lio/grpc/f;->b()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lio/grpc/f;

    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->k:Lea/f0;

    invoke-interface {p1, p2}, Lea/f0;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->p:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method public k(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->t:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->p:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/a;->f()V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->r:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->s:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->q:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->u:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->s:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->u:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->p:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->v()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    const-string v1, "Stream should have started"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->e:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->n:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/a$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->r:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lea/f0;

    invoke-interface {v0}, Lea/f0;->a()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->o:J

    new-instance v4, Lea/b;

    invoke-direct {v4, p0}, Lea/b;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->t:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->u:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    new-instance v1, Lea/a;

    invoke-direct {v1, p0}, Lea/a;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lio/grpc/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Last call still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Idle timer still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->t:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->u()V

    return-void

    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->p:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Already started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/a$a;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/a;->h:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/a$a;-><init>(Lcom/google/firebase/firestore/remote/a;J)V

    new-instance v1, Lcom/google/firebase/firestore/remote/a$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/a$c;-><init>(Lcom/google/firebase/firestore/remote/a;Lcom/google/firebase/firestore/remote/a$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lea/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v2, v1}, Lea/n;->g(Lio/grpc/MethodDescriptor;Lea/y;)Lio/grpc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lio/grpc/f;

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->q:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->p:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->d(Ljava/lang/Object;)V

    return-void
.end method
