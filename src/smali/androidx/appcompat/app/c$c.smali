.class public final Landroidx/appcompat/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c$c;->q:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$c;->q:Landroidx/appcompat/app/c;

    iget-object v0, v0, Landroidx/appcompat/app/c;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/c$c;->p:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/c$c;->p:Z

    iget-object p2, p0, Landroidx/appcompat/app/c$c;->q:Landroidx/appcompat/app/c;

    iget-object p2, p2, Landroidx/appcompat/app/c;->a:Lm/y;

    invoke-interface {p2}, Lm/y;->f()V

    iget-object p2, p0, Landroidx/appcompat/app/c$c;->q:Landroidx/appcompat/app/c;

    iget-object p2, p2, Landroidx/appcompat/app/c;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/c$c;->p:Z

    return-void
.end method
