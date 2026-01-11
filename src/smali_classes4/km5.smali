.class public final Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


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
    iput p5, p0, Lkm5;->a:I

    iput-object p1, p0, Lkm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkm5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkm5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method

.method public final N(LiGc;)V
    .locals 1

    .line 1
    iget v0, p0, Lkm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 7
    .line 8
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 9
    .line 10
    iget-object v0, p0, Lkm5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMRg;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lkm5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LGfc;

    .line 23
    .line 24
    iget-object p1, p1, LGfc;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LmGc;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LmGc;->L(LQGc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkm5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lkm5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJ0f;

    .line 44
    .line 45
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LTbk;->a:LTbk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LTbk;->b:LTbk;

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
    iget-boolean v0, p1, LiGc;->l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lkm5;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LkFc;

    .line 65
    .line 66
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 67
    .line 68
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lkm5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LWl5;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LWl5;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkm5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LmGc;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, LmGc;->L(LQGc;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lkm5;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lw76;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lw76;->a(Ljava/lang/Throwable;)V

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

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method

.method public final S1(LiGc;)V
    .locals 1

    .line 1
    iget v0, p0, Lkm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkm5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LkFc;

    .line 10
    .line 11
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 12
    .line 13
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkm5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LWl5;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LWl5;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkm5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LmGc;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LmGc;->L(LQGc;)V

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

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    iget p3, p0, Lkm5;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lkm5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LkFc;

    .line 10
    .line 11
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LzHa;->L(I)I

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
    iget-object p1, p0, Lkm5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LWl5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, LWl5;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lkm5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LmGc;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LmGc;->L(LQGc;)V

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

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkm5;->a:I

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

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkm5;->a:I

    return-void
.end method
