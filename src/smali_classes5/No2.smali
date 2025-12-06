.class public final LNo2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LQK4;

.field public final synthetic Y:LQK4;

.field public final synthetic Z:LEE6;

.field public final synthetic a:Lv28;

.field public final synthetic b:LeNe;

.field public final synthetic c:Lpg4;

.field public final synthetic t:LEe0;


# direct methods
.method public constructor <init>(LEe0;Lpg4;LQK4;LQK4;LEE6;Lv28;LeNe;)V
    .locals 0

    .line 1
    iput-object p6, p0, LNo2;->a:Lv28;

    .line 2
    .line 3
    iput-object p7, p0, LNo2;->b:LeNe;

    .line 4
    .line 5
    iput-object p2, p0, LNo2;->c:Lpg4;

    .line 6
    .line 7
    iput-object p1, p0, LNo2;->t:LEe0;

    .line 8
    .line 9
    iput-object p3, p0, LNo2;->X:LQK4;

    .line 10
    .line 11
    iput-object p4, p0, LNo2;->Y:LQK4;

    .line 12
    .line 13
    iput-object p5, p0, LNo2;->Z:LEE6;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LTL5;

    .line 2
    .line 3
    check-cast p2, LJo2;

    .line 4
    .line 5
    sget-object p2, LZW7;->q0:LZW7;

    .line 6
    .line 7
    sget-object v0, LfH5;->w0:LfH5;

    .line 8
    .line 9
    iget-object v1, p0, LNo2;->a:Lv28;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2, v0}, Lzy5;->h(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LHwf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, LHwf;->e()LGwf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, LFwf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, LFwf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    iget-object v0, p0, LNo2;->b:LeNe;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Llg4;

    .line 34
    .line 35
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 36
    .line 37
    iget-object v3, p0, LNo2;->c:Lpg4;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Llg4;-><init>(Lpg4;Lw5a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzy5;->g(Lq28;)V

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
    new-instance v2, LYMi;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v3, v4}, LYMi;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const-class v4, LKo2$a$e;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v2, LYMi;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v2, v3, v4}, LYMi;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const-class v3, LKo2$a$b;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v2, LdXe;

    .line 118
    .line 119
    iget-object v3, p0, LNo2;->t:LEe0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v2, v3, v4, v0}, LdXe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lzy5;->g(Lq28;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lgz5;

    .line 129
    .line 130
    iget-object v2, p0, LNo2;->X:LQK4;

    .line 131
    .line 132
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LaA8;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Lgz5;-><init>(LaA8;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, LTL5;->i(LcXe;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LM91;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p2, LFwf;->a:Lp28;

    .line 149
    .line 150
    check-cast p2, LF0g;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object v1, p2, LF0g;->a:Lo09;

    .line 155
    .line 156
    :cond_5
    iget-object p2, p0, LNo2;->Y:LQK4;

    .line 157
    .line 158
    invoke-virtual {p2}, LQK4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LmS6;

    .line 163
    .line 164
    invoke-direct {v0, v1, p2}, LM91;-><init>(Lo09;LmS6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, LTL5;->i(LcXe;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, LgA8;

    .line 171
    .line 172
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LaA8;

    .line 177
    .line 178
    invoke-direct {p2, v0}, LgA8;-><init>(LaA8;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, LTL5;->i(LcXe;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, LNo2;->Z:LEE6;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lgz5;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Lgz5;-><init>(LEE6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, LTL5;->i(LcXe;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object p1
.end method
