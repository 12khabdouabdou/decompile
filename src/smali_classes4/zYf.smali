.class public final LzYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJcd;

.field public final c:Lcl6;

.field public final d:Lvq6;

.field public final e:Lqk6;

.field public final f:LcH8;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LnJe;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LJp0;

.field public n:LNM8;

.field public o:LxYf;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:LREi;


# direct methods
.method public constructor <init>(Ljava/util/List;LJcd;Lcl6;Lvq6;Lqk6;LcH8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzYf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LzYf;->b:LJcd;

    .line 7
    .line 8
    iput-object p3, p0, LzYf;->c:Lcl6;

    .line 9
    .line 10
    iput-object p4, p0, LzYf;->d:Lvq6;

    .line 11
    .line 12
    iput-object p5, p0, LzYf;->e:Lqk6;

    .line 13
    .line 14
    iput-object p6, p0, LzYf;->f:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, LzYf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LzYf;->h:LnJe;

    .line 19
    .line 20
    iput-boolean p9, p0, LzYf;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LzYf;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LzYf;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LzYf;->l:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, LPh6;->Z:LPh6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "SectionPaginatingDiscoverStoryOperaGroupsProvider"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LzYf;->m:LJp0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LzYf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LzYf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance p1, LhAf;

    .line 58
    .line 59
    const/16 p2, 0x19

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LzYf;->r:LREi;

    .line 70
    .line 71
    return-void
.end method

.method public static f(LJcd;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LUn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LUn6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, Lsn6;->Y:LGqd;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    instance-of v0, p0, LYji;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, LYji;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p0, v1

    .line 37
    :goto_2
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, LYji;->a()LIqd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lsn6;->Y:LGqd;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v1
.end method

.method public static g(LJcd;)Lmk6;
    .locals 3

    .line 1
    instance-of v0, p0, LUn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LUn6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lsn6;->P:LGqd;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LUp2;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, LYji;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, LYji;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p0, v1

    .line 35
    :goto_1
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, LYji;->a()LIqd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lsn6;->P:LGqd;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LUp2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p0, v0, LUp2;->k:Lmk6;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzYf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzYf;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LJcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzYf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
