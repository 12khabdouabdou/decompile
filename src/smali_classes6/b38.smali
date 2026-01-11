.class public final Lb38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRFg;

.field public final b:Lg4c;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:LIX4;

.field public final f:LIX4;

.field public final g:LyKi;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:LREi;

.field public final t:LREi;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LRFg;LG20;Lg4c;LIX4;LIX4;LIX4;Ljava/lang/String;LIX4;LyKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb38;->a:LRFg;

    .line 5
    .line 6
    iput-object p3, p0, Lb38;->b:Lg4c;

    .line 7
    .line 8
    iput-object p4, p0, Lb38;->c:LIX4;

    .line 9
    .line 10
    iput-object p5, p0, Lb38;->d:LIX4;

    .line 11
    .line 12
    iput-object p6, p0, Lb38;->e:LIX4;

    .line 13
    .line 14
    iput-object p8, p0, Lb38;->f:LIX4;

    .line 15
    .line 16
    iput-object p9, p0, Lb38;->g:LyKi;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb38;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LN1;->a:LN1;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lb38;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    iput-object p7, p0, Lb38;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb38;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lb38;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lb38;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lb38;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lb38;->p:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 68
    .line 69
    sget-object p1, LgP6;->a:LgP6;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lb38;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lb38;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance p1, La38;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p1, p0, p2}, La38;-><init>(Lb38;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lb38;->s:LREi;

    .line 96
    .line 97
    new-instance p1, La38;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, La38;-><init>(Lb38;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LREi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lb38;->t:LREi;

    .line 109
    .line 110
    new-instance p1, La38;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p0, p2}, La38;-><init>(Lb38;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LREi;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lb38;->u:LREi;

    .line 122
    .line 123
    return-void
.end method
