.class public final LxE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE7;

.field public final synthetic c:LcPf;


# direct methods
.method public synthetic constructor <init>(LiE7;LcPf;I)V
    .locals 0

    .line 1
    iput p3, p0, LxE7;->a:I

    iput-object p1, p0, LxE7;->b:LiE7;

    iput-object p2, p0, LxE7;->c:LcPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxE7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LIE7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LIE7;

    .line 12
    .line 13
    iget v1, v0, LIE7;->X:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LIE7;->X:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LIE7;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LIE7;-><init>(LxE7;Lo54;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LIE7;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LS84;->a:LS84;

    .line 33
    .line 34
    iget v2, v0, LIE7;->X:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LIE7;->Y:LiE7;

    .line 58
    .line 59
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, LtJe;

    .line 67
    .line 68
    new-instance p2, LJE7;

    .line 69
    .line 70
    invoke-direct {p2, p1, v3}, LJE7;-><init>(LtJe;Lo54;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LxE7;->b:LiE7;

    .line 74
    .line 75
    iput-object p1, v0, LIE7;->Y:LiE7;

    .line 76
    .line 77
    iput v5, v0, LIE7;->X:I

    .line 78
    .line 79
    iget-object v2, p0, LxE7;->c:LcPf;

    .line 80
    .line 81
    invoke-static {v2, p2, v0}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    iput-object v3, v0, LIE7;->Y:LiE7;

    .line 89
    .line 90
    iput v4, v0, LIE7;->X:I

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :pswitch_0
    instance-of v0, p2, LwE7;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, LwE7;

    .line 108
    .line 109
    iget v1, v0, LwE7;->X:I

    .line 110
    .line 111
    const/high16 v2, -0x80000000

    .line 112
    .line 113
    and-int v3, v1, v2

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    iput v1, v0, LwE7;->X:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, LwE7;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, LwE7;-><init>(LxE7;Lo54;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object p2, v0, LwE7;->t:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, LS84;->a:LS84;

    .line 129
    .line 130
    iget v2, v0, LwE7;->X:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    if-eq v2, v5, :cond_8

    .line 138
    .line 139
    if-ne v2, v4, :cond_7

    .line 140
    .line 141
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    iget-object p1, v0, LwE7;->Y:LiE7;

    .line 154
    .line 155
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, LtJe;

    .line 163
    .line 164
    new-instance p2, LyE7;

    .line 165
    .line 166
    invoke-direct {p2, p1, v3}, LyE7;-><init>(LtJe;Lo54;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LxE7;->b:LiE7;

    .line 170
    .line 171
    iput-object p1, v0, LwE7;->Y:LiE7;

    .line 172
    .line 173
    iput v5, v0, LwE7;->X:I

    .line 174
    .line 175
    iget-object v2, p0, LxE7;->c:LcPf;

    .line 176
    .line 177
    invoke-static {v2, p2, v0}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    :goto_5
    iput-object v3, v0, LwE7;->Y:LiE7;

    .line 185
    .line 186
    iput v4, v0, LwE7;->X:I

    .line 187
    .line 188
    invoke-interface {p1, p2, v0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 196
    .line 197
    :goto_7
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
