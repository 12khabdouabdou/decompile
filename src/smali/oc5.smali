.class public final Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LPa5;

.field public final Y:LCBe;

.field public final Z:LPa5;

.field public final a:Lq45;

.field public final b:Lz45;

.field public final c:Lv55;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lq45;Lz45;Lv55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc5;->a:Lq45;

    .line 5
    .line 6
    iput-object p2, p0, Loc5;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, Loc5;->c:Lv55;

    .line 9
    .line 10
    new-instance p1, LPa5;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/16 p3, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loc5;->t:LCBe;

    .line 23
    .line 24
    new-instance p1, LPa5;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Loc5;->X:LPa5;

    .line 31
    .line 32
    new-instance p1, LPa5;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Loc5;->Y:LCBe;

    .line 43
    .line 44
    new-instance p1, LPa5;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Loc5;->Z:LPa5;

    .line 51
    .line 52
    new-instance p1, LPa5;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loc5;->e0:LCBe;

    .line 63
    .line 64
    new-instance p1, LPa5;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loc5;->f0:LCBe;

    .line 75
    .line 76
    return-void
.end method
