.class public final Lhs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lks5;

.field public final synthetic b:LQZ3;


# direct methods
.method public constructor <init>(LQZ3;Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs5;->b:LQZ3;

    iput-object p2, p0, Lhs5;->a:Lks5;

    return-void
.end method

.method public constructor <init>(Lks5;LQZ3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs5;->a:Lks5;

    iput-object p2, p0, Lhs5;->b:LQZ3;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, LuF1;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LCAg;

    .line 12
    .line 13
    iget-object p1, p0, Lhs5;->a:Lks5;

    .line 14
    .line 15
    iget-object v0, p1, Lks5;->o:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LwZ3;

    .line 23
    .line 24
    iget-object v3, v5, LuF1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzuf;

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LwZ3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LVG4;

    .line 52
    .line 53
    iget-object v2, p0, Lhs5;->b:LQZ3;

    .line 54
    .line 55
    invoke-direct {v1, p1, v4, v5, v2}, LVG4;-><init>(Lks5;LCAg;LuF1;LQZ3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, [I

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    check-cast p1, LCAg;

    .line 6
    .line 7
    new-instance v0, LvAg;

    .line 8
    .line 9
    invoke-direct {v0}, LvAg;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhs5;->b:LQZ3;

    .line 13
    .line 14
    iget-object v2, v1, LQZ3;->e:LNZ3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LNZ3;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "DummyId"

    .line 23
    .line 24
    :cond_1
    iput-object v2, v0, LvAg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, v0, LvAg;->a:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v0, LvAg;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lhs5;->a:Lks5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lks5;->d(LQZ3;)LzAg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, LvAg;->c:LzAg;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Lks5;->f(LQZ3;Lm3d;)LDAg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, LvAg;->Z:LDAg;

    .line 48
    .line 49
    iput-object p1, v0, LvAg;->t:LCAg;

    .line 50
    .line 51
    iput-object p3, v0, LvAg;->e0:[I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lks5;->a(LQZ3;Lks5;)LBAg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LvAg;->Y:LBAg;

    .line 58
    .line 59
    return-object v0
.end method
