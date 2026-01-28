.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/view/ViewGroup;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroidx/fragment/app/DefaultSpecialEffectsController$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->p:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e;->q:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e;->r:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/e;->q:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/e;->r:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    return-void
.end method
