.class public final LR35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Le35;

.field public final Y:Le35;

.field public final Z:Le35;

.field public final a:Lz45;

.field public final b:Lt55;

.field public final c:Le4c;

.field public final e0:LCBe;

.field public final t:LF55;


# direct methods
.method public constructor <init>(Lz45;Lt55;Le4c;LF55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR35;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LR35;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, LR35;->c:Le4c;

    .line 9
    .line 10
    iput-object p4, p0, LR35;->t:LF55;

    .line 11
    .line 12
    new-instance p1, Le35;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Le35;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LR35;->X:Le35;

    .line 27
    .line 28
    new-instance p1, Le35;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Le35;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LR35;->Y:Le35;

    .line 41
    .line 42
    new-instance p1, Le35;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LR35;->Z:Le35;

    .line 49
    .line 50
    new-instance p1, Le35;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LR35;->e0:LCBe;

    .line 61
    .line 62
    return-void
.end method
