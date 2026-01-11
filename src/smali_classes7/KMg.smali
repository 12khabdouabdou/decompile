.class public final LKMg;
.super LCjc;
.source "SourceFile"


# instance fields
.field public final k:LBYf;


# direct methods
.method public constructor <init>(Lwvj;LR93;JLSqj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LCjc;-><init>(LR93;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LBYf;

    .line 5
    .line 6
    invoke-direct {p1}, LBYf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKMg;->k:LBYf;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic p(LKMg;)V
    .locals 0

    .line 1
    invoke-super {p0}, LCjc;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LKMg;)V
    .locals 0

    .line 1
    invoke-super {p0}, LCjc;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LKMg;)V
    .locals 0

    .line 1
    invoke-super {p0}, LCjc;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LKMg;)V
    .locals 0

    .line 1
    invoke-super {p0}, LCjc;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LKMg;)V
    .locals 0

    .line 1
    invoke-super {p0}, LCjc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, LCjc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCjc;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LKMg;->k:LBYf;

    .line 11
    .line 12
    invoke-virtual {v0}, LBYf;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, LJMg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LJMg;-><init>(LKMg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKMg;->k:LBYf;

    .line 8
    .line 9
    iget-object v2, v1, LBYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LBYf;->a(LBYf;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, LJMg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LJMg;-><init>(LKMg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKMg;->k:LBYf;

    .line 8
    .line 9
    iget-object v2, v1, LBYf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LBYf;->a(LBYf;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKMg;->k:LBYf;

    .line 2
    .line 3
    iget-object v0, v0, LBYf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKMg;->k:LBYf;

    .line 2
    .line 3
    iget-object v0, v0, LBYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKMg;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKMg;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, LJMg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LJMg;-><init>(LKMg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKMg;->k:LBYf;

    .line 8
    .line 9
    iget-object v2, v1, LBYf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LBYf;->a(LBYf;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, LJMg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJMg;-><init>(LKMg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKMg;->k:LBYf;

    .line 8
    .line 9
    iget-object v2, v1, LBYf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LBYf;->a(LBYf;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, LJMg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LJMg;-><init>(LKMg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKMg;->k:LBYf;

    .line 8
    .line 9
    iget-object v2, v1, LBYf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LBYf;->a(LBYf;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
