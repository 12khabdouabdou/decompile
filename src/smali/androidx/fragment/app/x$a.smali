.class public Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/fragment/app/l0;

.field public final synthetic q:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$a;->q:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/x$a;->p:Landroidx/fragment/app/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/x$a;->p:Landroidx/fragment/app/l0;

    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->p:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/x$a;->q:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->p:Landroidx/fragment/app/e0;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
