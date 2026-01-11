.class public final Lt7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly7j;


# direct methods
.method public constructor <init>(Ly7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7j;->a:Ly7j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt7j;->a:Ly7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7j;->q()LwZb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LwZb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LwZb;->y()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ly7j;->c:Lx7j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v1}, Lx7j;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, LwZb;->x()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, LwZb;->x()V

    .line 51
    .line 52
    .line 53
    :cond_5
    throw v0
.end method
