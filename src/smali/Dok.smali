.class public LDok;
.super LCok;
.source "SourceFile"


# instance fields
.field public n:LHv9;

.field public o:LHv9;

.field public p:LHv9;


# direct methods
.method public constructor <init>(LHok;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCok;-><init>(LHok;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LDok;->n:LHv9;

    .line 6
    .line 7
    iput-object p1, p0, LDok;->o:LHv9;

    .line 8
    .line 9
    iput-object p1, p0, LDok;->p:LHv9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LHv9;
    .locals 1

    .line 1
    iget-object v0, p0, LDok;->o:LHv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAok;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwok;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LHv9;->b(Landroid/graphics/Insets;)LHv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LDok;->o:LHv9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LDok;->o:LHv9;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LHv9;
    .locals 1

    .line 1
    iget-object v0, p0, LDok;->n:LHv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAok;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwok;->o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LHv9;->b(Landroid/graphics/Insets;)LHv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LDok;->n:LHv9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LDok;->n:LHv9;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LHv9;
    .locals 1

    .line 1
    iget-object v0, p0, LDok;->p:LHv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAok;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwok;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LHv9;->b(Landroid/graphics/Insets;)LHv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LDok;->p:LHv9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LDok;->p:LHv9;

    .line 18
    .line 19
    return-object v0
.end method

.method public q(LHv9;)V
    .locals 0

    .line 1
    return-void
.end method
