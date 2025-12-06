.class public final LUw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final i0:LT2j;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LLj7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LVW1;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:LSw7;

.field public f0:Lepf;

.field public g0:LH8f;

.field public h0:LGx7;

.field public final t:LTw7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT2j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUw7;->i0:LT2j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LNx7;LMX1;Landroid/app/Activity;LcSa;LFwc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LVW1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LUw7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p7, p0, LUw7;->b:LVW1;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LUw7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v0, LTw7;

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
    invoke-direct/range {v0 .. v5}, LTw7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNx7;Landroid/app/Activity;LcSa;LFwc;)V

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
    iput-object v0, p0, LUw7;->t:LTw7;

    .line 29
    .line 30
    new-instance p1, LX;

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    move-object p2, p0

    .line 34
    invoke-direct/range {p1 .. p7}, LX;-><init>(LUw7;LMX1;LNx7;Landroid/app/Activity;LcSa;LFwc;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, LUw7;->X:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LLj7;

    .line 45
    .line 46
    const/4 p5, 0x6

    .line 47
    invoke-direct {p1, p5, p3}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, LUw7;->Y:LLj7;

    .line 51
    .line 52
    new-instance p1, LDr7;

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-direct {p1, p3, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, LUw7;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, LUw7;->i0:LT2j;

    .line 65
    .line 66
    iput-object p1, p2, LUw7;->e0:LSw7;

    .line 67
    .line 68
    sget-object p1, Lepf;->a:Lepf;

    .line 69
    .line 70
    iput-object p1, p2, LUw7;->f0:Lepf;

    .line 71
    .line 72
    sget-object p1, LGx7;->c:LGx7;

    .line 73
    .line 74
    iput-object p1, p2, LUw7;->h0:LGx7;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUw7;->e0:LSw7;

    .line 2
    .line 3
    iget-object v1, p0, LUw7;->h0:LGx7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LSw7;->n(LGx7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUw7;->h0:LGx7;

    .line 9
    .line 10
    invoke-static {v0}, LP75;->g(LGx7;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LUw7;->e0:LSw7;

    .line 17
    .line 18
    invoke-interface {v0}, LSw7;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LUw7;->i0:LT2j;

    .line 22
    .line 23
    iput-object v0, p0, LUw7;->e0:LSw7;

    .line 24
    .line 25
    sget-object v0, LGx7;->c:LGx7;

    .line 26
    .line 27
    iput-object v0, p0, LUw7;->h0:LGx7;

    .line 28
    .line 29
    sget-object v0, Ltx7;->a:Ltx7;

    .line 30
    .line 31
    iget-object v1, p0, LUw7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUw7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LUw7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
