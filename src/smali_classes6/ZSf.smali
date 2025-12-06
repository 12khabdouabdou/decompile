.class public final LZSf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaTf;

.field public final b:LaA8;


# direct methods
.method public constructor <init>(LaTf;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZSf;->a:LaTf;

    .line 5
    .line 6
    iput-object p2, p0, LZSf;->b:LaA8;

    .line 7
    .line 8
    sget-object p1, LkRf;->Z:LkRf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SendToOurStoryEventHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onEvent(LYSf;)V
    .locals 7
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    instance-of v0, p1, LfTf;

    const/4 v1, 0x0

    iget-object v2, p0, LZSf;->a:LaTf;

    if-eqz v0, :cond_0

    check-cast p1, LfTf;

    .line 2
    new-instance v0, Lard;

    iget v3, p1, LfTf;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, LfTf;->a:Ljava/lang/String;

    iget-object v6, p1, LfTf;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6}, Lard;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, LaTf;->e:[LtC9;

    aget-object v1, v4, v1

    .line 4
    iget-object v1, v2, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LfTf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    instance-of p1, p1, LXSf;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lard;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0, v0}, Lard;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, LaTf;->e:[LtC9;

    aget-object v0, v0, v1

    .line 11
    iget-object v0, v2, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onEvent(LZWf;)V
    .locals 4
    .annotation runtime Lv6i;
    .end annotation

    .line 12
    sget-object v0, LCGi;->X:LCGi;

    iget-object v1, p1, LZWf;->b:LCGi;

    if-ne v1, v0, :cond_1

    .line 13
    iget-boolean p1, p1, LZWf;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    new-instance v1, LcNd;

    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LZSf;->a:LaTf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, LaTf;->e:[LtC9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 17
    iget-object v0, v0, LaTf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 18
    const-string p1, "show"

    goto :goto_0

    :cond_0
    const-string p1, "hide"

    .line 19
    :goto_0
    sget-object v0, Lrf4;->a:Lrf4;

    .line 20
    const-string v1, "show_value"

    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object p1

    .line 21
    iget-object v0, p0, LZSf;->b:LaA8;

    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    :cond_1
    return-void
.end method

.method public final onSendToSelectionEvent(LQUf;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, LQUf;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lard;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0, v0}, Lard;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZSf;->a:LaTf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LaTf;->e:[LtC9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iget-object v0, v0, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
