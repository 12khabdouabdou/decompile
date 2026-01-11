.class public final LyWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placeprofile/PlaceProfileComponentsCallback;


# instance fields
.field public final synthetic a:LzWj;


# direct methods
.method public constructor <init>(LzWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyWj;->a:LzWj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaceComponentVisible(Ljava/lang/String;D)V
    .locals 8

    .line 1
    iget-object p2, p0, LyWj;->a:LzWj;

    .line 2
    .line 3
    iget-object p2, p2, LzWj;->H:Laib;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p3, p2, Laib;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LbVb;

    .line 10
    .line 11
    invoke-virtual {p3}, LbVb;->d()Lanb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lanb;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljsc;

    .line 39
    .line 40
    iget-object v3, v3, Ljsc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lssc;

    .line 60
    .line 61
    iget-object v5, v5, Lssc;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    check-cast v4, Lssc;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v3, v4, Lssc;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snap/places/PlaceStoryCarouselData;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v2, p2, Laib;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LnId;

    .line 88
    .line 89
    iget-object v3, v2, LnId;->c:Lkvd;

    .line 90
    .line 91
    new-instance v4, Liy8;

    .line 92
    .line 93
    invoke-direct {v4}, Liy8;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Liy8;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p2, Laib;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LOId;

    .line 102
    .line 103
    invoke-virtual {v5}, LOId;->a()LNId;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, LNId;->b()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    double-to-long v5, v5

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "."

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v5, v4, Liy8;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget v5, v4, Liy8;->a:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    iput v5, v4, Liy8;->a:I

    .line 142
    .line 143
    iget-object v5, v3, Lkvd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LGi9;

    .line 146
    .line 147
    iget-object v6, p2, Laib;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LlWj;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v6}, LGi9;->l(Liy8;LlWj;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, LoNc;

    .line 156
    .line 157
    const/16 v6, 0x1c

    .line 158
    .line 159
    invoke-direct {v5, v6, v3}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LY7d;

    .line 168
    .line 169
    const/16 v5, 0x1a

    .line 170
    .line 171
    invoke-direct {v4, v3, v5, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {p1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, LnId;->e:LnJe;

    .line 180
    .line 181
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcwc;

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-direct {p1, v1, p3, v0, v3}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance p3, LlId;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-direct {p3, v2, v0}, LlId;-><init>(LnId;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p2, Laib;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
