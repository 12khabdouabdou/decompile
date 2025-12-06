.class public final Lk05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LKQ4;

.field public final Y:LPfg;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LPwg;

.field public final c:Lt35;

.field public final e0:LfY4;

.field public final f0:LfY4;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final t:Ll05;


# direct methods
.method public constructor <init>(LFY4;LPwg;Ll05;Lt35;LKQ4;LPfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk05;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lk05;->b:LPwg;

    .line 7
    .line 8
    iput-object p4, p0, Lk05;->c:Lt35;

    .line 9
    .line 10
    iput-object p3, p0, Lk05;->t:Ll05;

    .line 11
    .line 12
    iput-object p5, p0, Lk05;->X:LKQ4;

    .line 13
    .line 14
    iput-object p6, p0, Lk05;->Y:LPfg;

    .line 15
    .line 16
    new-instance p1, LfY4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk05;->Z:Lake;

    .line 29
    .line 30
    new-instance p1, LfY4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk05;->e0:LfY4;

    .line 37
    .line 38
    new-instance p1, LfY4;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk05;->f0:LfY4;

    .line 45
    .line 46
    new-instance p1, LfY4;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lk05;->g0:Lake;

    .line 57
    .line 58
    new-instance p1, LfY4;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lk05;->h0:Lake;

    .line 69
    .line 70
    new-instance p1, LfY4;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lk05;->i0:Lake;

    .line 81
    .line 82
    new-instance p1, LfY4;

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lk05;->j0:Lake;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final u()LaP5;
    .locals 5

    .line 1
    iget-object v0, p0, Lk05;->b:LPwg;

    .line 2
    .line 3
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk05;->Z:Lake;

    .line 8
    .line 9
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LXO5;

    .line 14
    .line 15
    new-instance v2, Lt3j;

    .line 16
    .line 17
    iget-object v3, p0, Lk05;->c:Lt35;

    .line 18
    .line 19
    invoke-virtual {v3}, Lt35;->u()Lpi5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lt3j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LhU1;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, v0, v4}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LaP5;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LaP5;-><init>(LXO5;Lt3j;LhU1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
