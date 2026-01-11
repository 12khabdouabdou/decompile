.class public final LiSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtg;

.field public final b:LKEb;

.field public final c:LgEi;

.field public final d:LVr5;

.field public final e:LCBe;

.field public final f:LGBi;

.field public final g:LoSj;

.field public final h:LTfj;

.field public final i:LOF3;

.field public final j:LqC6;

.field public final k:LZk8;

.field public final l:LcUa;

.field public final m:LOkb;

.field public final n:LnJe;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:LJp0;

.field public t:Z


# direct methods
.method public constructor <init>(Lmtg;LKEb;LgEi;LVr5;LCBe;LGBi;LoSj;LTfj;LOF3;LqC6;LZk8;LcUa;LOkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiSj;->a:Lmtg;

    .line 5
    .line 6
    iput-object p2, p0, LiSj;->b:LKEb;

    .line 7
    .line 8
    iput-object p3, p0, LiSj;->c:LgEi;

    .line 9
    .line 10
    iput-object p4, p0, LiSj;->d:LVr5;

    .line 11
    .line 12
    iput-object p5, p0, LiSj;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LiSj;->f:LGBi;

    .line 15
    .line 16
    iput-object p7, p0, LiSj;->g:LoSj;

    .line 17
    .line 18
    iput-object p8, p0, LiSj;->h:LTfj;

    .line 19
    .line 20
    iput-object p9, p0, LiSj;->i:LOF3;

    .line 21
    .line 22
    iput-object p10, p0, LiSj;->j:LqC6;

    .line 23
    .line 24
    iput-object p11, p0, LiSj;->k:LZk8;

    .line 25
    .line 26
    iput-object p12, p0, LiSj;->l:LcUa;

    .line 27
    .line 28
    iput-object p13, p0, LiSj;->m:LOkb;

    .line 29
    .line 30
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 31
    .line 32
    const-string p2, "ValisMapSharingSettingsScreen"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LnJe;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LiSj;->n:LnJe;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LiSj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LiSj;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LiSj;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LiSj;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object p1, LJp0;->a:LJp0;

    .line 80
    .line 81
    iput-object p1, p0, LiSj;->s:LJp0;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, LiSj;->t:Z

    .line 85
    .line 86
    return-void
.end method
