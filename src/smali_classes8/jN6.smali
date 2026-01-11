.class public final LjN6;
.super LdZh;
.source "SourceFile"


# instance fields
.field public final X:LJs3;

.field public final Y:LtBh;

.field public Z:LQN6;

.field public e0:I

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LnJe;

.field public h0:LHYh;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(LQS9;LJs3;LtBh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LjN6;->t:LQS9;

    .line 6
    .line 7
    iput-object p2, p0, LjN6;->X:LJs3;

    .line 8
    .line 9
    iput-object p3, p0, LjN6;->Y:LtBh;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, LjN6;->e0:I

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LjN6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 22
    .line 23
    const-string p2, "EmojiCategory"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LjN6;->g0:LnJe;

    .line 35
    .line 36
    sget-object p1, LHYh;->a:LHYh;

    .line 37
    .line 38
    iput-object p1, p0, LjN6;->h0:LHYh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjN6;->Z:LQN6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LlQ0;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p2, p0, LjN6;->Z:LQN6;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance v0, LuF5;

    .line 6
    .line 7
    sget-object v2, LQN6;->G0:LPN6;

    .line 8
    .line 9
    const-class v3, LPN6;

    .line 10
    .line 11
    const-string v4, "instantiateEmojiPage"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v5, "instantiateEmojiPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/EmojiPage;"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LjN6;->h0:LHYh;

    .line 23
    .line 24
    iget v5, p0, LjN6;->e0:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, v0

    .line 28
    iget-object v0, p0, LjN6;->X:LJs3;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, LJs3;->d(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LfYh;LHYh;IZ)LlQ0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, LQN6;

    .line 38
    .line 39
    iget-object p1, p0, LjN6;->h0:LHYh;

    .line 40
    .line 41
    sget-object p3, LHYh;->a:LHYh;

    .line 42
    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p2, LlQ0;->g0:Z

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, LjN6;->Z:LQN6;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-object p2, p0, LjN6;->Z:LQN6;

    .line 55
    .line 56
    invoke-virtual {p2}, LlQ0;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LjN6;->t:LQS9;

    .line 60
    .line 61
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LmO6;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p5}, LmQ0;->r(LIYh;Lj1i;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p2
.end method

.method public final l()LkWh;
    .locals 2

    .line 1
    iget-object v0, p0, LjN6;->h0:LHYh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LwOc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Laz2;->e0:Laz2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Laz2;->Z:Laz2;

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->h0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LjN6;->Z:LQN6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LjN6;->Z:LQN6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LlQ0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LjN6;->Z:LQN6;

    .line 10
    .line 11
    iget-object v0, p0, LjN6;->t:LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LmO6;

    .line 18
    .line 19
    invoke-virtual {v0}, LNui;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LjN6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LjN6;->Y:LtBh;

    .line 2
    .line 3
    iget-object v0, v0, LtBh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iget-object v1, p0, LjN6;->g0:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LXL6;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LjN6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
