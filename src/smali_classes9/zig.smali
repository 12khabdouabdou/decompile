.class public final Lzig;
.super LSmf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic X:Lo54;

.field public final synthetic Y:Lrig;

.field public c:Ljava/util/List;

.field public t:I


# direct methods
.method public constructor <init>(Lrig;Lo54;)V
    .locals 1

    .line 1
    sget-object v0, LZNe;->a:LYNe;

    .line 2
    .line 3
    iput-object p1, p0, Lzig;->Y:Lrig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LSmf;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsig;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzig;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzig;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzig;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance v0, Lzig;

    .line 2
    .line 3
    sget-object v1, LZNe;->a:LYNe;

    .line 4
    .line 5
    iget-object v1, p0, Lzig;->Y:Lrig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lzig;-><init>(Lrig;Lo54;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lo54;

    .line 11
    .line 12
    iput-object p2, v0, Lzig;->X:Lo54;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, Lzig;->t:I

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
    iget-object v1, p0, Lzig;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lzig;->X:Lo54;

    .line 15
    .line 16
    check-cast v3, Lsig;

    .line 17
    .line 18
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzig;->X:Lo54;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lsig;

    .line 37
    .line 38
    iget-object p1, p0, Lzig;->Y:Lrig;

    .line 39
    .line 40
    invoke-static {p1}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

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
    sget-object v4, LZNe;->a:LYNe;

    .line 58
    .line 59
    sget-object v4, LZNe;->b:LT3;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, LT3;->m(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1}, Lsh3;->o3(Ljava/util/List;)Ljava/lang/Object;

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
    iput-object v3, p0, Lzig;->X:Lo54;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, p0, Lzig;->c:Ljava/util/List;

    .line 84
    .line 85
    iput v2, p0, Lzig;->t:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, p0}, Lsig;->c(Ljava/lang/Object;LSmf;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1
.end method
