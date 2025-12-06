.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljr6;LeJe;Lpz7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lir6;->t:Ljava/lang/Object;

    iput-object p3, p0, Lir6;->b:Lpz7;

    return-void
.end method

.method public constructor <init>(Lpz7;LSvf;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir6;->b:Lpz7;

    iput-object p2, p0, Lir6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lir6;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LMz7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LMz7;

    .line 12
    .line 13
    iget v1, v0, LMz7;->X:I

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
    iput v1, v0, LMz7;->X:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LMz7;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LMz7;-><init>(Lir6;LK04;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LMz7;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ll44;->a:Ll44;

    .line 33
    .line 34
    iget v2, v0, LMz7;->X:I

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
    iget-object p1, v0, LMz7;->Y:Lpz7;

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
    new-instance p2, LOz7;

    .line 69
    .line 70
    iget-object v2, p0, Lir6;->t:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p2, p1, v2, v3}, LOz7;-><init>(LGre;Ljava/lang/Object;LK04;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir6;->b:Lpz7;

    .line 76
    .line 77
    iput-object p1, v0, LMz7;->Y:Lpz7;

    .line 78
    .line 79
    iput v5, v0, LMz7;->X:I

    .line 80
    .line 81
    iget-object v2, p0, Lir6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LSvf;

    .line 84
    .line 85
    invoke-static {v2, p2, v0}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    iput-object v3, v0, LMz7;->Y:Lpz7;

    .line 93
    .line 94
    iput v4, v0, LMz7;->X:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Li7j;->a:Li7j;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, Lhr6;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lhr6;

    .line 112
    .line 113
    iget v1, v0, Lhr6;->Y:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Lhr6;->Y:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Lhr6;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lhr6;-><init>(Lir6;LK04;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Lhr6;->t:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Ll44;->a:Ll44;

    .line 133
    .line 134
    iget v2, v0, Lhr6;->Y:I

    .line 135
    .line 136
    sget-object v3, Li7j;->a:Li7j;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    if-ne v2, v4, :cond_8

    .line 142
    .line 143
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v1, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lir6;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljr6;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lir6;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, LeJe;

    .line 169
    .line 170
    iget-object v2, p2, LeJe;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v5, LOtc;->c:Llq7;

    .line 173
    .line 174
    if-eq v2, v5, :cond_a

    .line 175
    .line 176
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    :cond_a
    iput-object p1, p2, LeJe;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lhr6;->Y:I

    .line 185
    .line 186
    iget-object p2, p0, Lir6;->b:Lpz7;

    .line 187
    .line 188
    invoke-interface {p2, p1, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
