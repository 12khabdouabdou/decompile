.class public final LSX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LXfi;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LXfi;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LXfi;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LWk9;


# direct methods
.method public constructor <init>(Lake;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSX1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LSX1;->b:Lake;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LSX1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance p2, LPX1;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p0, v0}, LPX1;-><init>(LSX1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LXfi;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LSX1;->d:LXfi;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LSX1;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance p1, LPX1;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p0, p2}, LPX1;-><init>(LSX1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LSX1;->f:LXfi;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LSX1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance p1, LPX1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, v0}, LPX1;-><init>(LSX1;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LXfi;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LSX1;->h:LXfi;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LSX1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    new-instance p1, LPX1;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p0, p2}, LPX1;-><init>(LSX1;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LXfi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LSX1;->j:LXfi;

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LSX1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    new-instance p1, LPX1;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p0, p2}, LPX1;-><init>(LSX1;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LWk9;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LSX1;->l:LWk9;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LSX1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LSX1;->l:LWk9;

    .line 2
    .line 3
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNP8;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
