.class public abstract Landroidx/lifecycle/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final p:Landroidx/lifecycle/s;

.field public q:Z

.field public r:I

.field public final synthetic s:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p$d;->s:Landroidx/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/p$d;->r:I

    iput-object p2, p0, Landroidx/lifecycle/p$d;->p:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p$d;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/p$d;->q:Z

    iget-object v0, p0, Landroidx/lifecycle/p$d;->s:Landroidx/lifecycle/p;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/p$d;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/p$d;->s:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->dispatchingValue(Landroidx/lifecycle/p$d;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/lifecycle/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
