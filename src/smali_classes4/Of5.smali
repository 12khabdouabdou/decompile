.class public final LOf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LOf5;->a:I

    iput-object p1, p0, LOf5;->b:Ljava/lang/Object;

    iput-object p2, p0, LOf5;->c:Ljava/lang/Object;

    iput-object p3, p0, LOf5;->t:Ljava/lang/Object;

    iput-object p4, p0, LOf5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(LQqc;)V
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

.method private final n(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 1

    .line 1
    iget v0, p0, LOf5;->a:I

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
    iget-object v0, p0, LOf5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCwg;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LOf5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LT0c;

    .line 23
    .line 24
    iget-object p1, p1, LT0c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LTqc;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LTqc;->N(Lxrc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LOf5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LOf5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LZIe;

    .line 44
    .line 45
    iget-boolean v0, v0, LZIe;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LmMj;->a:LmMj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LmMj;->b:LmMj;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-boolean v0, p1, LQqc;->l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LOf5;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LPpc;

    .line 65
    .line 66
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 67
    .line 68
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, LOf5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LBf5;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LBf5;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LOf5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LTqc;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, LTqc;->N(Lxrc;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, LOf5;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lx46;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lx46;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method

.method public final T1(LQqc;)V
    .locals 1

    .line 1
    iget v0, p0, LOf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LOf5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPpc;

    .line 10
    .line 11
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 12
    .line 13
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v0, "Navigation did not finish successfully"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LOf5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBf5;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LBf5;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LOf5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LTqc;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LTqc;->N(Lxrc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    iget p3, p0, LOf5;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, LOf5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LPpc;

    .line 10
    .line 11
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, LOf5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LBf5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, LBf5;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, LOf5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LTqc;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LTqc;->N(Lxrc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "VisitedPlaceActionSheetDismissal"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DeepLinkNavigationSubscriber"

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

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    iget p1, p0, LOf5;->a:I

    return-void
.end method
