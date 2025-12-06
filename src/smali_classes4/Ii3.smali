.class public final LIi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWka;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIi3;->a:I

    iput-object p2, p0, LIi3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 1

    .line 1
    iget v0, p0, LIi3;->a:I

    return-void
.end method

.method public final E(LQqc;)V
    .locals 2

    .line 1
    iget v0, p0, LIi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LQqc;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 11
    .line 12
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 13
    .line 14
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LIi3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LxE3;

    .line 21
    .line 22
    invoke-static {v0, p1}, LxE3;->e(LxE3;LcSa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 27
    .line 28
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 29
    .line 30
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lzg3;->e0:LcSa;

    .line 35
    .line 36
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lyrc;->b:Lyrc;

    .line 43
    .line 44
    iget-object v1, p1, LQqc;->c:Lyrc;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iget p1, p1, LQqc;->g:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LIi3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LJi3;

    .line 56
    .line 57
    iget-object v0, p1, LJi3;->c:Lrn0;

    .line 58
    .line 59
    iget-object v0, p1, LJi3;->d:LXfi;

    .line 60
    .line 61
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LWka;

    .line 66
    .line 67
    iget-object v1, p1, LJi3;->a:LTqc;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LJi3;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LHi3;

    .line 89
    .line 90
    invoke-interface {v1}, LHi3;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final T1(LQqc;)V
    .locals 1

    .line 1
    iget v0, p0, LIi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 7
    .line 8
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 9
    .line 10
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LIi3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LxE3;

    .line 17
    .line 18
    invoke-static {v0, p1}, LxE3;->e(LxE3;LcSa;)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget v0, p0, LIi3;->a:I

    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget v0, p0, LIi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIi3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxE3;

    .line 9
    .line 10
    iget-object v0, v0, LxE3;->c:LTqc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LTqc;->N(Lxrc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LIi3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJi3;

    .line 19
    .line 20
    iget-object v1, v0, LJi3;->c:Lrn0;

    .line 21
    .line 22
    iget-object v1, v0, LJi3;->d:LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LWka;

    .line 29
    .line 30
    iget-object v2, v0, LJi3;->a:LTqc;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LTqc;->N(Lxrc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LJi3;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LHi3;

    .line 52
    .line 53
    invoke-interface {v2}, LHi3;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LIi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SpotlightBadgeNavigationSubscriber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CommentsTrayNavigationSubscriber"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget v0, p0, LIi3;->a:I

    return-void
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    iget p1, p0, LIi3;->a:I

    return-void
.end method
