.class public final LX35;
.super Lfac;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:Le35;

.field public final a:LgM4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LgM4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX35;->a:LgM4;

    .line 5
    .line 6
    iput-object p2, p0, LX35;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    new-instance p1, Le35;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX35;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, Le35;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LX35;->t:LCBe;

    .line 33
    .line 34
    new-instance p1, Le35;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, v0}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LX35;->X:LCBe;

    .line 45
    .line 46
    new-instance p1, Le35;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2, v0}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LX35;->Y:LCBe;

    .line 57
    .line 58
    new-instance p1, Le35;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, v0}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX35;->Z:Le35;

    .line 65
    .line 66
    new-instance p1, Le35;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2, v0}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LX35;->e0:LCBe;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final o()LoBh;
    .locals 1

    .line 1
    iget-object v0, p0, LX35;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYAh;

    .line 8
    .line 9
    invoke-interface {v0}, LYAh;->o()LoBh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
