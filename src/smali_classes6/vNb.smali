.class public final LvNb;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:Lb30;

.field public final e:Lgo;

.field public final f:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;Lb30;Lgo;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvNb;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LvNb;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LvNb;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LvNb;->d:Lb30;

    .line 11
    .line 12
    iput-object p5, p0, LvNb;->e:Lgo;

    .line 13
    .line 14
    iput-object p6, p0, LvNb;->f:LDBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LiTb;

    .line 3
    .line 4
    iget-object p2, p0, LvNb;->f:LDBe;

    .line 5
    .line 6
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LCTb;

    .line 11
    .line 12
    invoke-interface {p2}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, LzTb;->a:LzTb;

    .line 17
    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v6, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LuNb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
