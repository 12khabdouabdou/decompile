.class public final LT87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i:LX87;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lake;Lake;Lake;Lcom/snap/composer/page_launcher/IPageLauncher;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT87;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LT87;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LT87;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LT87;->d:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 11
    .line 12
    iput-object p6, p0, LT87;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p1, LS87;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LS87;-><init>(LT87;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LT87;->f:LXfi;

    .line 26
    .line 27
    new-instance p1, LS87;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LS87;-><init>(LT87;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LT87;->g:LXfi;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LT87;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 2

    .line 1
    iget-object p1, p0, LT87;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070327

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v0, LGOb;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1, p1, p1}, LGOb;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LT87;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 4

    .line 1
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LTbd;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v2, p2, LTbd;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p2, LTbd;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/snap/family_center/ChatParticipantInfo;

    .line 30
    .line 31
    iget-object p2, p2, LTbd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p2}, Lcom/snap/family_center/ChatParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance p2, LX87;

    .line 39
    .line 40
    iget-object v2, p0, LT87;->f:LXfi;

    .line 41
    .line 42
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-direct {p2, v2, v1}, LX87;-><init>(ZLcom/snap/family_center/ChatParticipantInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX87;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LT87;->i:LX87;

    .line 61
    .line 62
    :cond_2
    sget-object p2, Lcom/snap/family_center/FamilyCenterInviteMessageView;->Companion:LU87;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/snap/family_center/FamilyCenterInviteMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, LV87;

    .line 72
    .line 73
    new-instance v1, LKg6;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, p1}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LT87;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, LT87;->d:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, p1}, LV87;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LFOb;

    .line 92
    .line 93
    iget-object v1, p0, LT87;->i:LX87;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
