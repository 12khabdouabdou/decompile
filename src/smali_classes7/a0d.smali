.class public final La0d;
.super LRN0;
.source "SourceFile"


# instance fields
.field public a:Lp0h;

.field public final synthetic b:Lb0d;


# direct methods
.method public constructor <init>(Lb0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0d;->b:Lb0d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0d;->b:Lb0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0d;->c()Lp0h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, La0d;->a:Lp0h;

    .line 8
    .line 9
    iget-boolean v2, v0, Lb0d;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Lb0d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LmT;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lb0d;->g(Lp0h;LmT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LOYc;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    sget-object v0, LLwi;->a:Lobi;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LOYc;->a:Landroid/graphics/Point;

    .line 28
    .line 29
    sget-object v2, LOYc;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lp0h;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, La0d;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La0d;->i(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La0d;->a:Lp0h;

    .line 7
    .line 8
    iget-object v0, p0, La0d;->b:Lb0d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb0d;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La0d;->b:Lb0d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb0d;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, La0d;->i(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, La0d;->a:Lp0h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La0d;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La0d;->b:Lb0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0d;->c()Lp0h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, La0d;->a:Lp0h;

    .line 8
    .line 9
    iget-object v2, v0, Lb0d;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LmT;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lb0d;->g(Lp0h;LmT;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lb0d;->j:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, La0d;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La0d;->b:Lb0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0d;->c()Lp0h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, La0d;->a:Lp0h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, La0d;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, La0d;->a:Lp0h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb0d;->e(Lp0h;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La0d;->a:Lp0h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb0d;->f(Lp0h;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La0d;->a:Lp0h;

    .line 32
    .line 33
    iget-boolean v2, v0, Lb0d;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lb0d;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LmT;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lb0d;->g(Lp0h;LmT;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LOYc;->a:Landroid/graphics/Point;

    .line 46
    .line 47
    sget-object v0, LLwi;->a:Lobi;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LOYc;->a:Landroid/graphics/Point;

    .line 52
    .line 53
    sget-object v2, LOYc;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lp0h;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, La0d;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0d;->a:Lp0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp0h;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
