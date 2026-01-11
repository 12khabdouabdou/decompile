.class public final LTce;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LdR4;

.field public final synthetic b:LR88;

.field public final synthetic c:LT75;


# direct methods
.method public constructor <init>(LdR4;LR88;LT75;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTce;->a:LdR4;

    .line 2
    .line 3
    iput-object p2, p0, LTce;->b:LR88;

    .line 4
    .line 5
    iput-object p3, p0, LTce;->c:LT75;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LlQ5;

    .line 2
    .line 3
    check-cast p2, LPBi;

    .line 4
    .line 5
    iget v0, p2, LPBi;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LTce;->a:LdR4;

    .line 11
    .line 12
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LEP$u0;

    .line 17
    .line 18
    iget-object v3, p2, LPBi;->a:LY79;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p2, LPBi;->b:LY79;

    .line 22
    .line 23
    invoke-direct {v2, v5, v3, v4}, LEP$u0;-><init>(LY79;LY79;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LS22;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p2, v2}, LS22;-><init>(LPBi;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LpWb;->t0:LpWb;

    .line 36
    .line 37
    iget-object v2, p0, LTce;->b:LR88;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, p2}, LAC5;->h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lapf;

    .line 43
    .line 44
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkwd;

    .line 49
    .line 50
    iget-object v3, p0, LTce;->c:LT75;

    .line 51
    .line 52
    const-string v6, "get()Ljava/lang/Object;"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-class v4, LDBe;

    .line 57
    .line 58
    const-string v5, "get"

    .line 59
    .line 60
    const/16 v8, 0xd

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Lapf;-><init>(LHP;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LlQ5;->i(LWef;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Wrong Swipe funnel scope for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "!"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
