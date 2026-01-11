.class public final LmS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final a:LSQ4;

.field public final b:Lv55;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LSQ4;Lv55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmS4;->a:LSQ4;

    .line 5
    .line 6
    iput-object p2, p0, LmS4;->b:Lv55;

    .line 7
    .line 8
    new-instance p1, LAR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LmS4;->c:LCBe;

    .line 20
    .line 21
    new-instance p1, LAR4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2, v0}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LmS4;->t:LCBe;

    .line 32
    .line 33
    new-instance p1, LAR4;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2, v0}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LmS4;->X:LCBe;

    .line 44
    .line 45
    new-instance p1, LAR4;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2, v0}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LmS4;->Y:LCBe;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final o()LmH5;
    .locals 1

    .line 1
    iget-object v0, p0, LmS4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmH5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LIS5;
    .locals 1

    .line 1
    iget-object v0, p0, LmS4;->a:LSQ4;

    .line 2
    .line 3
    iget-object v0, v0, LSQ4;->q0:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIS5;

    .line 10
    .line 11
    return-object v0
.end method
