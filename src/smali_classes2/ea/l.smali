.class public final Lea/l;
.super Lio/grpc/b;
.source "SourceFile"


# static fields
.field public static final c:Lio/grpc/q0$g;

.field public static final d:Lio/grpc/q0$g;


# instance fields
.field public final a:Lw9/a;

.field public final b:Lw9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/q0;->e:Lio/grpc/q0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v1

    sput-object v1, Lea/l;->c:Lio/grpc/q0$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v0

    sput-object v0, Lea/l;->d:Lio/grpc/q0$g;

    return-void
.end method

.method public constructor <init>(Lw9/a;Lw9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    iput-object p1, p0, Lea/l;->a:Lw9/a;

    iput-object p2, p0, Lea/l;->b:Lw9/a;

    return-void
.end method

.method public static synthetic b(Lo7/j;Lio/grpc/b$a;Lo7/j;Lo7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea/l;->c(Lo7/j;Lio/grpc/b$a;Lo7/j;Lo7/j;)V

    return-void
.end method

.method public static synthetic c(Lo7/j;Lio/grpc/b$a;Lo7/j;Lo7/j;)V
    .locals 6

    .line 1
    new-instance p3, Lio/grpc/q0;

    invoke-direct {p3}, Lio/grpc/q0;-><init>()V

    invoke-virtual {p0}, Lo7/j;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Successfully fetched auth token."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    sget-object v0, Lea/l;->c:Lio/grpc/q0$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo7/j;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz v0, :cond_5

    const-string p0, "Firebase Auth API not available, not using authentication."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lo7/j;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Successfully fetched AppCheck token."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lea/l;->d:Lio/grpc/q0$g;

    invoke-virtual {p3, p2, p0}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo7/j;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz p2, :cond_4

    const-string p0, "Firebase AppCheck API not available."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Lio/grpc/b$a;->a(Lio/grpc/q0;)V

    return-void

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p2, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/b$a;->b(Lio/grpc/Status;)V

    return-void

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lea/l;->a:Lw9/a;

    invoke-virtual {p1}, Lw9/a;->a()Lo7/j;

    move-result-object p1

    iget-object p2, p0, Lea/l;->b:Lw9/a;

    invoke-virtual {p2}, Lw9/a;->a()Lo7/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lo7/j;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lo7/m;->whenAll([Lo7/j;)Lo7/j;

    move-result-object v0

    sget-object v1, Lfa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lea/k;

    invoke-direct {v2, p1, p3, p2}, Lea/k;-><init>(Lo7/j;Lio/grpc/b$a;Lo7/j;)V

    invoke-virtual {v0, v1, v2}, Lo7/j;->c(Ljava/util/concurrent/Executor;Lo7/e;)Lo7/j;

    return-void
.end method
