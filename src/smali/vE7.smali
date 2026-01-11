.class public final LvE7;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:LuE7;

.field public Y:LY1;

.field public Z:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:LtJe;


# direct methods
.method public constructor <init>(LtJe;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvE7;->f0:LtJe;

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
    check-cast p1, LiE7;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LvE7;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvE7;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvE7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance v0, LvE7;

    .line 2
    .line 3
    iget-object v1, p0, LvE7;->f0:LtJe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LvE7;-><init>(LtJe;Lo54;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LvE7;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LvE7;->Z:I

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LvE7;->f0:LtJe;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LvE7;->Y:LY1;

    .line 18
    .line 19
    iget-object v6, p0, LvE7;->X:LuE7;

    .line 20
    .line 21
    iget-object v7, p0, LvE7;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LiE7;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v7

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, LvE7;->Y:LY1;

    .line 42
    .line 43
    iget-object v6, p0, LvE7;->X:LuE7;

    .line 44
    .line 45
    iget-object v7, p0, LvE7;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LiE7;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LvE7;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LiE7;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, -0x1

    .line 63
    invoke-static {v7, v6, v1}, LQIc;->a(III)Le2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lh4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v6, LuE7;

    .line 71
    .line 72
    invoke-direct {v6, v1}, LuE7;-><init>(Le2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, LtJe;->B(LuE7;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v7, LY1;

    .line 79
    .line 80
    invoke-direct {v7, v1}, LY1;-><init>(Le2;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, LvE7;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, LvE7;->X:LuE7;

    .line 86
    .line 87
    iput-object v7, p0, LvE7;->Y:LY1;

    .line 88
    .line 89
    iput v4, p0, LvE7;->Z:I

    .line 90
    .line 91
    invoke-virtual {v7, p0}, LY1;->a(LvE7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v8, v7

    .line 99
    move-object v7, p1

    .line 100
    move-object p1, v1

    .line 101
    move-object v1, v8

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, LY1;->b()V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, LvE7;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, LvE7;->X:LuE7;

    .line 116
    .line 117
    iput-object v1, p0, LvE7;->Y:LY1;

    .line 118
    .line 119
    iput v3, p0, LvE7;->Z:I

    .line 120
    .line 121
    invoke-interface {v7, v5, p0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_5
    invoke-virtual {v5, v6}, LtJe;->C(LuE7;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :goto_3
    invoke-virtual {v5, v6}, LtJe;->C(LuE7;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
