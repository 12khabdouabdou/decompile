.class public final LRkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhi5;

.field public final b:LaA8;

.field public final c:LE3j;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhi5;LaA8;LE3j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRkb;->a:Lhi5;

    .line 5
    .line 6
    iput-object p2, p0, LRkb;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LRkb;->c:LE3j;

    .line 9
    .line 10
    sget-object p1, LTkb;->c:LTkb;

    .line 11
    .line 12
    sget-object p2, LTkb;->t:LTkb;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    new-array v0, p3, [LTkb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LRkb;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [LTkb;

    .line 31
    .line 32
    sget-object v3, LTkb;->b:LTkb;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    aput-object p2, v0, p3

    .line 39
    .line 40
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LRkb;->e:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Lsrb;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsrb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LQkb;

    .line 25
    .line 26
    iget-object v0, v0, LQkb;->a:LTkb;

    .line 27
    .line 28
    sget-object v1, LTkb;->b:LTkb;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/List;LSn;)LQkb;
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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    check-cast v2, LTkb;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, LQkb;

    .line 42
    .line 43
    iget-object v7, v7, LQkb;->a:LTkb;

    .line 44
    .line 45
    if-ne v7, v2, :cond_0

    .line 46
    .line 47
    move-object v3, v6

    .line 48
    :cond_1
    check-cast v3, LQkb;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object p1, v3, LQkb;->a:LTkb;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LRkb;->c:LE3j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "MediaLocationSelector"

    .line 66
    .line 67
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LbD;->a2:LbD;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "media_loc_type"

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "order"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p3, LSn;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string p3, "ad_product"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LRkb;->b:LaA8;

    .line 99
    .line 100
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    return-object v3
.end method

.method public final b(Ljava/util/ArrayList;LSn;)LQkb;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LRkb;->a:Lhi5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LRkb;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LRkb;->a(Ljava/util/ArrayList;Ljava/util/List;LSn;)LQkb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LQkb;

    .line 46
    .line 47
    iget-object v0, v0, LQkb;->a:LTkb;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Cannot select primary location on "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    return-object p2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Cannot select primary location due to empty list"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final d(Ljava/lang/String;LSn;Lst;)V
    .locals 2

    .line 1
    sget-object v0, LbD;->n2:LbD;

    .line 2
    .line 3
    const-string v1, "skip_reason"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, LSn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ad_product"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ad_type"

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LRkb;->b:LaA8;

    .line 26
    .line 27
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lwq;LSn;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwq;->f:LBJi;

    .line 7
    .line 8
    invoke-interface {v1}, LBJi;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lsrb;

    .line 29
    .line 30
    iget-object v3, v3, Lsrb;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p1, Lwq;->g:LKx1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LKx1;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lsrb;

    .line 63
    .line 64
    iget-object v4, v4, Lsrb;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object p1, p1, Lwq;->c:Lst;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LQkb;

    .line 101
    .line 102
    iget-object v3, v3, LQkb;->a:LTkb;

    .line 103
    .line 104
    sget-object v5, LTkb;->b:LTkb;

    .line 105
    .line 106
    if-ne v3, v5, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    const-string v0, "no_bolt_url"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    :goto_3
    instance-of v0, v1, LzJi;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LzJi;

    .line 121
    .line 122
    iget-object v0, v0, LzJi;->c:Lsrb;

    .line 123
    .line 124
    iget-object v0, v0, Lsrb;->a:LHtb;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v4, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    check-cast v1, LzJi;

    .line 137
    .line 138
    iget-object v0, v1, LzJi;->c:Lsrb;

    .line 139
    .line 140
    invoke-static {v0}, LRkb;->c(Lsrb;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-string v0, "missing_top_snap_image"

    .line 147
    .line 148
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_7
    check-cast v1, LzJi;

    .line 153
    .line 154
    iget-object v0, v1, LzJi;->c:Lsrb;

    .line 155
    .line 156
    invoke-static {v0}, LRkb;->c(Lsrb;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, "missing_top_snap_video"

    .line 163
    .line 164
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_8
    iget-object v0, v1, LzJi;->d:Lsrb;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v0}, LRkb;->c(Lsrb;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const-string v0, "missing_top_snap_thumbnail"

    .line 179
    .line 180
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_9
    :goto_4
    instance-of v0, v2, LCx1;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    check-cast v2, LCx1;

    .line 189
    .line 190
    iget-object v0, v2, LCx1;->c:Lsrb;

    .line 191
    .line 192
    invoke-static {v0}, LRkb;->c(Lsrb;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    const-string v0, "missing_app_install_icon"

    .line 199
    .line 200
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_a
    instance-of v0, v2, LEx1;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast v2, LEx1;

    .line 209
    .line 210
    iget-object v0, v2, LEx1;->f:Lsrb;

    .line 211
    .line 212
    invoke-static {v0}, LRkb;->c(Lsrb;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    const-string v0, "missing_deep_link_icon"

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_b
    instance-of v0, v2, LDx1;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    check-cast v2, LDx1;

    .line 229
    .line 230
    iget-object v0, v2, LDx1;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lde3;

    .line 247
    .line 248
    iget-boolean v2, v1, Lde3;->d:Z

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v1, v1, Lde3;->a:Lsrb;

    .line 254
    .line 255
    invoke-static {v1}, LRkb;->c(Lsrb;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    const-string v0, "missing_collection_item_icon"

    .line 262
    .line 263
    invoke-virtual {p0, v0, p2, p1}, LRkb;->d(Ljava/lang/String;LSn;Lst;)V

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :cond_e
    const/4 p1, 0x0

    .line 268
    return p1
.end method
