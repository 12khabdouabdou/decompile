.class public final LFNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB35;

.field public final b:LJ7d;

.field public final c:LB35;

.field public final d:LB35;

.field public final e:Lmcc;

.field public final f:Lrn0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LB35;LJ7d;LB35;LnEb;LB35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFNg;->a:LB35;

    .line 5
    .line 6
    iput-object p2, p0, LFNg;->b:LJ7d;

    .line 7
    .line 8
    iput-object p3, p0, LFNg;->c:LB35;

    .line 9
    .line 10
    iput-object p5, p0, LFNg;->d:LB35;

    .line 11
    .line 12
    new-instance p1, Lmcc;

    .line 13
    .line 14
    iget-object p2, p4, LnEb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LqZ8;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lmcc;-><init>(LqZ8;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LFNg;->e:Lmcc;

    .line 22
    .line 23
    sget-object p1, Lied;->Z:Lied;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LWm0;

    .line 29
    .line 30
    const-string p3, "SnapPromoteAdCreationImpl"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LFNg;->f:Lrn0;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LFNg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LBre;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LFNg;->h:LBre;

    .line 52
    .line 53
    return-void
.end method
