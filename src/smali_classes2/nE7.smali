.class public final LnE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgE7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgE7;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LgE7;LcPf;I)V
    .locals 0

    .line 1
    iput p3, p0, LnE7;->a:I

    iput-object p1, p0, LnE7;->b:LgE7;

    iput-object p2, p0, LnE7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LgE7;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnE7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LnE7;->b:LgE7;

    check-cast p2, LDBi;

    iput-object p2, p0, LnE7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LiE7;Lo54;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LnE7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LxE7;

    .line 7
    .line 8
    iget-object v1, p0, LnE7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LcPf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v1, v2}, LxE7;-><init>(LiE7;LcPf;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LnE7;->b:LgE7;

    .line 17
    .line 18
    check-cast p1, LoAf;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LoAf;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LS84;->a:LS84;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, LxE7;

    .line 33
    .line 34
    iget-object v1, p0, LnE7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LcPf;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v2}, LxE7;-><init>(LiE7;LcPf;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LnE7;->b:LgE7;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, LgE7;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LS84;->a:LS84;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    instance-of v0, p2, LmE7;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, LmE7;

    .line 62
    .line 63
    iget v1, v0, LmE7;->X:I

    .line 64
    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    and-int v3, v1, v2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, v0, LmE7;->X:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, LmE7;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, LmE7;-><init>(LnE7;Lo54;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p2, v0, LmE7;->t:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v1, LS84;->a:LS84;

    .line 83
    .line 84
    iget v2, v0, LmE7;->X:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-eq v2, v4, :cond_4

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    iget-object p1, v0, LmE7;->e0:LiE7;

    .line 107
    .line 108
    iget-object v2, v0, LmE7;->Z:LnE7;

    .line 109
    .line 110
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, LmE7;->Z:LnE7;

    .line 118
    .line 119
    iput-object p1, v0, LmE7;->e0:LiE7;

    .line 120
    .line 121
    iput v4, v0, LmE7;->X:I

    .line 122
    .line 123
    iget-object p2, p0, LnE7;->b:LgE7;

    .line 124
    .line 125
    invoke-static {p2, p1, v0}, LNpk;->d(LgE7;LiE7;Lq54;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v2, p0

    .line 133
    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object v2, v2, LnE7;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LDBi;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput-object v4, v0, LmE7;->Z:LnE7;

    .line 143
    .line 144
    iput-object v4, v0, LmE7;->e0:LiE7;

    .line 145
    .line 146
    iput v3, v0, LmE7;->X:I

    .line 147
    .line 148
    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    sget-object v1, Lewj;->a:Lewj;

    .line 156
    .line 157
    :goto_5
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
