.class public final LTS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LDS4;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LrBa;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final e0:Lake;

.field public final t:LDS4;


# direct methods
.method public constructor <init>(LFY4;LBlj;LrBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTS4;->a:LrBa;

    .line 5
    .line 6
    iput-object p1, p0, LTS4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LTS4;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, LDS4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LTS4;->t:LDS4;

    .line 18
    .line 19
    new-instance p1, LDS4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTS4;->X:LDS4;

    .line 26
    .line 27
    new-instance p1, LDS4;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LTS4;->Y:Lake;

    .line 38
    .line 39
    new-instance p1, LDS4;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LTS4;->Z:Lake;

    .line 50
    .line 51
    new-instance p1, LDS4;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LTS4;->e0:Lake;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()LEX6;
    .locals 1

    .line 1
    iget-object v0, p0, LTS4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEX6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()LIX6;
    .locals 1

    .line 1
    iget-object v0, p0, LTS4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIX6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lri6;
    .locals 5

    .line 1
    new-instance v0, Lri6;

    .line 2
    .line 3
    iget-object v1, p0, LTS4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LWwk;->e(Ln57;)Lcom/snap/explore/client/ExploreHttpInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LFX6;

    .line 14
    .line 15
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, LFX6;-><init>(LpC3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4}, Lri6;-><init>(Lcom/snap/explore/client/ExploreHttpInterface;LFX6;LpC3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
