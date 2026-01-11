.class public final Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk9;


# instance fields
.field public final X:LCBe;

.field public final Y:LYY4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LCBe;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm05;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lm05;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LYY4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm05;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LYY4;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm05;->t:LYY4;

    .line 29
    .line 30
    new-instance p1, LYY4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lm05;->X:LCBe;

    .line 41
    .line 42
    new-instance p1, LYY4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm05;->Y:LYY4;

    .line 49
    .line 50
    new-instance p1, LYY4;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lm05;->Z:LCBe;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final k8()LXr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm05;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXr4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lgk9;
    .locals 1

    .line 1
    iget-object v0, p0, Lm05;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w3()LZr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm05;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZr4;

    .line 8
    .line 9
    return-object v0
.end method
