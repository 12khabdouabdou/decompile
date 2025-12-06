.class public final LqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpV1;


# instance fields
.field public final a:LkV1;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LkV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqV1;->a:LkV1;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LqV1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LBI3;Ljava/lang/Object;LWm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqV1;->a:LkV1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LkV1;->b(LBI3;Ljava/lang/Object;LWm0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, LAI3;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, LqV1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance v0, LoV1;

    .line 24
    .line 25
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LAI3;->t:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    :cond_3
    invoke-direct {v0, v1, p1}, LoV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(LoV1;LWm0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->a:LkV1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LkV1;->a(LoV1;LWm0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LqV1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->a:LkV1;

    .line 2
    .line 3
    invoke-interface {v0}, LkV1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
