.class public final Lvaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/ITopicPagePresenter;


# instance fields
.field public final synthetic a:Lqaj;

.field public final synthetic b:Lcom/snap/music/core/composer/FavoritesService;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lqaj;Lcom/snap/music/core/composer/FavoritesService;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaj;->a:Lqaj;

    .line 5
    .line 6
    iput-object p2, p0, Lvaj;->b:Lcom/snap/music/core/composer/FavoritesService;

    .line 7
    .line 8
    iput-object p3, p0, Lvaj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentTopicPageForTrack(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v3, LRQ6;

    .line 47
    .line 48
    invoke-direct {v3}, LRQ6;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v7, v3, LRQ6;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v7, v3, LRQ6;->a:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v3, LRQ6;->a:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v2

    .line 78
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v7, v3, LRQ6;->t:[B

    .line 82
    .line 83
    iget v7, v3, LRQ6;->a:I

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    iput v7, v3, LRQ6;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v2

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, LRQ6;->c:[B

    .line 105
    .line 106
    iget v1, v3, LRQ6;->a:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    iput v1, v3, LRQ6;->a:I

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v7, v2

    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v11, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v11, v2

    .line 132
    :goto_3
    new-instance v3, Lr9j;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x240c

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v9, v0, Lvaj;->b:Lcom/snap/music/core/composer/FavoritesService;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-string v13, "SOUND_TOPIC"

    .line 142
    .line 143
    invoke-direct/range {v3 .. v15}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LJ9j;

    .line 147
    .line 148
    sget-object v5, Lsod;->v0:Lsod;

    .line 149
    .line 150
    invoke-direct {v1, v4, v5, v2}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lvaj;->a:Lqaj;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lvaj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
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
    const-class v1, Lcom/snap/impala/common/media/ITopicPagePresenter;

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
