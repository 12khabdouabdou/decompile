.class public Landroidx/transition/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$b;->c:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/c$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/k;->a(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/c$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/transition/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/transition/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/k;->b(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public j(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
