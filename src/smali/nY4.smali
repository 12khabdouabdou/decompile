.class public final LnY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LsX4;

.field public final Y:LsX4;

.field public final Z:LsX4;

.field public final a:Lz45;

.field public final b:Lwj8;

.field public final c:Lj85;

.field public final e0:LsX4;

.field public final f0:LsX4;

.field public final g0:LCBe;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(Lz45;Lwj8;Lj85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LnY4;->b:Lwj8;

    .line 7
    .line 8
    iput-object p3, p0, LnY4;->c:Lj85;

    .line 9
    .line 10
    new-instance p1, LsX4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LnY4;->t:LsX4;

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
    iput-object p1, p0, LnY4;->X:LsX4;

    .line 27
    .line 28
    new-instance p1, LsX4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LnY4;->Y:LsX4;

    .line 35
    .line 36
    new-instance p1, LsX4;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LnY4;->Z:LsX4;

    .line 43
    .line 44
    new-instance p1, LsX4;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LnY4;->e0:LsX4;

    .line 51
    .line 52
    new-instance p1, LsX4;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LnY4;->f0:LsX4;

    .line 59
    .line 60
    new-instance p1, LsX4;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LnY4;->g0:LCBe;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final o()Ldz6;
    .locals 1

    .line 1
    iget-object v0, p0, LnY4;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldz6;

    .line 8
    .line 9
    return-object v0
.end method
