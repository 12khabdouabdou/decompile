.class public final LLme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:Lbke;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LBre;

.field public final h:LXfi;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;Lnwf;LfY4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLme;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LLme;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LLme;->c:LfY4;

    .line 9
    .line 10
    iput-object p5, p0, LLme;->d:LfY4;

    .line 11
    .line 12
    iput-object p6, p0, LLme;->e:Lbke;

    .line 13
    .line 14
    sget-object p1, LuL6;->a:LuL6;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LLme;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p1, LXV7;->Z:LXV7;

    .line 24
    .line 25
    const-string p2, "PublicStoryFetcherImpl"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LLme;->g:LBre;

    .line 37
    .line 38
    new-instance p1, LBfe;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LLme;->h:LXfi;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LLme;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLme;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
