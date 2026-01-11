.class public final LWze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements Lh54;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LWze;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, LWze;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 7

    .line 1
    new-instance p2, LW2c;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/modules/prompt_lens/PromptLensMessageView;->Companion:Lwze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snap/modules/prompt_lens/PromptLensMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxze;

    .line 13
    .line 14
    invoke-direct {v1}, Lxze;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ltze;

    .line 18
    .line 19
    sget-object v3, LHqe;->n0:LHqe;

    .line 20
    .line 21
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, LxZ3;->a:I

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LxZ3;->e()Lzze;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p1, Lzze;->b:Laqj;

    .line 40
    .line 41
    invoke-static {v4}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p1, Lzze;->X:[B

    .line 46
    .line 47
    iget-object v6, p0, LWze;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LfAe;

    .line 54
    .line 55
    invoke-interface {v6, v4, v5}, LfAe;->f(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lmde;

    .line 60
    .line 61
    const/16 v6, 0xb

    .line 62
    .line 63
    invoke-direct {v5, v6, p1}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, v3, p1}, Ltze;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Message content must have a prompt lens response"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final f(LIak;Lk48;)Ld54;
    .locals 3

    .line 1
    iget-object v0, p0, LWze;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ltrd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p2, Ltrd;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, LWze;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f132dcb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v1, p2, Ltrd;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    const/4 p2, 0x1

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v1, p2, v0

    .line 80
    .line 81
    const v0, 0x7f132dcc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    new-instance p2, Ld54;

    .line 89
    .line 90
    new-instance v0, Le54;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LIak;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LxZ3;->a:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
