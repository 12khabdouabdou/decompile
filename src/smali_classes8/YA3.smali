.class public final LYA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/topics/ComposerTopicPageLauncher;


# instance fields
.field public final a:LTKi;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lu9c;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LTKi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYA3;->a:LTKi;

    .line 5
    .line 6
    iput-object p2, p0, LYA3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LYA3;->c:Lu9c;

    .line 9
    .line 10
    sget-object p1, LFkh;->Z:LFkh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ComposerTopicPageLauncherImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LYA3;->t:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LnKi;)V
    .locals 1

    .line 1
    new-instance v0, LTJi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LTJi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYA3;->a:LTKi;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LXA3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, LXA3;-><init>(LYA3;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object p2, p0, LYA3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final launch(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LYA3;->a(Ljava/lang/String;LnKi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 10

    .line 1
    new-instance v0, LnKi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LYjk;->n(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LZ8d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, v2, p2}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LUJi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, LHe4;->e:LHe4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v9, 0xc

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, LUJi;-><init>(Ljava/lang/String;Ljava/lang/String;ILHe4;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LYA3;->a:LTKi;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LXA3;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, LXA3;-><init>(LYA3;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iget-object p2, p0, LYA3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 2

    .line 1
    new-instance v0, LnKi;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LYjk;->n(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LZ8d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p1, v1, p2}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LYA3;->a(Ljava/lang/String;LnKi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v2, LnKi;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LYjk;->n(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LZ8d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v2, v3, v4, v5}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, LfN6;

    .line 54
    .line 55
    invoke-direct {v9}, LfN6;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v9, LfN6;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v9, LfN6;->a:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v9, LfN6;->a:I

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, v4

    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v9, LfN6;->t:[B

    .line 104
    .line 105
    iget v3, v9, LfN6;->a:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, v9, LfN6;->a:I

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v4, v9, LfN6;->c:[B

    .line 131
    .line 132
    iget v3, v9, LfN6;->a:I

    .line 133
    .line 134
    or-int/2addr v3, v1

    .line 135
    iput v3, v9, LfN6;->a:I

    .line 136
    .line 137
    new-instance v10, LLT3;

    .line 138
    .line 139
    invoke-direct {v10}, LLT3;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LYA3;->c:Lu9c;

    .line 143
    .line 144
    invoke-virtual {v3}, Lu9c;->getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v5, LVJi;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0xf0c

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-direct/range {v5 .. v16}, LVJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LYA3;->a:LTKi;

    .line 160
    .line 161
    invoke-virtual {v3, v5, v2}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LXA3;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, LXA3;-><init>(LYA3;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    iget-object v2, v0, LYA3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
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
    const-class v1, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

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
