.class public final LAh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final X:Lwh9;

.field public Y:Z

.field public final Z:LnJe;

.field public final a:LmGc;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/util/HashMap;

.field public final e0:Ljava/lang/String;

.field public final t:Lwh9;


# direct methods
.method public constructor <init>(LmGc;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAh9;->a:LmGc;

    .line 5
    .line 6
    sget-object p1, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string v0, "InAppNotificationPolicyManager"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LAh9;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v1, Lwh9;->c:Lwh9;

    .line 28
    .line 29
    iput-object v1, p0, LAh9;->t:Lwh9;

    .line 30
    .line 31
    sget-object v1, Lwh9;->b:Lwh9;

    .line 32
    .line 33
    iput-object v1, p0, LAh9;->X:Lwh9;

    .line 34
    .line 35
    check-cast p2, LTT5;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LAh9;->Z:LnJe;

    .line 45
    .line 46
    const-string p1, "InAppNotificationPolicyManagerSubscriber"

    .line 47
    .line 48
    iput-object p1, p0, LAh9;->e0:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LAh9;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LAh9;->a()Lxh9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(LiGc;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LAh9;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LAh9;->a()Lxh9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LAh9;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LAh9;->a()Lxh9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lxh9;
    .locals 2

    .line 1
    iget-boolean v0, p0, LAh9;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAh9;->X:Lwh9;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LAh9;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LAh9;->a:LmGc;

    .line 11
    .line 12
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxh9;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LAh9;->t:Lwh9;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final b(LL4b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAh9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LAh9;->Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LAh9;->a:LmGc;

    .line 11
    .line 12
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LAh9;->a()Lxh9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxh9;LL4b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAh9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lzh9;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzh9;-><init>(Lxh9;LL4b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LAh9;->Y:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LAh9;->a:LmGc;

    .line 16
    .line 17
    invoke-virtual {p1}, LmGc;->q()LL4b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LAh9;->a()Lxh9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAh9;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
