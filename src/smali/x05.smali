.class public final Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LfY4;

.field public final Y:LfY4;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LPwg;

.field public final c:LqY4;

.field public final t:LfY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LPwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx05;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, Lx05;->b:LPwg;

    .line 7
    .line 8
    iput-object p1, p0, Lx05;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LfY4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx05;->t:LfY4;

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
    iput-object p1, p0, Lx05;->X:LfY4;

    .line 27
    .line 28
    new-instance p1, LfY4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx05;->Y:LfY4;

    .line 35
    .line 36
    new-instance p1, LfY4;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx05;->Z:Lake;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final u()LoBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lx05;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoBg;

    .line 8
    .line 9
    return-object v0
.end method
