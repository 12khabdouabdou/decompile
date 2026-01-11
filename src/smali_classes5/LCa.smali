.class public final LLCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB15;

.field public final b:LLSj;

.field public final c:LuDa;

.field public final d:LC64;

.field public final e:LIo;

.field public final f:LNCa;

.field public final g:Landroid/content/res/Resources;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LB15;LLSj;LuDa;LC64;LIo;LNCa;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCa;->a:LB15;

    .line 5
    .line 6
    iput-object p2, p0, LLCa;->b:LLSj;

    .line 7
    .line 8
    iput-object p3, p0, LLCa;->c:LuDa;

    .line 9
    .line 10
    iput-object p4, p0, LLCa;->d:LC64;

    .line 11
    .line 12
    iput-object p5, p0, LLCa;->e:LIo;

    .line 13
    .line 14
    iput-object p6, p0, LLCa;->f:LNCa;

    .line 15
    .line 16
    iput-object p7, p0, LLCa;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    .line 20
    const-string p2, "LiveLocationGroupSharingLauncherImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LLCa;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LLCa;->a:LB15;

    .line 2
    .line 3
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvrd;

    .line 8
    .line 9
    sget-object v1, LE64;->k:LE64;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p2, v1, v2}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LgP6;->a:LgP6;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LLCa;->b:LLSj;

    .line 24
    .line 25
    iget-object v0, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    sget-object v1, LiP6;->a:LiP6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LLCa;->h:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LKj8;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1, v1}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
