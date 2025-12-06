.class public Lqqg;
.super LrGe;
.source "SourceFile"

# interfaces
.implements LzJj;
.implements LrYf;


# instance fields
.field public final X:LWR6;

.field public final Y:Lkotlin/jvm/functions/Function0;

.field public final Z:Lgef;

.field public final c:LYIj;

.field public e0:LOFf;

.field public final t:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LYIj;LZi5;I)V
    .locals 1

    .line 1
    sget-object v0, LGo5;->c:LGo5;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x40

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, LIkg;->X:LIkg;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LrGe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqqg;->c:LYIj;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lqqg;->t:Z

    .line 16
    .line 17
    iput-object v0, p0, Lqqg;->X:LWR6;

    .line 18
    .line 19
    iput-object p3, p0, Lqqg;->Y:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LrGe;->s(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lo9g;

    .line 25
    .line 26
    const/16 p3, 0x15

    .line 27
    .line 28
    invoke-direct {p2, p3, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgef;

    .line 36
    .line 37
    iput-object p1, p0, Lqqg;->Z:Lgef;

    .line 38
    .line 39
    sget-object p1, LFL6;->a:LFL6;

    .line 40
    .line 41
    iput-object p1, p0, Lqqg;->e0:LOFf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)LKu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->e0:LOFf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)LLu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqg;->a(I)LKu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LKu;->b:LLu;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqqg;->a(I)LKu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LKu;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqqg;->a(I)LKu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LKu;->b:LLu;

    .line 6
    .line 7
    iget-object v0, p0, Lqqg;->c:LYIj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LYIj;->g(LLu;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->e0:LOFf;

    .line 2
    .line 3
    invoke-interface {v0}, LOFf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->e0:LOFf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(LJGe;I)V
    .locals 2

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqqg;->a(I)LKu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lqqg;->X:LWR6;

    .line 8
    .line 9
    iget-object v1, p0, Lqqg;->Z:Lgef;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, LQJj;->w(LKu;LWR6;Lgef;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(ILandroid/view/ViewGroup;)LJGe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqqg;->w(ILandroid/view/ViewGroup;)LQJj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(LJGe;)Z
    .locals 1

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqqg;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LQJj;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final o(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(LOFf;LOFf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LOFf;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, LOFf;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LrGe;->a:LsGe;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, LsGe;->e(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LsGe;->f(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqqg;->v(LOFf;LOFf;)LQpk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lupa;->f(LQpk;Z)LT76;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, LT76;->b(LrGe;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(LOFf;LOFf;)LQpk;
    .locals 2

    .line 1
    new-instance v0, LIW9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LIW9;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public w(ILandroid/view/ViewGroup;)LQJj;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqg;->c:LYIj;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, LYIj;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)LQJj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
