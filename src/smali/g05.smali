.class public final Lg05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Lake;

.field public final t:LfY4;


# direct methods
.method public constructor <init>(LFY4;LPwg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg05;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, Lg05;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Lg05;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, LfY4;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    const/16 p3, 0x17

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg05;->t:LfY4;

    .line 19
    .line 20
    new-instance p1, LfY4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg05;->X:Lake;

    .line 31
    .line 32
    new-instance p1, LfY4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg05;->Y:Lake;

    .line 43
    .line 44
    new-instance p1, LfY4;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lg05;->Z:Lake;

    .line 55
    .line 56
    new-instance p1, LfY4;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lg05;->e0:Lake;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final u()LqQd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg05;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqQd;

    .line 8
    .line 9
    return-object v0
.end method
