.class public final LQAg;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public X:I

.field public final synthetic Y:Lz0g;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:LrE9;


# direct methods
.method public constructor <init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQAg;->Y:Lz0g;

    .line 2
    .line 3
    iput-object p2, p0, LQAg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LrE9;

    .line 6
    .line 7
    iput-object p3, p0, LQAg;->e0:LrE9;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LK04;

    .line 2
    .line 3
    new-instance v0, LQAg;

    .line 4
    .line 5
    iget-object v1, p0, LQAg;->Y:Lz0g;

    .line 6
    .line 7
    iget-object v2, p0, LQAg;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LQAg;->e0:LrE9;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LQAg;-><init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LQAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LQAg;->X:I

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
    iget-object p1, p0, LQAg;->Y:Lz0g;

    .line 26
    .line 27
    iget-object v1, p0, LQAg;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lz0g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LWm0;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, LQAg;->X:I

    .line 38
    .line 39
    iget-object v2, p0, LQAg;->e0:LrE9;

    .line 40
    .line 41
    iget-object p1, p1, Lz0g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LDb5;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p0}, LDb5;->f(LWm0;Lkotlin/jvm/functions/Function1;LNci;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object p1
.end method
