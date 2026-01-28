.class public abstract Lio/grpc/internal/u;
.super Lio/grpc/internal/a$c;
.source "SourceFile"


# static fields
.field public static final w:Lio/grpc/f0$a;

.field public static final x:Lio/grpc/q0$g;


# instance fields
.field public s:Lio/grpc/Status;

.field public t:Lio/grpc/q0;

.field public u:Ljava/nio/charset/Charset;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/u$a;

    invoke-direct {v0}, Lio/grpc/internal/u$a;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->w:Lio/grpc/f0$a;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lio/grpc/f0;->b(Ljava/lang/String;Lio/grpc/f0$a;)Lio/grpc/q0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/u;->x:Lio/grpc/q0$g;

    return-void
.end method

.method public constructor <init>(ILkf/w0;Lkf/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;-><init>(ILkf/w0;Lkf/b1;)V

    sget-object p1, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static O(Lio/grpc/q0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static R(Lio/grpc/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/u;->x:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v0, Lio/grpc/h0;->b:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v0, Lio/grpc/h0;->a:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    return-void
.end method


# virtual methods
.method public abstract P(Lio/grpc/Status;ZLio/grpc/q0;)V
.end method

.method public final Q(Lio/grpc/q0;)Lio/grpc/Status;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/h0;->b:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    sget-object v1, Lio/grpc/h0;->a:Lio/grpc/q0$g;

    invoke-virtual {p1, v1}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/u;->v:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lio/grpc/internal/u;->x:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->m(I)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public S(Lkf/m0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    invoke-static {p1, v3}, Lkf/n0;->e(Lkf/m0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    invoke-interface {p1}, Lkf/m0;->close()V

    iget-object p1, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    iget-object p2, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/u;->P(Lio/grpc/Status;ZLio/grpc/q0;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/u;->v:Z

    if-nez v0, :cond_2

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/q0;

    invoke-direct {p2}, Lio/grpc/q0;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/u;->P(Lio/grpc/Status;ZLio/grpc/q0;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lkf/m0;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->D(Lkf/m0;)V

    if-eqz p2, :cond_4

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    if-lez v0, :cond_3

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    :goto_0
    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    goto :goto_1

    :cond_3
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    goto :goto_0

    :goto_1
    new-instance p1, Lio/grpc/q0;

    invoke-direct {p1}, Lio/grpc/q0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    iget-object p2, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/q0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public T(Lio/grpc/q0;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/u;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-static {p1}, Lio/grpc/internal/u;->O(Lio/grpc/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/u;->x:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-static {p1}, Lio/grpc/internal/u;->O(Lio/grpc/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/u;->v:Z

    invoke-virtual {p0, p1}, Lio/grpc/internal/u;->V(Lio/grpc/q0;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-static {p1}, Lio/grpc/internal/u;->O(Lio/grpc/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/u;->R(Lio/grpc/q0;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->E(Lio/grpc/q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-static {p1}, Lio/grpc/internal/u;->O(Lio/grpc/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-static {p1}, Lio/grpc/internal/u;->O(Lio/grpc/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->u:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method public U(Lio/grpc/q0;)V
    .locals 3

    .line 1
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/u;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/u;->V(Lio/grpc/q0;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u;->s:Lio/grpc/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/u;->t:Lio/grpc/q0;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/u;->P(Lio/grpc/Status;ZLio/grpc/q0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/u;->Q(Lio/grpc/q0;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/u;->R(Lio/grpc/q0;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a$c;->F(Lio/grpc/q0;Lio/grpc/Status;)V

    :goto_0
    return-void
.end method

.method public final V(Lio/grpc/q0;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/u;->x:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/q0$g;

    invoke-virtual {p1, v1}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->m(I)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/a$c;->c(Z)V

    return-void
.end method
