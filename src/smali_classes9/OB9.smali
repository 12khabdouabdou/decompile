.class public final LOB9;
.super LU4f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:Lxe7;

.field public c:I

.field public synthetic t:Log5;


# direct methods
.method public constructor <init>(Lxe7;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOB9;->X:Lxe7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LU4f;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Log5;

    .line 2
    .line 3
    check-cast p2, Li7j;

    .line 4
    .line 5
    check-cast p3, LK04;

    .line 6
    .line 7
    new-instance p2, LOB9;

    .line 8
    .line 9
    iget-object v0, p0, LOB9;->X:Lxe7;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LOB9;-><init>(Lxe7;LK04;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LOB9;->t:Log5;

    .line 15
    .line 16
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LOB9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LOB9;->c:I

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LOB9;->t:Log5;

    .line 26
    .line 27
    iget-object v1, p0, LOB9;->X:Lxe7;

    .line 28
    .line 29
    iget-object v3, v1, Lxe7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LkOi;

    .line 32
    .line 33
    invoke-virtual {v3}, LkOi;->B()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxe7;->n(Z)LBB9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lxe7;->n(Z)LBB9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v6, 0x6

    .line 53
    if-ne v4, v6, :cond_5

    .line 54
    .line 55
    iput v2, p0, LOB9;->c:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lxe7;->a(Lxe7;Log5;LjK0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, LvA9;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v4, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lxe7;->l()LZz9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    invoke-static {v3, p1, v5, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method
