.class public final Ltcd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTP5;


# direct methods
.method public synthetic constructor <init>(LTP5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcd;->a:I

    iput-object p1, p0, Ltcd;->b:LTP5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNR9;

    .line 7
    .line 8
    iget-object v0, p0, Ltcd;->b:LTP5;

    .line 9
    .line 10
    invoke-static {v0, p1}, LTP5;->N(LTP5;LNR9;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LNR9;

    .line 17
    .line 18
    new-instance v0, LGqb;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwcd;

    .line 26
    .line 27
    iget-object v2, p0, Ltcd;->b:LTP5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, p1, v3}, Lwcd;-><init>(LTP5;LNR9;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LNR9;

    .line 40
    .line 41
    iget-object p1, p1, LNR9;->c:Lqbd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqbd;->v0()LG54;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LG54;->X:LG54;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Ltcd;->b:LTP5;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LTP5;->Z(Lqbd;)Lfcd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lqbd;->B0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lvcd;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p1, v4}, Lvcd;-><init>(Lqbd;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lycd;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v1, v5}, Lycd;-><init>(Lfcd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lvcd;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p1, v4}, Lvcd;-><init>(Lqbd;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lycd;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v1, v5}, Lycd;-><init>(Lfcd;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LTP5;->b:LYbd;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Lqbd;->g1(LYbd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lzcd;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p1, v0, v3}, Lzcd;-><init>(Lqbd;LTP5;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lycd;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, v1, v4}, Lycd;-><init>(Lfcd;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lvcd;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, p1, v3}, Lvcd;-><init>(Lqbd;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lycd;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {p1, v1, v3}, Lycd;-><init>(Lfcd;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, LNR9;

    .line 130
    .line 131
    iget-object v0, p1, LNR9;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Ltcd;->b:LTP5;

    .line 134
    .line 135
    sget-object v1, LOdh;->a:LNdh;

    .line 136
    .line 137
    const-string v2, "<*>"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :try_start_0
    iget-object v3, p1, LNR9;->c:Lqbd;

    .line 144
    .line 145
    new-instance v4, Lvcd;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v3, v5}, Lvcd;-><init>(Lqbd;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lwcd;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v3, v0, p1, v5}, Lwcd;-><init>(LTP5;LNR9;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    sget-object v0, LOdh;->b:LtGi;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    throw p1

    .line 175
    :pswitch_3
    check-cast p1, LNR9;

    .line 176
    .line 177
    iget-object v0, p0, Ltcd;->b:LTP5;

    .line 178
    .line 179
    invoke-static {v0, p1}, LTP5;->N(LTP5;LNR9;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lewj;->a:Lewj;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
