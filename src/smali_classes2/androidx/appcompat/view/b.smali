.class public final Landroidx/appcompat/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:LRog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRog;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, LRog;

    .line 16
    .line 17
    invoke-direct {p1}, LRog;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/b;->d:LRog;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroidx/appcompat/view/c;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/appcompat/view/b;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LtLb;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LAbi;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2}, LtLb;-><init>(Landroid/content/Context;LAbi;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/b;->d:LRog;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LDLb;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Lwbi;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LDLb;-><init>(Landroid/content/Context;Lwbi;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/view/b;->d:LRog;

    .line 28
    .line 29
    invoke-virtual {v2, p2, v1}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/b;->d:LRog;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LDLb;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Lwbi;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LDLb;-><init>(Landroid/content/Context;Lwbi;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/view/b;->d:LRog;

    .line 28
    .line 29
    invoke-virtual {v2, p2, v1}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
