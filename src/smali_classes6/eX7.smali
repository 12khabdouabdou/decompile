.class public final LeX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVkg;

.field public final b:LRS4;

.field public final c:LRS4;

.field public final d:LRS4;

.field public final e:LRS4;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(LVkg;LvAd;LLPb;LRS4;LRS4;LRS4;Ljava/lang/String;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeX7;->a:LVkg;

    .line 5
    .line 6
    iput-object p4, p0, LeX7;->b:LRS4;

    .line 7
    .line 8
    iput-object p5, p0, LeX7;->c:LRS4;

    .line 9
    .line 10
    iput-object p6, p0, LeX7;->d:LRS4;

    .line 11
    .line 12
    iput-object p8, p0, LeX7;->e:LRS4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LeX7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lu1;->a:Lu1;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LeX7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iput-object p7, p0, LeX7;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LeX7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LeX7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LeX7;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LeX7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LeX7;->n:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 64
    .line 65
    sget-object p1, LsL6;->a:LsL6;

    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LeX7;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p1, LdX7;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, LdX7;-><init>(LeX7;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LXfi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LeX7;->p:LXfi;

    .line 86
    .line 87
    new-instance p1, LdX7;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, LdX7;-><init>(LeX7;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LXfi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LeX7;->q:LXfi;

    .line 99
    .line 100
    new-instance p1, LdX7;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, LdX7;-><init>(LeX7;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LXfi;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LeX7;->r:LXfi;

    .line 112
    .line 113
    return-void
.end method
