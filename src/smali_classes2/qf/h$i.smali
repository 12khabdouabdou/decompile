.class public Lqf/h$i;
.super Lqf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$i$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$i;

.field public b:Lqf/h$b;

.field public c:Z

.field public d:Lio/grpc/o;

.field public e:Lio/grpc/k0$k;

.field public final f:Lio/grpc/ChannelLogger;

.field public final synthetic g:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;Lio/grpc/k0$b;Lio/grpc/k0$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqf/h$i;->g:Lqf/h;

    invoke-direct {p0}, Lqf/d;-><init>()V

    sget-object p1, Lio/grpc/k0;->c:Lio/grpc/k0$b$b;

    invoke-virtual {p2, p1}, Lio/grpc/k0$b;->c(Lio/grpc/k0$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/k0$k;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lqf/h$i;->e:Lio/grpc/k0$k;

    new-instance v1, Lqf/h$i$a;

    invoke-direct {v1, p0, v0}, Lqf/h$i$a;-><init>(Lqf/h$i;Lio/grpc/k0$k;)V

    invoke-virtual {p2}, Lio/grpc/k0$b;->e()Lio/grpc/k0$b$a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/grpc/k0$b$a;->b(Lio/grpc/k0$b$b;Ljava/lang/Object;)Lio/grpc/k0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$b$a;->c()Lio/grpc/k0$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/k0$e;->a(Lio/grpc/k0$b;)Lio/grpc/k0$i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/k0$e;->a(Lio/grpc/k0$b;)Lio/grpc/k0$i;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    invoke-virtual {p1}, Lio/grpc/k0$i;->d()Lio/grpc/ChannelLogger;

    move-result-object p1

    iput-object p1, p0, Lqf/h$i;->f:Lio/grpc/ChannelLogger;

    return-void
.end method

.method public static synthetic k(Lqf/h$i;Lio/grpc/o;)Lio/grpc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$i;->d:Lio/grpc/o;

    return-object p1
.end method

.method public static synthetic l(Lqf/h$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf/h$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/h$i;->b:Lqf/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    invoke-virtual {v0}, Lio/grpc/k0$i;->c()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v0

    invoke-static {}, Lqf/h;->k()Lio/grpc/a$c;

    move-result-object v1

    iget-object v2, p0, Lqf/h$i;->b:Lqf/h$b;

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    invoke-virtual {v0}, Lio/grpc/k0$i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$i;->b:Lqf/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqf/h$b;->i(Lqf/h$i;)Z

    :cond_0
    invoke-super {p0}, Lqf/d;->g()V

    return-void
.end method

.method public h(Lio/grpc/k0$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$i;->e:Lio/grpc/k0$k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lqf/d;->h(Lio/grpc/k0$k;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqf/h$i;->e:Lio/grpc/k0$k;

    new-instance v0, Lqf/h$i$a;

    invoke-direct {v0, p0, p1}, Lqf/h$i$a;-><init>(Lqf/h$i;Lio/grpc/k0$k;)V

    invoke-super {p0, v0}, Lqf/d;->h(Lio/grpc/k0$k;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqf/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf/h$i;->g:Lqf/h;

    iget-object v0, v0, Lqf/h;->g:Lqf/h$c;

    iget-object v2, p0, Lqf/h$i;->b:Lqf/h$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/i;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/h$i;->b:Lqf/h$b;

    invoke-virtual {v0, p0}, Lqf/h$b;->i(Lqf/h$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lqf/h$i;->g:Lqf/h;

    iget-object v1, v1, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqf/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqf/h$i;->g:Lqf/h;

    iget-object v0, v0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {p0}, Lio/grpc/k0$i;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqf/h$i;->g:Lqf/h;

    iget-object v0, v0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {p0}, Lio/grpc/k0$i;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/h$b;

    invoke-virtual {v0, p0}, Lqf/h$b;->i(Lqf/h$i;)Z

    invoke-virtual {v0}, Lqf/h$b;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqf/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lqf/h$i;->g:Lqf/h;

    iget-object v1, v1, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lqf/h$i;->g:Lqf/h;

    iget-object v1, v1, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/h$b;

    invoke-virtual {v0, p0}, Lqf/h$b;->b(Lqf/h$i;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    invoke-virtual {v0, p1}, Lio/grpc/k0$i;->i(Ljava/util/List;)V

    return-void
.end method

.method public j()Lio/grpc/k0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lqf/h$i;->b:Lqf/h$b;

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/h$i;->c:Z

    iget-object v1, p0, Lqf/h$i;->e:Lio/grpc/k0$k;

    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-static {v2}, Lio/grpc/o;->b(Lio/grpc/Status;)Lio/grpc/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/k0$k;->a(Lio/grpc/o;)V

    iget-object v1, p0, Lqf/h$i;->f:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string v3, "Subchannel ejected: {0}"

    invoke-virtual {v1, v2, v3, v0}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/h$i;->c:Z

    return v0
.end method

.method public p(Lqf/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$i;->b:Lqf/h$b;

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf/h$i;->c:Z

    iget-object v1, p0, Lqf/h$i;->d:Lio/grpc/o;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqf/h$i;->e:Lio/grpc/k0$k;

    invoke-interface {v2, v1}, Lio/grpc/k0$k;->a(Lio/grpc/o;)V

    iget-object v1, p0, Lqf/h$i;->f:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string v0, "Subchannel unejected: {0}"

    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/h$i;->a:Lio/grpc/k0$i;

    invoke-virtual {v1}, Lio/grpc/k0$i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
