.class public final LzYf;
.super LU4f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic X:LK04;

.field public final synthetic Y:LrYf;

.field public c:Ljava/util/List;

.field public t:I


# direct methods
.method public constructor <init>(LrYf;LK04;)V
    .locals 1

    .line 1
    sget-object v0, Lnwe;->a:Lmwe;

    .line 2
    .line 3
    iput-object p1, p0, LzYf;->Y:LrYf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LU4f;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsYf;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LzYf;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzYf;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzYf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance v0, LzYf;

    .line 2
    .line 3
    sget-object v1, Lnwe;->a:Lmwe;

    .line 4
    .line 5
    iget-object v1, p0, LzYf;->Y:LrYf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LzYf;-><init>(LrYf;LK04;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LK04;

    .line 11
    .line 12
    iput-object p2, v0, LzYf;->X:LK04;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LzYf;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LzYf;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LzYf;->X:LK04;

    .line 15
    .line 16
    check-cast v3, LsYf;

    .line 17
    .line 18
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LzYf;->X:LK04;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LsYf;

    .line 37
    .line 38
    iget-object p1, p0, LzYf;->Y:LrYf;

    .line 39
    .line 40
    invoke-static {p1}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object p1, v1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v4, Lnwe;->a:Lmwe;

    .line 58
    .line 59
    sget-object v4, Lnwe;->b:Ly3;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ly3;->m(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1}, LBe3;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge p1, v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    iput-object v3, p0, LzYf;->X:LK04;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, p0, LzYf;->c:Ljava/util/List;

    .line 84
    .line 85
    iput v2, p0, LzYf;->t:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, p0}, LsYf;->c(Ljava/lang/Object;LU4f;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1
.end method
