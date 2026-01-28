.class public Landroidx/transition/f$b;
.super Landroidx/transition/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/f;


# direct methods
.method public constructor <init>(Landroidx/transition/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/f$b;->a:Landroidx/transition/f;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/f$b;->a:Landroidx/transition/f;

    iget-object v0, v0, Landroidx/transition/f;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/f$b;->a:Landroidx/transition/f;

    invoke-virtual {p1}, Landroidx/transition/f;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/f$b;->a:Landroidx/transition/f;

    sget-object v0, Landroidx/transition/Transition$j;->c:Landroidx/transition/Transition$j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    iget-object p1, p0, Landroidx/transition/f$b;->a:Landroidx/transition/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/Transition;->Q:Z

    sget-object v0, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    :cond_0
    return-void
.end method
