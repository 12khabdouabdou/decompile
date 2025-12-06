.class public final LjN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFL1;


# instance fields
.field public final X:Lvz2;

.field public final Y:Lvz2;

.field public final a:LyN1;

.field public final b:LOr3;

.field public final c:La44;

.field public final t:Lvz2;


# direct methods
.method public constructor <init>(LyN1;LBL1;LOr3;La44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjN1;->a:LyN1;

    .line 5
    .line 6
    iput-object p3, p0, LjN1;->b:LOr3;

    .line 7
    .line 8
    iput-object p4, p0, LjN1;->c:La44;

    .line 9
    .line 10
    iget-object p1, p2, LBL1;->a:LL1;

    .line 11
    .line 12
    new-instance p3, Lvz2;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lvz2;-><init>(LL1;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LjN1;->t:Lvz2;

    .line 18
    .line 19
    new-instance p1, Lvz2;

    .line 20
    .line 21
    iget-object p3, p2, LBL1;->b:LL1;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lvz2;-><init>(LL1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LjN1;->X:Lvz2;

    .line 27
    .line 28
    new-instance p1, Lvz2;

    .line 29
    .line 30
    iget-object p2, p2, LBL1;->c:LL1;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lvz2;-><init>(LL1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LjN1;->Y:Lvz2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()Lvz2;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->X:Lvz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvz2;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->t:Lvz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Lvz2;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->Y:Lvz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/telecom/DisconnectCause;LK04;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LiN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LiN1;

    .line 7
    .line 8
    iget v1, v0, LiN1;->Z:I

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
    iput v1, v0, LiN1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LiN1;

    .line 21
    .line 22
    check-cast p2, LM04;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LiN1;-><init>(LjN1;LM04;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LiN1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll44;->a:Ll44;

    .line 30
    .line 31
    iget v2, v0, LiN1;->Z:I

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
    iget-object p1, v0, LiN1;->t:LjN1;

    .line 39
    .line 40
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, LiN1;->t:LjN1;

    .line 56
    .line 57
    iput v3, v0, LiN1;->Z:I

    .line 58
    .line 59
    iget-object p2, p0, LjN1;->a:LyN1;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, LyN1;->c(Landroid/telecom/DisconnectCause;LM04;)Ljava/lang/Object;

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
    check-cast p2, LEL1;

    .line 70
    .line 71
    iget-object p1, p1, LjN1;->b:LOr3;

    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    check-cast p1, LPr3;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final l(ILuy9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->a:LyN1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LyN1;->b(ILM04;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(LQL1;LNci;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->a:LyN1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LyN1;->h(LQL1;LM04;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()La44;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->c:La44;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Luy9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LjN1;->a:LyN1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LyN1;->i(LM04;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
