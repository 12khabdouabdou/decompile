.class public final Lg51;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LJp0;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lrlf;

.field public final c:LrM3;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f0:LJQ0;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LTA9;


# direct methods
.method public constructor <init>(Lv71;Lio/reactivex/rxjava3/subjects/Subject;LyPf;Lrlf;LrM3;LTA9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg51;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p4, p0, Lg51;->b:Lrlf;

    .line 7
    .line 8
    iput-object p5, p0, Lg51;->c:LrM3;

    .line 9
    .line 10
    iput-object p6, p0, Lg51;->t:LTA9;

    .line 11
    .line 12
    check-cast p3, LTT5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "BitmojiAvatarBuilderUriHandler"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lg51;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p2, p0, Lg51;->Y:LJp0;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lg51;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lg51;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance p2, LJQ0;

    .line 51
    .line 52
    const/16 p4, 0x10

    .line 53
    .line 54
    invoke-direct {p2, p4, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lg51;->f0:LJQ0;

    .line 58
    .line 59
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lpk0;

    .line 68
    .line 69
    const/16 p3, 0x18

    .line 70
    .line 71
    invoke-direct {p2, p3, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lg51;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LJIj;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "app://bitmoji/avatarBuilder/previewComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "POST"

    .line 11
    .line 12
    iget-object p1, p1, LJIj;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_0
    const-string v1, "app://bitmoji/avatarBuilder/options"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "GET"

    .line 31
    .line 32
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "app://remote-api/performApiRequest/d2e8ee2e-8619-4c75-a76c-8b3c1728636c/avatar_assets"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v1, "app://bitmoji/avatarBuilder/metrics"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    return v2
.end method

.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg51;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg51;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg51;->f0:LJQ0;

    .line 2
    .line 3
    return-object v0
.end method
