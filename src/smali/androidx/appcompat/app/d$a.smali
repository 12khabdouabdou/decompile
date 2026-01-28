.class public Landroidx/appcompat/app/d$a;
.super Landroidx/core/view/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Landroidx/core/view/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    iget-boolean v0, p1, Landroidx/appcompat/app/d;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/d;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/d;->y:Lk/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->x()V

    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    :cond_1
    return-void
.end method
