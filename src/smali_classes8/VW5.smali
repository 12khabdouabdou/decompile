.class public final LVW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWW5;


# direct methods
.method public constructor <init>(LWW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVW5;->a:LWW5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LVxf;

    .line 2
    .line 3
    new-instance v0, LJZe;

    .line 4
    .line 5
    invoke-direct {v0}, LJZe;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVW5;->a:LWW5;

    .line 9
    .line 10
    sget-object v2, Lfaj;->Z:Lfaj;

    .line 11
    .line 12
    iget-object v3, v1, LWW5;->c:LpC3;

    .line 13
    .line 14
    invoke-interface {v3, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LJZe;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, v0, LJZe;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v0, LJZe;->a:I

    .line 28
    .line 29
    new-instance v2, LJZe$a;

    .line 30
    .line 31
    invoke-direct {v2}, LJZe$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p1, LVxf;->f:F

    .line 35
    .line 36
    iput v3, v2, LJZe$a;->b:F

    .line 37
    .line 38
    iget v3, v2, LJZe$a;->a:I

    .line 39
    .line 40
    iget v4, p1, LVxf;->g:F

    .line 41
    .line 42
    iput v4, v2, LJZe$a;->c:F

    .line 43
    .line 44
    iget v4, p1, LVxf;->h:I

    .line 45
    .line 46
    iput v4, v2, LJZe$a;->t:I

    .line 47
    .line 48
    iget p1, p1, LVxf;->i:I

    .line 49
    .line 50
    iput p1, v2, LJZe$a;->X:I

    .line 51
    .line 52
    or-int/lit8 p1, v3, 0xf

    .line 53
    .line 54
    iput p1, v2, LJZe$a;->a:I

    .line 55
    .line 56
    iput-object v2, v0, LJZe;->c:LJZe$a;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LJZe;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, v0, LJZe;->a:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    iput p1, v0, LJZe;->a:I

    .line 76
    .line 77
    iget-object p1, v1, LWW5;->b:LGS8;

    .line 78
    .line 79
    invoke-virtual {p1}, LGS8;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, LJZe;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, v0, LJZe;->a:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    iput p1, v0, LJZe;->a:I

    .line 93
    .line 94
    return-object v0
.end method
