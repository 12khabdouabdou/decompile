.class public final LZVb;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:Lb30;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;Lb30;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZVb;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LZVb;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LZVb;->c:Lb30;

    .line 9
    .line 10
    iput-object p4, p0, LZVb;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p2, LiTb;

    .line 2
    .line 3
    iget-object p1, p2, LiTb;->h:LrRd;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object p1, p0, LZVb;->d:LDBe;

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LCTb;

    .line 22
    .line 23
    invoke-interface {p1}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LzTb;->a:LzTb;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LhWa;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p0, v0}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
