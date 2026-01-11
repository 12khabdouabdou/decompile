.class public final LAD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlJe;

.field public final b:LrM3;

.field public final c:Lho5;

.field public final d:Ljava/util/Collection;

.field public final e:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(LlJe;LrM3;Lho5;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD5;->a:LlJe;

    .line 5
    .line 6
    iput-object p2, p0, LAD5;->b:LrM3;

    .line 7
    .line 8
    iput-object p3, p0, LAD5;->c:Lho5;

    .line 9
    .line 10
    iput-object p4, p0, LAD5;->d:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LzI6;

    .line 33
    .line 34
    invoke-interface {p3}, LzI6;->d()Lmid;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lmid;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    new-instance p4, LW09;

    .line 45
    .line 46
    invoke-interface {p3}, LzI6;->getId()Lb89;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3}, LzI6;->d()Lmid;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lmid;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p4, v0, p3}, LW09;-><init>(Lb89;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, LAD5;->e:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 72
    .line 73
    return-void
.end method
