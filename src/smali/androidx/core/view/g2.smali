.class public final Landroidx/core/view/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g2$a;,
        Landroidx/core/view/g2$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g2$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/g2$a;

    invoke-direct {v0, p1}, Landroidx/core/view/g2$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/g2;->a:Landroidx/core/view/g2$b;

    return-void
.end method


# virtual methods
.method public setInsetsAndAlpha(Lj0/c;FF)V
    .locals 1
    .param p1    # Lj0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/g2;->a:Landroidx/core/view/g2$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/g2$b;->setInsetsAndAlpha(Lj0/c;FF)V

    return-void
.end method
