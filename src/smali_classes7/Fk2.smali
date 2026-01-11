.class public final LFk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LVI0;

.field public final c:LU6e;

.field public final d:LR2i;

.field public final e:Lw4f;

.field public final f:Ldl2;

.field public final g:LT75;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LDBe;LVI0;LU6e;LR2i;Lw4f;Ldl2;LT75;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFk2;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LFk2;->b:LVI0;

    .line 7
    .line 8
    iput-object p3, p0, LFk2;->c:LU6e;

    .line 9
    .line 10
    iput-object p4, p0, LFk2;->d:LR2i;

    .line 11
    .line 12
    iput-object p5, p0, LFk2;->e:Lw4f;

    .line 13
    .line 14
    iput-object p6, p0, LFk2;->f:Ldl2;

    .line 15
    .line 16
    iput-object p7, p0, LFk2;->g:LT75;

    .line 17
    .line 18
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p2, "CaptionStyleDataSource"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, LFk2;->h:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LFk2;->i:LnJe;

    .line 36
    .line 37
    iget-object p1, p3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    new-instance p2, LCj1;

    .line 40
    .line 41
    const/16 p3, 0x1d

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LFk2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    sget-object p1, LN6e;->F2:LN6e;

    .line 62
    .line 63
    invoke-interface {p8, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LFk2;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LFk2;->g:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiP5;

    .line 8
    .line 9
    invoke-virtual {v0}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgig;->u0:Lgig;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzz1;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LaI1;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LFk2;->i:LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
