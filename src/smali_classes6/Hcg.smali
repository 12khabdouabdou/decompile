.class public final LHcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIcg;

.field public final b:LcH8;


# direct methods
.method public constructor <init>(LIcg;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHcg;->a:LIcg;

    .line 5
    .line 6
    iput-object p2, p0, LHcg;->b:LcH8;

    .line 7
    .line 8
    sget-object p1, LPag;->Z:LPag;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onEvent(LGcg;)V
    .locals 6
    .annotation runtime LOui;
    .end annotation

    .line 1
    instance-of v0, p1, LNcg;

    const/4 v1, 0x0

    iget-object v2, p0, LHcg;->a:LIcg;

    if-eqz v0, :cond_0

    check-cast p1, LNcg;

    .line 2
    new-instance v0, LsHd;

    iget-object v3, p1, LNcg;->a:Ljava/lang/String;

    iget v4, p1, LNcg;->c:I

    iget-object v5, p1, LNcg;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v3, v5}, LsHd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lr4e;

    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, LIcg;->e:[LNL9;

    aget-object v0, v0, v1

    .line 6
    iget-object v0, v2, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LNcg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    instance-of p1, p1, LFcg;

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, LN1;->a:LN1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, LIcg;->e:[LNL9;

    aget-object v0, v0, v1

    .line 11
    iget-object v0, v2, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onEvent(LPgg;)V
    .locals 4
    .annotation runtime LOui;
    .end annotation

    .line 12
    sget-object v0, Lu6j;->X:Lu6j;

    iget-object v1, p1, LPgg;->b:Lu6j;

    if-ne v1, v0, :cond_1

    .line 13
    iget-boolean p1, p1, LPgg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    new-instance v1, Lr4e;

    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LHcg;->a:LIcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, LIcg;->e:[LNL9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 17
    iget-object v0, v0, LIcg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 18
    const-string p1, "show"

    goto :goto_0

    :cond_0
    const-string p1, "hide"

    .line 19
    :goto_0
    sget-object v0, LZj4;->a:LZj4;

    .line 20
    const-string v1, "show_value"

    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    move-result-object p1

    .line 21
    iget-object v0, p0, LHcg;->b:LcH8;

    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    :cond_1
    return-void
.end method

.method public final onSendToSelectionEvent(LCeg;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, LCeg;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LN1;->a:LN1;

    .line 6
    .line 7
    iget-object v0, p0, LHcg;->a:LIcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LIcg;->e:[LNL9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
