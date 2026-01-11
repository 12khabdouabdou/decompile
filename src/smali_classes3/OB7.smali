.class public final LOB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final i0:Ly0j;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LQb7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Ly02;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:LMB7;

.field public f0:LeIf;

.field public g0:LYqf;

.field public h0:LAC7;

.field public final t:LNB7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOB7;->i0:Ly0j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LHC7;Lm12;Landroid/app/Activity;LL4b;LBLc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ly02;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LOB7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p7, p0, LOB7;->b:Ly02;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LOB7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v0, LNB7;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, LNB7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHC7;Landroid/app/Activity;LL4b;LBLc;)V

    .line 22
    .line 23
    .line 24
    move-object p4, v2

    .line 25
    move-object p5, v3

    .line 26
    move-object p6, v4

    .line 27
    move-object p7, v5

    .line 28
    iput-object v0, p0, LOB7;->t:LNB7;

    .line 29
    .line 30
    new-instance p1, Lk0;

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    move-object p2, p0

    .line 34
    invoke-direct/range {p1 .. p7}, Lk0;-><init>(LOB7;Lm12;LHC7;Landroid/app/Activity;LL4b;LBLc;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, LOB7;->X:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LQb7;

    .line 45
    .line 46
    const/16 p5, 0xc

    .line 47
    .line 48
    invoke-direct {p1, p5, p3}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, LOB7;->Y:LQb7;

    .line 52
    .line 53
    new-instance p1, Lzo7;

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p3, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, LOB7;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, LOB7;->i0:Ly0j;

    .line 67
    .line 68
    iput-object p1, p2, LOB7;->e0:LMB7;

    .line 69
    .line 70
    sget-object p1, LeIf;->a:LeIf;

    .line 71
    .line 72
    iput-object p1, p2, LOB7;->f0:LeIf;

    .line 73
    .line 74
    sget-object p1, LAC7;->c:LAC7;

    .line 75
    .line 76
    iput-object p1, p2, LOB7;->h0:LAC7;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LOB7;->e0:LMB7;

    .line 2
    .line 3
    iget-object v1, p0, LOB7;->h0:LAC7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LMB7;->i(LAC7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOB7;->h0:LAC7;

    .line 9
    .line 10
    invoke-static {v0}, LTc8;->i(LAC7;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LOB7;->e0:LMB7;

    .line 17
    .line 18
    invoke-interface {v0}, LMB7;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LOB7;->i0:Ly0j;

    .line 22
    .line 23
    iput-object v0, p0, LOB7;->e0:LMB7;

    .line 24
    .line 25
    sget-object v0, LAC7;->c:LAC7;

    .line 26
    .line 27
    iput-object v0, p0, LOB7;->h0:LAC7;

    .line 28
    .line 29
    sget-object v0, LmC7;->a:LmC7;

    .line 30
    .line 31
    iget-object v1, p0, LOB7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOB7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOB7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
