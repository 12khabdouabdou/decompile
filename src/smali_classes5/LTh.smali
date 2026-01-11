.class public final LLTh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn4;

.field public final b:LT17;

.field public final c:LU17;

.field public final d:LQ17;

.field public final e:LESj;

.field public final f:LQeh;

.field public final g:LQ9h;

.field public final h:LuDa;

.field public final i:LyX7;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;


# direct methods
.method public constructor <init>(Lvn4;LT17;LU17;LQ17;LESj;LQeh;LQ9h;LuDa;LyX7;LdLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLTh;->a:Lvn4;

    .line 5
    .line 6
    iput-object p2, p0, LLTh;->b:LT17;

    .line 7
    .line 8
    iput-object p3, p0, LLTh;->c:LU17;

    .line 9
    .line 10
    iput-object p4, p0, LLTh;->d:LQ17;

    .line 11
    .line 12
    iput-object p5, p0, LLTh;->e:LESj;

    .line 13
    .line 14
    iput-object p6, p0, LLTh;->f:LQeh;

    .line 15
    .line 16
    iput-object p7, p0, LLTh;->g:LQ9h;

    .line 17
    .line 18
    iput-object p8, p0, LLTh;->h:LuDa;

    .line 19
    .line 20
    iput-object p9, p0, LLTh;->i:LyX7;

    .line 21
    .line 22
    sget-object p1, LxTh;->Z:LxTh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p3, "StaticMapObservables"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LLTh;->j:LnJe;

    .line 40
    .line 41
    new-instance p1, Lu9h;

    .line 42
    .line 43
    const/16 p2, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, p2, p10}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LLTh;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LpXk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LBTh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LeIh;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1, p1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, LETh;

    .line 18
    .line 19
    sget-object v1, LN1;->a:LN1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LETh;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LLTh;->b:LT17;

    .line 29
    .line 30
    iget-object v0, v0, LT17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    iget-object v1, p0, LLTh;->d:LQ17;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LV17;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, v2, LV17;->h:Lr4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LITh;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, LITh;-><init>(LETh;LLTh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
