.class public final Ll51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LMwf;

.field public final c:LR93;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LnJe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(LQS9;LMwf;LR93;LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll51;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ll51;->b:LMwf;

    .line 7
    .line 8
    iput-object p3, p0, Ll51;->c:LR93;

    .line 9
    .line 10
    iput-object p5, p0, Ll51;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, Ll51;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, Ll51;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, Lv71;->Z:Lv71;

    .line 17
    .line 18
    check-cast p8, LTT5;

    .line 19
    .line 20
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "BitmojiAvatarDataService"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll51;->g:LnJe;

    .line 30
    .line 31
    iput-object p4, p0, Ll51;->h:LCBe;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 3

    .line 1
    iget-object v0, p0, Ll51;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKeh;

    .line 8
    .line 9
    check-cast v0, Lmh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll51;->e:LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOF3;

    .line 27
    .line 28
    sget-object v2, Le61;->s0:Le61;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LRk0;->E:LRk0;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LXR0;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v2, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
