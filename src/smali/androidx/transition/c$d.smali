.class public Landroidx/transition/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ln0/c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$d;->b:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/c$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
