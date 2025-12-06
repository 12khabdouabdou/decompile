.class public final Lpai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGp3;

.field public final b:Lwai;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z

.field public final e:LBS7;

.field public final f:Loai;


# direct methods
.method public constructor <init>(LXog;LGp3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpai;->a:LGp3;

    .line 5
    .line 6
    iput-object p4, p0, Lpai;->b:Lwai;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lpai;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, LBS7;

    .line 23
    .line 24
    invoke-direct {p1}, LBS7;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Loai;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, Loai;-><init>(Lpai;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LBS7;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lpai;->e:LBS7;

    .line 36
    .line 37
    new-instance p1, Loai;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Loai;-><init>(Lpai;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpai;->f:Loai;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LLai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpai;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LoB;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LDai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDai;-><init>(LoB;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpai;->a(LLai;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClickContinueButton(Lnai;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Ltp6;->a:Ltp6;

    .line 2
    .line 3
    iget-object v0, p0, Lpai;->b:Lwai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwai;->d(Ltp6;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LFai;->a:LFai;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpai;->a(LLai;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onClickSkipButton(Ltai;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Ltp6;->b:Ltp6;

    .line 2
    .line 3
    iget-object v0, p0, Lpai;->b:Lwai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwai;->d(Ltp6;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHai;->a:LHai;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpai;->a(LLai;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(Lcte;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LCai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCai;-><init>(Lcte;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpai;->a(LLai;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onQuickAddItemSelectFriendEvent(Lete;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LGai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGai;-><init>(Lete;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpai;->a(LLai;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(Lfte;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LKai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKai;-><init>(Lfte;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpai;->a(LLai;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lfte;->a:LTFf;

    .line 10
    .line 11
    invoke-virtual {p1}, LTFf;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LTFf;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CONTACT SNAPCHATTER"

    .line 20
    .line 21
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LTFf;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lpai;->b:Lwai;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lwai;->e(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStartChatEvent(LSF9;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LIai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIai;-><init>(LSF9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpai;->a(LLai;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartSnapEvent(LLsh;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LJai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJai;-><init>(LLsh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpai;->a(LLai;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
