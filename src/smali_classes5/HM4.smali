.class public final LHM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LIM4;

.field public final b:LGM4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LIM4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHM4;->a:LIM4;

    .line 5
    .line 6
    new-instance p1, LGM4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHM4;->b:LGM4;

    .line 14
    .line 15
    new-instance p1, LGM4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LHM4;->c:Lake;

    .line 26
    .line 27
    new-instance p1, LGM4;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LHM4;->t:Lake;

    .line 38
    .line 39
    new-instance p1, LGM4;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LHM4;->X:Lake;

    .line 50
    .line 51
    new-instance p1, LGM4;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LHM4;->Y:Lake;

    .line 62
    .line 63
    new-instance p1, LGM4;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LHM4;->Z:Lake;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final u()Lok0;
    .locals 1

    .line 1
    iget-object v0, p0, LHM4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok0;

    .line 8
    .line 9
    return-object v0
.end method
