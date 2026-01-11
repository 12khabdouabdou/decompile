.class public final Lvpk;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Lege;

.field public final synthetic Z:Liqk;

.field public final synthetic e0:LZ1d;


# direct methods
.method public constructor <init>(Lege;Liqk;LZ1d;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpk;->Y:Lege;

    .line 2
    .line 3
    iput-object p2, p0, Lvpk;->Z:Liqk;

    .line 4
    .line 5
    iput-object p3, p0, Lvpk;->e0:LZ1d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lvpk;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvpk;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvpk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance p2, Lvpk;

    .line 2
    .line 3
    iget-object v0, p0, Lvpk;->Z:Liqk;

    .line 4
    .line 5
    iget-object v1, p0, Lvpk;->e0:LZ1d;

    .line 6
    .line 7
    iget-object v2, p0, Lvpk;->Y:Lege;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lvpk;-><init>(Lege;Liqk;LZ1d;Lo54;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, Lvpk;->X:I

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvpk;->Y:Lege;

    .line 27
    .line 28
    iget-object p1, p1, Lege;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lvpk;->Z:Liqk;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, LiP3;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LiP3;->b(Liqk;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LiP3;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, LhP3;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v3, v6}, LhP3;-><init>(LiP3;Lo54;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LZR1;

    .line 103
    .line 104
    sget-object v6, LSO6;->a:LSO6;

    .line 105
    .line 106
    const/4 v7, -0x2

    .line 107
    invoke-direct {v3, v5, v6, v7, v2}, LZR1;-><init>(LhP3;LH84;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-array v1, v1, [LgE7;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [LgE7;

    .line 128
    .line 129
    new-instance v1, LoAf;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v1, v3, p1}, LoAf;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    instance-of p1, v1, Lqsc;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, Lvu6;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lvu6;-><init>(LoAf;)V

    .line 143
    .line 144
    .line 145
    move-object v1, p1

    .line 146
    :goto_2
    new-instance p1, LqE7;

    .line 147
    .line 148
    iget-object v3, p0, Lvpk;->e0:LZ1d;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {p1, v3, v5, v4}, LqE7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v2, p0, Lvpk;->X:I

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, LgE7;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1
.end method
