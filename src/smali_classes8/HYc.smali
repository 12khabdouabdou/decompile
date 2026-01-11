.class public final LHYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcg;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


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
    iput-object v0, p0, LHYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    iput-object v0, p0, LHYc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LHYc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    iput-object v0, p0, LHYc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LHYc;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    iput-object v0, p0, LHYc;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LHYc;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    iput-object v0, p0, LHYc;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LHYc;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    iput-object v0, p0, LHYc;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCreateSelected()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LHYc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEditSelected()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LHYc;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPillLongPressed(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, LjFg;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, LjFg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LHYc;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPillSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LrFg;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LrFg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object p1, LUEg;->a:LUEg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPillSelectedDoubleTap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LsFg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LsFg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResetPicker()V
    .locals 2

    .line 1
    sget-object v0, LUEg;->a:LUEg;

    .line 2
    .line 3
    iget-object v1, p0, LHYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScroll()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LHYc;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Ljcg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
