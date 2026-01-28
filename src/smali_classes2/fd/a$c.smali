.class public Lfd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$c;->p:Lfd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a$c;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->e(Lfd/a;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfd/a$c;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->e(Lfd/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lfd/a;->o(Lfd/a;I)V

    iget-object v0, p0, Lfd/a$c;->p:Lfd/a;

    iget-object v1, v0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lfd/a;->n(Lfd/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfd/a;->r(Lfd/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfd/a$c;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/a$c;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
