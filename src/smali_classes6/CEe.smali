.class public final LCEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:LDBe;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LnJe;

.field public final h:LREi;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;LyPf;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCEe;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LCEe;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LCEe;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LCEe;->d:Ly45;

    .line 11
    .line 12
    iput-object p6, p0, LCEe;->e:LDBe;

    .line 13
    .line 14
    sget-object p1, LiP6;->a:LiP6;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LCEe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p1, LY18;->Z:LY18;

    .line 24
    .line 25
    const-string p2, "PublicStoryFetcherImpl"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LCEe;->g:LnJe;

    .line 37
    .line 38
    new-instance p1, LDde;

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LCEe;->h:LREi;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LCEe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LCEe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
