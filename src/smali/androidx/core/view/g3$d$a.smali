.class public Landroidx/core/view/g3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g3$d;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/e2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/g2;

.field public final synthetic b:Landroidx/core/view/g3$d;


# direct methods
.method public constructor <init>(Landroidx/core/view/g3$d;Landroidx/core/view/e2;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/g3$d$a;->b:Landroidx/core/view/g3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/g3$d$a;->a:Landroidx/core/view/g2;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    new-instance p2, Landroidx/core/view/g2;

    invoke-direct {p2, p1}, Landroidx/core/view/g2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object p2, p0, Landroidx/core/view/g3$d$a;->a:Landroidx/core/view/g2;

    const/4 p1, 0x0

    throw p1
.end method
