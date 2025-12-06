.class public final LEJd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LUo4;LUo4;LE3j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LMq;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p3, p1, v0}, LMq;-><init>(LUo4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LEJd;->a:LXfi;

    .line 17
    .line 18
    new-instance p1, LMq;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, LMq;-><init>(LUo4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LEJd;->b:LXfi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LYm;
    .locals 6

    .line 1
    new-instance v0, LYm;

    .line 2
    .line 3
    invoke-virtual {p0}, LEJd;->b()Lhi5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LOxg;->rd:LOxg;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LEJd;->b()Lhi5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LOxg;->sd:LOxg;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, LEJd;->b()Lhi5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LOxg;->td:LOxg;

    .line 40
    .line 41
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LEJd;->b:LXfi;

    .line 46
    .line 47
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljz6;

    .line 52
    .line 53
    iget-object v4, v4, Ljz6;->a:LXai;

    .line 54
    .line 55
    sget-object v5, Liz6;->t:Liz6;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, LYm;-><init>(ZZZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Lhi5;
    .locals 1

    .line 1
    iget-object v0, p0, LEJd;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi5;

    .line 8
    .line 9
    return-object v0
.end method
