.class public final Lpf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/u0;

.field public final b:Lcom/google/protobuf/m0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpf/b$a;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m0;

    iput-object v0, p0, Lpf/b$a;->b:Lcom/google/protobuf/m0;

    invoke-interface {p1}, Lcom/google/protobuf/m0;->j()Lcom/google/protobuf/u0;

    move-result-object p1

    iput-object p1, p0, Lpf/b$a;->a:Lcom/google/protobuf/u0;

    iput p2, p0, Lpf/b$a;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/b$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p0, p1}, Lpf/b$a;->e(Lcom/google/protobuf/m0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/m0;
    .locals 5

    .line 1
    instance-of v0, p1, Lpf/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpf/a;

    invoke-virtual {v0}, Lpf/a;->g()Lcom/google/protobuf/u0;

    move-result-object v0

    iget-object v1, p0, Lpf/b$a;->a:Lcom/google/protobuf/u0;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lpf/a;

    invoke-virtual {v0}, Lpf/a;->d()Lcom/google/protobuf/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lio/grpc/j0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_6

    sget-object v1, Lpf/b$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v0, :cond_2

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    :goto_1
    if-lez v1, :cond_4

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/i;->k([BII)Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_3

    :cond_5
    sub-int p1, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, Lpf/b$a;->b:Lcom/google/protobuf/m0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->H(I)I

    iget p1, p0, Lpf/b$a;->c:I

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->G(I)I

    :cond_9
    :try_start_2
    invoke-virtual {p0, v0}, Lpf/b$a;->d(Lcom/google/protobuf/i;)Lcom/google/protobuf/m0;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/protobuf/i;)Lcom/google/protobuf/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b$a;->a:Lcom/google/protobuf/u0;

    sget-object v1, Lpf/b;->a:Lcom/google/protobuf/o;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/m0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1
.end method

.method public e(Lcom/google/protobuf/m0;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lpf/a;

    iget-object v1, p0, Lpf/b$a;->a:Lcom/google/protobuf/u0;

    invoke-direct {v0, p1, v1}, Lpf/a;-><init>(Lcom/google/protobuf/m0;Lcom/google/protobuf/u0;)V

    return-object v0
.end method
