.class public Landroidx/appcompat/app/b$d$a;
.super Landroidx/core/view/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    invoke-direct {p0}, Landroidx/core/view/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    iget-object p1, p1, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    iget-object p1, p1, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/l1;->setListener(Landroidx/core/view/m1;)Landroidx/core/view/l1;

    iget-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    iget-object p1, p1, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iput-object v0, p1, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    iget-object p1, p1, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
