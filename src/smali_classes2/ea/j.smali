.class public Lea/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/x;


# static fields
.field public static final d:Lio/grpc/q0$g;

.field public static final e:Lio/grpc/q0$g;

.field public static final f:Lio/grpc/q0$g;


# instance fields
.field public final a:Lia/b;

.field public final b:Lia/b;

.field public final c:Lc9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/q0;->e:Lio/grpc/q0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v1

    sput-object v1, Lea/j;->d:Lio/grpc/q0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v1

    sput-object v1, Lea/j;->e:Lio/grpc/q0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v0

    sput-object v0, Lea/j;->f:Lio/grpc/q0$g;

    return-void
.end method

.method public constructor <init>(Lia/b;Lia/b;Lc9/l;)V
    .locals 0
    .param p1    # Lia/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lia/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc9/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/b;",
            "Lia/b;",
            "Lc9/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/j;->b:Lia/b;

    iput-object p2, p0, Lea/j;->a:Lia/b;

    iput-object p3, p0, Lea/j;->c:Lc9/l;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/j;->a:Lia/b;

    invoke-interface {v0}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea/j;->b:Lia/b;

    invoke-interface {v0}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/j;->a:Lia/b;

    invoke-interface {v0}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->j()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lea/j;->d:Lio/grpc/q0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lea/j;->e:Lio/grpc/q0$g;

    iget-object v1, p0, Lea/j;->b:Lia/b;

    invoke-interface {v1}, Lia/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/i;

    invoke-interface {v1}, Lra/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lea/j;->b(Lio/grpc/q0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/j;->c:Lc9/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lea/j;->f:Lio/grpc/q0$g;

    invoke-virtual {p1, v1, v0}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
