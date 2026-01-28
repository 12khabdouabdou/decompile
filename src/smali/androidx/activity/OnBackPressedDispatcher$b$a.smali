.class public final Landroidx/activity/OnBackPressedDispatcher$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$b;->a(Lig/l;Lig/l;Lig/a;Lig/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/l;

.field public final synthetic b:Lig/l;

.field public final synthetic c:Lig/a;

.field public final synthetic d:Lig/a;


# direct methods
.method public constructor <init>(Lig/l;Lig/l;Lig/a;Lig/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lig/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lig/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lig/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lig/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lig/a;

    invoke-interface {v0}, Lig/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lig/a;

    invoke-interface {v0}, Lig/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lig/l;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lig/l;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
