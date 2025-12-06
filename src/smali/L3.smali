.class public abstract LL3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:LuBa;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onCloseHandler"

    .line 4
    .line 5
    const-class v2, LL3;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LL3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuBa;

    .line 5
    .line 6
    invoke-direct {v0}, LwBa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL3;->a:LuBa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LL3;->onCloseHandler:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(LL3;Lhf2;Ljava/lang/Object;Li83;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LL3;->g(Li83;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p3, Li83;->t:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, LAq1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p2}, LAq1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Le5f;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lhf2;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Li83;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, LwBa;->t()LwBa;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    :cond_0
    instance-of v3, v2, LsBe;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, LsBe;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-nez v2, :cond_4

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LsBe;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LsBe;->S(Li83;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_2
    const/4 v2, -0x1

    .line 41
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LsBe;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, LsBe;->S(Li83;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {v2}, LwBa;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, LwBa;->u()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v1, :cond_6

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    new-instance v0, Li83;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li83;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL3;->a:LuBa;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, LwBa;->t()LwBa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v5, v2, Li83;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v0, v1}, LwBa;->j(LwBa;LwBa;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, LL3;->a:LuBa;

    .line 33
    .line 34
    invoke-virtual {v0}, LwBa;->t()LwBa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_4
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, LwBa;->s()LwBa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_5
    move-object v0, v1

    .line 48
    check-cast v0, Li83;

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, LL3;->g(Li83;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, LL3;->onCloseHandler:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v1, Lsc5;->Z:Llq7;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    sget-object v2, LL3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    :cond_6
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-static {v3, v0}, LNWi;->e(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eq v5, v0, :cond_6

    .line 85
    .line 86
    :cond_8
    return v4
.end method

.method public d(LCNf;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LL3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL3;->a:LuBa;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, LwBa;->t()LwBa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    instance-of v2, v0, LBBe;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {v0, p1, v1}, LwBa;->j(LwBa;LwBa;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, LK3;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LK3;-><init>(LTMf;LL3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, LwBa;->t()LwBa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v3, v2, LBBe;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_5
    invoke-virtual {v2, p1, v1, v0}, LwBa;->P(LwBa;LuBa;LvBa;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    :goto_1
    sget-object p1, Lsc5;->Y:Llq7;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li83;
    .locals 3

    .line 1
    iget-object v0, p0, LL3;->a:LuBa;

    .line 2
    .line 3
    invoke-virtual {v0}, LwBa;->t()LwBa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LwBa;->s()LwBa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    instance-of v0, v1, Li83;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, Li83;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, LL3;->g(Li83;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    return-object v2
.end method

.method public final h(LtC6;)V
    .locals 4

    .line 1
    sget-object v0, LL3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lsc5;->Z:Llq7;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, LL3;->f()Li83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v1, LL3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Li83;->t:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LtC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LL3;->onCloseHandler:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Another handler was already registered: "

    .line 60
    .line 61
    invoke-static {p1, v1}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LL3;->o()LBBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lsc5;->t:Llq7;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, LBBe;->a(Ljava/lang/Object;)Llq7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LBBe;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LBBe;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(LK04;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LL3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc5;->c:Llq7;

    .line 6
    .line 7
    sget-object v2, Li7j;->a:Li7j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LDq9;->J(LK04;)LK04;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LLZj;->A(LK04;)Lhf2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    iget-object v0, p0, LL3;->a:LuBa;

    .line 22
    .line 23
    invoke-virtual {v0}, LwBa;->s()LwBa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LBBe;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, LL3;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, LCNf;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, LCNf;-><init>(Ljava/lang/Object;Lhf2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LL3;->d(LCNf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance p2, LrSe;

    .line 49
    .line 50
    invoke-direct {p2, v0}, LrSe;-><init>(LwBa;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, v3, Li83;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v3, Li83;

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v3}, LL3;->b(LL3;Lhf2;Ljava/lang/Object;Li83;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, Lsc5;->Y:Llq7;

    .line 68
    .line 69
    if-eq v3, v0, :cond_5

    .line 70
    .line 71
    instance-of v0, v3, LsBe;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "enqueueSend returned "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, LL3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lhf2;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v3, Lsc5;->t:Llq7;

    .line 111
    .line 112
    if-eq v0, v3, :cond_1

    .line 113
    .line 114
    instance-of v1, v0, Li83;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    check-cast v0, Li83;

    .line 119
    .line 120
    invoke-static {p0, p1, p2, v0}, LL3;->b(LL3;Lhf2;Ljava/lang/Object;Li83;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Lhf2;->p()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Ll44;->a:Ll44;

    .line 128
    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p1, v2

    .line 133
    :goto_2
    if-ne p1, p2, :cond_8

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    :goto_3
    return-object v2

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "offerInternal returned "

    .line 142
    .line 143
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public o()LBBe;
    .locals 4

    .line 1
    iget-object v0, p0, LL3;->a:LuBa;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, LwBa;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v1, LwBa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    :goto_1
    move-object v1, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v3, v1, LBBe;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    check-cast v2, LBBe;

    .line 23
    .line 24
    instance-of v2, v2, Li83;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LwBa;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, LwBa;->F()LwBa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    check-cast v1, LBBe;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v2}, LwBa;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final p()LTMf;
    .locals 4

    .line 1
    iget-object v0, p0, LL3;->a:LuBa;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, LwBa;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v1, LwBa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    :goto_1
    move-object v1, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v3, v1, LTMf;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    check-cast v2, LTMf;

    .line 23
    .line 24
    instance-of v2, v2, Li83;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LwBa;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, LwBa;->F()LwBa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    check-cast v1, LTMf;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v2}, LwBa;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LL3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsc5;->c:Llq7;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Li7j;->a:Li7j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lsc5;->t:Llq7;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LL3;->f()Li83;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LeA2;->b:LdA2;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, LL3;->g(Li83;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Li83;->t:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, LAq1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, LAq1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, LcA2;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LcA2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p1, Li83;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, Li83;

    .line 49
    .line 50
    invoke-static {p1}, LL3;->g(Li83;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Li83;->t:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, LAq1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0}, LAq1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, LcA2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LcA2;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "trySend returned "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lsc5;->s0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LL3;->a:LuBa;

    .line 35
    .line 36
    invoke-virtual {v1}, LwBa;->s()LwBa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Li83;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LwBa;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v2, LsBe;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "ReceiveQueued"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v2, LTMf;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "SendQueued"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UNEXPECTED:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v1}, LwBa;->t()LwBa;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :cond_4
    if-ne v4, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, LwBa;->s()LwBa;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    if-eq v4, v2, :cond_8

    .line 97
    .line 98
    const-string v2, ",queueSize="

    .line 99
    .line 100
    invoke-static {v3, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, LwBa;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LwBa;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v3}, LwBa;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, LCq9;->i2(Ljava/lang/Object;)LwBa;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v3, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v2, v4, Li83;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",closedForSend="

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v1, v3

    .line 167
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x7d

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LL3;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
