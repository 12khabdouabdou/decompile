.class public Lio/grpc/okhttp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/c;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v1}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/c$b;->W(Lio/grpc/okhttp/c$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v2}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lio/grpc/okhttp/c$b;->Z(Lio/grpc/okhttp/c$b;Lio/grpc/Status;ZLio/grpc/q0;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(Lkf/c1;ZZI)V
    .locals 3

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/c;->I()Lokio/Buffer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Llf/i;

    invoke-virtual {p1}, Llf/i;->d()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v2, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v1, v2}, Lio/grpc/okhttp/c;->J(Lio/grpc/okhttp/c;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v1}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/c$b;->W(Lio/grpc/okhttp/c$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v2}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lio/grpc/okhttp/c$b;->Y(Lio/grpc/okhttp/c$b;Lokio/Buffer;ZZ)V

    iget-object p1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {p1}, Lio/grpc/okhttp/c;->K(Lio/grpc/okhttp/c;)Lkf/b1;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkf/b1;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public c(Lio/grpc/q0;[B)V
    .locals 4

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v2}, Lio/grpc/okhttp/c;->A(Lio/grpc/okhttp/c;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/okhttp/c;->D(Lio/grpc/okhttp/c;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {p2}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/c$b;->W(Lio/grpc/okhttp/c$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-static {v2}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lio/grpc/okhttp/c$b;->X(Lio/grpc/okhttp/c$b;Lio/grpc/q0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
