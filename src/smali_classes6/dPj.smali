.class public final LdPj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqZ8;

.field public final b:LDlg;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:LxEe;

.field public i:LZWd;

.field public j:Lcom/snap/voicenotes/RecordingView;

.field public k:Lcom/snap/voicenotes/PreviewView;

.field public l:LlPj;

.field public m:LnPj;

.field public final n:LXfi;

.field public final o:LaPj;


# direct methods
.method public constructor <init>(LqZ8;LDlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdPj;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LdPj;->b:LDlg;

    .line 7
    .line 8
    sget-object p1, LZF2;->Z:LZF2;

    .line 9
    .line 10
    const-string p2, "VoiceNoteCreationController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LdPj;->c:LBre;

    .line 22
    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LdPj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LdPj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, LYOj;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LYOj;-><init>(LdPj;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LdPj;->n:LXfi;

    .line 53
    .line 54
    new-instance p1, LaPj;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LaPj;-><init>(LdPj;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LdPj;->o:LaPj;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LdPj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdPj;->l:LlPj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LlPj;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LdPj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LdPj;->m:LnPj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LnPj;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LdPj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LdPj;->j:Lcom/snap/voicenotes/RecordingView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LdPj;->l:LlPj;

    .line 37
    .line 38
    new-instance v0, LYOj;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, LYOj;-><init>(LdPj;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(LdPj;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LZWd;

    .line 5
    .line 6
    invoke-direct {v0}, LZWd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LYOj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LYOj;-><init>(LdPj;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LZWd;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LbPj;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LbPj;-><init>(LdPj;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LZWd;->c(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LYOj;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, LYOj;-><init>(LdPj;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LZWd;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LdPj;->n:LXfi;

    .line 36
    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQj5;

    .line 42
    .line 43
    iget-object v1, v1, LQj5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LxQi;->e0:LxQi;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LZWd;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LbPj;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v2, v3}, LbPj;-><init>(LdPj;IB)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LZWd;->e(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LbPj;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2, v3}, LbPj;-><init>(LdPj;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LZWd;->g(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LdPj;->o:LaPj;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LZWd;->a(Lcom/snap/modules/chat_common/ChatScrollHandling;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LdPj;->i:LZWd;

    .line 93
    .line 94
    sget-object v0, Lcom/snap/voicenotes/PreviewView;->Companion:LXWd;

    .line 95
    .line 96
    new-instance v4, LbXd;

    .line 97
    .line 98
    int-to-double v1, p1

    .line 99
    const-wide/16 v5, 0x3e8

    .line 100
    .line 101
    long-to-double v5, v5

    .line 102
    div-double/2addr v1, v5

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v4, p1}, LbXd;-><init>(Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LdPj;->i:LZWd;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/snap/voicenotes/PreviewView;

    .line 116
    .line 117
    iget-object v1, p0, LdPj;->a:LqZ8;

    .line 118
    .line 119
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, p1}, Lcom/snap/voicenotes/PreviewView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/snap/voicenotes/PreviewView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LdPj;->k:Lcom/snap/voicenotes/PreviewView;

    .line 137
    .line 138
    new-instance p1, LHDj;

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-direct {p1, p0, v0, v2}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ln7j;

    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-direct {p1, v2, v0, p0}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, LdPj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LdPj;->l:LlPj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LlPj;->j(Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LVsj;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LdPj;->c:LBre;

    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LcPj;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LcPj;-><init>(ZLdPj;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LJBh;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p1, p0, v3}, LJBh;-><init>(ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LLhj;->p0:LLhj;

    .line 45
    .line 46
    iget-object v3, p0, LdPj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
