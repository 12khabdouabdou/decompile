.class public final LP35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Le35;

.field public final Y:Le35;

.field public final Z:Le35;

.field public final a:Lz45;

.field public final b:Le4c;

.field public final c:LBKj;

.field public final e0:Le35;

.field public final f0:Le35;

.field public final g0:LCBe;

.field public final t:Ljw9;


# direct methods
.method public constructor <init>(Lz45;LBKj;Le4c;Ls3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP35;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LP35;->b:Le4c;

    .line 7
    .line 8
    iput-object p2, p0, LP35;->c:LBKj;

    .line 9
    .line 10
    new-instance p1, Ljw9;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP35;->t:Ljw9;

    .line 16
    .line 17
    new-instance p1, Le35;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP35;->X:Le35;

    .line 26
    .line 27
    new-instance p1, Le35;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LP35;->Y:Le35;

    .line 34
    .line 35
    new-instance p1, Le35;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LP35;->Z:Le35;

    .line 42
    .line 43
    new-instance p1, Le35;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LP35;->e0:Le35;

    .line 50
    .line 51
    new-instance p1, Le35;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LP35;->f0:Le35;

    .line 58
    .line 59
    new-instance p1, Le35;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LP35;->g0:LCBe;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final o()Lp3c;
    .locals 1

    .line 1
    iget-object v0, p0, LP35;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3c;

    .line 8
    .line 9
    return-object v0
.end method
