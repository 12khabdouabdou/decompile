.class public final LGG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFG4;

.field public final b:LGG4;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LzF4;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;


# direct methods
.method public constructor <init>(LFG4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LGG4;->b:LGG4;

    .line 5
    .line 6
    iput-object p1, p0, LGG4;->a:LFG4;

    .line 7
    .line 8
    new-instance v0, LzF4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LGG4;->c:Lake;

    .line 21
    .line 22
    new-instance v0, LzF4;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LGG4;->d:Lake;

    .line 33
    .line 34
    new-instance v0, LzF4;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LGG4;->e:Lake;

    .line 45
    .line 46
    new-instance v0, LzF4;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LGG4;->f:LzF4;

    .line 53
    .line 54
    new-instance v0, LzF4;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LGG4;->g:Lake;

    .line 65
    .line 66
    new-instance v0, LzF4;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LGG4;->h:Lake;

    .line 77
    .line 78
    new-instance v0, LzF4;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LGG4;->i:Lake;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()LIl2;
    .locals 1

    .line 1
    iget-object v0, p0, LGG4;->h:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIl2;

    .line 8
    .line 9
    return-object v0
.end method
