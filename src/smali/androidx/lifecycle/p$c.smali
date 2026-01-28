.class public Landroidx/lifecycle/p$c;
.super Landroidx/lifecycle/p$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final t:Landroidx/lifecycle/m;

.field public final synthetic u:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p$c;->u:Landroidx/lifecycle/p;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/p$d;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    iput-object p2, p0, Landroidx/lifecycle/p$c;->t:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/p$c;->t:Landroidx/lifecycle/m;

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->p:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/p$c;->u:Landroidx/lifecycle/p;

    iget-object p2, p0, Landroidx/lifecycle/p$d;->p:Landroidx/lifecycle/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->i(Landroidx/lifecycle/s;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/p$c;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/p$d;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/p$c;->t:Landroidx/lifecycle/m;

    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->t:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->t:Landroidx/lifecycle/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->t:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->s:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->j(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
