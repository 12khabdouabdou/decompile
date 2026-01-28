.class public abstract Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$b;
    }
.end annotation


# static fields
.field public static volatile a:Lio/grpc/MethodDescriptor;

.field public static volatile b:Lio/grpc/MethodDescriptor;


# direct methods
.method public static a()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    sget-object v0, Lwa/b;->b:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lwa/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwa/b;->b:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->s:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/k;->d0()Lcom/google/firestore/v1/k;

    move-result-object v2

    invoke-static {v2}, Lpf/b;->b(Lcom/google/protobuf/m0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->Z()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v2

    invoke-static {v2}, Lpf/b;->b(Lcom/google/protobuf/m0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lwa/b;->b:Lio/grpc/MethodDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    sget-object v0, Lwa/b;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lwa/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwa/b;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->s:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/n;->e0()Lcom/google/firestore/v1/n;

    move-result-object v2

    invoke-static {v2}, Lpf/b;->b(Lcom/google/protobuf/m0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/o;->a0()Lcom/google/firestore/v1/o;

    move-result-object v2

    invoke-static {v2}, Lpf/b;->b(Lcom/google/protobuf/m0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lwa/b;->a:Lio/grpc/MethodDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c(Lio/grpc/d;)Lwa/b$b;
    .locals 1

    .line 1
    new-instance v0, Lwa/b$a;

    invoke-direct {v0}, Lwa/b$a;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/a;->e(Lio/grpc/stub/b$a;Lio/grpc/d;)Lio/grpc/stub/b;

    move-result-object p0

    check-cast p0, Lwa/b$b;

    return-object p0
.end method
