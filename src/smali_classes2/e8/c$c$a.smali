.class public Le8/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/c$c;->c(Le8/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/b;

.field public final synthetic b:Le8/c$c;


# direct methods
.method public constructor <init>(Le8/c$c;Le8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c$c$a;->b:Le8/c$c;

    iput-object p2, p0, Le8/c$c$a;->a:Le8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c$c$a;->b:Le8/c$c;

    invoke-virtual {v0}, Le8/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8/c$c$a;->a:Le8/b;

    invoke-interface {v0}, Le8/b;->d()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c$c$a;->a:Le8/b;

    invoke-interface {v0}, Le8/b;->c()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c$c$a;->b:Le8/c$c;

    invoke-virtual {v0}, Le8/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8/c$c$a;->a:Le8/b;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Le8/b;->b(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c$c$a;->b:Le8/c$c;

    invoke-virtual {v0}, Le8/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8/c$c$a;->a:Le8/b;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Le8/b;->a(Landroidx/activity/BackEventCompat;)V

    return-void
.end method
