.class public final LmY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LsX4;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LOX4;

.field public final b:Lz45;

.field public final c:LcY4;

.field public final e0:LCBe;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(Lz45;LOX4;LcY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmY4;->a:LOX4;

    .line 5
    .line 6
    iput-object p1, p0, LmY4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LmY4;->c:LcY4;

    .line 9
    .line 10
    new-instance p1, LsX4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LmY4;->t:LsX4;

    .line 19
    .line 20
    new-instance p1, LsX4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LmY4;->X:LsX4;

    .line 27
    .line 28
    new-instance p1, LsX4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LmY4;->Y:LCBe;

    .line 39
    .line 40
    new-instance p1, LsX4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LmY4;->Z:LCBe;

    .line 51
    .line 52
    new-instance p1, LsX4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LmY4;->e0:LCBe;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final o()LIl6;
    .locals 1

    .line 1
    iget-object v0, p0, LmY4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIl6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LFpi;
    .locals 1

    .line 1
    iget-object v0, p0, LmY4;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFpi;

    .line 8
    .line 9
    return-object v0
.end method
