.class public final LNQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdP1;


# instance fields
.field public final X:LiC2;

.field public final Y:LiC2;

.field public final a:LcR1;

.field public final b:LRu3;

.field public final c:LH84;

.field public final t:LiC2;


# direct methods
.method public constructor <init>(LcR1;LZO1;LRu3;LH84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQ1;->a:LcR1;

    .line 5
    .line 6
    iput-object p3, p0, LNQ1;->b:LRu3;

    .line 7
    .line 8
    iput-object p4, p0, LNQ1;->c:LH84;

    .line 9
    .line 10
    iget-object p1, p2, LZO1;->a:Le2;

    .line 11
    .line 12
    new-instance p3, LiC2;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LiC2;-><init>(Le2;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LNQ1;->t:LiC2;

    .line 18
    .line 19
    new-instance p1, LiC2;

    .line 20
    .line 21
    iget-object p3, p2, LZO1;->b:Le2;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LiC2;-><init>(Le2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LNQ1;->X:LiC2;

    .line 27
    .line 28
    new-instance p1, LiC2;

    .line 29
    .line 30
    iget-object p2, p2, LZO1;->c:Le2;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LiC2;-><init>(Le2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNQ1;->Y:LiC2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()LiC2;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->X:LiC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LiC2;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->t:LiC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()LiC2;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->Y:LiC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/telecom/DisconnectCause;Lo54;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LMQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMQ1;

    .line 7
    .line 8
    iget v1, v0, LMQ1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMQ1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMQ1;

    .line 21
    .line 22
    check-cast p2, Lq54;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LMQ1;-><init>(LNQ1;Lq54;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LMQ1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LS84;->a:LS84;

    .line 30
    .line 31
    iget v2, v0, LMQ1;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LMQ1;->t:LNQ1;

    .line 39
    .line 40
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, LMQ1;->t:LNQ1;

    .line 56
    .line 57
    iput v3, v0, LMQ1;->Z:I

    .line 58
    .line 59
    iget-object p2, p0, LNQ1;->a:LcR1;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, LcR1;->d(Landroid/telecom/DisconnectCause;Lq54;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, LcP1;

    .line 70
    .line 71
    iget-object p1, p1, LNQ1;->b:LRu3;

    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    check-cast p1, LSu3;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final l(ILCH9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->a:LcR1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LcR1;->c(ILq54;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(LnP1;LDBi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->a:LcR1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LcR1;->h(LnP1;Lq54;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()LH84;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->c:LH84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LCH9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->a:LcR1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcR1;->i(Lq54;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
