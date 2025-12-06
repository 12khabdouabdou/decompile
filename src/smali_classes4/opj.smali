.class public final Lopj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSg;

.field public final b:LQQg;

.field public final c:LBJd;

.field public final d:LpC3;

.field public final e:Lix;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LXSg;LQQg;LBJd;LpC3;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopj;->a:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, Lopj;->b:LQQg;

    .line 7
    .line 8
    iput-object p3, p0, Lopj;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, Lopj;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, Lopj;->e:Lix;

    .line 13
    .line 14
    sget-object p1, Lfx;->Z:Lfx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "UserSnapcodeProvider"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lopj;->f:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lopj;->e:Lix;

    .line 2
    .line 3
    iget-object v1, v0, Lix;->b:LpC3;

    .line 4
    .line 5
    sget-object v2, Lr4e;->I0:Lr4e;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lix;->f:LBre;

    .line 12
    .line 13
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v1, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LO46;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lopj;->f:LBre;

    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LrSi;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
