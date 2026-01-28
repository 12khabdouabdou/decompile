.class public final synthetic Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic q:Landroidx/fragment/app/SpecialEffectsController$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/SpecialEffectsController$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/SpecialEffectsController$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$c;)V

    return-void
.end method
