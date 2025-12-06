.class public final LxPj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLPb;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LkAg;

.field public final d:Lake;

.field public final e:LNli;

.field public final f:Lj9i;

.field public final g:LaA8;

.field public final h:LNg2;

.field public final i:LB73;

.field public final j:LoZi;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public o:Lcom/snapchat/client/voiceml/ASRConfig;

.field public final p:LXfi;

.field public final q:LXfi;

.field public r:Ljava/lang/String;

.field public s:Latj;

.field public t:LrE9;


# direct methods
.method public constructor <init>(Lake;LLPb;Lcom/snap/mushroom/app/MushroomApplication;LkAg;Lake;LNli;Lj9i;LaA8;LNg2;LB73;LoZi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxPj;->a:LLPb;

    .line 5
    .line 6
    iput-object p3, p0, LxPj;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p4, p0, LxPj;->c:LkAg;

    .line 9
    .line 10
    iput-object p5, p0, LxPj;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LxPj;->e:LNli;

    .line 13
    .line 14
    iput-object p7, p0, LxPj;->f:Lj9i;

    .line 15
    .line 16
    iput-object p8, p0, LxPj;->g:LaA8;

    .line 17
    .line 18
    iput-object p9, p0, LxPj;->h:LNg2;

    .line 19
    .line 20
    iput-object p10, p0, LxPj;->i:LB73;

    .line 21
    .line 22
    iput-object p11, p0, LxPj;->j:LoZi;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LxPj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p3, LZF2;->Z:LZF2;

    .line 32
    .line 33
    const-string p4, "VoiceNoteTranscriptionController"

    .line 34
    .line 35
    invoke-static {p3, p3, p4}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, LBre;

    .line 40
    .line 41
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LxPj;->l:LBre;

    .line 45
    .line 46
    sget-object p3, Lcom/snap/voicenotes/TranscriptionState;->IDLE:Lcom/snap/voicenotes/TranscriptionState;

    .line 47
    .line 48
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, LxPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance p3, LrRi;

    .line 56
    .line 57
    sget-object p5, LsL6;->a:LsL6;

    .line 58
    .line 59
    const-string p6, ""

    .line 60
    .line 61
    invoke-direct {p3, p6, p5}, LrRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, LxPj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    sget-object p3, LFwj;->k0:LFwj;

    .line 72
    .line 73
    new-instance p5, LXfi;

    .line 74
    .line 75
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, LxPj;->p:LXfi;

    .line 79
    .line 80
    new-instance p3, LTxj;

    .line 81
    .line 82
    const/16 p5, 0xf

    .line 83
    .line 84
    invoke-direct {p3, p5, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, LXfi;

    .line 88
    .line 89
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, LxPj;->q:LXfi;

    .line 93
    .line 94
    sget-object p3, LGEj;->q0:LGEj;

    .line 95
    .line 96
    iput-object p3, p0, LxPj;->t:LrE9;

    .line 97
    .line 98
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LpC3;

    .line 103
    .line 104
    sget-object p3, Ls80;->z0:Ls80;

    .line 105
    .line 106
    invoke-interface {p1, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, LvJj;

    .line 111
    .line 112
    const/4 p5, 0x3

    .line 113
    invoke-direct {p3, p5, p0}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method
