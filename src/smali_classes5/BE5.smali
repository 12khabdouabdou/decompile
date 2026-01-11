.class public final LBE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp9;


# instance fields
.field public final a:LbG5;

.field public final b:Lbda;

.field public final c:LHP;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:LbG5;

.field public final f:LbG5;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:LNua;

.field public final i:Lbp9;


# direct methods
.method public constructor <init>(LbG5;Lbda;LHP;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LbG5;LbG5;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LNua;Lbp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBE5;->a:LbG5;

    .line 5
    .line 6
    iput-object p2, p0, LBE5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, LBE5;->c:LHP;

    .line 9
    .line 10
    iput-object p4, p0, LBE5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    iput-object p5, p0, LBE5;->e:LbG5;

    .line 13
    .line 14
    iput-object p6, p0, LBE5;->f:LbG5;

    .line 15
    .line 16
    iput-object p7, p0, LBE5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    iput-object p8, p0, LBE5;->h:LNua;

    .line 19
    .line 20
    iput-object p9, p0, LBE5;->i:Lbp9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LY79;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Lada;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lada;-><init>(LY79;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBE5;->b:Lbda;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LgP6;->a:LgP6;

    .line 21
    .line 22
    invoke-static {v1, v0}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LBE5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lgje;

    .line 37
    .line 38
    invoke-direct {v2, v0, v0}, Lgje;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lqy5;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method
