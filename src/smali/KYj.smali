.class public LKYj;
.super LIYj;
.source "SourceFile"


# instance fields
.field public n:LOm9;

.field public o:LOm9;

.field public p:LOm9;


# direct methods
.method public constructor <init>(LOYj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LIYj;-><init>(LOYj;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LKYj;->n:LOm9;

    .line 6
    .line 7
    iput-object p1, p0, LKYj;->o:LOm9;

    .line 8
    .line 9
    iput-object p1, p0, LKYj;->p:LOm9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LOm9;
    .locals 1

    .line 1
    iget-object v0, p0, LKYj;->o:LOm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGYj;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LJYj;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LOm9;->b(Landroid/graphics/Insets;)LOm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LKYj;->o:LOm9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LKYj;->o:LOm9;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LOm9;
    .locals 1

    .line 1
    iget-object v0, p0, LKYj;->n:LOm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGYj;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LJYj;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LOm9;->b(Landroid/graphics/Insets;)LOm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LKYj;->n:LOm9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LKYj;->n:LOm9;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LOm9;
    .locals 1

    .line 1
    iget-object v0, p0, LKYj;->p:LOm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGYj;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LPve;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LOm9;->b(Landroid/graphics/Insets;)LOm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LKYj;->p:LOm9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LKYj;->p:LOm9;

    .line 18
    .line 19
    return-object v0
.end method

.method public q(LOm9;)V
    .locals 0

    .line 1
    return-void
.end method
