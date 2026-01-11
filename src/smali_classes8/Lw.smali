.class public final LLw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LQeh;Ljava/lang/Double;Ljava/lang/Double;LIw;LZ69;Lcom/snap/venueeditor/ModerationSource;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LLw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, LLw;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 4
    new-instance v0, Ljd3;

    const/4 v6, 0x7

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 7
    iput-object p1, p0, LLw;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(LQeh;Ljava/lang/String;LQUj;LZ69;Lcom/snap/venueeditor/ModerationSource;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LLw;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LLw;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 11
    new-instance v0, Lx0h;

    const/16 v5, 0x14

    move-object v1, p2

    move-object v4, p3

    move-object v3, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LLw;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LLw;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLw;->a:I

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
    iget v0, p0, LLw;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LLw;->a:I

    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LLw;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LLw;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LLw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLw;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LLw;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LLw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LLw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLw;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLw;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
