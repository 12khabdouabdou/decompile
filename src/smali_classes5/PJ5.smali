.class public final LPJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwI5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LWq6;

.field public final e:LaA8;

.field public final f:LIp;

.field public final g:LoT5;

.field public h:Lj0a;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Loi;

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:LWm0;


# direct methods
.method public constructor <init>(LwI5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LWq6;LaA8;Lw5a;LIp;LoT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJ5;->a:LwI5;

    .line 5
    .line 6
    iput-object p2, p0, LPJ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LPJ5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LPJ5;->d:LWq6;

    .line 11
    .line 12
    iput-object p5, p0, LPJ5;->e:LaA8;

    .line 13
    .line 14
    iput-object p7, p0, LPJ5;->f:LIp;

    .line 15
    .line 16
    iput-object p8, p0, LPJ5;->g:LoT5;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPJ5;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LPJ5;->l:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, LWm0;

    .line 32
    .line 33
    const-string p2, "DefaultModularAdTrackReporter"

    .line 34
    .line 35
    invoke-direct {p1, p6, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LPJ5;->m:LWm0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPJ5;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, LPJ5;->h:Lj0a;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v1, Lj0a;->Z:Lmgh;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v3}, Lmgh;->a(Lmgh;Ljava/lang/Long;Ljava/lang/Integer;I)Lmgh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const v6, 0x17ffff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lj0a;->a(Lj0a;Ljava/util/List;JLmgh;I)Lj0a;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-boolean v11, p0, LPJ5;->k:Z

    .line 31
    .line 32
    iget-object v12, p0, LPJ5;->j:Loi;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v7 .. v12}, LPJ5;->e(ILj0a;Lvf3;ZLoi;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LPJ5;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lvf3;)V
    .locals 6

    .line 1
    iget-object v2, p0, LPJ5;->h:Lj0a;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v4, p0, LPJ5;->k:Z

    .line 6
    .line 7
    iget-object v5, p0, LPJ5;->j:Loi;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LPJ5;->e(ILj0a;Lvf3;ZLoi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    invoke-direct {v0}, Loi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Loi;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LKnk;->h(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, LG0;->l(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Loi;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Loi;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LPJ5;->j:Loi;

    .line 27
    .line 28
    return-void
.end method

.method public final e(ILj0a;Lvf3;ZLoi;)V
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-static {p2}, Liwk;->d(Lj0a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LPJ5;->a:LwI5;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, LsT5;

    .line 13
    .line 14
    iget-wide v4, p2, Lj0a;->c:J

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v4, v5}, LsT5;-><init>(LwI5;IJ)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LPJ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    const-string v4, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LPJ5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LOJ5;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move v5, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-direct/range {v1 .. v7}, LOJ5;-><init>(Lj0a;Lvf3;LPJ5;IZLoi;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lj0a;->a:LtL9;

    .line 67
    .line 68
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 69
    .line 70
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object p1, LQFa;->a:LQFa;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v4, LPJ5;->m:LWm0;

    .line 82
    .line 83
    iget-object p3, v4, LPJ5;->d:LWq6;

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
