.class public final LjB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LZ69;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkB;LZ69;LjG2;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjB;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LjB;->c:Ljava/lang/Object;

    iput-object p2, p0, LjB;->b:LZ69;

    iput-object p3, p0, LjB;->t:Ljava/lang/Object;

    iput-object p4, p0, LjB;->X:Ljava/lang/Object;

    iput-object p5, p0, LjB;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0j;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjB;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjB;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LjB;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LjB;->b:LZ69;

    .line 5
    new-instance p1, LQg8;

    invoke-direct {p1, p0}, LQg8;-><init>(LjB;)V

    iput-object p1, p0, LjB;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, LmI7;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iput-object p2, p0, LjB;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LjB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LUg8;->a:LUg8;

    .line 7
    .line 8
    iget-object v1, p0, LjB;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjB;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LjB;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LjB;->a:I

    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LjB;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LjB;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LjB;->a:I

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LjB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, LjB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjB;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LjB;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LkB;

    .line 15
    .line 16
    iget-object v0, v2, LkB;->r:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance v1, Ljd3;

    .line 19
    .line 20
    iget-object v3, p0, LjB;->b:LZ69;

    .line 21
    .line 22
    iget-object v4, p0, LjB;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LjG2;

    .line 25
    .line 26
    iget-object v5, p0, LjB;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LL4b;

    .line 29
    .line 30
    iget-object v6, p0, LjB;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
