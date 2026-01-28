.class public Lqf/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public p:Lqf/h$g;

.field public q:Lio/grpc/ChannelLogger;

.field public final synthetic r:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;Lqf/h$g;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$e;->r:Lqf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqf/h$e;->p:Lqf/h$g;

    iput-object p3, p0, Lqf/h$e;->q:Lio/grpc/ChannelLogger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqf/h$e;->r:Lqf/h;

    invoke-static {v0}, Lqf/h;->i(Lqf/h;)Lkf/y0;

    move-result-object v1

    invoke-interface {v1}, Lkf/y0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lqf/h;->h(Lqf/h;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lqf/h$e;->r:Lqf/h;

    iget-object v0, v0, Lqf/h;->g:Lqf/h$c;

    invoke-virtual {v0}, Lqf/h$c;->o()V

    iget-object v0, p0, Lqf/h$e;->p:Lqf/h$g;

    iget-object v1, p0, Lqf/h$e;->q:Lio/grpc/ChannelLogger;

    invoke-static {v0, v1}, Lqf/i;->a(Lqf/h$g;Lio/grpc/ChannelLogger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/h$j;

    iget-object v2, p0, Lqf/h$e;->r:Lqf/h;

    iget-object v3, v2, Lqf/h;->g:Lqf/h$c;

    invoke-static {v2}, Lqf/h;->g(Lqf/h;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lqf/h$j;->a(Lqf/h$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqf/h$e;->r:Lqf/h;

    iget-object v1, v0, Lqf/h;->g:Lqf/h$c;

    invoke-static {v0}, Lqf/h;->g(Lqf/h;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqf/h$c;->l(Ljava/lang/Long;)V

    return-void
.end method
