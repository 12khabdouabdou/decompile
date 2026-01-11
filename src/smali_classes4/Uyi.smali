.class public final LUyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJs3;

.field public final b:Lyqc;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z

.field public final e:LcVb;

.field public final f:LTyi;


# direct methods
.method public constructor <init>(LgKg;LJs3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUyi;->a:LJs3;

    .line 5
    .line 6
    iput-object p4, p0, LUyi;->b:Lyqc;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LUyi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, LcVb;

    .line 23
    .line 24
    invoke-direct {p1}, LcVb;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, LTyi;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, LTyi;-><init>(LUyi;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LcVb;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, LUyi;->e:LcVb;

    .line 36
    .line 37
    new-instance p1, LTyi;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LTyi;-><init>(LUyi;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LUyi;->f:LTyi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lozi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUyi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LYC;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lgzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgzi;-><init>(LYC;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUyi;->a(Lozi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClickContinueButton(LSyi;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LFs6;->a:LFs6;

    .line 2
    .line 3
    iget-object v0, p0, LUyi;->b:Lyqc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyqc;->d(LFs6;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lizi;->a:Lizi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUyi;->a(Lozi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onClickSkipButton(LYyi;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LFs6;->b:LFs6;

    .line 2
    .line 3
    iget-object v0, p0, LUyi;->b:Lyqc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyqc;->d(LFs6;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkzi;->a:Lkzi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUyi;->a(Lozi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(LLKe;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lfzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfzi;-><init>(LLKe;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUyi;->a(Lozi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onQuickAddItemSelectFriendEvent(LNKe;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljzi;-><init>(LNKe;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUyi;->a(Lozi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(LOKe;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lnzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnzi;-><init>(LOKe;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUyi;->a(Lozi;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LOKe;->a:LqZf;

    .line 10
    .line 11
    invoke-virtual {p1}, LqZf;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LqZf;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CONTACT SNAPCHATTER"

    .line 20
    .line 21
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LqZf;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, LUyi;->b:Lyqc;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lyqc;->e(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStartChatEvent(LsR9;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llzi;-><init>(LsR9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUyi;->a(Lozi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartSnapEvent(LAQh;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lmzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmzi;-><init>(LAQh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUyi;->a(Lozi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
