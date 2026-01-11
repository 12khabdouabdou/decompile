.class public final LyE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/topics/ComposerTopicPageLauncher;


# instance fields
.field public final X:LcH8;

.field public final Y:LJp0;

.field public final Z:LnJe;

.field public final a:Lqaj;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lfoc;

.field public final t:LYmd;


# direct methods
.method public constructor <init>(Lqaj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfoc;LYmd;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyE3;->a:Lqaj;

    .line 5
    .line 6
    iput-object p2, p0, LyE3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LyE3;->c:Lfoc;

    .line 9
    .line 10
    iput-object p4, p0, LyE3;->t:LYmd;

    .line 11
    .line 12
    iput-object p5, p0, LyE3;->X:LcH8;

    .line 13
    .line 14
    sget-object p1, LQHh;->Z:LQHh;

    .line 15
    .line 16
    const-string p2, "ComposerTopicPageLauncherImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LyE3;->Y:LJp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LyE3;->Z:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "^\\d+##[^#]+$"

    .line 3
    .line 4
    invoke-static {v1, p1}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LA9j;->c:LA9j;

    .line 11
    .line 12
    const-string v2, "##"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {p1, v2, v0, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LDpd;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "^#[^#]+$"

    .line 34
    .line 35
    invoke-static {v1, p1}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LA9j;->a:LA9j;

    .line 42
    .line 43
    new-instance v3, LDpd;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "^[^#]+$"

    .line 50
    .line 51
    invoke-static {v1, p1}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, LA9j;->b:LA9j;

    .line 58
    .line 59
    new-instance v3, LDpd;

    .line 60
    .line 61
    invoke-direct {v3, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, LA9j;->t:LA9j;

    .line 66
    .line 67
    new-instance v3, LDpd;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v3, LDpd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LA9j;

    .line 75
    .line 76
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, LUi6;->w4:LUi6;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    const-string v4, "UNKNOWN"

    .line 97
    .line 98
    :cond_4
    const-string v5, "source"

    .line 99
    .line 100
    invoke-static {v3, v5, v4}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "type"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v4, v1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LyE3;->X:LcH8;

    .line 114
    .line 115
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    :cond_5
    move-object p3, v1

    .line 128
    :cond_6
    new-instance v3, Lp9j;

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v3, v4, v2, v2, p3}, Lp9j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    new-instance p3, LJ9j;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LhFk;->h(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lsod;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p3, v2, v4, p2}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object p3, v1

    .line 156
    :goto_1
    iget-object p2, p0, LyE3;->a:Lqaj;

    .line 157
    .line 158
    invoke-virtual {p2, v3, p3}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, LxE3;

    .line 163
    .line 164
    invoke-direct {p3, p0, p1, v0}, LxE3;-><init>(LyE3;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-static {p2, p3, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    iget-object p2, p0, LyE3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final launch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LyE3;->a(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 11

    .line 1
    new-instance v0, LJ9j;

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
    invoke-static {v2}, LhFk;->h(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lsod;

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
    invoke-direct {v0, v1, v2, p2}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lq9j;

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
    sget-object v7, Lfj4;->e:Lfj4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v10, 0x4c

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILfj4;Ljava/lang/String;Lnu;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LyE3;->a:Lqaj;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LxE3;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p0, v0}, LxE3;-><init>(LyE3;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object p2, p0, LyE3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LyE3;->a(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final launchWithMetricsAndDeckContainer(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LyE3;->a(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v2, LJ9j;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

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
    invoke-static {v4}, LhFk;->h(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lsod;

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
    invoke-direct {v2, v3, v4, v5}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

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
    new-instance v9, LRQ6;

    .line 54
    .line 55
    invoke-direct {v9}, LRQ6;-><init>()V

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
    iput-object v3, v9, LRQ6;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v9, LRQ6;->a:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v9, LRQ6;->a:I

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
    iput-object v3, v9, LRQ6;->t:[B

    .line 104
    .line 105
    iget v3, v9, LRQ6;->a:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, v9, LRQ6;->a:I

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
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v3, v4

    .line 129
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v3, v9, LRQ6;->c:[B

    .line 133
    .line 134
    iget v3, v9, LRQ6;->a:I

    .line 135
    .line 136
    or-int/2addr v3, v1

    .line 137
    iput v3, v9, LRQ6;->a:I

    .line 138
    .line 139
    new-instance v10, LfY3;

    .line 140
    .line 141
    invoke-direct {v10}, LfY3;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, LyE3;->c:Lfoc;

    .line 145
    .line 146
    invoke-virtual {v3}, Lfoc;->getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v5, Lr9j;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x3f0c

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-direct/range {v5 .. v17}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, LyE3;->a:Lqaj;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v2}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, LxE3;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, LxE3;-><init>(LyE3;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    iget-object v2, v0, LyE3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final launchWithTopicChat(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, LYN2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LqFk;->l(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lkmh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, LYN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LyE3;->t:LYmd;

    .line 24
    .line 25
    invoke-interface {p2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, LyE3;->Z:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LxE3;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p2, p0, p1, v0}, LxE3;-><init>(LyE3;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LPw3;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LPw3;-><init>(LyE3;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object p2, p0, LyE3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
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
    const-class v1, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

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
