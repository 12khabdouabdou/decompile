.class public final LF93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXTg;

.field public final b:LOF3;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public f:Ljava/lang/String;

.field public final g:LREi;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LXTg;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF93;->a:LXTg;

    .line 5
    .line 6
    iput-object p4, p0, LF93;->b:LOF3;

    .line 7
    .line 8
    sget-object p3, LGK2;->l0:LGK2;

    .line 9
    .line 10
    new-instance p4, LREi;

    .line 11
    .line 12
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LF93;->c:LREi;

    .line 16
    .line 17
    sget-object p3, LGK2;->m0:LGK2;

    .line 18
    .line 19
    new-instance p4, LREi;

    .line 20
    .line 21
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LF93;->d:LREi;

    .line 25
    .line 26
    sget-object p3, LGK2;->k0:LGK2;

    .line 27
    .line 28
    new-instance p4, LREi;

    .line 29
    .line 30
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LF93;->e:LREi;

    .line 34
    .line 35
    new-instance p3, LE93;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p1, p4}, LE93;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LREi;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LF93;->g:LREi;

    .line 47
    .line 48
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 49
    .line 50
    check-cast p2, LTT5;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "ClipboardItemRetriever"

    .line 56
    .line 57
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LF93;->h:LnJe;

    .line 62
    .line 63
    sget-object p2, LGK2;->n0:LGK2;

    .line 64
    .line 65
    new-instance p3, LREi;

    .line 66
    .line 67
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LF93;->i:LREi;

    .line 71
    .line 72
    invoke-virtual {p0}, LF93;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p2, p2, p4}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LGG2;

    .line 93
    .line 94
    const/16 p4, 0xa

    .line 95
    .line 96
    invoke-direct {p2, p4, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 100
    .line 101
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LlJ2;

    .line 105
    .line 106
    const/16 p2, 0x14

    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, LlP2;->p0:LlP2;

    .line 112
    .line 113
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {p4, p1, p2, p3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF93;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF93;->c:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance v1, LCn0;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v2, v3, v3}, LCn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v1, "text/plain"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v1, "text/html"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string v1, "text/uri-list"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LD93;->p(Landroid/content/ClipboardManager;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, LF93;->c()Landroid/content/ClipboardManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LF93;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, LF93;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LF93;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method
