.class public final LQN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LYK4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:Lz45;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQN4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LQN4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LYK4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQN4;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LYK4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LQN4;->t:LCBe;

    .line 33
    .line 34
    new-instance p1, LYK4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LQN4;->X:LCBe;

    .line 45
    .line 46
    new-instance p1, LYK4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LQN4;->Y:LYK4;

    .line 53
    .line 54
    new-instance p1, LYK4;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LQN4;->Z:LCBe;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final o()LP40;
    .locals 1

    .line 1
    iget-object v0, p0, LQN4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP40;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LqWi;
    .locals 1

    .line 1
    iget-object v0, p0, LQN4;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqWi;

    .line 8
    .line 9
    return-object v0
.end method
