.class public final LZXi;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LTXi;

.field public final e0:Landroid/view/View;


# direct methods
.method public constructor <init>(LTXi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZXi;->Z:LTXi;

    .line 5
    .line 6
    iput-object p2, p0, LZXi;->e0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUXi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LZXi;->e0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LZXi;->Z:LTXi;

    .line 10
    .line 11
    iget-object v3, v0, LUXi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LUXi;->b:LMed;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LTXi;->c(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUXi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZXi;->c3(LUXi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LUXi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUXi;

    .line 4
    .line 5
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LUXi;

    .line 11
    .line 12
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LZXi;->e0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LZXi;->Z:LTXi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LUXi;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LUXi;->b:LMed;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LTXi;->c(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LUXi;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LUXi;->b:LMed;

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1, v1}, LTXi;->b(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
