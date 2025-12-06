.class public final Lgz9;
.super LZy9;
.source "SourceFile"


# instance fields
.field public final X:Ljz9;

.field public final Y:Lhz9;

.field public final Z:LcY2;

.field public final e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz9;Lhz9;LcY2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwBa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz9;->X:Ljz9;

    .line 5
    .line 6
    iput-object p2, p0, Lgz9;->Y:Lhz9;

    .line 7
    .line 8
    iput-object p3, p0, Lgz9;->Z:LcY2;

    .line 9
    .line 10
    iput-object p4, p0, Lgz9;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgz9;->Z:LcY2;

    .line 2
    .line 3
    iget-object v0, p0, Lgz9;->X:Ljz9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljz9;->T(LwBa;)LcY2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lgz9;->Y:Lhz9;

    .line 13
    .line 14
    iget-object v2, p0, Lgz9;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LcY2;->X:Ljz9;

    .line 19
    .line 20
    new-instance v4, Lgz9;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Lgz9;-><init>(Ljz9;Lhz9;LcY2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v3, v4, v5}, Lokg;->N(LHy9;LZy9;I)LOq6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LWzc;->a:LWzc;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Ljz9;->T(LwBa;)LcY2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljz9;->E(Lhz9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljz9;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz9;->S(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li7j;->a:Li7j;

    .line 7
    .line 8
    return-object p1
.end method
