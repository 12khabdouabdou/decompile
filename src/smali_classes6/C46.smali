.class public final LC46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LHG4;

.field public final e:I

.field public final f:LW4;

.field public final g:Lnwf;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/View;

.field public final m:Lcom/snap/imageloading/view/SnapImageView;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:LBre;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:Lcom/snap/composer/context/ComposerContext;

.field public final v:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final w:Lbeg;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;LXF4;LXF4;LHG4;ILW4;Lnwf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iput-object v1, v0, LC46;->a:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    iput-object v1, v0, LC46;->b:LXF4;

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    iput-object v1, v0, LC46;->c:LXF4;

    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    iput-object v1, v0, LC46;->d:LHG4;

    .line 21
    .line 22
    move/from16 v1, p8

    .line 23
    .line 24
    iput v1, v0, LC46;->e:I

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    iput-object v8, v0, LC46;->f:LW4;

    .line 29
    .line 30
    move-object/from16 v6, p10

    .line 31
    .line 32
    iput-object v6, v0, LC46;->g:Lnwf;

    .line 33
    .line 34
    const v1, 0x7f0b04cf

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v1, v0, LC46;->h:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v1, 0x7f0e05e7

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-static {v3, v1, v3, v2}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v4, v0, LC46;->i:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v1, 0x7f0b1216

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    iput-object v1, v0, LC46;->j:Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    const v1, 0x7f0b1212

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v1, v0, LC46;->k:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v1, 0x7f0b1215

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LC46;->l:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0b1213

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    iput-object v1, v0, LC46;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0710d2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, LC46;->n:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f070ed9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, LC46;->o:I

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f070edb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, LC46;->p:I

    .line 142
    .line 143
    sget-object v1, LZF2;->Z:LZF2;

    .line 144
    .line 145
    const-string v2, "DetailListViewSnapTrayHelper"

    .line 146
    .line 147
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LBre;

    .line 152
    .line 153
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, LC46;->q:LBre;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LC46;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    iput v1, v0, LC46;->t:I

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, LC46;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    new-instance v2, Lbeg;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v9, LaSg;

    .line 182
    .line 183
    sget-object v12, LPN5;->q0:LPN5;

    .line 184
    .line 185
    new-instance v13, LzW6;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v21, 0xfe

    .line 200
    .line 201
    invoke-direct/range {v13 .. v21}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v14, 0x7

    .line 207
    invoke-direct/range {v9 .. v14}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    move-object v1, v2

    .line 218
    move-object v2, v3

    .line 219
    move-object v3, v9

    .line 220
    invoke-direct/range {v1 .. v8}, Lbeg;-><init>(Landroid/content/Context;LaSg;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, LC46;->w:Lbeg;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UserIdToReaction;Ljava/util/Map;Lcom/snap/chat_reactions/ChatReactionMetadata;)LsM2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LC46;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY14;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LY14;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, LC46;->b:LXF4;

    .line 54
    .line 55
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LqZ8;

    .line 60
    .line 61
    sget-object v4, LXQ5;->x0:LXQ5;

    .line 62
    .line 63
    new-instance v5, Lst3;

    .line 64
    .line 65
    sget-object v6, LZF2;->Z:LZF2;

    .line 66
    .line 67
    const-string v7, "DetailListViewSnapTrayHelper"

    .line 68
    .line 69
    invoke-static {v6, v6, v7}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, LC46;->g:Lnwf;

    .line 74
    .line 75
    check-cast v7, LIP5;

    .line 76
    .line 77
    invoke-static {v7, v6}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, LC46;->d:LHG4;

    .line 82
    .line 83
    invoke-virtual {v7}, LHG4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lmt3;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 90
    .line 91
    .line 92
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 93
    .line 94
    invoke-static {v3, v6, v4, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    new-instance p3, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    new-instance v2, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 113
    .line 114
    long-to-double v5, v5

    .line 115
    invoke-direct {v2, v5, v6}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, v4

    .line 120
    :goto_0
    invoke-virtual {p3, v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance v4, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p3, v4}, Lcom/snap/chat_reactions/ChatReactionMetadata;->d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance p1, LsM2;

    .line 134
    .line 135
    invoke-direct {p1, p3, v1}, LsM2;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LsM2;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, LsM2;->a(LjI9;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
