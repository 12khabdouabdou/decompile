.class public final LAb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdK1;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LOF3;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LAb1;->b:LOF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSJ1;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Li9k;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lo3h;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo3h;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lo3h;->a:Li3h;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Li3h;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, LWC7;->l0:LWC7;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 60
    .line 61
    sget-object v1, Le61;->B0:Le61;

    .line 62
    .line 63
    iget-object v2, p0, LAb1;->b:LOF3;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Le61;->C0:Le61;

    .line 70
    .line 71
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lyr5;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    move-object v4, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v2, p3

    .line 89
    invoke-direct/range {v1 .. v6}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final c(LiK1;Li9k;Lfh7;)LgM1;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, LiK1;->getData()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, LnJ1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LnJ1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_e

    .line 16
    .line 17
    iget-object v2, v1, LnJ1;->t:LnJ1$b;

    .line 18
    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v2}, LnJ1$b;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_e

    .line 26
    .line 27
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJ1$b;->a()LUa1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Li9k;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, LT91;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LT91;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, LT91;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, LI08;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LI08;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v4, LI08;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v4, v3

    .line 113
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v7, v6, LBmh;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, LBmh;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget p2, p2, LBmh;->a:I

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move-object p2, v3

    .line 156
    :goto_6
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    :cond_a
    iget v5, v1, LUa1;->c:I

    .line 165
    .line 166
    if-ne v5, v0, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget v5, v1, LUa1;->c:I

    .line 172
    .line 173
    if-ne v5, v0, :cond_c

    .line 174
    .line 175
    iget-object v5, v1, LUa1;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v6, v1, LUa1;->t:Z

    .line 178
    .line 179
    invoke-static {v5, v2, v6, v4, v3}, LLU6;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    iget-object v3, v1, LUa1;->b:Ljava/lang/String;

    .line 185
    .line 186
    :goto_7
    invoke-static {v3}, LLU6;->d(Ljava/lang/String;)LYa1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Ls9k;->a:LE7k;

    .line 191
    .line 192
    iget-object v4, p0, LAb1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 193
    .line 194
    invoke-static {v4, p2}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v4, LD81;

    .line 199
    .line 200
    invoke-direct {v4, v3, v2, p2, p3}, LD81;-><init>(LYa1;Ljava/lang/String;Ljava/lang/Integer;Lfh7;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p2, v1, LUa1;->t:Z

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    new-instance p2, LZI1;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-direct {p2, v4, p1, p3}, LZI1;-><init>(Ljava/lang/Object;LiK1;I)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_d
    new-instance p2, LZI1;

    .line 215
    .line 216
    invoke-direct {p2, v4, p1, v0}, LZI1;-><init>(Ljava/lang/Object;LiK1;I)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_e
    :goto_8
    return-object v3
.end method
