.class public final LHAg;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public X:I

.field public synthetic Y:Lpz7;

.field public synthetic Z:Ljava/lang/Throwable;

.field public final synthetic e0:Lz0g;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz0g;Ljava/lang/String;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHAg;->e0:Lz0g;

    .line 2
    .line 3
    iput-object p2, p0, LHAg;->f0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpz7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LK04;

    .line 6
    .line 7
    new-instance v0, LHAg;

    .line 8
    .line 9
    iget-object v1, p0, LHAg;->e0:Lz0g;

    .line 10
    .line 11
    iget-object v2, p0, LHAg;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, LHAg;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LHAg;->Y:Lpz7;

    .line 17
    .line 18
    iput-object p2, v0, LHAg;->Z:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LHAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LHAg;->X:I

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
    iget-object p1, p0, LHAg;->Y:Lpz7;

    .line 26
    .line 27
    iget-object v1, p0, LHAg;->Z:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v3, p0, LHAg;->e0:Lz0g;

    .line 30
    .line 31
    iget-object v4, v3, Lz0g;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LMb1;

    .line 34
    .line 35
    invoke-virtual {v4}, LMb1;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    sget-object v1, LsL6;->a:LsL6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, LHAg;->Y:Lpz7;

    .line 45
    .line 46
    iput v2, p0, LHAg;->X:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const-string p1, "queryAndMapToList"

    .line 59
    .line 60
    iget-object v0, p0, LHAg;->f0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1, v0, v1}, Lz0g;->a(Lz0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LXm0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method
