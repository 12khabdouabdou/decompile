.class public final Lkf/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$i;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:Lkf/f0$c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/k0$i;Lio/grpc/ConnectivityState;Lkf/f0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf/f0$g;->d:Z

    iput-object p1, p0, Lkf/f0$g;->a:Lio/grpc/k0$i;

    iput-object p2, p0, Lkf/f0$g;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lkf/f0$g;->c:Lkf/f0$c;

    return-void
.end method

.method public static synthetic a(Lkf/f0$g;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f0$g;->j(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public static synthetic b(Lkf/f0$g;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0$g;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method public static synthetic c(Lkf/f0$g;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf/f0$g;->f()Lio/grpc/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkf/f0$g;)Lio/grpc/k0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0$g;->a:Lio/grpc/k0$i;

    return-object p0
.end method

.method public static synthetic e(Lkf/f0$g;)Lkf/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0$g;->c:Lkf/f0$c;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0$g;->c:Lkf/f0$c;

    invoke-static {v0}, Lkf/f0$c;->b(Lkf/f0$c;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0$g;->b:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public h()Lio/grpc/k0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0$g;->a:Lio/grpc/k0$i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/f0$g;->d:Z

    return v0
.end method

.method public final j(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkf/f0$g;->b:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkf/f0$g;->d:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
