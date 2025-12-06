.class public final LYX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJPb;


# instance fields
.field public final X:LhV4;

.field public final Y:LhV4;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LhV4;

.field public final e0:Lake;

.field public final f0:LhV4;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYX4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LYX4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LhV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LYX4;->c:LhV4;

    .line 17
    .line 18
    new-instance p1, LhV4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYX4;->t:LhV4;

    .line 25
    .line 26
    new-instance p1, LhV4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LYX4;->X:LhV4;

    .line 33
    .line 34
    new-instance p1, LhV4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LYX4;->Y:LhV4;

    .line 41
    .line 42
    new-instance p1, LhV4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LYX4;->Z:Lake;

    .line 53
    .line 54
    new-instance p1, LhV4;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LYX4;->e0:Lake;

    .line 65
    .line 66
    new-instance p1, LhV4;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LYX4;->f0:LhV4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final R6()Lq80;
    .locals 4

    .line 1
    new-instance v0, Lq80;

    .line 2
    .line 3
    iget-object v1, p0, LYX4;->c:LhV4;

    .line 4
    .line 5
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    iget-object v2, p0, LYX4;->X:LhV4;

    .line 12
    .line 13
    iget-object v3, p0, LYX4;->Z:Lake;

    .line 14
    .line 15
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLPb;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lq80;-><init>(LpC3;LhV4;LLPb;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final U5()LLPb;
    .locals 1

    .line 1
    iget-object v0, p0, LYX4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLPb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c5()LlS1;
    .locals 3

    .line 1
    new-instance v0, LlS1;

    .line 2
    .line 3
    iget-object v1, p0, LYX4;->c:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LYX4;->Y:LhV4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LlS1;-><init>(LhV4;LhV4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l5()LEmf;
    .locals 3

    .line 1
    new-instance v0, LEmf;

    .line 2
    .line 3
    iget-object v1, p0, LYX4;->c:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LYX4;->f0:LhV4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LEmf;-><init>(LhV4;LhV4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m5()LAC8;
    .locals 4

    .line 1
    new-instance v0, LBC8;

    .line 2
    .line 3
    iget-object v1, p0, LYX4;->Z:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLPb;

    .line 10
    .line 11
    iget-object v2, p0, LYX4;->c:LhV4;

    .line 12
    .line 13
    iget-object v3, p0, LYX4;->t:LhV4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LBC8;-><init>(LLPb;LhV4;LhV4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u7()LwK1;
    .locals 1

    .line 1
    iget-object v0, p0, LYX4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwK1;

    .line 8
    .line 9
    return-object v0
.end method
