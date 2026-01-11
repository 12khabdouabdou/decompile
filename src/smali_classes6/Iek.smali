.class public final LIek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ69;

.field public final b:LBGg;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:LpWe;

.field public i:Lwee;

.field public j:Lcom/snap/voicenotes/RecordingView;

.field public k:Lcom/snap/voicenotes/PreviewView;

.field public l:LRek;

.field public m:LTek;

.field public final n:LREi;

.field public final o:LFek;


# direct methods
.method public constructor <init>(LZ69;LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIek;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LIek;->b:LBGg;

    .line 7
    .line 8
    sget-object p1, LYI2;->Z:LYI2;

    .line 9
    .line 10
    const-string p2, "VoiceNoteCreationController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LIek;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

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
    iput-object p2, p0, LIek;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, LDek;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LDek;-><init>(LIek;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LIek;->n:LREi;

    .line 53
    .line 54
    new-instance p1, LFek;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LFek;-><init>(LIek;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LIek;->o:LFek;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LIek;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIek;->l:LRek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LRek;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LIek;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LIek;->m:LTek;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LTek;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LIek;->j:Lcom/snap/voicenotes/RecordingView;

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
    iput-object v0, p0, LIek;->l:LRek;

    .line 37
    .line 38
    new-instance v0, LDek;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, LDek;-><init>(LIek;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(LIek;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwee;

    .line 5
    .line 6
    invoke-direct {v0}, Lwee;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LDek;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LDek;-><init>(LIek;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwee;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LGek;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LGek;-><init>(LIek;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwee;->c(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LDek;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, LDek;-><init>(LIek;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwee;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LIek;->n:LREi;

    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llq5;

    .line 42
    .line 43
    iget-object v1, v1, Llq5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LVXi;->e0:LVXi;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lwee;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LGek;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v2, v3}, LGek;-><init>(LIek;IB)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lwee;->e(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LGek;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2, v3}, LGek;-><init>(LIek;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lwee;->g(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LIek;->o:LFek;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwee;->a(Lcom/snap/modules/chat_common/ChatScrollHandling;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LIek;->i:Lwee;

    .line 93
    .line 94
    sget-object v0, Lcom/snap/voicenotes/PreviewView;->Companion:Luee;

    .line 95
    .line 96
    new-instance v4, Lyee;

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
    invoke-direct {v4, p1}, Lyee;-><init>(Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LIek;->i:Lwee;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/snap/voicenotes/PreviewView;

    .line 116
    .line 117
    iget-object v1, p0, LIek;->a:LZ69;

    .line 118
    .line 119
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

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
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LIek;->k:Lcom/snap/voicenotes/PreviewView;

    .line 137
    .line 138
    new-instance p1, LXFj;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v2}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LZ5k;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-direct {p1, v2, v0, p0}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LIek;->l:LRek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LRek;->i(Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LTxj;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LIek;->c:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, LHek;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LHek;-><init>(ZLIek;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LOek;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, p0, v3}, LOek;-><init>(ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LxNj;->k0:LxNj;

    .line 45
    .line 46
    iget-object v3, p0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
