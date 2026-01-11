.class public final LZv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJy2;


# instance fields
.field public final X:LYt5;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lo37;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lo37;Lio/reactivex/rxjava3/core/Single;LlJe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZv5;->a:Lo37;

    .line 5
    .line 6
    iput-object p2, p0, LZv5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LZv5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance v0, LYt5;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZv5;->X:LYt5;

    .line 29
    .line 30
    new-instance p1, LHW1;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p3}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LZv5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-void
.end method

.method public static b(Ljava/util/List;)Lb89;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, LXy2;

    .line 21
    .line 22
    iget-boolean v4, v4, LXy2;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    check-cast v2, LXy2;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, v2, LXy2;->a:LY79;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LXy2;

    .line 51
    .line 52
    iget-boolean v2, v2, LXy2;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_4
    check-cast v3, LXy2;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object p0, v3, LXy2;->a:LY79;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LXy2;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, LXy2;->a:LY79;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, La89;->a:La89;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZv5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZv5;->X:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
