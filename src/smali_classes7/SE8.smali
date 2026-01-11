.class public final LSE8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LTE8;


# direct methods
.method public constructor <init>(LTE8;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSE8;->Y:LTE8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LSE8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSE8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSE8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 1

    .line 1
    new-instance p2, LSE8;

    .line 2
    .line 3
    iget-object v0, p0, LSE8;->Y:LTE8;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LSE8;-><init>(LTE8;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LSE8;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LSE8;->Y:LTE8;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, LTE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 33
    .line 34
    new-instance v1, Llk4;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, p1, v4}, Llk4;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v3, LTE8;->b:LYY4;

    .line 41
    .line 42
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LPdc;

    .line 47
    .line 48
    iget-object p1, p1, LPdc;->a:LQS9;

    .line 49
    .line 50
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LcH8;

    .line 55
    .line 56
    sget-object v4, LUE8;->X:LUE8;

    .line 57
    .line 58
    invoke-static {p1, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LZ43;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LSE8;->X:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Llk4;->f(LZ43;LSE8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    iget-object v0, v3, LTE8;->d:LJp0;

    .line 79
    .line 80
    iget-object v0, v3, LTE8;->b:LYY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LPdc;

    .line 87
    .line 88
    iget-object v0, v0, LPdc;->a:LQS9;

    .line 89
    .line 90
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LcH8;

    .line 95
    .line 96
    sget-object v1, LUE8;->Y:LUE8;

    .line 97
    .line 98
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
