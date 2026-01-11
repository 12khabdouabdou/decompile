.class public final LwOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public X:Z

.field public final a:Lb72;

.field public final b:Lo84;

.field public c:LaZ1;

.field public t:LJMb;


# direct methods
.method public constructor <init>(Lb72;Lo84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwOf;->a:Lb72;

    .line 5
    .line 6
    iput-object p2, p0, LwOf;->b:Lo84;

    .line 7
    .line 8
    sget-object p1, LX22;->Z:LX22;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SceneModeCoordinator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LwOf;->X:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LxOf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeIf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwOf;->c:LaZ1;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwOf;->c:LaZ1;

    .line 3
    .line 4
    iput-object v0, p0, LwOf;->t:LJMb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LwOf;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(LxOf;Lhi2;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v3, p0, LwOf;->c:LaZ1;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-boolean v6, p0, LwOf;->X:Z

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, v3, p1, p3}, LwOf;->l(Lhi2;LaZ1;LxOf;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LJMb;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, LJMb;-><init>(LwOf;Lhi2;LaZ1;LxOf;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LwOf;->t:LJMb;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LJMb;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, LwOf;->t:LJMb;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :cond_3
    return-void
.end method

.method public final l(Lhi2;LaZ1;LxOf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, LaZ1;->a(Lhi2;)Lii2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LvOf;

    .line 6
    .line 7
    iget-object p2, p0, LwOf;->b:Lo84;

    .line 8
    .line 9
    iget-object p2, p2, Lo84;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LDY1;

    .line 26
    .line 27
    invoke-interface {v0, p3}, LDY1;->f(LxOf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, LwOf;->X:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LvOf;->a()LF54;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lje1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p4}, Lje1;-><init>(LwOf;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p2}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Default scene mode is required but not found"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
