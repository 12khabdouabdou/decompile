.class public final LK2j;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpz7;


# direct methods
.method public constructor <init>(Lpz7;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2j;->Z:Lpz7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LK04;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LK2j;->a(LK04;Ljava/lang/Object;)LK04;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK2j;

    .line 8
    .line 9
    sget-object p2, Li7j;->a:Li7j;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LK2j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance v0, LK2j;

    .line 2
    .line 3
    iget-object v1, p0, LK2j;->Z:Lpz7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LK2j;-><init>(Lpz7;LK04;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LK2j;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LK2j;->X:I

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
    iget-object p1, p0, LK2j;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, LK2j;->X:I

    .line 28
    .line 29
    iget-object v1, p0, LK2j;->Z:Lpz7;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1
.end method
