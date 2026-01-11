.class public final LnT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:I

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lbp9;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lrp0;

.field public final t:Ll55;


# direct methods
.method public constructor <init>(Ll55;Lrp0;Lbp9;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnT4;->a:Lbp9;

    .line 5
    .line 6
    iput-object p5, p0, LnT4;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, LnT4;->c:Lrp0;

    .line 9
    .line 10
    iput-object p1, p0, LnT4;->t:Ll55;

    .line 11
    .line 12
    iput p4, p0, LnT4;->X:I

    .line 13
    .line 14
    new-instance p1, LmT4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LnT4;->Y:LCBe;

    .line 26
    .line 27
    new-instance p1, LmT4;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LnT4;->Z:LCBe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnT4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LnT4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJpa;

    .line 8
    .line 9
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
