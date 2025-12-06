.class public final LF6j;
.super LfB5;
.source "SourceFile"


# instance fields
.field public final synthetic t:LG6j;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LG6j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF6j;->t:LG6j;

    .line 2
    .line 3
    iput-object p2, p0, LF6j;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, LfB5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJGe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF6j;->t(LJGe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LfB5;->k(LJGe;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(LJGe;LkC7;LkC7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final c(LJGe;LJGe;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final d(LJGe;LJGe;LkC7;LkC7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final e(LJGe;LkC7;LkC7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final f(LJGe;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final g(LJGe;LkC7;LkC7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final h(LJGe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfB5;->k(LJGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final t(LJGe;)V
    .locals 2

    .line 1
    instance-of v0, p1, LHX0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHX0;

    .line 7
    .line 8
    invoke-virtual {v0}, LJGe;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LF6j;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LF6j;->t:LG6j;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LG6j;->a(LG6j;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
