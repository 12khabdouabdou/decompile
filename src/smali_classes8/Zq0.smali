.class public final LZq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lby1;

.field public final b:LDBe;

.field public final c:LR93;

.field public final d:LcH8;

.field public final e:LxR1;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lby1;LDBe;LR93;LcH8;LxR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZq0;->a:Lby1;

    .line 5
    .line 6
    iput-object p2, p0, LZq0;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LZq0;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LZq0;->d:LcH8;

    .line 11
    .line 12
    iput-object p5, p0, LZq0;->e:LxR1;

    .line 13
    .line 14
    sget-object p1, LzKi;->Z:LzKi;

    .line 15
    .line 16
    const-string p2, "AudioDevicesManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZq0;->f:LnJe;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LZq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LZq0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LZq0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LZq0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 55
    .line 56
    iput-object p3, p0, LZq0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    iput-object p1, p0, LZq0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iput-object p2, p0, LZq0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    return-void
.end method
