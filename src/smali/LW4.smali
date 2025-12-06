.class public final LLW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:Lake;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LLW4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LhV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLW4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LhV4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LLW4;->t:LhV4;

    .line 29
    .line 30
    new-instance p1, LhV4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LLW4;->X:Lake;

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
    iput-object p1, p0, LLW4;->Y:Lake;

    .line 53
    .line 54
    new-instance p1, LhV4;

    .line 55
    .line 56
    const/4 p2, 0x4

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
    iput-object p1, p0, LLW4;->Z:Lake;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()LQ6b;
    .locals 1

    .line 1
    iget-object v0, p0, LLW4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ6b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()LuKa;
    .locals 3

    .line 1
    new-instance v0, LuKa;

    .line 2
    .line 3
    iget-object v1, p0, LLW4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Lsb9;
    .locals 4

    .line 1
    new-instance v0, Lsb9;

    .line 2
    .line 3
    iget-object v1, p0, LLW4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LLW4;->b:LqY4;

    .line 10
    .line 11
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 12
    .line 13
    iget-object v3, p0, LLW4;->t:LhV4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lsb9;-><init>(LkT6;LeNe;LhV4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
