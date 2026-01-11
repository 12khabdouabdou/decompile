.class public final LNV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lrp0;

.field public final e0:LCBe;

.field public final t:LAf9;


# direct methods
.method public constructor <init>(LAf9;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LNV4;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LNV4;->c:Lrp0;

    .line 9
    .line 10
    iput-object p1, p0, LNV4;->t:LAf9;

    .line 11
    .line 12
    new-instance p1, LtV4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LNV4;->X:LCBe;

    .line 24
    .line 25
    new-instance p1, LtV4;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LNV4;->Y:LCBe;

    .line 36
    .line 37
    new-instance p1, LtV4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LNV4;->Z:LCBe;

    .line 48
    .line 49
    new-instance p1, LtV4;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LNV4;->e0:LCBe;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNV4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LNV4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnU5;

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
