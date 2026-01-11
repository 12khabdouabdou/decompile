.class public LALg;
.super LZXe;
.source "SourceFile"

# interfaces
.implements Lc9k;
.implements Lrig;


# instance fields
.field public final X:LSV6;

.field public final Y:Lkotlin/jvm/functions/Function0;

.field public final Z:LLwf;

.field public final c:Lw8k;

.field public e0:LmZf;

.field public final t:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lw8k;Ltp5;I)V
    .locals 1

    .line 1
    sget-object v0, LRV6;->b:LRV6;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x40

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, LSeg;->v0:LSeg;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LZXe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LALg;->c:Lw8k;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, LALg;->t:Z

    .line 16
    .line 17
    iput-object v0, p0, LALg;->X:LSV6;

    .line 18
    .line 19
    iput-object p3, p0, LALg;->Y:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LZXe;->s(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LeLg;

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-direct {p2, p3, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLwf;

    .line 35
    .line 36
    iput-object p1, p0, LALg;->Z:LLwf;

    .line 37
    .line 38
    sget-object p1, LsP6;->a:LsP6;

    .line 39
    .line 40
    iput-object p1, p0, LALg;->e0:LmZf;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Lsw;
    .locals 1

    .line 1
    iget-object v0, p0, LALg;->e0:LmZf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LALg;->a(I)Lsw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LALg;->a(I)Lsw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsw;->x()J

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
    invoke-virtual {p0, p1}, LALg;->a(I)Lsw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 6
    .line 7
    iget-object v0, p0, LALg;->c:Lw8k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw8k;->g(Ltw;)I

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
    iget-object v0, p0, LALg;->e0:LmZf;

    .line 2
    .line 3
    invoke-interface {v0}, LmZf;->size()I

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
    iget-object v0, p0, LALg;->e0:LmZf;

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

.method public final k(LsYe;I)V
    .locals 2

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LALg;->a(I)Lsw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LALg;->X:LSV6;

    .line 8
    .line 9
    iget-object v1, p0, LALg;->Z:LLwf;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lt9k;->u(Lsw;LSV6;LLwf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(ILandroid/view/ViewGroup;)LsYe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LALg;->w(ILandroid/view/ViewGroup;)Lt9k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(LsYe;)Z
    .locals 1

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    iget-boolean v0, p0, LALg;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lt9k;->v()Z

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

.method public final o(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(LmZf;LmZf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LmZf;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, LmZf;->size()I

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
    iget-object v2, p0, LZXe;->a:LaYe;

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
    invoke-virtual {v2, v3, v1}, LaYe;->e(II)V

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
    invoke-virtual {v2, v3, v0}, LaYe;->f(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, LALg;->v(LmZf;LmZf;)LDPk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Ldb6;->b(LZXe;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(LmZf;LmZf;)LDPk;
    .locals 2

    .line 1
    new-instance v0, Lh9a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lh9a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public w(ILandroid/view/ViewGroup;)Lt9k;
    .locals 2

    .line 1
    iget-object v0, p0, LALg;->c:Lw8k;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lw8k;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lt9k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
