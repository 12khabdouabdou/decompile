.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx0/c;->pooling_container_listener_holder_tag:I

    sput v0, Lx0/a;->a:I

    sget v0, Lx0/c;->is_pooling_container_tag:I

    sput v0, Lx0/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Lqg/d;

    move-result-object p0

    invoke-interface {p0}, Lqg/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lx0/a;->c(Landroid/view/View;)Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lqg/d;

    move-result-object p0

    invoke-interface {p0}, Lqg/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lx0/a;->c(Landroid/view/View;)Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Lx0/b;
    .locals 2

    .line 1
    sget v0, Lx0/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/b;

    if-nez v1, :cond_0

    new-instance v1, Lx0/b;

    invoke-direct {v1}, Lx0/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lx0/a;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
