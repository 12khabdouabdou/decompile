.class public Lcom/google/firebase/firestore/remote/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/a$a;

.field public b:I

.field public final synthetic c:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;Lcom/google/firebase/firestore/remote/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/a$c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a$c;->j(Lio/grpc/q0;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a$c;->l()V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a$c;->i(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v1, Lea/c;

    invoke-direct {v1, p0}, Lea/c;-><init>(Lcom/google/firebase/firestore/remote/a$c;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v1, Lea/d;

    invoke-direct {v1, p0, p1}, Lea/d;-><init>(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v1, Lea/f;

    invoke-direct {v1, p0, p1}, Lea/f;-><init>(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/q0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v2, Lea/e;

    invoke-direct {v2, p0, v0, p1}, Lea/e;-><init>(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    iput v0, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    return-void
.end method

.method public final synthetic i(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Stream closed."

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const-string v1, "(%x) Stream closed with status: %s."

    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a;->k(Lio/grpc/Status;)V

    return-void
.end method

.method public final synthetic j(Lio/grpc/q0;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/q0;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/firestore/remote/e;->d:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lio/grpc/q0;->e:Lio/grpc/q0$d;

    invoke-static {v2, v3}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "(%x) Stream received headers: %s"

    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic k(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string v3, "(%x) Stream received (%s): %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/remote/a;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/remote/a;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->e(Lcom/google/firebase/firestore/remote/a;)V

    return-void
.end method
