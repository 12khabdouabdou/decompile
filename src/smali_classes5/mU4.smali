.class public final LmU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;
.implements LKv3;


# instance fields
.field public final X:LmT4;

.field public final Y:LCBe;

.field public final a:LnU4;

.field public final b:LmT4;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LnU4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmU4;->a:LnU4;

    .line 5
    .line 6
    new-instance p1, LmT4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LmU4;->b:LmT4;

    .line 15
    .line 16
    new-instance p1, LmT4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LmU4;->c:LCBe;

    .line 27
    .line 28
    new-instance p1, LmT4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LmU4;->t:LCBe;

    .line 39
    .line 40
    new-instance p1, LmT4;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LmU4;->X:LmT4;

    .line 47
    .line 48
    new-instance p1, LmT4;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LmU4;->Y:LCBe;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C()LuD3;
    .locals 10

    .line 1
    iget-object v0, p0, LmU4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcva;

    .line 8
    .line 9
    iget-object v3, p0, LmU4;->X:LmT4;

    .line 10
    .line 11
    new-instance v9, LuD3;

    .line 12
    .line 13
    new-instance v1, LgL5;

    .line 14
    .line 15
    const-string v6, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v4, LDBe;

    .line 20
    .line 21
    const-string v5, "get"

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v9, v0, v1}, LuD3;-><init>(Lcva;LgL5;)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LmU4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhl0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Lbva;
    .locals 1

    .line 1
    iget-object v0, p0, LmU4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcva;

    .line 8
    .line 9
    return-object v0
.end method
