.class public final LBN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LZ93;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LCBe;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LZ93;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LBN4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LBN4;->b:LZ93;

    .line 7
    .line 8
    iput-object p2, p0, LBN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LBN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, LxM4;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LBN4;->X:LCBe;

    .line 25
    .line 26
    new-instance p1, LxM4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LBN4;->Y:LCBe;

    .line 37
    .line 38
    new-instance p1, LxM4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LBN4;->Z:LCBe;

    .line 49
    .line 50
    new-instance p1, LxM4;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LBN4;->e0:LCBe;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBN4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    .locals 1

    .line 1
    iget-object v0, p0, LBN4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEw5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
