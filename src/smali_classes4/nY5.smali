.class public final LnY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPc9;

.field public final b:LcH8;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LPc9;Ly45;Ly45;LcH8;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnY5;->a:LPc9;

    .line 5
    .line 6
    iput-object p4, p0, LnY5;->b:LcH8;

    .line 7
    .line 8
    iput-object p2, p0, LnY5;->c:Ly45;

    .line 9
    .line 10
    iput-object p3, p0, LnY5;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LnY5;->e:Ly45;

    .line 13
    .line 14
    sget-object p1, Lc08;->Z:Lc08;

    .line 15
    .line 16
    const-string p2, "DefaultSuggestionPopupDismissalTracker"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LnY5;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lt78;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LnY5;->a:LPc9;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc9;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LMI8;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LnY5;->c:Ly45;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LOF3;

    .line 30
    .line 31
    sget-object v2, Lb08;->y0:Lb08;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LSS5;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, p0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LnY5;->f:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LaS5;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p1}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
