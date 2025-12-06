.class public final LO52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7;


# instance fields
.field public final X:LXfi;

.field public Y:LM52;

.field public final a:LQ05;

.field public final b:J

.field public final c:LiZ0;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LXw8;LQ05;JLiZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO52;->a:LQ05;

    .line 5
    .line 6
    iput-wide p3, p0, LO52;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LO52;->c:LiZ0;

    .line 9
    .line 10
    sget-object p2, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p3, "CameraRollComposerCarouselProvider"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LBre;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LO52;->t:LBre;

    .line 24
    .line 25
    new-instance p2, LDR1;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LXfi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LO52;->X:LXfi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LO52;->a:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIJ0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LVq1;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    new-instance v2, LM52;

    .line 2
    .line 3
    iget-object v0, p0, LO52;->X:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ln67;

    .line 11
    .line 12
    iget-object v0, p0, LO52;->c:LiZ0;

    .line 13
    .line 14
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, v2

    .line 19
    iget-object v2, p0, LO52;->a:LQ05;

    .line 20
    .line 21
    iget-wide v3, p0, LO52;->b:J

    .line 22
    .line 23
    iget-object v1, p0, LO52;->t:LBre;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LM52;-><init>(LBre;LQ05;JLn67;LgZ0;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    iput-object v2, p0, LO52;->Y:LM52;

    .line 30
    .line 31
    new-instance v8, Lcom/snap/memories/composer/api/DataPaginator;

    .line 32
    .line 33
    new-instance v0, LY21;

    .line 34
    .line 35
    const-class v3, LM52;

    .line 36
    .line 37
    const-string v4, "observe"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v5, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x1a

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    move-object v9, v0

    .line 49
    new-instance v0, LY21;

    .line 50
    .line 51
    const-class v3, LM52;

    .line 52
    .line 53
    const-string v4, "loadNextPage"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v5, "loadNextPage()V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x1b

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    move-object v10, v0

    .line 65
    new-instance v0, LY21;

    .line 66
    .line 67
    const-class v3, LM52;

    .line 68
    .line 69
    const-string v4, "hasReachedLastPage"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v5, "hasReachedLastPage()Z"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v9, v10, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v8
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LO52;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln67;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO52;->Y:LM52;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LM52;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lejk;->i(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
