.class public final LiFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LiFc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    const-string v0, "NavTrackerNavSubscriber"

    .line 12
    .line 13
    iput-object v0, p0, LiFc;->b:Ljava/lang/String;

    .line 14
    .line 15
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
    new-instance p1, LA2d;

    .line 2
    .line 3
    invoke-direct {p1}, LA2d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiFc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(LiGc;)V
    .locals 1

    .line 1
    new-instance p1, LA2d;

    .line 2
    .line 3
    invoke-direct {p1}, LA2d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiFc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
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

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiFc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
