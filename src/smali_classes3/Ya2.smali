.class public final LYa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYa2;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LYa2;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LYa2;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LYa2;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LYa2;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LYa2;->f:LDBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LOa2;LcUh;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa2;->b:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOF3;

    .line 13
    .line 14
    sget-object v1, LGvb;->f2:LGvb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v0, Lga0;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v8, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move/from16 v3, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lga0;-><init>(LOa2;LYa2;ZLcUh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
