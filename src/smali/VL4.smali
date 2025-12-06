.class public final LVL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQK4;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:LXV4;

.field public final e0:Lake;

.field public final f0:LQK4;

.field public final g0:Lake;

.field public final t:LQK4;


# direct methods
.method public constructor <init>(LFY4;LXV4;LPwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVL4;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, LVL4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LVL4;->c:LXV4;

    .line 9
    .line 10
    new-instance p1, LQK4;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVL4;->t:LQK4;

    .line 19
    .line 20
    new-instance p1, LQK4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LVL4;->X:LQK4;

    .line 27
    .line 28
    new-instance p1, LQK4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LVL4;->Y:Lake;

    .line 39
    .line 40
    new-instance p1, LQK4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LVL4;->Z:Lake;

    .line 51
    .line 52
    new-instance p1, LQK4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LVL4;->e0:Lake;

    .line 63
    .line 64
    new-instance p1, LQK4;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LVL4;->f0:LQK4;

    .line 71
    .line 72
    new-instance p1, LQK4;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LVL4;->g0:Lake;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final u()LMZb;
    .locals 1

    .line 1
    iget-object v0, p0, LVL4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMZb;

    .line 8
    .line 9
    return-object v0
.end method
