.class public final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placeprofile/PlaceProfileComponentsCallback;


# instance fields
.field public final synthetic a:LAI4;


# direct methods
.method public constructor <init>(LAI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxj;->a:LAI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaceComponentVisible(Ljava/lang/String;D)V
    .locals 8

    .line 1
    iget-object p2, p0, Llxj;->a:LAI4;

    .line 2
    .line 3
    iget-object p2, p2, LAI4;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljfb;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p3, p2, Ljfb;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, LuX7;

    .line 12
    .line 13
    invoke-virtual {p3}, LuX7;->d()LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LV7c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lodc;

    .line 41
    .line 42
    iget-object v3, v3, Lodc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, LAdc;

    .line 62
    .line 63
    iget-object v5, v5, LAdc;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    check-cast v4, LAdc;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v3, v4, LAdc;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/snap/places/PlaceStoryCarouselData;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p2, Ljfb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LTrd;

    .line 89
    .line 90
    iget-object v3, v2, LTrd;->d:LvCb;

    .line 91
    .line 92
    new-instance v4, Lzr8;

    .line 93
    .line 94
    invoke-direct {v4}, Lzr8;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lzr8;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p2, Ljfb;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lnsd;

    .line 103
    .line 104
    invoke-virtual {v5}, Lnsd;->a()Lmsd;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lmsd;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-long v5, v5

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "."

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lzr8;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, LvCb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LSO0;

    .line 139
    .line 140
    iget-object v6, p2, Ljfb;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LXwj;

    .line 143
    .line 144
    invoke-virtual {v5, v4, v6}, LSO0;->n(Lzr8;LXwj;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, LA2d;

    .line 149
    .line 150
    const/16 v6, 0xd

    .line 151
    .line 152
    invoke-direct {v5, v6, v3}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LyYc;

    .line 161
    .line 162
    const/16 v5, 0x1b

    .line 163
    .line 164
    invoke-direct {v4, v3, v5, p1}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {p1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, LTrd;->f:LBre;

    .line 173
    .line 174
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 179
    .line 180
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LWgc;

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-direct {p1, v1, p3, v0, v3}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, LRrd;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-direct {p3, v2, v0}, LRrd;-><init>(LTrd;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p2, Ljfb;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
