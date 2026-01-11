.class public final LoAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgE7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LoAf;->a:I

    iput-object p2, p0, LoAf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoAf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LDBi;

    iput-object p1, p0, LoAf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LiE7;Lo54;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LoAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v3, LkRh;

    .line 7
    .line 8
    iget-object v0, p0, LoAf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, [LgE7;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lupk;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, LDBi;-><init>(ILo54;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lei3;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lei3;-><init>([LgE7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LiE7;Lo54;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LjE7;

    .line 33
    .line 34
    invoke-interface {p2}, Lo54;->getContext()LH84;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, LRPf;-><init>(Lo54;LH84;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1, v1}, LNpk;->L(LRPf;LRPf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LS84;->a:LS84;

    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    new-instance p1, LXVg;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, v0, v5}, LXVg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LoAf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LoAf;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LoAf;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, LS84;->a:LS84;

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_1
    move-object v5, p1

    .line 81
    new-instance p1, LXVg;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0, v5}, LXVg;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LoAf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LnE7;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, LnE7;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LS84;->a:LS84;

    .line 96
    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    :goto_2
    return-object p1

    .line 103
    :pswitch_2
    move-object v5, p1

    .line 104
    instance-of p1, p2, Lz2;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Lz2;

    .line 110
    .line 111
    iget v0, p1, Lz2;->Z:I

    .line 112
    .line 113
    const/high16 v1, -0x80000000

    .line 114
    .line 115
    and-int v2, v0, v1

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    iput v0, p1, Lz2;->Z:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance p1, Lz2;

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lz2;-><init>(LoAf;Lo54;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p2, p1, Lz2;->X:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, LS84;->a:LS84;

    .line 131
    .line 132
    iget v1, p1, Lz2;->Z:I

    .line 133
    .line 134
    sget-object v2, Lewj;->a:Lewj;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-ne v1, v3, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lz2;->t:LeAf;

    .line 142
    .line 143
    :try_start_0
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    goto :goto_8

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LeAf;

    .line 162
    .line 163
    iget-object v1, p1, Lq54;->b:LH84;

    .line 164
    .line 165
    invoke-direct {p2, v5, v1}, LeAf;-><init>(LiE7;LH84;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iput-object p2, p1, Lz2;->t:LeAf;

    .line 169
    .line 170
    iput v3, p1, Lz2;->Z:I

    .line 171
    .line 172
    iget-object v1, p0, LoAf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LDBi;

    .line 175
    .line 176
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object p1, v2

    .line 184
    :goto_4
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object p1, p2

    .line 188
    :goto_5
    invoke-virtual {p1}, Lq54;->m()V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :goto_6
    return-object v0

    .line 193
    :goto_7
    move-object v7, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v7

    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-virtual {p1}, Lq54;->m()V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
