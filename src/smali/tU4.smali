.class public final LtU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLva;


# instance fields
.field public final a:Lp55;

.field public final b:LCBe;

.field public final c:LAR4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lp55;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtU4;->a:Lp55;

    .line 5
    .line 6
    new-instance p1, LAR4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LtU4;->b:LCBe;

    .line 19
    .line 20
    new-instance p1, LAR4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LtU4;->c:LAR4;

    .line 27
    .line 28
    new-instance p1, LAR4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LtU4;->t:LCBe;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Y()LZAg;
    .locals 1

    .line 1
    iget-object v0, p0, LtU4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZAg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g5()LUAg;
    .locals 1

    .line 1
    iget-object v0, p0, LtU4;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUAg;

    .line 8
    .line 9
    return-object v0
.end method
