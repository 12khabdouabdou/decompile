.class public final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final p:Lb/o;

.field public final synthetic q:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lb/o;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->q:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->q:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Luf/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    invoke-virtual {v0, v1}, Luf/h;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->q:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Lb/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    invoke-static {v0, v1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    invoke-virtual {v0}, Lb/o;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->q:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Lb/o;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    invoke-virtual {v0, p0}, Lb/o;->i(Lb/b;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    invoke-virtual {v0}, Lb/o;->b()Lig/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lig/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->p:Lb/o;

    invoke-virtual {v0, v1}, Lb/o;->k(Lig/a;)V

    return-void
.end method
