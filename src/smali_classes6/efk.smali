.class public final Lefk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4c;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LxVg;

.field public final d:LCBe;

.field public final e:LHfj;

.field public final f:LgVj;

.field public final g:LcH8;

.field public final h:LA92;

.field public final i:LR93;

.field public final j:LLoj;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LnJe;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public o:Lcom/snapchat/client/voiceml/ASRConfig;

.field public final p:LREi;

.field public final q:LREi;

.field public r:Ljava/lang/String;

.field public s:Lgbk;

.field public t:LJP9;


# direct methods
.method public constructor <init>(LCBe;Lg4c;Lcom/snap/core/application/SnapResourcesContextWrapper;LxVg;LCBe;LHfj;LgVj;LcH8;LA92;LR93;LLoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lefk;->a:Lg4c;

    .line 5
    .line 6
    iput-object p3, p0, Lefk;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lefk;->c:LxVg;

    .line 9
    .line 10
    iput-object p5, p0, Lefk;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, Lefk;->e:LHfj;

    .line 13
    .line 14
    iput-object p7, p0, Lefk;->f:LgVj;

    .line 15
    .line 16
    iput-object p8, p0, Lefk;->g:LcH8;

    .line 17
    .line 18
    iput-object p9, p0, Lefk;->h:LA92;

    .line 19
    .line 20
    iput-object p10, p0, Lefk;->i:LR93;

    .line 21
    .line 22
    iput-object p11, p0, Lefk;->j:LLoj;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lefk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p3, LYI2;->Z:LYI2;

    .line 32
    .line 33
    const-string p4, "VoiceNoteTranscriptionController"

    .line 34
    .line 35
    invoke-static {p3, p3, p4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, LnJe;

    .line 40
    .line 41
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lefk;->l:LnJe;

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
    iput-object p5, p0, Lefk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance p3, LJgj;

    .line 56
    .line 57
    sget-object p5, LgP6;->a:LgP6;

    .line 58
    .line 59
    const-string p6, ""

    .line 60
    .line 61
    invoke-direct {p3, p6, p5}, LJgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p5, p0, Lefk;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    sget-object p3, LZ3k;->h0:LZ3k;

    .line 72
    .line 73
    new-instance p5, LREi;

    .line 74
    .line 75
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Lefk;->p:LREi;

    .line 79
    .line 80
    new-instance p3, LI5k;

    .line 81
    .line 82
    const/4 p5, 0x7

    .line 83
    invoke-direct {p3, p5, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, LREi;

    .line 87
    .line 88
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lefk;->q:LREi;

    .line 92
    .line 93
    sget-object p3, LGZj;->w0:LGZj;

    .line 94
    .line 95
    iput-object p3, p0, Lefk;->t:LJP9;

    .line 96
    .line 97
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LOF3;

    .line 102
    .line 103
    sget-object p3, LMa0;->t0:LMa0;

    .line 104
    .line 105
    invoke-interface {p1, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, LNRj;

    .line 110
    .line 111
    const/16 p5, 0xb

    .line 112
    .line 113
    invoke-direct {p3, p5, p0}, LNRj;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p4}, LnJe;->d()LA36;

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
    invoke-static {p3, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method
