.class public final LYQ5;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final b:Lhu5;

.field public final c:La95;


# direct methods
.method public constructor <init>(La95;Lhu5;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lhu5;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LYQ5;->b:Lhu5;

    .line 13
    .line 14
    iput-object p1, p0, LYQ5;->c:La95;

    .line 15
    .line 16
    return-void
.end method

.method public static D(LPv9;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LPv9;->c:[Lxdd;

    .line 2
    .line 3
    invoke-static {p0}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxdd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxdd;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final e()La95;
    .locals 1

    .line 1
    iget-object v0, p0, LYQ5;->c:La95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LZQ5;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYQ5;->b:Lhu5;

    .line 2
    .line 3
    iget-object v1, p0, LYQ5;->c:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lhu5;->d(La95;LsD8;LIfi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LYQ5;->b:Lhu5;

    .line 2
    .line 3
    iget-object v1, p0, LYQ5;->c:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhu5;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LkL5;->e0:LkL5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(LsD8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYQ5;->c:La95;

    .line 2
    .line 3
    iget-object v1, p0, LYQ5;->b:Lhu5;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lhu5;->a(La95;LsD8;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZQ5;->a:LsD8;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, Lhu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lhu5;->e()LXc7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LXc7;->S:Lvcf;

    .line 26
    .line 27
    const v0, -0x51306d69

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 35
    .line 36
    const-string v3, "DELETE FROM SmartCtaContent"

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LWqg;->f0:LWqg;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LZQ5;->b:LsD8;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lhu5;->e()LXc7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LXc7;->T:Lvcf;

    .line 63
    .line 64
    const v0, 0x3571c678

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 72
    .line 73
    const-string v3, "DELETE FROM SmartCtaEvent"

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LWqg;->i0:LWqg;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LZQ5;->a:LsD8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LYQ5;->b:Lhu5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LPv9;

    .line 31
    .line 32
    invoke-static {v0}, LYQ5;->D(LPv9;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lhu5;->b(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, LZQ5;->b:LsD8;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LPv9;

    .line 80
    .line 81
    invoke-static {v0}, LYQ5;->D(LPv9;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iget-object p2, v1, Lhu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lhu5;->e()LXc7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, LXc7;->T:Lvcf;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\n        |DELETE FROM SmartCtaEvent\n        |WHERE recordId IN "

    .line 117
    .line 118
    const-string v2, "\n        "

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, Lnc0;

    .line 129
    .line 130
    const/16 v3, 0x18

    .line 131
    .line 132
    invoke-direct {v2, p1, v3}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, LVOi;->a:LfQg;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 139
    .line 140
    .line 141
    sget-object p1, LWqg;->h0:LWqg;

    .line 142
    .line 143
    const v0, 0x276b3669

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    sget-object p3, LZQ5;->a:LsD8;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LYQ5;->b:Lhu5;

    .line 9
    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_14

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lut9;

    .line 27
    .line 28
    iget-object p3, p2, Lut9;->b:LPv9;

    .line 29
    .line 30
    invoke-static {p3}, LYQ5;->D(LPv9;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p2, Lut9;->c:Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "is_archived"

    .line 40
    .line 41
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LStj;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, LStj;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p3, 0x0

    .line 56
    :goto_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lhu5;->b(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p3, p2, Lut9;->c:Ljava/util/Map;

    .line 69
    .line 70
    const-string v4, "cta_id"

    .line 71
    .line 72
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LStj;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v5, p3, LStj;->a:I

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, LStj;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p3}, LStj;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, LStj;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    move-object p3, v0

    .line 107
    :goto_3
    if-nez p3, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v5, p2, Lut9;->c:Ljava/util/Map;

    .line 111
    .line 112
    const-string v6, "lens_id"

    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LStj;

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget v6, v5, LStj;->a:I

    .line 124
    .line 125
    if-ne v6, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, LStj;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v5}, LStj;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, LStj;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    move-object v5, v0

    .line 148
    :goto_5
    if-nez v5, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    iget-object p2, p2, Lut9;->c:Ljava/util/Map;

    .line 153
    .line 154
    const-string v6, "lens_icon_url"

    .line 155
    .line 156
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LStj;

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    iget v6, p2, LStj;->a:I

    .line 165
    .line 166
    if-ne v6, v4, :cond_b

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_b
    if-eqz v2, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p2}, LStj;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    move-object p2, v0

    .line 181
    :goto_7
    if-nez p2, :cond_e

    .line 182
    .line 183
    const-string p2, ""

    .line 184
    .line 185
    :cond_e
    move-object v7, p2

    .line 186
    iget-object p2, v1, Lhu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lhu5;->e()LXc7;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, LXc7;->S:Lvcf;

    .line 196
    .line 197
    const v8, -0x2a50fd87

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v2, LCR7;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    move-object v4, p3

    .line 208
    invoke-direct/range {v2 .. v7}, LCR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p2, LVOi;->a:LfQg;

    .line 212
    .line 213
    const-string v3, "INSERT OR REPLACE INTO SmartCtaContent(\n  recordId,\n  eventRecordId,\n  contentId,\n  contentIconUrl\n)\nVALUES (?, ?, ?, ?)"

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-virtual {p3, v9, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 217
    .line 218
    .line 219
    sget-object p3, LWqg;->g0:LWqg;

    .line 220
    .line 221
    invoke-virtual {p2, v8, p3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object p3, LZQ5;->b:LsD8;

    .line 227
    .line 228
    invoke-virtual {p1, p3}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_14

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_14

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lut9;

    .line 249
    .line 250
    iget-object p3, p2, Lut9;->b:LPv9;

    .line 251
    .line 252
    invoke-static {p3}, LYQ5;->D(LPv9;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_11

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    iget-object p3, p2, Lut9;->c:Ljava/util/Map;

    .line 260
    .line 261
    const-string v2, "priority"

    .line 262
    .line 263
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, LStj;

    .line 268
    .line 269
    if-eqz p3, :cond_10

    .line 270
    .line 271
    invoke-virtual {p3}, LStj;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    move-object p3, v0

    .line 279
    :goto_9
    if-eqz p3, :cond_10

    .line 280
    .line 281
    invoke-virtual {p3}, LStj;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iget-object p2, p2, Lut9;->c:Ljava/util/Map;

    .line 286
    .line 287
    const-string p3, "event_type"

    .line 288
    .line 289
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, LStj;

    .line 294
    .line 295
    if-eqz p2, :cond_10

    .line 296
    .line 297
    invoke-virtual {p2}, LStj;->g()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    move-object p2, v0

    .line 305
    :goto_a
    if-eqz p2, :cond_10

    .line 306
    .line 307
    invoke-virtual {p2}, LStj;->d()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iget-object p2, v1, Lhu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lhu5;->e()LXc7;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p2, p2, LXc7;->T:Lvcf;

    .line 321
    .line 322
    const p3, -0x4906f666

    .line 323
    .line 324
    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v2, LId;

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-direct/range {v2 .. v8}, LId;-><init>(Ljava/lang/String;JJI)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p2, LVOi;->a:LfQg;

    .line 336
    .line 337
    const-string v4, "INSERT OR REPLACE INTO SmartCtaEvent(\n  recordId,\n  type,\n  priority\n)\nVALUES (?, ?, ?)"

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    invoke-virtual {v3, v9, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 341
    .line 342
    .line 343
    sget-object v2, LWqg;->j0:LWqg;

    .line 344
    .line 345
    invoke-virtual {p2, p3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    return-void
.end method
