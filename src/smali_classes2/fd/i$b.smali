.class public Lfd/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfd/i;


# direct methods
.method public constructor <init>(Lfd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/i$b;->p:Lfd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/i$b;->p:Lfd/i;

    invoke-static {v0}, Lfd/i;->l(Lfd/i;)Lbf/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfd/i$b;->p:Lfd/i;

    invoke-static {v1}, Lfd/i;->j(Lfd/i;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfd/i$b;->p:Lfd/i;

    invoke-static {v1}, Lfd/i;->k(Lfd/i;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "onInfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfd/i$b;->p:Lfd/i;

    invoke-static {v1}, Lfd/i;->l(Lfd/i;)Lbf/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
