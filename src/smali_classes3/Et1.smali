.class public final LEt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LKm1;

.field public final c:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKm1;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEt1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LEt1;->b:LKm1;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "BloopsPublisherEpisodesTileWatcher"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEt1;->c:LnJe;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LEt1;->t:LJp0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LEt1;->X:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final episodeTileDidAppear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, LYbi;->a([B)LYbi;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, LYbi;->b:[LTdi;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, p2, v3

    .line 22
    .line 23
    iget v5, v4, LTdi;->a:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget-object v5, v4, LTdi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    :goto_2
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_3
    :goto_3
    move-object p2, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget-object p2, v4, LTdi;->t:[B

    .line 52
    .line 53
    new-instance v2, LY8i;

    .line 54
    .line 55
    invoke-direct {v2}, LY8i;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LY8i;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, LY8i;->a:[LvXg;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {v1, p2}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LvXg;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, LTXg;->a(LvXg;)LvXg;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v1, p2, LvXg;->b:LvXg$a;

    .line 85
    .line 86
    iget v2, v1, LvXg$a;->b:I

    .line 87
    .line 88
    iget-object v1, v1, LvXg$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ":"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p2}, LTXg;->f(LvXg;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    const-wide/16 v3, 0xc8

    .line 119
    .line 120
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, LEt1;->b:LKm1;

    .line 127
    .line 128
    check-cast v3, LPm1;

    .line 129
    .line 130
    invoke-virtual {v3}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, LOm1;

    .line 135
    .line 136
    invoke-direct {v4, p2, v1}, LOm1;-><init>([BLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {p2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, LEt1;->c:LnJe;

    .line 150
    .line 151
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, LAo1;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-direct {p2, v1, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-static {v2, p2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, LEt1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LEt1;->X:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final episodeTileDidDisappear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LEt1;->X:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final episodeTileWasTapped(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEt1;->X:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
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
    const-class v1, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

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
