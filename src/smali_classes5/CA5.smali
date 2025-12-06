.class public final LCA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh9;


# instance fields
.field public final a:LZb9;

.field public final b:Lt0a;

.field public final c:LIN;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:LZb9;

.field public final f:LZb9;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Ldia;

.field public final i:LPg9;


# direct methods
.method public constructor <init>(LZb9;Lt0a;LIN;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LZb9;LZb9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ldia;LPg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCA5;->a:LZb9;

    .line 5
    .line 6
    iput-object p2, p0, LCA5;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, LCA5;->c:LIN;

    .line 9
    .line 10
    iput-object p4, p0, LCA5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    iput-object p5, p0, LCA5;->e:LZb9;

    .line 13
    .line 14
    iput-object p6, p0, LCA5;->f:LZb9;

    .line 15
    .line 16
    iput-object p7, p0, LCA5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    iput-object p8, p0, LCA5;->h:Ldia;

    .line 19
    .line 20
    iput-object p9, p0, LCA5;->i:LPg9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lo09;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Ls0a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls0a;-><init>(Lo09;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCA5;->b:Lt0a;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

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
    sget-object v0, LsL6;->a:LsL6;

    .line 21
    .line 22
    invoke-static {v1, v0}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LCA5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

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
    new-instance v2, LC1e;

    .line 37
    .line 38
    invoke-direct {v2, v0, v0}, LC1e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

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
    new-instance v1, LAA5;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

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
