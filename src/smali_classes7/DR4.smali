.class public final LDR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGOf;


# instance fields
.field public final X:LnR4;

.field public final a:LY05;

.field public final b:LnR4;

.field public final c:LnR4;

.field public final t:LnR4;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDR4;->a:LY05;

    .line 5
    .line 6
    new-instance p1, LnR4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDR4;->b:LnR4;

    .line 15
    .line 16
    new-instance p1, LnR4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LDR4;->c:LnR4;

    .line 23
    .line 24
    new-instance p1, LnR4;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LDR4;->t:LnR4;

    .line 31
    .line 32
    new-instance p1, LnR4;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LDR4;->X:LnR4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final P3()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, LDR4;->b:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUs4;

    .line 8
    .line 9
    iget-object v0, v0, LUs4;->a:LyJ4;

    .line 10
    .line 11
    iget-object v0, v0, LyJ4;->A0:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LAZ3;

    .line 18
    .line 19
    iget-object v1, p0, LDR4;->c:LnR4;

    .line 20
    .line 21
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LTt4;

    .line 26
    .line 27
    iget-object v1, v1, LTt4;->a:LsS4;

    .line 28
    .line 29
    iget-object v1, v1, LsS4;->u0:Lake;

    .line 30
    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LNl6;

    .line 36
    .line 37
    iget-object v2, p0, LDR4;->t:LnR4;

    .line 38
    .line 39
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lix4;

    .line 44
    .line 45
    iget-object v2, v2, Lix4;->a:LCZ4;

    .line 46
    .line 47
    iget-object v2, v2, LCZ4;->Z:Lake;

    .line 48
    .line 49
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LNF5;

    .line 54
    .line 55
    iget-object v3, p0, LDR4;->X:LnR4;

    .line 56
    .line 57
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LWD4;

    .line 62
    .line 63
    new-instance v3, LIZh;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LDR4;->a:LY05;

    .line 69
    .line 70
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v4, v4, LY05;->q7:LC05;

    .line 75
    .line 76
    invoke-static {v5, v4}, LGjk;->l(LLs3;LC05;)LaP4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LaP4;->u()LoH9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LsE3;

    .line 85
    .line 86
    invoke-direct {v5, v4}, LsE3;-><init>(LoH9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v5}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
