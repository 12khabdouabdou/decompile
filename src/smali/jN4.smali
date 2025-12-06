.class public final LjN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lnn9;

.field public final Z:Lake;

.field public final a:LiN4;

.field public final b:LFY4;

.field public final c:LX45;

.field public final e0:Lake;

.field public final t:Lnn9;


# direct methods
.method public constructor <init>(LFY4;LaN4;LX45;LaM4;LiN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LjN4;->a:LiN4;

    .line 5
    .line 6
    iput-object p1, p0, LjN4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LjN4;->c:LX45;

    .line 9
    .line 10
    new-instance p1, Lnn9;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LjN4;->t:Lnn9;

    .line 16
    .line 17
    new-instance p1, LQK4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LjN4;->X:Lake;

    .line 30
    .line 31
    new-instance p1, Lnn9;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LjN4;->Y:Lnn9;

    .line 37
    .line 38
    new-instance p1, LQK4;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/16 p3, 0x18

    .line 42
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
    iput-object p1, p0, LjN4;->Z:Lake;

    .line 51
    .line 52
    new-instance p1, LQK4;

    .line 53
    .line 54
    const/4 p2, 0x2

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
    iput-object p1, p0, LjN4;->e0:Lake;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final u()LgN4;
    .locals 5

    .line 1
    iget-object v0, p0, LjN4;->b:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LjN4;->Y:Lnn9;

    .line 8
    .line 9
    iget-object v2, p0, LjN4;->Z:Lake;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LFW5;

    .line 16
    .line 17
    iget-object v3, p0, LjN4;->a:LiN4;

    .line 18
    .line 19
    iget-object v4, p0, LjN4;->c:LX45;

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v2}, Libk;->d(LiN4;Ldzc;LX45;Lnn9;LFW5;)LgN4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
