.class public abstract LVN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;
.implements LNOc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmid;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:LIt9;

.field public final h:LIt9;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile j:Z

.field public final k:LIt9;

.field public final l:LIt9;

.field public final m:LiP6;

.field public final n:LREi;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVN0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVN0;->b:Lmid;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LVN0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p2, LvZ8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0, v0}, LvZ8;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LVN0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    sget-object p2, LVC;->k0:LVC;

    .line 41
    .line 42
    new-instance v0, LIt9;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LVN0;->g:LIt9;

    .line 48
    .line 49
    sget-object p2, LVC;->j0:LVC;

    .line 50
    .line 51
    new-instance v0, LIt9;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LVN0;->h:LIt9;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LVN0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    sget-object p2, LVC;->i0:LVC;

    .line 68
    .line 69
    new-instance v0, LIt9;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LVN0;->k:LIt9;

    .line 75
    .line 76
    new-instance p2, LUN0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p0, v0}, LUN0;-><init>(LVN0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LIt9;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LVN0;->l:LIt9;

    .line 88
    .line 89
    sget-object p1, LiP6;->a:LiP6;

    .line 90
    .line 91
    iput-object p1, p0, LVN0;->m:LiP6;

    .line 92
    .line 93
    new-instance p1, LRN0;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, LRN0;-><init>(LVN0;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LREi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LVN0;->n:LREi;

    .line 105
    .line 106
    new-instance p1, LRN0;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, LRN0;-><init>(LVN0;I)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LVN0;->o:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LVN0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(LyQj;)V
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LVN0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d(LyQj;)V
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LVN0;->m:LiP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(LNN0;)V
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LVN0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHX8;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract h(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V
.end method
