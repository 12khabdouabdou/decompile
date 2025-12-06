.class public final LMN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQK4;

.field public final Y:Lake;

.field public final Z:LQK4;

.field public final a:LRF5;

.field public final b:LQK4;

.field public final c:LQK4;

.field public final e0:LQK4;

.field public final f0:Lake;

.field public final t:LQK4;


# direct methods
.method public constructor <init>(LRF5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMN4;->a:LRF5;

    .line 5
    .line 6
    new-instance p1, LQK4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMN4;->b:LQK4;

    .line 15
    .line 16
    new-instance p1, LQK4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LMN4;->c:LQK4;

    .line 23
    .line 24
    new-instance p1, LQK4;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LMN4;->t:LQK4;

    .line 31
    .line 32
    new-instance p1, LQK4;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LMN4;->X:LQK4;

    .line 39
    .line 40
    new-instance p1, LQK4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LMN4;->Y:Lake;

    .line 51
    .line 52
    new-instance p1, LQK4;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LMN4;->Z:LQK4;

    .line 59
    .line 60
    new-instance p1, LQK4;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LMN4;->e0:LQK4;

    .line 67
    .line 68
    new-instance p1, LQK4;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LMN4;->f0:Lake;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LMN4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSjj;

    .line 8
    .line 9
    iget-object v1, p0, LMN4;->f0:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LSjj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
