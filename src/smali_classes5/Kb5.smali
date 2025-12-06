.class public final LKb5;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LiQg;

.field public final synthetic Z:LcC3;


# direct methods
.method public constructor <init>(LiQg;LcC3;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKb5;->Y:LiQg;

    .line 2
    .line 3
    iput-object p2, p0, LKb5;->Z:LcC3;

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
    invoke-virtual {p0, p2, p1}, LKb5;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKb5;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKb5;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LKb5;

    .line 2
    .line 3
    iget-object v0, p0, LKb5;->Y:LiQg;

    .line 4
    .line 5
    iget-object v1, p0, LKb5;->Z:LcC3;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LKb5;-><init>(LiQg;LcC3;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LKb5;->X:I

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
    iput v3, p0, LKb5;->X:I

    .line 28
    .line 29
    iget-object p1, p0, LKb5;->Y:LiQg;

    .line 30
    .line 31
    iget-object v1, p1, LDb5;->j:LWm0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LiQg;->a(LWm0;)Le44;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lh44;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " : dbReset"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v4, v1}, Lh44;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lgye;->Z(La44;La44;)La44;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LCb5;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v5, p0, LKb5;->Z:LcC3;

    .line 67
    .line 68
    invoke-direct {v3, p1, v5, v4}, LCb5;-><init>(LiQg;LcC3;LK04;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p0}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object v2
.end method
