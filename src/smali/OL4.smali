.class public final LOL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZva;


# instance fields
.field public final X:LFV4;

.field public final Y:LYK4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:LTR4;

.field public final c:LdR4;

.field public final e0:LCBe;

.field public final t:LfS4;


# direct methods
.method public constructor <init>(Lz45;LdR4;LfS4;LTR4;LFV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL4;->a:Lz45;

    .line 5
    .line 6
    iput-object p4, p0, LOL4;->b:LTR4;

    .line 7
    .line 8
    iput-object p2, p0, LOL4;->c:LdR4;

    .line 9
    .line 10
    iput-object p3, p0, LOL4;->t:LfS4;

    .line 11
    .line 12
    iput-object p5, p0, LOL4;->X:LFV4;

    .line 13
    .line 14
    new-instance p1, LYK4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LOL4;->Y:LYK4;

    .line 23
    .line 24
    new-instance p1, LYK4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOL4;->Z:LCBe;

    .line 35
    .line 36
    new-instance p1, LYK4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LOL4;->e0:LCBe;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final S1()LR88;
    .locals 1

    .line 1
    iget-object v0, p0, LOL4;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a6()LR88;
    .locals 1

    .line 1
    iget-object v0, p0, LOL4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR88;

    .line 8
    .line 9
    return-object v0
.end method
