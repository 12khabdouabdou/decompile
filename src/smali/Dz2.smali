.class public final LDz2;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpz7;

.field public final synthetic e0:LFz2;


# direct methods
.method public constructor <init>(Lpz7;LFz2;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDz2;->Z:Lpz7;

    .line 2
    .line 3
    iput-object p2, p0, LDz2;->e0:LFz2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LDz2;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDz2;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDz2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance v0, LDz2;

    .line 2
    .line 3
    iget-object v1, p0, LDz2;->Z:Lpz7;

    .line 4
    .line 5
    iget-object v2, p0, LDz2;->e0:LFz2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LDz2;-><init>(Lpz7;LFz2;LK04;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LDz2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LDz2;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LDz2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lk44;

    .line 30
    .line 31
    iget-object v1, p0, LDz2;->e0:LFz2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LFz2;->d(Lk44;)LtBe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, LDz2;->X:I

    .line 38
    .line 39
    iget-object v1, p0, LDz2;->Z:Lpz7;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, LLZj;->t(Lpz7;LtBe;ZLK04;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v2
.end method
