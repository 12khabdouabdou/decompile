.class public final LEkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LpC3;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEkb;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LEkb;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LDkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LDkb;

    .line 7
    .line 8
    iget v1, v0, LDkb;->g0:I

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
    iput v1, v0, LDkb;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDkb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LDkb;-><init>(LEkb;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LDkb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LDkb;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LDkb;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LYbg;

    .line 43
    .line 44
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
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
    iget p2, v0, LDkb;->Z:I

    .line 58
    .line 59
    iget p3, v0, LDkb;->Y:I

    .line 60
    .line 61
    iget-object p4, v0, LDkb;->X:LKbg;

    .line 62
    .line 63
    iget-object v2, v0, LDkb;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LEkb;

    .line 66
    .line 67
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LLwi;->a:Lobi;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    instance-of p4, p2, LKbg;

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, LYbg;->h()LZbg;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget-boolean p4, p4, LZbg;->e:Z

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    if-eqz p3, :cond_6

    .line 97
    .line 98
    sget-object p4, Lfcg;->d:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 p3, 0x0

    .line 106
    :goto_1
    if-eqz p3, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget-object p3, p0, LEkb;->b:Lake;

    .line 110
    .line 111
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, LQK5;

    .line 116
    .line 117
    invoke-virtual {p3}, LQK5;->x()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object p3, p0, LEkb;->a:LpC3;

    .line 125
    .line 126
    sget-object p4, LLfg;->e0:LLfg;

    .line 127
    .line 128
    invoke-interface {p3, p4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p0, v0, LDkb;->t:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p4, p2

    .line 135
    check-cast p4, LKbg;

    .line 136
    .line 137
    iput-object p4, v0, LDkb;->X:LKbg;

    .line 138
    .line 139
    iput p1, v0, LDkb;->Y:I

    .line 140
    .line 141
    iput p1, v0, LDkb;->Z:I

    .line 142
    .line 143
    iput v4, v0, LDkb;->g0:I

    .line 144
    .line 145
    invoke-static {p3, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move-object v2, p0

    .line 153
    move-object p4, p2

    .line 154
    move p2, p1

    .line 155
    move-object p1, p3

    .line 156
    move p3, p2

    .line 157
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p2, p1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-le p3, v4, :cond_d

    .line 167
    .line 168
    iget-object p1, v2, LEkb;->a:LpC3;

    .line 169
    .line 170
    sget-object p2, LLfg;->m2:LLfg;

    .line 171
    .line 172
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p4, v0, LDkb;->t:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    iput-object p2, v0, LDkb;->X:LKbg;

    .line 180
    .line 181
    iput v3, v0, LDkb;->g0:I

    .line 182
    .line 183
    invoke-static {p1, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_b

    .line 188
    .line 189
    :goto_3
    return-object v1

    .line 190
    :cond_b
    move-object p2, p4

    .line 191
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object p4, p2

    .line 201
    :cond_d
    invoke-virtual {p4}, LYbg;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
