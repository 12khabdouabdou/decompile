.class public final LCS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LsQ4;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LeS4;

.field public final b:LFY4;

.field public final c:LsS4;

.field public final e0:Lake;

.field public final t:LsQ4;


# direct methods
.method public constructor <init>(LFY4;LeS4;LsS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCS4;->a:LeS4;

    .line 5
    .line 6
    iput-object p1, p0, LCS4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LCS4;->c:LsS4;

    .line 9
    .line 10
    new-instance p1, LsQ4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LCS4;->t:LsQ4;

    .line 19
    .line 20
    new-instance p1, LsQ4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LCS4;->X:LsQ4;

    .line 27
    .line 28
    new-instance p1, LsQ4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LCS4;->Y:Lake;

    .line 39
    .line 40
    new-instance p1, LsQ4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LCS4;->Z:Lake;

    .line 51
    .line 52
    new-instance p1, LsQ4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LCS4;->e0:Lake;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A()Lh1i;
    .locals 1

    .line 1
    iget-object v0, p0, LCS4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lti6;
    .locals 1

    .line 1
    iget-object v0, p0, LCS4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti6;

    .line 8
    .line 9
    return-object v0
.end method
