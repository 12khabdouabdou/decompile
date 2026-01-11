.class public final Lqlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lulh;


# direct methods
.method public synthetic constructor <init>(Lulh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqlh;->a:I

    iput-object p1, p0, Lqlh;->b:Lulh;

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

.method private final m(ILkFc;Z)V
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
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final K0(LiGc;)V
    .locals 4

    .line 1
    iget v0, p0, Lqlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRGc;->b:LRGc;

    .line 7
    .line 8
    iget-object v1, p1, LiGc;->c:LRGc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lqlh;->b:Lulh;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lulh;->H(Lulh;LiGc;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lulh;->M(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lulh;->n0:LlK1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "musicMediaEngine"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LlK1;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lulh;->n0:LlK1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LlK1;->I0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lqlh;->b:Lulh;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lulh;->G(Lulh;LiGc;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, v0, Lulh;->n0:LlK1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "musicMediaEngine"

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, LlK1;->y()LjDb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, LjDb;->t:LjDb;

    .line 72
    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Lulh;->n0:LlK1;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, LlK1;->pause()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lulh;->M(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    :goto_1
    iget-object p1, v0, Lulh;->n0:LlK1;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, LlK1;->I0()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LiGc;)V
    .locals 2

    .line 1
    iget v0, p0, Lqlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqlh;->b:Lulh;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lulh;->H(Lulh;LiGc;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LRGc;->b:LRGc;

    .line 15
    .line 16
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lulh;->p0:LmGc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LmGc;->L(LQGc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "navigationHost"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lqlh;->b:Lulh;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lulh;->G(Lulh;LiGc;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, LRGc;->b:LRGc;

    .line 45
    .line 46
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lulh;->p0:LmGc;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LmGc;->L(LQGc;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lulh;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "navigationHost"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lqlh;->a:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SoundTopicsNavigationSubscriber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SoundTopicsNavigationSubscriber"

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
    iget p1, p0, Lqlh;->a:I

    return-void
.end method
