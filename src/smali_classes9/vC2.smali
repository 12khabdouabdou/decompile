.class public final LvC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE7;


# instance fields
.field public final synthetic a:LO0f;

.field public final synthetic b:LR84;

.field public final synthetic c:LxC2;

.field public final synthetic t:LiE7;


# direct methods
.method public constructor <init>(LO0f;LR84;LxC2;LiE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvC2;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, LvC2;->b:LR84;

    .line 7
    .line 8
    iput-object p3, p0, LvC2;->c:LxC2;

    .line 9
    .line 10
    iput-object p4, p0, LvC2;->t:LiE7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LuC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LuC2;

    .line 7
    .line 8
    iget v1, v0, LuC2;->e0:I

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
    iput v1, v0, LuC2;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LuC2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LuC2;-><init>(LvC2;Lo54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LuC2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LuC2;->e0:I

    .line 30
    .line 31
    sget-object v3, Lewj;->a:Lewj;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LuC2;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, LuC2;->t:LvC2;

    .line 41
    .line 42
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LvC2;->a:LO0f;

    .line 58
    .line 59
    iget-object p2, p2, LO0f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LQH9;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    new-instance v2, LA03;

    .line 66
    .line 67
    const-string v5, "Child of the scoped flow was cancelled"

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, LQH9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, LuC2;->t:LvC2;

    .line 76
    .line 77
    iput-object p1, v0, LuC2;->X:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, LuC2;->e0:I

    .line 80
    .line 81
    check-cast p2, LsI9;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, LsI9;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v5, v2, Lhm9;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    iget-object p2, v0, Lq54;->b:LH84;

    .line 92
    .line 93
    invoke-static {p2}, LlFg;->n(LH84;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object p2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p2, v2}, LsI9;->Y(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    new-instance v2, LSh2;

    .line 105
    .line 106
    invoke-static {v0}, LCz9;->C(Lo54;)Lo54;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v4, v0}, LSh2;-><init>(ILo54;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LSh2;->q()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lou6;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v0, v5, v2}, Lou6;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p2, v5, v4, v0}, LsI9;->P(ZZLkotlin/jvm/functions/Function1;)Lbu6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lyh2;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v0, v5, p2}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LSh2;->p()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object p2, v3

    .line 144
    :goto_1
    if-ne p2, v1, :cond_4

    .line 145
    .line 146
    :goto_2
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    move-object v0, p0

    .line 150
    :goto_3
    iget-object p2, v0, LvC2;->a:LO0f;

    .line 151
    .line 152
    new-instance v1, LtC2;

    .line 153
    .line 154
    iget-object v2, v0, LvC2;->t:LiE7;

    .line 155
    .line 156
    iget-object v5, v0, LvC2;->c:LxC2;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v1, v5, v2, p1, v6}, LtC2;-><init>(LxC2;LiE7;Ljava/lang/Object;Lo54;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, LvC2;->b:LR84;

    .line 163
    .line 164
    invoke-static {p1, v6, v1, v4}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p2, LO0f;->a:Ljava/lang/Object;

    .line 169
    .line 170
    return-object v3
.end method
