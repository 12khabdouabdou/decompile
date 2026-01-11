.class public final Lh63;
.super LSmf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Lo54;

.field public final synthetic Z:I

.field public c:Ljava/util/Iterator;

.field public final synthetic e0:Ljava/util/ArrayList;

.field public t:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lo54;)V
    .locals 0

    .line 1
    iput p1, p0, Lh63;->Z:I

    .line 2
    .line 3
    iput-object p2, p0, Lh63;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSmf;-><init>(ILo54;)V

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
    invoke-virtual {p0, p2, p1}, Lh63;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh63;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh63;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance v0, Lh63;

    .line 2
    .line 3
    iget-object v1, p0, Lh63;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lh63;->Z:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lh63;-><init>(ILjava/util/ArrayList;Lo54;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lo54;

    .line 11
    .line 12
    iput-object p2, v0, Lh63;->Y:Lo54;

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
    iget v1, p0, Lh63;->X:I

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
    iget v1, p0, Lh63;->t:I

    .line 11
    .line 12
    iget-object v3, p0, Lh63;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lh63;->Y:Lo54;

    .line 15
    .line 16
    check-cast v4, Lsig;

    .line 17
    .line 18
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh63;->Y:Lo54;

    .line 35
    .line 36
    check-cast p1, Lsig;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v3, p0, Lh63;->Z:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lh63;->e0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v1, v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p1, p0, Lh63;->Y:Lo54;

    .line 72
    .line 73
    iput-object v3, p0, Lh63;->c:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v1, p0, Lh63;->t:I

    .line 76
    .line 77
    iput v2, p0, Lh63;->X:I

    .line 78
    .line 79
    invoke-virtual {p1, v4, p0}, Lsig;->c(Ljava/lang/Object;LSmf;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1
.end method
