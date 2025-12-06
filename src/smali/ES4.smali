.class public final LES4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LDS4;

.field public final Y:LDS4;

.field public final Z:LDS4;

.field public final a:LFY4;

.field public final b:Lbd8;

.field public final c:Lq25;

.field public final e0:LDS4;

.field public final f0:LDS4;

.field public final g0:Lake;

.field public final t:LDS4;


# direct methods
.method public constructor <init>(LFY4;Lbd8;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LES4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LES4;->b:Lbd8;

    .line 7
    .line 8
    iput-object p3, p0, LES4;->c:Lq25;

    .line 9
    .line 10
    new-instance p1, LDS4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LES4;->t:LDS4;

    .line 18
    .line 19
    new-instance p1, LDS4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LES4;->X:LDS4;

    .line 26
    .line 27
    new-instance p1, LDS4;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LES4;->Y:LDS4;

    .line 34
    .line 35
    new-instance p1, LDS4;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LES4;->Z:LDS4;

    .line 42
    .line 43
    new-instance p1, LDS4;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LES4;->e0:LDS4;

    .line 50
    .line 51
    new-instance p1, LDS4;

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LES4;->f0:LDS4;

    .line 58
    .line 59
    new-instance p1, LDS4;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LES4;->g0:Lake;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final u()LSv6;
    .locals 1

    .line 1
    iget-object v0, p0, LES4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSv6;

    .line 8
    .line 9
    return-object v0
.end method
