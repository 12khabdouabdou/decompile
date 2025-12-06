.class public final LHz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz7;

.field public final synthetic c:LSvf;


# direct methods
.method public synthetic constructor <init>(Lpz7;LSvf;I)V
    .locals 0

    .line 1
    iput p3, p0, LHz7;->a:I

    iput-object p1, p0, LHz7;->b:Lpz7;

    iput-object p2, p0, LHz7;->c:LSvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LKz7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LKz7;

    .line 12
    .line 13
    iget v1, v0, LKz7;->X:I

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
    iput v1, v0, LKz7;->X:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LKz7;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LKz7;-><init>(LHz7;LK04;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LKz7;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ll44;->a:Ll44;

    .line 33
    .line 34
    iget v2, v0, LKz7;->X:I

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

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
    iget-object p1, v0, LKz7;->Y:Lpz7;

    .line 58
    .line 59
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, LGre;

    .line 67
    .line 68
    new-instance p2, LLz7;

    .line 69
    .line 70
    invoke-direct {p2, p1, v3}, LLz7;-><init>(LGre;LK04;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LHz7;->b:Lpz7;

    .line 74
    .line 75
    iput-object p1, v0, LKz7;->Y:Lpz7;

    .line 76
    .line 77
    iput v5, v0, LKz7;->X:I

    .line 78
    .line 79
    iget-object v2, p0, LHz7;->c:LSvf;

    .line 80
    .line 81
    invoke-static {v2, p2, v0}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

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
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iput-object v3, v0, LKz7;->Y:Lpz7;

    .line 91
    .line 92
    iput v4, v0, LKz7;->X:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v1, Li7j;->a:Li7j;

    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :pswitch_0
    instance-of v0, p2, LGz7;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, LGz7;

    .line 110
    .line 111
    iget v1, v0, LGz7;->X:I

    .line 112
    .line 113
    const/high16 v2, -0x80000000

    .line 114
    .line 115
    and-int v3, v1, v2

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    iput v1, v0, LGz7;->X:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v0, LGz7;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, LGz7;-><init>(LHz7;LK04;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object p2, v0, LGz7;->t:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Ll44;->a:Ll44;

    .line 131
    .line 132
    iget v2, v0, LGz7;->X:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    if-eq v2, v5, :cond_8

    .line 140
    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    iget-object p1, v0, LGz7;->Y:Lpz7;

    .line 156
    .line 157
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, LGre;

    .line 165
    .line 166
    new-instance p2, LJz7;

    .line 167
    .line 168
    invoke-direct {p2, p1, v3}, LJz7;-><init>(LGre;LK04;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LHz7;->b:Lpz7;

    .line 172
    .line 173
    iput-object p1, v0, LGz7;->Y:Lpz7;

    .line 174
    .line 175
    iput v5, v0, LGz7;->X:I

    .line 176
    .line 177
    iget-object v2, p0, LHz7;->c:LSvf;

    .line 178
    .line 179
    invoke-static {v2, p2, v0}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :goto_5
    iput-object v3, v0, LGz7;->Y:Lpz7;

    .line 187
    .line 188
    iput v4, v0, LGz7;->X:I

    .line 189
    .line 190
    invoke-interface {p1, p2, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 198
    .line 199
    :goto_7
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
