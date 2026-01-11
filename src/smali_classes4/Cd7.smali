.class public final LCd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i:LGd7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCBe;LCBe;LCBe;Lcom/snap/composer/page_launcher/IPageLauncher;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCd7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LCd7;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LCd7;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LCd7;->d:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 11
    .line 12
    iput-object p6, p0, LCd7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p1, LBd7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LBd7;-><init>(LCd7;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LCd7;->f:LREi;

    .line 26
    .line 27
    new-instance p1, LBd7;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LBd7;-><init>(LCd7;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LCd7;->g:LREi;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LCd7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 2

    .line 1
    iget-object p1, p0, LCd7;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07032e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v0, LX2c;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1, p1, p1}, LX2c;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 4

    .line 1
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

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
    invoke-virtual {p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ltrd;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v2, p2, Ltrd;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p2, Ltrd;->a:Ljava/lang/String;

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
    iget-object p2, p2, Ltrd;->c:Ljava/lang/String;

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
    new-instance p2, LGd7;

    .line 39
    .line 40
    iget-object v2, p0, LCd7;->f:LREi;

    .line 41
    .line 42
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-direct {p2, v2, v1}, LGd7;-><init>(ZLcom/snap/family_center/ChatParticipantInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, LGd7;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LCd7;->i:LGd7;

    .line 61
    .line 62
    :cond_2
    sget-object p2, Lcom/snap/family_center/FamilyCenterInviteMessageView;->Companion:LDd7;

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
    new-instance v0, LEd7;

    .line 72
    .line 73
    new-instance v1, LIh6;

    .line 74
    .line 75
    const/16 v2, 0x19

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, p1}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LCd7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, LCd7;->d:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, p1}, LEd7;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LW2c;

    .line 92
    .line 93
    iget-object v1, p0, LCd7;->i:LGd7;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

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

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
