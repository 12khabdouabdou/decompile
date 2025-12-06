.class public final LaUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcUe;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxpg;

.field public final c:Lxpg;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxpg;Lxpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaUe;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LaUe;->b:Lxpg;

    .line 7
    .line 8
    iput-object p3, p0, LaUe;->c:Lxpg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;J)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    move-object v2, p2

    .line 6
    iget-object p2, p0, LaUe;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, LaUe;->b:Lxpg;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v0, LXTe;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LXTe;-><init>(Lxpg;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    move-wide v3, p3

    .line 31
    iget-object v1, p0, LaUe;->c:Lxpg;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v0, LXTe;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v0 .. v5}, LXTe;-><init>(Lxpg;Ljava/lang/String;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, LAr7;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, LAr7;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LaUe;->m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(LWyk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, LvCe;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LaUe;->m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ILjG7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaUe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LaUe;->b:Lxpg;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v1, LYTe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, LYTe;-><init>(Lxpg;LjG7;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, LaUe;->c:Lxpg;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v1, LYTe;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, p2, v2}, LYTe;-><init>(Lxpg;LjG7;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(JJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, LZTe;

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move v2, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LZTe;-><init>(ZJJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LaUe;->m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, LAr7;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, LAr7;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LaUe;->m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, LAr7;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, LAr7;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LaUe;->m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LIEd;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LIEd;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LaUe;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n0(IJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcUe;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, LgJ7;->n0(IJZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LaUe;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    sget-object v1, Lxze;->y0:Lxze;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LaUe;->m(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
