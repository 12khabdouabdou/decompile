.class public final LM4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4b;


# instance fields
.field public final X:LvRh;

.field public final Y:LMga;

.field public final Z:LWm0;

.field public final a:Lb5b;

.field public final b:LJv1;

.field public final c:LlF6;

.field public final e0:LBre;

.field public f0:Z

.field public g0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h0:Ljava/lang/String;

.field public final i0:LQqg;

.field public final t:LzXb;


# direct methods
.method public constructor <init>(Lb5b;LJv1;LlF6;LzXb;LvRh;LMga;LHic;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4b;->a:Lb5b;

    .line 5
    .line 6
    iput-object p2, p0, LM4b;->b:LJv1;

    .line 7
    .line 8
    iput-object p3, p0, LM4b;->c:LlF6;

    .line 9
    .line 10
    iput-object p4, p0, LM4b;->t:LzXb;

    .line 11
    .line 12
    iput-object p5, p0, LM4b;->X:LvRh;

    .line 13
    .line 14
    iput-object p6, p0, LM4b;->Y:LMga;

    .line 15
    .line 16
    sget-object p1, LpYa;->Z:LpYa;

    .line 17
    .line 18
    const-string p2, "MapPlaybackOurStoryController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM4b;->Z:LWm0;

    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LM4b;->e0:LBre;

    .line 32
    .line 33
    sget-object p1, Lde6;->A2:Lde6;

    .line 34
    .line 35
    invoke-interface {p8, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LQqg;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LM4b;->i0:LQqg;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4b;->f0:Z

    .line 2
    .line 3
    return v0
.end method
