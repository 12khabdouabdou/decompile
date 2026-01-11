.class public final LDr2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LHO4;

.field public final synthetic Y:LHO4;

.field public final synthetic Z:LiI6;

.field public final synthetic a:LR88;

.field public final synthetic b:La5f;

.field public final synthetic c:Lel4;

.field public final synthetic t:LGg0;


# direct methods
.method public constructor <init>(LGg0;Lel4;LHO4;LHO4;LiI6;LR88;La5f;)V
    .locals 0

    .line 1
    iput-object p6, p0, LDr2;->a:LR88;

    .line 2
    .line 3
    iput-object p7, p0, LDr2;->b:La5f;

    .line 4
    .line 5
    iput-object p2, p0, LDr2;->c:Lel4;

    .line 6
    .line 7
    iput-object p1, p0, LDr2;->t:LGg0;

    .line 8
    .line 9
    iput-object p3, p0, LDr2;->X:LHO4;

    .line 10
    .line 11
    iput-object p4, p0, LDr2;->Y:LHO4;

    .line 12
    .line 13
    iput-object p5, p0, LDr2;->Z:LiI6;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LlQ5;

    .line 2
    .line 3
    check-cast p2, Lzr2;

    .line 4
    .line 5
    sget-object p2, LG28;->r0:LG28;

    .line 6
    .line 7
    sget-object v0, LYk6;->n0:LYk6;

    .line 8
    .line 9
    iget-object v1, p0, LDr2;->a:LR88;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2, v0}, LAC5;->h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, LQPf;->f()LPPf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, LOPf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, LOPf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    iget-object v0, p0, LDr2;->b:La5f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LZk4;

    .line 34
    .line 35
    sget-object v2, Lmia;->Z:Lmia;

    .line 36
    .line 37
    iget-object v3, p0, LDr2;->c:Lel4;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, LZk4;-><init>(Lel4;Lmia;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LAC5;->g(LM88;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ls2h;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/16 v4, 0x1d

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ls2h;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const-class v4, LAr2$a$e;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v2, Lxcj;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, v3, v4}, Lxcj;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const-class v3, LAr2$a$b;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v2, LXef;

    .line 119
    .line 120
    iget-object v3, p0, LDr2;->t:LGg0;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v2, v3, v4, v0}, LXef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, LAC5;->g(LM88;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LfD5;

    .line 130
    .line 131
    iget-object v2, p0, LDr2;->X:LHO4;

    .line 132
    .line 133
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LcH8;

    .line 138
    .line 139
    invoke-direct {v0, v3}, LfD5;-><init>(LcH8;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LlQ5;->i(LWef;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LYc1;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p2, LOPf;->a:LL88;

    .line 150
    .line 151
    check-cast p2, LUkg;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-object v1, p2, LUkg;->a:LY79;

    .line 156
    .line 157
    :cond_5
    iget-object p2, p0, LDr2;->Y:LHO4;

    .line 158
    .line 159
    invoke-virtual {p2}, LHO4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, LlW6;

    .line 164
    .line 165
    invoke-direct {v0, v1, p2}, LYc1;-><init>(LY79;LlW6;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LlQ5;->i(LWef;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LiH8;

    .line 172
    .line 173
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LcH8;

    .line 178
    .line 179
    invoke-direct {p2, v0}, LiH8;-><init>(LcH8;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, LlQ5;->i(LWef;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, LDr2;->Z:LiI6;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, LfD5;

    .line 191
    .line 192
    invoke-direct {v0, p2}, LfD5;-><init>(LiI6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LlQ5;->i(LWef;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object p1
.end method
