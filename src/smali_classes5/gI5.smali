.class public final LgI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LWP3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDtb;LPI4;LKPd;Landroid/os/Looper;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, LgI5;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LgI5;->t:Ljava/lang/Object;

    .line 31
    new-instance p3, LUkb;

    const-string p4, "OpenGLEnvironment"

    invoke-direct {p3, p4, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p3, p0, LgI5;->X:Ljava/lang/Object;

    .line 32
    iget-object p1, p2, LPI4;->j:Ljava/lang/Object;

    check-cast p1, Lh25;

    iput-object p1, p0, LgI5;->Y:Ljava/lang/Object;

    .line 33
    iget-object p1, p2, LPI4;->i:Ljava/lang/Object;

    check-cast p1, Lh25;

    iput-object p1, p0, LgI5;->b:Ljava/lang/Object;

    .line 34
    iget-object p1, p2, LPI4;->k:Ljava/lang/Object;

    check-cast p1, Lh25;

    iput-object p1, p0, LgI5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;Lpzd;Lgtb;Lqzd;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LgI5;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LgI5;->t:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, LgI5;->X:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, LgI5;->e0:Ljava/lang/Object;

    .line 40
    new-instance p2, LUkb;

    const-string p3, "MediaSourceManager"

    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p2, p0, LgI5;->f0:Ljava/lang/Object;

    .line 41
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI5;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgI5;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoLe;LaA8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LgI5;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LgI5;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->e0:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->g0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LgI5;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtI5;LjCg;LcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;ZLio/reactivex/rxjava3/core/Single;LpW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI5;->c:Ljava/lang/Object;

    iput-object p2, p0, LgI5;->t:Ljava/lang/Object;

    iput-object p3, p0, LgI5;->X:Ljava/lang/Object;

    iput-object p4, p0, LgI5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LgI5;->b:Ljava/lang/Object;

    iput-object p6, p0, LgI5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LgI5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LgI5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LgI5;->g0:Ljava/lang/Object;

    iput-object p10, p0, LgI5;->h0:Ljava/lang/Object;

    iput-boolean p11, p0, LgI5;->a:Z

    iput-object p12, p0, LgI5;->i0:Ljava/lang/Object;

    iput-object p13, p0, LgI5;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyD2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LgI5;->c:Ljava/lang/Object;

    .line 17
    check-cast p2, LrE9;

    iput-object p2, p0, LgI5;->t:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LgI5;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LgI5;->Y:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LgI5;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsc5;->B0(Landroid/content/Context;)I

    move-result p2

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lsc5;->y0(Landroid/content/Context;)I

    move-result p3

    const/4 p4, 0x0

    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    iput-object p1, p0, LgI5;->Z:Ljava/lang/Object;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    iput-object p1, p0, LgI5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrtb;

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrtb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    if-ltz p2, :cond_2

    .line 47
    .line 48
    check-cast v0, LMfb;

    .line 49
    .line 50
    new-instance v2, Lptb;

    .line 51
    .line 52
    invoke-direct {v2, p2, v0}, Lptb;-><init>(ILMfb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ScExoPlayer:PlayerConfigurationImpl:listDiff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v3}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LMfb;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v8, v5, 0x1

    .line 113
    .line 114
    if-ltz v5, :cond_4

    .line 115
    .line 116
    check-cast v6, LMfb;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-lez v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    move v5, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_5
    new-instance p1, Lseb;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {p1, v1, v3}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lseb;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    move-object v1, p1

    .line 175
    check-cast v1, LK7f;

    .line 176
    .line 177
    iget-object v1, v1, LK7f;->a:Ljava/util/ListIterator;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, LK7f;

    .line 187
    .line 188
    iget-object v1, v1, LK7f;->a:Ljava/util/ListIterator;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v3, Lrtb;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lrtb;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1}, LXn9;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LMfb;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_7

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    :cond_7
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v1, p2

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    add-int/lit8 v8, v5, 0x1

    .line 304
    .line 305
    if-ltz v5, :cond_b

    .line 306
    .line 307
    check-cast v6, LMfb;

    .line 308
    .line 309
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-lez v10, :cond_9

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/lit8 v5, v5, -0x1

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object v9, v7

    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v9, Lhad;

    .line 343
    .line 344
    invoke-direct {v9, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    if-eqz v9, :cond_a

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_a
    move v5, v8

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 355
    .line 356
    .line 357
    throw v7

    .line 358
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lhad;

    .line 373
    .line 374
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LMfb;

    .line 377
    .line 378
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v5, Lptb;

    .line 387
    .line 388
    invoke-direct {v5, v1, v3}, Lptb;-><init>(ILMfb;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ne p1, v1, :cond_12

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_10

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    add-int/lit8 v1, v4, 0x1

    .line 425
    .line 426
    if-ltz v4, :cond_f

    .line 427
    .line 428
    check-cast p2, LMfb;

    .line 429
    .line 430
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    if-lez p2, :cond_e

    .line 438
    .line 439
    new-instance v3, Lqtb;

    .line 440
    .line 441
    add-int/2addr p2, v4

    .line 442
    invoke-direct {v3, p2, v4}, Lqtb;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    move v4, v1

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 451
    .line 452
    .line 453
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_10
    sget-object p0, LXRg;->b:Lzhi;

    .line 455
    .line 456
    if-eqz p0, :cond_11

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lzhi;->o(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void

    .line 462
    :cond_12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v1, "currentList.size("

    .line 476
    .line 477
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p0, ") != to.size("

    .line 484
    .line 485
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p0, ")"

    .line 492
    .line 493
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :goto_9
    sget-object p1, LXRg;->b:Lzhi;

    .line 511
    .line 512
    if-eqz p1, :cond_13

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    throw p0
.end method


# virtual methods
.method public a(LVP3;)V
    .locals 2

    .line 1
    sget-object p1, LVP3;->a:LVP3;

    .line 2
    .line 3
    sget-object v0, Lttb;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LgI5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqzd;

    .line 14
    .line 15
    iput-boolean v1, v0, Lqzd;->s:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LgI5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzde;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LpG1;

    .line 2
    .line 3
    sget-object v0, Lu1;->a:Lu1;

    .line 4
    .line 5
    iget-boolean p1, p1, LpG1;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, LgI5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LjCg;

    .line 10
    .line 11
    iget-object v2, p0, LgI5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LtI5;

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LgI5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LFxd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, LFxd;->a()LmG1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, LmG1;->t:LmG1$a;

    .line 33
    .line 34
    invoke-virtual {v4}, LmG1$a;->d()Lglb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lglb;->f0:LHjb;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v4, v4, LHjb;->b:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {p1}, LFxd;->a()LmG1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, LmG1;->t:LmG1$a;

    .line 55
    .line 56
    iget v5, v4, LmG1$a;->a:I

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    iget-object v4, v4, LmG1$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, [B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v4, Ldw8;->j:[B

    .line 67
    .line 68
    :goto_0
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Invalid edit layer: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    iget-object v5, p0, LgI5;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LVue;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sget-object p1, LTCg;->c:LTCg;

    .line 109
    .line 110
    invoke-virtual {v5, v7, v8, p1}, LVue;->a(JLTCg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object p1, p0, LgI5;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, v5, p1}, LJCg;->v(JLjava/util/Map;)LPqb;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object p1, p0, LgI5;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lglb;

    .line 133
    .line 134
    iget-object p1, p0, LgI5;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LSm2;

    .line 143
    .line 144
    iget-object v2, v1, LjCg;->X:LCwd;

    .line 145
    .line 146
    iget-object v2, v2, LCwd;->c:LMwd;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-boolean v2, v2, LMwd;->X:Z

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    if-ne v2, v7, :cond_4

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v12, 0x0

    .line 158
    :goto_2
    const/4 v10, 0x7

    .line 159
    const/4 v11, 0x0

    .line 160
    iget-object v2, p0, LgI5;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, LcOi;

    .line 164
    .line 165
    iget-object v2, p0, LgI5;->g0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, LFU3;

    .line 169
    .line 170
    iget-object v2, p0, LgI5;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    invoke-virtual/range {v3 .. v12}, LtI5;->i(LPqb;Lglb;LSm2;LcOi;LFU3;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lds5;

    .line 181
    .line 182
    const/16 v4, 0x1b

    .line 183
    .line 184
    invoke-direct {v2, v4, v3}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move-object v2, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget p1, p1, LFxd;->X:I

    .line 195
    .line 196
    iget-object v2, v5, LVue;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, v3, LtI5;->h:LhV4;

    .line 218
    .line 219
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LRFg;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, LmS5;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v6}, LmS5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v2, LdA5;

    .line 239
    .line 240
    const/16 v4, 0x12

    .line 241
    .line 242
    invoke-direct {v2, v1, v4, v3}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    :goto_4
    if-nez v2, :cond_9

    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_5
    iget-boolean p1, p0, LgI5;->a:Z

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    iget-object v0, v3, LtI5;->a:LhV4;

    .line 269
    .line 270
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LpC3;

    .line 275
    .line 276
    sget-object v4, Ldib;->U1:Ldib;

    .line 277
    .line 278
    invoke-interface {v0, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, Lee4;

    .line 283
    .line 284
    const/16 v5, 0x11

    .line 285
    .line 286
    invoke-direct {v4, v3, v1, v2, v5}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v0, p0, LgI5;->i0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LxH4;

    .line 303
    .line 304
    iget-object v3, p0, LgI5;->j0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LpW9;

    .line 307
    .line 308
    iget-object v4, p0, LgI5;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LcOi;

    .line 311
    .line 312
    invoke-direct {v2, v3, v1, v4, p1}, LxH4;-><init>(LpW9;LjCg;LcOi;Z)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LgI5;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LgI5;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LgI5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LgI5;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public d(LMfb;LOL0;)LOL0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LgI5;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LOI;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v4, v3, LOI;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, Lupk;->h(LMfb;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lupk;->e(LMfb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-gtz v10, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, LLtb;->b:LLtb;

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, LOI;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, LApk;->d(Landroid/net/Uri;Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, LPE3;

    .line 59
    .line 60
    iget-object p1, p1, LMfb;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, LgI5;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lpzd;

    .line 71
    .line 72
    iget-boolean v6, v6, Lpzd;->y:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v1, p1, v7, v6}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v4}, LPE3;->getDurationMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v4}, LPE3;->release()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    :try_start_2
    invoke-virtual {v4}, LPE3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {p1, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-static {p1}, Lupk;->c(LMfb;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    :goto_1
    iget-wide v3, v3, LOI;->b:J

    .line 113
    .line 114
    add-long v8, v3, v6

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-wide v6, v3

    .line 118
    invoke-static/range {v5 .. v10}, Lupk;->a(Landroid/net/Uri;JJLLtb;)LMfb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, LgI5;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LUkb;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LgI5;->i(LMfb;)LOL0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, LbMb;

    .line 134
    .line 135
    new-array v1, v1, [LOL0;

    .line 136
    .line 137
    aput-object p2, v1, v2

    .line 138
    .line 139
    aput-object p1, v1, v0

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, LbMb;-><init>(Z[LOL0;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p2
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgI5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LgI5;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LgI5;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOF6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LgI5;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La9g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, ": The shaderCache is not setup."

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, ": The eglContextWrapper is not setup."

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgI5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LgI5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, ": The call is not from the OpenGL running thread."

    .line 26
    .line 27
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clearDisplaySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LgI5;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LgI5;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LZq0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LZq0;->e()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lg38;

    .line 23
    .line 24
    invoke-direct {v0}, Lg38;-><init>()V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, v2, v1}, Lg38;->m(FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x4000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg38;->l(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LZq0;->d()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)LOL0;
    .locals 12

    .line 1
    iget-object v0, p0, LgI5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v5, v1, p1}, LgI5;->l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    :try_start_2
    iget-object v7, p0, LgI5;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LCkf;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v6}, LCkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, p1}, LgI5;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v6

    .line 56
    iget-object v7, p0, LgI5;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LCkf;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v6}, LCkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, p1}, LgI5;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v6, p0, LgI5;->h0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LOL0;

    .line 74
    .line 75
    instance-of v7, v6, LrF3;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    check-cast v6, LrF3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v4

    .line 83
    :goto_2
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance v6, LrF3;

    .line 86
    .line 87
    new-array v7, v3, [LOL0;

    .line 88
    .line 89
    invoke-direct {v6, v7}, LrF3;-><init>([LOL0;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LgI5;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LOL0;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LMfb;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LgI5;->i(LMfb;)LOL0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, LrF3;->z(LOL0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v6, p0, LgI5;->h0:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, v6, v5}, LgI5;->j(LrF3;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object v1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LOL0;

    .line 120
    .line 121
    instance-of v5, v1, LrF3;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    check-cast v1, LrF3;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v1, v4

    .line 129
    :goto_3
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, LrF3;->D()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LMfb;

    .line 139
    .line 140
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LMfb;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, LgI5;->i(LMfb;)LOL0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v1, v5}, LgI5;->d(LMfb;LOL0;)LOL0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, p0, LgI5;->h0:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object v1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LOL0;

    .line 160
    .line 161
    instance-of v5, v1, LrF3;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    check-cast v1, LrF3;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object v1, v4

    .line 169
    :goto_4
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, LrF3;->D()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iput-object v4, p0, LgI5;->h0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    :goto_5
    iput-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v2

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_6
    if-ge v1, p1, :cond_10

    .line 186
    .line 187
    iget-object v5, p0, LgI5;->i0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LMfb;

    .line 196
    .line 197
    iget-object v5, v5, LMfb;->f:Lr73;

    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget-wide v7, v5, Lr73;->a:J

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    cmp-long v11, v7, v9

    .line 206
    .line 207
    if-ltz v11, :cond_d

    .line 208
    .line 209
    iget-wide v7, v5, Lr73;->b:J

    .line 210
    .line 211
    cmp-long v5, v7, v9

    .line 212
    .line 213
    if-gez v5, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    sget-object v5, Li7j;->a:Li7j;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object v5, v4

    .line 222
    :goto_8
    if-nez v5, :cond_f

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    :goto_9
    iput-boolean v2, p0, LgI5;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    monitor-exit v0

    .line 231
    return-object v6

    .line 232
    :goto_a
    monitor-exit v0

    .line 233
    throw p1
.end method

.method public i(LMfb;)LOL0;
    .locals 6

    .line 1
    iget-object v0, p1, LMfb;->b:LSRb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, LSRb;->f:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LCog;

    .line 11
    .line 12
    invoke-static {p1}, Lupk;->c(LMfb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lbrj;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, LCog;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LLtb;->b:LLtb;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LMfb;->f:Lr73;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-wide v3, v0, Lr73;->a:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iget-wide v3, v0, Lr73;->b:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LgI5;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LgI5;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    iget-object v1, p0, LgI5;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgtb;

    .line 66
    .line 67
    invoke-interface {v1, p1, p0, v0}, Lgtb;->E(LMfb;LgI5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LOL0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public j(LrF3;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgI5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lstb;

    .line 20
    .line 21
    instance-of v1, v0, Lptb;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LUkb;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lptb;

    .line 33
    .line 34
    iget v1, v0, Lptb;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Lptb;->b:LMfb;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LgI5;->i(LMfb;)LOL0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LrF3;->x(ILOL0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, Lqtb;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LUkb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lqtb;

    .line 58
    .line 59
    iget v1, v0, Lqtb;->a:I

    .line 60
    .line 61
    iget v0, v0, Lqtb;->b:I

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v2, p1, LrF3;->l:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, p1, LrF3;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LpF3;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v3, LqF3;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v1, v0, v4}, LqF3;-><init>(ILjava/io/Serializable;LoF3;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit p1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p2

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v1, v0, Lrtb;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LUkb;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Lrtb;

    .line 115
    .line 116
    iget v0, v0, Lrtb;->a:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, LrF3;->D()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1, v0}, LrF3;->J(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LUkb;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public m(I)LMfb;
    .locals 4

    .line 1
    iget-object v0, p0, LgI5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LMfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, LgI5;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, LgI5;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, LgI5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LaA8;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LZT7;->E2:LZT7;

    .line 21
    .line 22
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, LZT7;->y2:LZT7;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {v2, v1, v3, v4}, LaA8;->h(LcTb;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    invoke-interface {v2, v1, v3, v4}, LaA8;->j(LcTb;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LZT7;->A2:LZT7;

    .line 44
    .line 45
    iget-object v1, p0, LgI5;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-interface {v2, v0, v3, v4}, LaA8;->h(LcTb;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v3, v1

    .line 62
    invoke-interface {v2, v0, v3, v4}, LaA8;->j(LcTb;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LZT7;->C2:LZT7;

    .line 66
    .line 67
    iget-object v1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-interface {v2, v0, v3, v4}, LaA8;->h(LcTb;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-interface {v2, v0, v3, v4}, LaA8;->j(LcTb;J)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LZT7;->D2:LZT7;

    .line 88
    .line 89
    iget-object v1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    invoke-interface {v2, v0, v3, v4}, LaA8;->h(LcTb;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v3, v1

    .line 106
    invoke-interface {v2, v0, v3, v4}, LaA8;->j(LcTb;J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LZT7;->z2:LZT7;

    .line 110
    .line 111
    iget-object v1, p0, LgI5;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-interface {v2, v0, v3, v4}, LaA8;->h(LcTb;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v3, v1

    .line 128
    invoke-interface {v2, v0, v3, v4}, LaA8;->j(LcTb;J)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public o(LEP2;)V
    .locals 6

    .line 1
    iput-object p1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LXC2;

    .line 4
    .line 5
    iget-object v1, p0, LgI5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyD2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LXC2;-><init>(LyD2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LgI5;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LXC2;->b:LEP2;

    .line 15
    .line 16
    iget-object p1, p1, LEP2;->k0:LFM2;

    .line 17
    .line 18
    iget-object v0, p0, LgI5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LFM2;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LFM2;->g()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LgI5;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lgff;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, Lgff;-><init>(LgI5;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LgI5;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    const-string v5, "SDLChatReactionHandler"

    .line 75
    .line 76
    invoke-static {v1, v3, v4, v5}, LVok;->c(LyD2;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LFde;

    .line 81
    .line 82
    const/16 v5, 0x1a

    .line 83
    .line 84
    invoke-direct {v4, v3, v5, p0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerRootView;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LzRe;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-direct {v4, p0, v5, v3}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v1, v1, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LgI5;->h0:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    new-instance v1, Lgff;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, p0, v3}, Lgff;-><init>(LgI5;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, LFM2;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LFM2;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    :goto_2
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/b;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object p1, v2

    .line 156
    :goto_4
    if-nez p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    const/16 p1, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, LgI5;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LgI5;->s(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LgI5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v3, p0, LgI5;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LCz0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LgI5;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v0, p0, LgI5;->a:Z

    .line 30
    .line 31
    iget-object v0, p0, LgI5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LrE9;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LgI5;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LgI5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKPd;

    .line 7
    .line 8
    iget-object v1, v0, LKPd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LqTe;

    .line 17
    .line 18
    invoke-virtual {v1}, LQOa;->evictAll()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LKPd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, LgI5;->j0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LgI5;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZq0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LZq0;->r()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LgI5;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LZq0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LZq0;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, LgI5;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, LgI5;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LOF6;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LOF6;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, LgI5;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, LgI5;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La9g;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, La9g;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LgI5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgI5;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LgI5;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuM2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LgI5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LgI5;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LuM2;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LgI5;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LCz0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LgI5;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    new-instance p1, LCz0;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, v0, v2}, LCz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LgI5;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;LlTe;LjTe;LWRi;Llu5;)V
    .locals 6

    .line 1
    const-string v0, "setupRenderPass"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LgI5;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LgI5;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LgI5;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, La9g;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LgI5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LKPd;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, LKPd;->b(LlTe;LjTe;LWRi;La9g;Llu5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LKPd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LlTe;

    .line 35
    .line 36
    iput-object p1, p0, LgI5;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Required value was null."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LgI5;->a:Z

    .line 2
    .line 3
    const-string v1, "setupSession"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LgI5;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LgI5;->q()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LOF6;

    .line 14
    .line 15
    sget-object v1, Lh38;->b:Lh38;

    .line 16
    .line 17
    new-instance v2, LPF6;

    .line 18
    .line 19
    iget-object v3, p0, LgI5;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lh25;

    .line 22
    .line 23
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LeNe;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LPF6;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LOF6;-><init>(Lh38;LPF6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LgI5;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, LgI5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lh25;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc9g;

    .line 50
    .line 51
    const-string v1, "OpenGLEnvironment"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LgI5;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LgI5;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, LgI5;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, LgI5;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 2

    .line 1
    const-string v0, "setupDisplaySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LgI5;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LgI5;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LgI5;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LZq0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LZq0;->r()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LZq0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LZq0;->release()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, LgI5;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LgI5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lh25;

    .line 52
    .line 53
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcm9;

    .line 58
    .line 59
    iget-object v0, p0, LgI5;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LOF6;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lbm9;->c:Lbm9;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lcm9;->a(Landroid/view/Surface;LLF6;Lbm9;)LZq0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LZq0;->e()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LgI5;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_1
    iput-object p2, p0, LgI5;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method
