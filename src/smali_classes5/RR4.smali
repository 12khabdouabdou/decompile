.class public final LRR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;
.implements LCm0;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LSR4;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LSR4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRR4;->a:LSR4;

    .line 5
    .line 6
    new-instance p1, LbR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LRR4;->b:LCBe;

    .line 19
    .line 20
    new-instance p1, LbR4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LRR4;->c:LCBe;

    .line 31
    .line 32
    new-instance p1, LbR4;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LRR4;->t:LCBe;

    .line 43
    .line 44
    new-instance p1, LbR4;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LRR4;->X:LCBe;

    .line 55
    .line 56
    new-instance p1, LbR4;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LRR4;->Y:LCBe;

    .line 67
    .line 68
    new-instance p1, LbR4;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LRR4;->Z:LCBe;

    .line 79
    .line 80
    new-instance p1, LbR4;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LRR4;->e0:LCBe;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C()LQIj;
    .locals 1

    .line 1
    iget-object v0, p0, LRR4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQIj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRR4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LRR4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZD1;

    .line 8
    .line 9
    sget v1, Lcf9;->c:I

    .line 10
    .line 11
    new-instance v1, LNNg;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LRR4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    return-object v0
.end method
