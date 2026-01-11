.class public final LyX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LQeh;

.field public final c:LSZ7;

.field public final d:LR93;

.field public final e:Lod6;

.field public final f:LmF6;

.field public final g:LvPj;

.field public final h:LCBe;

.field public final i:LgWg;

.field public final j:Lcr7;


# direct methods
.method public constructor <init>(LbXg;LQeh;LSZ7;LR93;Lod6;LmF6;LvPj;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyX7;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LyX7;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, LyX7;->c:LSZ7;

    .line 9
    .line 10
    iput-object p4, p0, LyX7;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LyX7;->e:Lod6;

    .line 13
    .line 14
    iput-object p6, p0, LyX7;->f:LmF6;

    .line 15
    .line 16
    iput-object p7, p0, LyX7;->g:LvPj;

    .line 17
    .line 18
    iput-object p8, p0, LyX7;->h:LCBe;

    .line 19
    .line 20
    sget-object p2, Lc08;->Z:Lc08;

    .line 21
    .line 22
    const-string p3, "FriendRepository"

    .line 23
    .line 24
    invoke-static {p2, p2, p3, p1}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LyX7;->i:LgWg;

    .line 29
    .line 30
    new-instance p1, Lcr7;

    .line 31
    .line 32
    invoke-direct {p1}, Lcr7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LyX7;->j:Lcr7;

    .line 36
    .line 37
    return-void
.end method

.method public static I(LQP7;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LQP7;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw08;

    .line 37
    .line 38
    iget-object v1, v1, Lw08;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "official_story"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public static P(Lod;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lod;->b:LcBg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LcBg;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static o(LQP7;)LfT7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQP7;->a()LPP7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LQP7;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LgAk;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-static {p0}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, LfT7;->Y:LfT7;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, LfT7;->f0:LfT7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, LfT7;->X:LfT7;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, LfT7;->t:LfT7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {p0}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, LfT7;->c:LfT7;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, LfT7;->e0:LfT7;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, LfT7;->b:LfT7;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_0
    :pswitch_5
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static z(LQP7;)I
    .locals 4

    .line 1
    iget-object v0, p0, LQP7;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw08;

    .line 36
    .line 37
    iget-object v1, v1, Lw08;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "official_story:brand"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, LyX7;->I(LQP7;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v2, 0x3e7

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LWWg;

    .line 21
    .line 22
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 23
    .line 24
    invoke-static {p2}, LEch;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Ls01;

    .line 29
    .line 30
    new-instance v3, LVW7;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v1, v4}, LVW7;-><init>(LNb0;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, p1, p2, v3}, Ls01;-><init>(LNb0;Ljava/util/List;Ljava/util/ArrayList;LVW7;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LB3g;

    .line 71
    .line 72
    invoke-static {v0}, Lwi9;->d(LB3g;)LBxi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object p2

    .line 81
    :cond_1
    new-instance v1, LtX7;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, LtX7;-><init>(LyX7;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v2, v1}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LA3g;

    .line 120
    .line 121
    invoke-static {v3}, Lwi9;->c(LA3g;)LBxi;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, LtX7;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {p1, p0, v3}, LtX7;-><init>(LyX7;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2, v2, p1}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LC3g;

    .line 168
    .line 169
    invoke-static {v0}, Lwi9;->e(LC3g;)LBxi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v1}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance p2, LwX7;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p2, v0}, LwX7;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final B(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, LtX7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LtX7;-><init>(LyX7;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-static {p1, v1, v1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Llrb;->z0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LA1g;

    .line 54
    .line 55
    invoke-virtual {v0}, LA1g;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, LA1g;->a()LiZ7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method public final C(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LEW7;

    .line 12
    .line 13
    new-instance v2, LVW7;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, v3}, LVW7;-><init>(LNb0;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, LEW7;-><init>(LNb0;Ljava/util/List;LVW7;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LLT7;->c:LLT7;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final D(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getUserNamesByUserIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LyX7;->i:LgWg;

    .line 10
    .line 11
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LWWg;

    .line 16
    .line 17
    iget-object v2, v2, LWWg;->H:LNb0;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    new-instance v3, LEW7;

    .line 22
    .line 23
    new-instance v4, LVW7;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v4, v2, v5}, LVW7;-><init>(LNb0;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v2, p1, v4, v5}, LEW7;-><init>(LNb0;Ljava/util/List;LVW7;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Llrb;->z0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LN3g;

    .line 78
    .line 79
    invoke-virtual {v3}, LN3g;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    check-cast v1, LN3g;

    .line 86
    .line 87
    invoke-virtual {v1}, LN3g;->b()LsPj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string p1, "Required value was null."

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_2
    sget-object p1, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v2

    .line 113
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    throw p1
.end method

.method public final E(JLsPj;Lnp0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyX7;->a:LbXg;

    .line 4
    .line 5
    invoke-virtual {v1}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LWWg;

    .line 13
    .line 14
    iget-object v3, v1, LWWg;->H:LNb0;

    .line 15
    .line 16
    new-instance v2, Lem;

    .line 17
    .line 18
    new-instance v6, LVW7;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v6, v3, v1}, LVW7;-><init>(LNb0;I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    move-wide/from16 v4, p1

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LP3g;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LP3g;->a()LfT7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, LP3g;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v4, v0, LyX7;->c:LSZ7;

    .line 56
    .line 57
    invoke-virtual {v4}, LSZ7;->c()LcH8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Le08;->a:Le08;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lnp0;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "source"

    .line 68
    .line 69
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string v3, "null"

    .line 82
    .line 83
    :cond_2
    const-string v6, "link_type"

    .line 84
    .line 85
    invoke-virtual {v5, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "has_user_id"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, LyX7;->d:LR93;

    .line 101
    .line 102
    check-cast v1, LFRe;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual/range {p3 .. p3}, LsPj;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "{Conflict}{"

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "}"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LdQk;->b(Ljava/lang/String;)LsPj;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LWWg;

    .line 146
    .line 147
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 148
    .line 149
    sget-object v12, LiZ7;->f0:LiZ7;

    .line 150
    .line 151
    const v3, 0x12ef5dd8

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, LRg;

    .line 159
    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    move-wide/from16 v13, p1

    .line 163
    .line 164
    invoke-direct {v5, v1, v13, v14, v6}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 168
    .line 169
    const-string v7, "UPDATE Friend\nSET displayName=username, syncSource=?\nWHERE _id=? AND displayName IS NULL"

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    invoke-virtual {v6, v4, v7, v15, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 173
    .line 174
    .line 175
    sget-object v4, LTW7;->s0:LTW7;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LWWg;

    .line 185
    .line 186
    iget-object v9, v1, LWWg;->H:LNb0;

    .line 187
    .line 188
    invoke-virtual {v11}, LsPj;->d()Lvjd;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v8, LkX7;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, LkX7;-><init>(LNb0;Lvjd;LsPj;LiZ7;J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v8}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LTW7;->B0:LTW7;

    .line 201
    .line 202
    const v3, 0x5eb96f60

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p2}, LyX7;->O(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LWWg;

    .line 216
    .line 217
    iget-object v11, v1, LWWg;->V:LAv0;

    .line 218
    .line 219
    const v1, -0x5c9196df

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v8, LTB0;

    .line 227
    .line 228
    const/16 v13, 0x10

    .line 229
    .line 230
    move-wide/from16 v9, p1

    .line 231
    .line 232
    move-object/from16 v12, p3

    .line 233
    .line 234
    invoke-direct/range {v8 .. v13}, LTB0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v11, Lvej;->a:Lkch;

    .line 238
    .line 239
    const-string v5, "INSERT OR IGNORE INTO InvalidFriend(\n    friendRowId,\n    originalUsername,\n    processed\n)\nVALUES(?, ?, 0)"

    .line 240
    .line 241
    invoke-virtual {v4, v3, v5, v15, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 242
    .line 243
    .line 244
    sget-object v3, Ljp9;->i0:Ljp9;

    .line 245
    .line 246
    invoke-virtual {v11, v1, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v1, v3, v2, v3}, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;-><init>(LaA9;ILex5;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LyX7;->f:LmF6;

    .line 256
    .line 257
    invoke-interface {v2, v1}, LmF6;->e(LOE6;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final F(LWkd;Ljava/util/LinkedHashSet;)J
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyX7;->a:LbXg;

    .line 4
    .line 5
    invoke-virtual {v1}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LyX7;->b:LQeh;

    .line 9
    .line 10
    invoke-interface {v1}, LQeh;->x()LEeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, LWkd;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, LEeh;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LWkd;->r()LfT7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    sget-object v3, LfT7;->b:LfT7;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LWkd;->r()LfT7;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, LsPj;->e()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v4, LiZ7;->Y:LiZ7;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, LWkd;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v5, v6}, LyX7;->n(Ljava/lang/String;LsPj;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p1 .. p1}, LWkd;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX0g;

    .line 99
    .line 100
    new-instance v11, LW0g;

    .line 101
    .line 102
    invoke-virtual {v10}, LX0g;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v10}, LX0g;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v10}, LX0g;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v10}, LX0g;->e()LsPj;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v10}, LX0g;->b()LfT7;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v10}, LX0g;->c()LiZ7;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-direct/range {v11 .. v18}, LW0g;-><init>(JLjava/lang/String;Ljava/lang/String;LsPj;LfT7;LiZ7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v7, Lc08;->Z:Lc08;

    .line 134
    .line 135
    const-string v10, "insertOrUpdateFriends"

    .line 136
    .line 137
    invoke-static {v7, v7, v10}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0, v6, v8, v7}, LyX7;->b(Ljava/lang/String;Ljava/util/List;Lnp0;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    move-object v5, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX0g;

    .line 159
    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, LWkd;->s()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, LMC8;->k0(Ljava/lang/String;)Lz08;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual/range {p1 .. p1}, LWkd;->s()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Iterable;

    .line 204
    .line 205
    instance-of v9, v6, Ljava/util/Collection;

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    const/4 v11, 0x0

    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    check-cast v9, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    :cond_5
    const/16 v32, 0x0

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    const-string v12, "official_story"

    .line 240
    .line 241
    invoke-static {v9, v12, v11}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    const/16 v32, 0x1

    .line 248
    .line 249
    :goto_3
    invoke-virtual/range {p1 .. p1}, LWkd;->s()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Iterable;

    .line 254
    .line 255
    instance-of v9, v6, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    move-object v9, v6

    .line 260
    check-cast v9, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    const-string v12, "official_story:brand"

    .line 286
    .line 287
    invoke-static {v9, v12, v11}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    :goto_4
    if-eqz v32, :cond_b

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    const/4 v6, 0x1

    .line 300
    :goto_5
    invoke-virtual/range {p1 .. p1}, LWkd;->s()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v12, v9

    .line 305
    check-cast v12, Ljava/lang/Iterable;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const-string v13, ","

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v17, 0x3e

    .line 314
    .line 315
    invoke-static/range {v12 .. v17}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v24

    .line 319
    if-nez v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LWWg;

    .line 326
    .line 327
    iget-object v13, v1, LWWg;->H:LNb0;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, LWkd;->C()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual/range {p1 .. p1}, LWkd;->o()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual/range {p1 .. p1}, LWkd;->o()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-virtual/range {p1 .. p1}, LWkd;->d()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    invoke-virtual/range {p1 .. p1}, LWkd;->k()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    invoke-virtual/range {p1 .. p1}, LWkd;->j()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    invoke-virtual/range {p1 .. p1}, LWkd;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    invoke-static {v8}, Louk;->k(Ljava/util/ArrayList;)LR08;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    invoke-virtual/range {p1 .. p1}, LWkd;->c()LAO1;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, LsPj;->d()Lvjd;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lvjd;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, LdQk;->b(Ljava/lang/String;)LsPj;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    invoke-virtual/range {p1 .. p1}, LWkd;->r()LfT7;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    invoke-virtual/range {p1 .. p1}, LWkd;->b()Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v28

    .line 413
    invoke-virtual/range {p1 .. p1}, LWkd;->y()Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v29

    .line 417
    invoke-virtual/range {p1 .. p1}, LWkd;->B()Z

    .line 418
    .line 419
    .line 420
    move-result v30

    .line 421
    invoke-static {v6}, Lcb9;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    int-to-long v1, v1

    .line 426
    invoke-virtual/range {p1 .. p1}, LWkd;->A()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v34

    .line 434
    invoke-virtual/range {p1 .. p1}, LWkd;->q()Lwr7;

    .line 435
    .line 436
    .line 437
    move-result-object v35

    .line 438
    invoke-virtual/range {p1 .. p1}, LWkd;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v36

    .line 442
    invoke-virtual/range {p1 .. p1}, LWkd;->i()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_c

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, LWkd;->r()LfT7;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v4, v3, :cond_c

    .line 453
    .line 454
    const/16 v37, 0x1

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    const/16 v37, 0x0

    .line 458
    .line 459
    :goto_6
    invoke-virtual/range {p1 .. p1}, LWkd;->l()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lzae;->e(Ljava/lang/Integer;)LCT1;

    .line 464
    .line 465
    .line 466
    move-result-object v38

    .line 467
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, LsPj;->d()Lvjd;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, LsPj;->c()Lrsc;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual/range {p1 .. p1}, LWkd;->g()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v43

    .line 491
    invoke-virtual/range {p1 .. p1}, LWkd;->h()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v42

    .line 499
    invoke-virtual/range {p1 .. p1}, LWkd;->t()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v3, v3

    .line 504
    invoke-virtual/range {p1 .. p1}, LWkd;->v()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v41

    .line 512
    invoke-virtual/range {p1 .. p1}, LWkd;->p()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5}, LiTk;->c(Ljava/lang/Integer;)Lqz6;

    .line 517
    .line 518
    .line 519
    move-result-object v44

    .line 520
    invoke-virtual/range {p1 .. p1}, LWkd;->e()LVF0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_d

    .line 525
    .line 526
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move-object/from16 v45, v5

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    move-object/from16 v45, v7

    .line 534
    .line 535
    :goto_7
    invoke-virtual/range {p1 .. p1}, LWkd;->x()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v46

    .line 539
    invoke-virtual/range {p1 .. p1}, LWkd;->w()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v47

    .line 547
    invoke-virtual/range {p1 .. p1}, LWkd;->a()Lod;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    iget-object v5, v5, Lod;->a:LTd0;

    .line 554
    .line 555
    if-eqz v5, :cond_e

    .line 556
    .line 557
    invoke-virtual {v5}, LTd0;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto :goto_8

    .line 562
    :cond_e
    move-object v5, v7

    .line 563
    :goto_8
    move-object/from16 v48, v5

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_f
    move-object/from16 v48, v7

    .line 567
    .line 568
    :goto_9
    invoke-virtual/range {p1 .. p1}, LWkd;->a()Lod;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_10

    .line 573
    .line 574
    invoke-static {v5}, LyX7;->P(Lod;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    move/from16 v49, v11

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_10
    const/16 v49, 0x0

    .line 582
    .line 583
    :goto_a
    invoke-virtual/range {p1 .. p1}, LWkd;->n()Z

    .line 584
    .line 585
    .line 586
    move-result v50

    .line 587
    invoke-virtual/range {p1 .. p1}, LWkd;->u()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v51

    .line 595
    invoke-virtual/range {p1 .. p1}, LWkd;->F()Z

    .line 596
    .line 597
    .line 598
    move-result v52

    .line 599
    invoke-virtual/range {p1 .. p1}, LWkd;->E()Z

    .line 600
    .line 601
    .line 602
    move-result v53

    .line 603
    invoke-virtual/range {p1 .. p1}, LWkd;->z()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v54

    .line 607
    invoke-virtual/range {p1 .. p1}, LWkd;->a()Lod;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_11

    .line 612
    .line 613
    iget-object v5, v5, Lod;->a:LTd0;

    .line 614
    .line 615
    if-eqz v5, :cond_11

    .line 616
    .line 617
    invoke-virtual {v5}, LTd0;->a()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    :cond_11
    move-object/from16 v55, v7

    .line 622
    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v33

    .line 627
    new-instance v12, LRW7;

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    move-wide/from16 v39, v3

    .line 632
    .line 633
    invoke-direct/range {v12 .. v55}, LRW7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR08;Ljava/lang/String;LAO1;LsPj;LfT7;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;Lwr7;ZZLCT1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz6;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v13, v12}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lnw7;->B0:Lnw7;

    .line 640
    .line 641
    const v2, 0x648e5520

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 648
    .line 649
    invoke-virtual {v1}, LgWg;->e()J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    return-wide v1

    .line 654
    :cond_12
    invoke-virtual {v5}, LX0g;->c()LiZ7;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v0, v9, v4}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_1c

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, LWkd;->o()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v5}, LX0g;->a()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v9}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v4, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_13

    .line 685
    .line 686
    invoke-virtual {v5}, LX0g;->f()J

    .line 687
    .line 688
    .line 689
    move-result-wide v12

    .line 690
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object/from16 v9, p2

    .line 695
    .line 696
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_13
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LWWg;

    .line 704
    .line 705
    iget-object v13, v4, LWWg;->H:LNb0;

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, LWkd;->C()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, LsPj;->d()Lvjd;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Lvjd;->a()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4}, LdQk;->b(Ljava/lang/String;)LsPj;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    invoke-virtual/range {p1 .. p1}, LWkd;->o()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    invoke-virtual/range {p1 .. p1}, LWkd;->o()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v19

    .line 743
    if-eqz v2, :cond_14

    .line 744
    .line 745
    iget-object v4, v1, LEeh;->f:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_14
    invoke-virtual/range {p1 .. p1}, LWkd;->d()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :goto_b
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    if-eqz v2, :cond_15

    .line 757
    .line 758
    iget-object v1, v1, LEeh;->k:Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_15
    invoke-virtual/range {p1 .. p1}, LWkd;->k()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_c
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    invoke-virtual/range {p1 .. p1}, LWkd;->j()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v22

    .line 777
    invoke-virtual/range {p1 .. p1}, LWkd;->f()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v23

    .line 785
    invoke-static {v8}, Louk;->k(Ljava/util/ArrayList;)LR08;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual/range {p1 .. p1}, LWkd;->c()LAO1;

    .line 790
    .line 791
    .line 792
    move-result-object v26

    .line 793
    invoke-virtual/range {p1 .. p1}, LWkd;->r()LfT7;

    .line 794
    .line 795
    .line 796
    move-result-object v27

    .line 797
    invoke-virtual/range {p1 .. p1}, LWkd;->b()Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v28

    .line 801
    invoke-virtual/range {p1 .. p1}, LWkd;->y()Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v29

    .line 805
    invoke-virtual/range {p1 .. p1}, LWkd;->B()Z

    .line 806
    .line 807
    .line 808
    move-result v30

    .line 809
    invoke-static {v6}, Lcb9;->c(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    int-to-long v8, v2

    .line 814
    invoke-virtual/range {p1 .. p1}, LWkd;->A()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v34

    .line 822
    invoke-virtual/range {p1 .. p1}, LWkd;->q()Lwr7;

    .line 823
    .line 824
    .line 825
    move-result-object v35

    .line 826
    invoke-virtual/range {p1 .. p1}, LWkd;->m()Z

    .line 827
    .line 828
    .line 829
    move-result v36

    .line 830
    invoke-virtual/range {p1 .. p1}, LWkd;->i()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_16

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, LWkd;->r()LfT7;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-ne v2, v3, :cond_16

    .line 841
    .line 842
    const/16 v37, 0x1

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_16
    const/16 v37, 0x0

    .line 846
    .line 847
    :goto_d
    invoke-virtual/range {p1 .. p1}, LWkd;->l()Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Lzae;->e(Ljava/lang/Integer;)LCT1;

    .line 852
    .line 853
    .line 854
    move-result-object v38

    .line 855
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, LsPj;->d()Lvjd;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, LsPj;->c()Lrsc;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    invoke-virtual/range {p1 .. p1}, LWkd;->t()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    int-to-long v2, v2

    .line 876
    invoke-virtual/range {p1 .. p1}, LWkd;->v()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v41

    .line 884
    invoke-virtual {v5}, LX0g;->f()J

    .line 885
    .line 886
    .line 887
    move-result-wide v56

    .line 888
    invoke-virtual/range {p1 .. p1}, LWkd;->g()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v42

    .line 896
    invoke-virtual/range {p1 .. p1}, LWkd;->h()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v43

    .line 904
    invoke-virtual/range {p1 .. p1}, LWkd;->p()Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4}, LiTk;->c(Ljava/lang/Integer;)Lqz6;

    .line 909
    .line 910
    .line 911
    move-result-object v44

    .line 912
    invoke-virtual/range {p1 .. p1}, LWkd;->e()LVF0;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-eqz v4, :cond_17

    .line 917
    .line 918
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    move-object/from16 v45, v4

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_17
    move-object/from16 v45, v7

    .line 926
    .line 927
    :goto_e
    invoke-virtual/range {p1 .. p1}, LWkd;->x()Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v46

    .line 931
    invoke-virtual/range {p1 .. p1}, LWkd;->w()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v47

    .line 939
    invoke-virtual/range {p1 .. p1}, LWkd;->a()Lod;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-eqz v4, :cond_19

    .line 944
    .line 945
    iget-object v4, v4, Lod;->a:LTd0;

    .line 946
    .line 947
    if-eqz v4, :cond_18

    .line 948
    .line 949
    invoke-virtual {v4}, LTd0;->b()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    goto :goto_f

    .line 954
    :cond_18
    move-object v4, v7

    .line 955
    :goto_f
    move-object/from16 v48, v4

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_19
    move-object/from16 v48, v7

    .line 959
    .line 960
    :goto_10
    invoke-virtual/range {p1 .. p1}, LWkd;->a()Lod;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-eqz v4, :cond_1a

    .line 965
    .line 966
    invoke-static {v4}, LyX7;->P(Lod;)Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    move/from16 v49, v11

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_1a
    const/16 v49, 0x0

    .line 974
    .line 975
    :goto_11
    invoke-virtual/range {p1 .. p1}, LWkd;->n()Z

    .line 976
    .line 977
    .line 978
    move-result v50

    .line 979
    invoke-virtual/range {p1 .. p1}, LWkd;->u()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v51

    .line 987
    invoke-virtual/range {p1 .. p1}, LWkd;->F()Z

    .line 988
    .line 989
    .line 990
    move-result v52

    .line 991
    invoke-virtual/range {p1 .. p1}, LWkd;->E()Z

    .line 992
    .line 993
    .line 994
    move-result v53

    .line 995
    invoke-virtual/range {p1 .. p1}, LWkd;->z()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v54

    .line 999
    invoke-virtual/range {p1 .. p1}, LWkd;->a()Lod;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v4, :cond_1b

    .line 1004
    .line 1005
    iget-object v4, v4, Lod;->a:LTd0;

    .line 1006
    .line 1007
    if-eqz v4, :cond_1b

    .line 1008
    .line 1009
    invoke-virtual {v4}, LTd0;->a()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    :cond_1b
    move-object/from16 v55, v7

    .line 1014
    .line 1015
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v33

    .line 1019
    new-instance v12, LeX7;

    .line 1020
    .line 1021
    const/16 v31, 0x0

    .line 1022
    .line 1023
    move-wide/from16 v39, v2

    .line 1024
    .line 1025
    move-object/from16 v25, v24

    .line 1026
    .line 1027
    move-object/from16 v24, v1

    .line 1028
    .line 1029
    invoke-direct/range {v12 .. v57}, LeX7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR08;Ljava/lang/String;LAO1;LfT7;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;Lwr7;ZZLCT1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz6;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v13, v12}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, LTW7;->u0:LTW7;

    .line 1036
    .line 1037
    const v2, 0x56120ba8

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v13, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, LX0g;->e()LsPj;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual/range {p1 .. p1}, LWkd;->D()LsPj;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_1c

    .line 1064
    .line 1065
    invoke-virtual {v5}, LX0g;->b()LfT7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v2, v0, LyX7;->c:LSZ7;

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, LSZ7;->f(LfT7;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1c
    invoke-virtual {v5}, LX0g;->f()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v1

    .line 1078
    return-wide v1
.end method

.method public final G(Lbyi;Lxej;)J
    .locals 3

    .line 1
    iget-object p2, p0, LyX7;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {p2}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LyX7;->g:LvPj;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lwi9;->f(Lbyi;LvPj;)LBxi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, Lbyi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lbyi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LyX7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lbyi;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lc08;->Z:Lc08;

    .line 23
    .line 24
    const-string v2, "insertOrUpdateSuggested"

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, LyX7;->b(Ljava/lang/String;Ljava/util/List;Lnp0;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LW0g;

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LW0g;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p2, v0, v1}, LBxi;->a(LBxi;J)LBxi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, LW0g;->a()LiZ7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, LyX7;->R(LBxi;LiZ7;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, LyX7;->H(LBxi;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final H(LBxi;)J
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LBxi;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, LBxi;->o()LsPj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, LBxi;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, LBxi;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, LBxi;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, LBxi;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, LBxi;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, LBxi;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v13, LiZ7;->Z:LiZ7;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LBxi;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p1 .. p1}, LBxi;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p1 .. p1}, LBxi;->c()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object/from16 v16, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, LBxi;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual/range {p1 .. p1}, LBxi;->o()LsPj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LsPj;->d()Lvjd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p1 .. p1}, LBxi;->o()LsPj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LsPj;->c()Lrsc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, LBxi;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    new-instance v1, LSW7;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v18}, LSW7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiZ7;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LTW7;->b:LTW7;

    .line 99
    .line 100
    const v1, -0xba5a219

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 109
    .line 110
    invoke-virtual {v1}, LgWg;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    return-wide v1
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, LyX7;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 13
    .line 14
    const v1, 0x3c98de88

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LGW7;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v0, v4}, LGW7;-><init>(LNb0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v5, "UPDATE Friend\nSET friendLinkType = 3, syncSource = ?\nWHERE friendLinkType != 5 OR friendLinkType IS NULL"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object v2, LTW7;->X:LTW7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, LyX7;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 13
    .line 14
    const v1, 0x2d06e111

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LGW7;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v0, v4}, LGW7;-><init>(LNb0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v5, "UPDATE Friend\nSET friendLinkType = 3, syncSource = ?\nWHERE friendLinkType NOT IN (5,6,7) OR friendLinkType IS NULL"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object v2, LTW7;->Y:LTW7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    sget-object v1, LuX7;->c:LuX7;

    .line 10
    .line 11
    new-instance v2, LRC;

    .line 12
    .line 13
    new-instance v3, Lje1;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lje1;-><init>(Lkotlin/jvm/functions/Function1;LNb0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3, v1}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LEU7;->c:LEU7;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final M(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LEW7;

    .line 12
    .line 13
    new-instance v2, LGW7;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LGW7;-><init>(LNb0;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2, v3}, LEW7;-><init>(LNb0;Ljava/util/List;LGW7;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final N()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LyX7;->h:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LQ89;->J4:LQ89;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpz7;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LyX7;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 13
    .line 14
    sget-object v1, LfT7;->X:LfT7;

    .line 15
    .line 16
    sget-object v2, LiZ7;->e0:LiZ7;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, LNb0;->h(JLfT7;LiZ7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, LyX7;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 13
    .line 14
    const v1, 0x613ababf

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LiW0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p3, p1, p2, v4}, LiW0;-><init>(Ljava/lang/Long;JI)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v5, "UPDATE Friend\nSET score=?\nWHERE _id=?"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object v2, LTW7;->v0:LTW7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LWWg;

    .line 45
    .line 46
    iget-object v0, v0, LWWg;->L:LsR7;

    .line 47
    .line 48
    iget-object v1, p0, LyX7;->d:LR93;

    .line 49
    .line 50
    check-cast v1, LFRe;

    .line 51
    .line 52
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, -0x194c8b6c

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v2, LTB0;

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    move-wide v3, p1

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v2 .. v7}, LTB0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 73
    .line 74
    const-string p2, "INSERT OR REPLACE INTO FriendScore(\n    friendRowId,\n    score,\n    lastUpdateTimestamp\n)\nVALUES(?, ?, ?)"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-virtual {p1, v8, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 78
    .line 79
    .line 80
    sget-object p1, LuX7;->t:LuX7;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final R(LBxi;LiZ7;)J
    .locals 21

    .line 1
    sget-object v0, LiZ7;->Z:LiZ7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LWWg;

    .line 18
    .line 19
    iget-object v3, v0, LWWg;->H:LNb0;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LBxi;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, LBxi;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, LBxi;->o()LsPj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, LBxi;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, LBxi;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, LBxi;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p1 .. p1}, LBxi;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, LBxi;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, LBxi;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, LBxi;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, LBxi;->c()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object/from16 v16, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, LBxi;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual/range {p1 .. p1}, LBxi;->o()LsPj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LsPj;->d()Lvjd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual/range {p1 .. p1}, LBxi;->o()LsPj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LsPj;->c()Lrsc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual/range {p1 .. p1}, LBxi;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    invoke-virtual/range {p1 .. p1}, LBxi;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    new-instance v2, LiX7;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v20}, LiX7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LTW7;->z0:LTW7;

    .line 113
    .line 114
    const v2, -0x5ab1fa29

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual/range {p1 .. p1}, LBxi;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    return-wide v2
.end method

.method public final a(LiZ7;LiZ7;)Z
    .locals 4

    .line 1
    iget v0, p1, LiZ7;->b:I

    .line 2
    .line 3
    iget v1, p2, LiZ7;->b:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LyX7;->c:LSZ7;

    .line 13
    .line 14
    iget-object v2, v1, LSZ7;->a:LDBe;

    .line 15
    .line 16
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LOF3;

    .line 21
    .line 22
    sget-object v3, LQ89;->q2:LQ89;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Le08;->k1:Le08;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "kept"

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "rejected"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v2, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lnp0;)Ljava/lang/Integer;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    check-cast v4, LW0g;

    .line 26
    .line 27
    invoke-virtual {v4}, LW0g;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, LW0g;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v4}, LW0g;->c()LsPj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v6, v7, v2, p3}, LyX7;->E(JLsPj;Lnp0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    return-object v3
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->f:Lze;

    .line 8
    .line 9
    new-instance v1, LRg;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LqF0;->y0:LqF0;

    .line 19
    .line 20
    const p2, 0x27e816ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;)LWy7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    new-instance v1, LzW7;

    .line 10
    .line 11
    new-instance v2, LGW7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, LGW7;-><init>(LNb0;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2, v3}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LWy7;

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/String;)LfT7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    sget-object v1, LJK5;->q0:LJK5;

    .line 10
    .line 11
    new-instance v2, LRC;

    .line 12
    .line 13
    new-instance v3, Lje1;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lje1;-><init>(Lkotlin/jvm/functions/Function1;LNb0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3, v1}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYy7;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LYy7;->a:LfT7;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    const-string v2, "BestFriend"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, LJK5;->r0:LJK5;

    .line 18
    .line 19
    new-instance v3, LbLg;

    .line 20
    .line 21
    const v4, 0x57d52852

    .line 22
    .line 23
    .line 24
    const-string v7, "Friend.sq"

    .line 25
    .line 26
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v8, "selectAllBestFriendIds"

    .line 29
    .line 30
    const-string v9, "SELECT userId\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend)"

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v9, LTW7;->e0:LTW7;

    .line 16
    .line 17
    new-instance v2, LbLg;

    .line 18
    .line 19
    const v3, -0x57743ba9

    .line 20
    .line 21
    .line 22
    const-string v6, "Friend.sq"

    .line 23
    .line 24
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v7, "selectAllMutualFriendUserIds"

    .line 27
    .line 28
    const-string v8, "SELECT userId\nFROM Friend\nWHERE friendLinkType = 0"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWWg;

    .line 10
    .line 11
    iget-object p1, p1, LWWg;->H:LNb0;

    .line 12
    .line 13
    const-string v1, "Friend"

    .line 14
    .line 15
    const-string v2, "BestFriend"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v10, LGW7;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v10, p1, v1}, LGW7;-><init>(LNb0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LbLg;

    .line 28
    .line 29
    const-string v8, "selectBestFriendsWhoCanUseMySelfie"

    .line 30
    .line 31
    const-string v9, "SELECT\n        Friend.userId,\n        Friend.username,\n        Friend.displayName,\n        Friend.bitmojiAvatarId,\n        Friend.bitmojiSelfieId,\n        Friend._id\n    FROM Friend\n    WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n        AND Friend.friendLinkType = 0\n        AND Friend.canUseMySelfie == 1\n        AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 32
    .line 33
    const v4, -0xd35718b

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v7, "Friend.sq"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LRR7;->c:LRR7;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LWWg;

    .line 60
    .line 61
    iget-object p1, p1, LWWg;->H:LNb0;

    .line 62
    .line 63
    sget-object v1, Lqz6;->b:Lqz6;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    new-instance v2, LAW7;

    .line 72
    .line 73
    new-instance v3, LGW7;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, LGW7;-><init>(LNb0;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v2, p1, v1, v3, v4}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LVS7;->c:LVS7;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    const-string v2, "CombinedUsername"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, LGW7;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v10, v0, v1}, LGW7;-><init>(LNb0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LbLg;

    .line 25
    .line 26
    const-string v8, "selectBlockedFriend"

    .line 27
    .line 28
    const-string v9, "SELECT _id, userId, username, displayName, addedTimestamp, reverseAddedTimestamp\nFROM FriendWithUsername\nWHERE friendLinkType = 2"

    .line 29
    .line 30
    const v4, -0x53b3f9f3

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 34
    .line 35
    const-string v7, "Friend.sq"

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LtX7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LtX7;-><init>(LyX7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    new-instance v1, LzW7;

    .line 10
    .line 11
    new-instance v2, LGW7;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LGW7;-><init>(LNb0;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, v0, p1, v2, v3}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LT0g;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LT0g;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, LT0g;->b()LsPj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LtX7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, LtX7;-><init>(LyX7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    invoke-static {p2}, LdQk;->b(Ljava/lang/String;)LsPj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LBW7;

    .line 14
    .line 15
    new-instance v5, LGW7;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    invoke-direct {v5, v2, p2}, LGW7;-><init>(LNb0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LBW7;-><init>(LNb0;Ljava/lang/String;LsPj;LJP9;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Ljava/lang/String;LsPj;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v2, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    new-instance v1, LBW7;

    .line 10
    .line 11
    new-instance v5, LGW7;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {v5, v2, v0}, LGW7;-><init>(LNb0;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LBW7;-><init>(LNb0;Ljava/lang/String;LsPj;LJP9;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getFriendLinkTypesByUserIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LyX7;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Llrb;->z0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lq1g;

    .line 50
    .line 51
    invoke-virtual {v3}, Lq1g;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v1, Lq1g;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq1g;->a()LfT7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "Required value was null."

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    sget-object p1, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p1
.end method

.method public final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getFriendLinkTypesByUserIdsAsList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, LtX7;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, LtX7;-><init>(LyX7;I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    invoke-static {p1, v3, v3, v2}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LOdh;->b:LtGi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1
.end method

.method public final r(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    new-instance v1, LzW7;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, LzW7;-><init>(LNb0;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final s(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LtX7;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, LtX7;-><init>(LyX7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Llrb;->z0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX2g;

    .line 55
    .line 56
    invoke-virtual {v0}, LX2g;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LX2g;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LtX7;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, LtX7;-><init>(LyX7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Llrb;->z0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LY1g;

    .line 55
    .line 56
    invoke-virtual {v0}, LY1g;->a()LsPj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LY1g;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LyX7;->e:Lod6;

    .line 2
    .line 3
    iget-object v0, v0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LgWg;

    .line 6
    .line 7
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LVWg;

    .line 12
    .line 13
    check-cast v1, LWWg;

    .line 14
    .line 15
    iget-object v1, v1, LWWg;->N:LsR7;

    .line 16
    .line 17
    const-string v2, "FriendSyncState"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v10, LjZ7;

    .line 24
    .line 25
    invoke-direct {v10}, LjZ7;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, LbLg;

    .line 29
    .line 30
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v7, "FriendSyncState.sq"

    .line 33
    .line 34
    const v4, 0xb6a4c62

    .line 35
    .line 36
    .line 37
    const-string v8, "getValueFromFriendSyncState"

    .line 38
    .line 39
    const-string v9, "SELECT token\nFROM FriendSyncState\nLIMIT 1"

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LEz8;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LEz8;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LEW7;

    .line 12
    .line 13
    new-instance v2, LGW7;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LGW7;-><init>(LNb0;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LEW7;-><init>(LNb0;Ljava/util/List;LGW7;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LyX7;->i:LgWg;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    return-object p1
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LNb0;->g(Ljava/util/Collection;)LAW7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWWg;

    .line 10
    .line 11
    iget-object p1, p1, LWWg;->H:LNb0;

    .line 12
    .line 13
    const-string v1, "Friend"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v9, LGW7;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v9, p1, v1}, LGW7;-><init>(LNb0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LbLg;

    .line 27
    .line 28
    const-string v7, "selectFriendsWhoCanUseMySelfie"

    .line 29
    .line 30
    const-string v8, "SELECT\n        Friend.userId,\n        Friend.username,\n        Friend.displayName,\n        Friend.bitmojiAvatarId,\n        Friend.bitmojiSelfieId,\n        Friend._id\n    FROM Friend\n    WHERE Friend.friendLinkType = 0\n        AND Friend.canUseMySelfie == 1\n        AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 31
    .line 32
    const v3, -0x2274190f

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Lvej;->a:Lkch;

    .line 36
    .line 37
    const-string v6, "Friend.sq"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LdT7;->c:LdT7;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-virtual {p0}, LyX7;->y()LVWg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LWWg;

    .line 59
    .line 60
    iget-object p1, p1, LWWg;->H:LNb0;

    .line 61
    .line 62
    sget-object v1, Lqz6;->b:Lqz6;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v2, LAW7;

    .line 71
    .line 72
    new-instance v3, LGW7;

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, LGW7;-><init>(LNb0;I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-direct {v2, p1, v1, v3, v4}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LiT7;->c:LiT7;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final y()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LyX7;->i:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVWg;

    .line 8
    .line 9
    return-object v0
.end method
