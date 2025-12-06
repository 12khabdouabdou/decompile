.class public final LdR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;


# instance fields
.field public final X:LvQ4;

.field public final Y:LvQ4;

.field public final a:LkY4;

.field public final b:LvQ4;

.field public final c:LvQ4;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LkY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdR4;->a:LkY4;

    .line 5
    .line 6
    new-instance p1, LvQ4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LdR4;->b:LvQ4;

    .line 15
    .line 16
    new-instance p1, LvQ4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LdR4;->c:LvQ4;

    .line 23
    .line 24
    new-instance p1, LvQ4;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LdR4;->t:LvQ4;

    .line 31
    .line 32
    new-instance p1, LvQ4;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LdR4;->X:LvQ4;

    .line 39
    .line 40
    new-instance p1, LvQ4;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LdR4;->Y:LvQ4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final x()Lq79;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lq79;->v(I)Lp79;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LdR4;->b:LvQ4;

    .line 7
    .line 8
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbw4;

    .line 13
    .line 14
    new-instance v1, Lke;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lke;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LdR4;->c:LvQ4;

    .line 24
    .line 25
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LAr4;

    .line 30
    .line 31
    new-instance v1, Lke;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lke;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LdR4;->t:LvQ4;

    .line 42
    .line 43
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltv4;

    .line 48
    .line 49
    new-instance v1, LIf5;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v2}, LIf5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LdR4;->X:LvQ4;

    .line 60
    .line 61
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LDB4;

    .line 66
    .line 67
    new-instance v1, Ldic;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ldic;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LdR4;->Y:LvQ4;

    .line 78
    .line 79
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LvA4;

    .line 84
    .line 85
    iget-object v1, v1, LvA4;->a:LmN4;

    .line 86
    .line 87
    iget-object v1, v1, LmN4;->h0:Lake;

    .line 88
    .line 89
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lp79;->o1()Lq79;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
