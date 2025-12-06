.class public final Landroidx/appcompat/widget/h;
.super LEG7;
.source "SourceFile"


# instance fields
.field final synthetic g0:Landroidx/appcompat/widget/l;

.field final synthetic h0:Landroidx/appcompat/widget/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i;Landroidx/appcompat/widget/i;Landroidx/appcompat/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->h0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/h;->g0:Landroidx/appcompat/widget/l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LEG7;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LAlg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->h0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->t:Landroidx/appcompat/widget/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/l;->n0:Landroidx/appcompat/widget/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LwLb;->a()LuLb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->h0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->t:Landroidx/appcompat/widget/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->l()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->h0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->t:Landroidx/appcompat/widget/l;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/l;->p0:Landroidx/appcompat/widget/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->j()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
