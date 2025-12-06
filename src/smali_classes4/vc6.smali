.class public final Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lct6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LKOc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lvc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMga;LiZ0;Lcom/snap/mushroom/app/MushroomApplication;LNOe;)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Lvc6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lvc6;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, LyZ;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LyZ;-><init>(LiZ0;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, LWm0;

    const-string p3, "ImageAssetLoader"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lvc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTg6;LZe6;ILbV3;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lvc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZDc;Landroid/content/Context;LsXa;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvc6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lvc6;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lvc6;->t:Ljava/lang/Object;

    .line 25
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "FavoritePlacesNotificationHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(La6c;Lpci;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvc6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lvc6;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "EditsContainerConfigProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, Lvc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvc6;->a:I

    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lvc6;->a:I

    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p5, p0, Lvc6;->a:I

    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZDDLjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f130269

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f1338aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez p7, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_2

    .line 34
    .line 35
    const v5, 0x7f131498

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v5, v6, v7

    .line 54
    .line 55
    const v5, 0x7f131499

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_2
    sget-object v6, Lq0h;->f0:Lq0h;

    .line 65
    .line 66
    iget-object v7, v0, Lvc6;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LsXa;

    .line 69
    .line 70
    invoke-static {v7, v6}, LsXa;->a(LsXa;Lq0h;)LqE2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v13, Lcom/snap/placediscovery/PlacePivot;

    .line 75
    .line 76
    const-string v7, "Favorites"

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    invoke-direct {v13, v7, v8}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LtXa;

    .line 84
    .line 85
    iget-object v14, v6, LqE2;->a:Lq0h;

    .line 86
    .line 87
    iget v15, v6, LqE2;->b:I

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move-wide/from16 v9, p3

    .line 92
    .line 93
    move-wide/from16 v11, p5

    .line 94
    .line 95
    invoke-direct/range {v7 .. v15}, LtXa;-><init>(Ljava/lang/String;DDLcom/snap/placediscovery/PlacePivot;Lq0h;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, LtXa;->a()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, LzDc;

    .line 103
    .line 104
    invoke-direct {v7}, LzDc;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    iput-object v8, v7, LzDc;->I:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "FAVORITE_NOTIFICATION"

    .line 112
    .line 113
    iput-object v8, v7, LzDc;->J:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v7, LzDc;->L:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v7, LzDc;->r:Landroid/net/Uri;

    .line 118
    .line 119
    iput-object v2, v7, LzDc;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v7, LzDc;->e:Ljava/lang/String;

    .line 122
    .line 123
    const v2, 0x7f13121c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v7, LzDc;->h:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, v7, LzDc;->i:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v5, 0x7f080a33

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const v5, 0x7f0600bc

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2, v1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    new-instance v1, LC01;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    move-object v6, v4

    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    move-object/from16 p4, v2

    .line 170
    .line 171
    move-object/from16 p2, v4

    .line 172
    .line 173
    move-object/from16 p3, v6

    .line 174
    .line 175
    const/16 p5, 0x1

    .line 176
    .line 177
    const/16 p6, 0x3

    .line 178
    .line 179
    invoke-direct/range {p1 .. p6}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v7, LzDc;->k:LC01;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {v5}, LrUi;->x(I)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7, v1}, LzDc;->c(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LZDc;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, LZDc;->b(LBDc;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x15

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v0, Lvc6;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LXmb;

    .line 25
    .line 26
    new-instance v2, Lgd0;

    .line 27
    .line 28
    invoke-direct {v2, v1, v6}, Lgd0;-><init>(LXmb;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LZ39;

    .line 37
    .line 38
    iget-object v4, v0, Lvc6;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    iget-object v5, v0, Lvc6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LWm0;

    .line 45
    .line 46
    invoke-direct {v2, v5, v10, v4}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lq78;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lo59;

    .line 69
    .line 70
    iget-object v2, v2, Lo59;->l:LfY4;

    .line 71
    .line 72
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LkT6;

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v5}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LU8;

    .line 113
    .line 114
    new-instance v4, LxJ8;

    .line 115
    .line 116
    iget-object v6, v0, Lvc6;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LGW3;

    .line 119
    .line 120
    invoke-direct {v4, v6, v9}, LxJ8;-><init>(LGW3;I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lvc6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LyJ8;

    .line 126
    .line 127
    iget-object v6, v6, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object v6, v5

    .line 137
    :goto_1
    iget-object v7, v0, Lvc6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lgsj;

    .line 140
    .line 141
    invoke-static {v3, v7, v4, v6}, Lamk;->n(LU8;Lgsj;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)LV8;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-object v2

    .line 150
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LFT4;

    .line 153
    .line 154
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    check-cast v10, Ldd8;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lvc6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LrY1;

    .line 165
    .line 166
    iget-object v14, v2, LrY1;->b:LyWd;

    .line 167
    .line 168
    iget-object v3, v0, Lvc6;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LWc8;

    .line 171
    .line 172
    iget-object v3, v3, LWc8;->X:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, v1, LFT4;->a:LsL4;

    .line 175
    .line 176
    iget-object v5, v1, LFT4;->b:LxY4;

    .line 177
    .line 178
    iget-object v6, v1, LFT4;->c:LFY4;

    .line 179
    .line 180
    iget-object v7, v1, LFT4;->d:LkZb;

    .line 181
    .line 182
    iget-object v8, v1, LFT4;->e:Lp15;

    .line 183
    .line 184
    iget-object v9, v1, LFT4;->f:LGZ4;

    .line 185
    .line 186
    new-instance v3, LGT4;

    .line 187
    .line 188
    iget v11, v2, LrY1;->d:I

    .line 189
    .line 190
    iget v12, v2, LrY1;->f:I

    .line 191
    .line 192
    iget-object v13, v2, LrY1;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v14}, LGT4;-><init>(LsL4;LxY4;LFY4;LkZb;Lp15;LGZ4;Ldd8;IILjava/lang/String;LyWd;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LoZ7;

    .line 205
    .line 206
    iget-object v3, v2, LoZ7;->a:LRS4;

    .line 207
    .line 208
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LdE2;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lvc6;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v3, v5, v4}, LdE2;->P(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, LMR5;->q0:LMR5;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 236
    .line 237
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LKS7;

    .line 241
    .line 242
    iget-object v4, v0, Lvc6;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LGZ7;

    .line 245
    .line 246
    invoke-direct {v3, v2, v4, v1}, LKS7;-><init>(LoZ7;LGZ7;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_4
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lm3d;

    .line 258
    .line 259
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LV3e;

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 268
    .line 269
    iget-object v1, v1, LV3e;->b:LoU8;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LgQ7;

    .line 278
    .line 279
    iget-object v1, v1, LgQ7;->c:LNwj;

    .line 280
    .line 281
    iget-object v2, v0, Lvc6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v0, Lvc6;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3, v10}, LNwj;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, LLRi;

    .line 294
    .line 295
    invoke-direct {v2, v4}, LLRi;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v3

    .line 304
    :goto_2
    return-object v2

    .line 305
    :pswitch_5
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, LIO0;

    .line 308
    .line 309
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LGo;

    .line 312
    .line 313
    iget-object v2, v1, LGo;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LaD7;

    .line 316
    .line 317
    iget-object v3, v2, LaD7;->a:LHC7;

    .line 318
    .line 319
    iget-object v3, v3, LHC7;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 320
    .line 321
    new-instance v4, LgN6;

    .line 322
    .line 323
    const/16 v5, 0x19

    .line 324
    .line 325
    invoke-direct {v4, v5, v2}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lrp6;->y:Lrp6;

    .line 333
    .line 334
    new-instance v5, LZC7;

    .line 335
    .line 336
    invoke-direct {v5, v2, v9}, LZC7;-><init>(LaD7;I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lvc6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    iget-object v2, v2, LaD7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    iget-object v3, v1, LGo;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LBre;

    .line 351
    .line 352
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LYP6;

    .line 361
    .line 362
    iget-object v4, v0, Lvc6;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-direct {v3, v1, v7, v4}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_6
    move-object/from16 v4, p1

    .line 375
    .line 376
    check-cast v4, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 377
    .line 378
    new-instance v2, LDlg;

    .line 379
    .line 380
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LSF3;

    .line 383
    .line 384
    iget-object v3, v1, LSF3;->c:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v5, v3

    .line 387
    check-cast v5, Lb95;

    .line 388
    .line 389
    iget-object v3, v0, Lvc6;->t:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v6, v3

    .line 392
    check-cast v6, La95;

    .line 393
    .line 394
    invoke-virtual {v6}, La95;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v7, v1, LSF3;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, LR26;

    .line 401
    .line 402
    invoke-virtual {v7, v3}, LR26;->a(Ljava/lang/String;)LBO5;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v3, v0, Lvc6;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LK26;

    .line 409
    .line 410
    iget-object v8, v1, LSF3;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, LB73;

    .line 413
    .line 414
    iget-object v1, v1, LSF3;->e:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v9, v1

    .line 417
    check-cast v9, Lnwf;

    .line 418
    .line 419
    invoke-direct/range {v2 .. v9}, LDlg;-><init>(LK26;Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;Lb95;La95;LBO5;LB73;Lnwf;)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v3, 0x0

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4, v3, v4}, LDlg;->F(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_7
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lgr7;

    .line 432
    .line 433
    iget-object v2, v1, Lgr7;->b:Lo5a;

    .line 434
    .line 435
    iget-object v3, v2, Lo5a;->b:Ljava/util/Set;

    .line 436
    .line 437
    iget-object v5, v0, Lvc6;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Ljr7;

    .line 440
    .line 441
    iget-object v6, v5, Ljr7;->j0:Lrn0;

    .line 442
    .line 443
    iget-object v6, v1, Lgr7;->a:LMB0;

    .line 444
    .line 445
    iget-boolean v6, v6, LMB0;->b:Z

    .line 446
    .line 447
    new-instance v7, Lis7;

    .line 448
    .line 449
    invoke-direct {v7, v6}, Lis7;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v1, Lgr7;->c:Ldrh;

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Lis7;->a(Ldrh;)Ljava/util/HashSet;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v8, LTbh;->b:LTbh;

    .line 459
    .line 460
    iget-object v1, v1, Lgr7;->d:LTbh;

    .line 461
    .line 462
    if-eq v1, v8, :cond_3

    .line 463
    .line 464
    iget-object v1, v5, Ljr7;->m0:LKH6;

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    invoke-virtual {v1}, LKH6;->A()LFt7;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_4

    .line 473
    .line 474
    invoke-virtual {v1}, LFt7;->E()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v10, :cond_4

    .line 479
    .line 480
    :cond_3
    const/4 v9, 0x1

    .line 481
    :cond_4
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LEt7;

    .line 484
    .line 485
    iput-boolean v9, v1, LEt7;->v:Z

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_6

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_5

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_6
    :goto_3
    iget-object v3, v5, Ljr7;->X:Lbke;

    .line 504
    .line 505
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LSga;

    .line 510
    .line 511
    invoke-interface {v3}, LSga;->p()LgY9;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3}, LgY9;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v7, LMg6;

    .line 520
    .line 521
    iget-object v8, v0, Lvc6;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, LJH6;

    .line 524
    .line 525
    const/16 v9, 0xe

    .line 526
    .line 527
    invoke-direct {v7, v5, v8, v1, v9}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 534
    .line 535
    invoke-direct {v1, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 539
    .line 540
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 544
    .line 545
    iget-object v7, v5, Ljr7;->e0:LHM5;

    .line 546
    .line 547
    iget-object v8, v7, LHM5;->b:LZ0j;

    .line 548
    .line 549
    invoke-interface {v8}, LZ0j;->c()Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    new-instance v9, LxH4;

    .line 554
    .line 555
    iget-object v2, v2, Lo5a;->b:Ljava/util/Set;

    .line 556
    .line 557
    invoke-direct {v9, v7, v2, v6, v4}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 564
    .line 565
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, Ljr7;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 578
    .line 579
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_8
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Long;

    .line 586
    .line 587
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LIt6;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lvc6;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lal8;

    .line 597
    .line 598
    iget-object v5, v4, Lal8;->c:[LBg7;

    .line 599
    .line 600
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 607
    .line 608
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, LTL6;

    .line 612
    .line 613
    const/16 v7, 0x16

    .line 614
    .line 615
    invoke-direct {v5, v2, v7, v4}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 619
    .line 620
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    const/16 v5, 0x10

    .line 624
    .line 625
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    new-instance v6, LDX6;

    .line 630
    .line 631
    const/16 v7, 0x11

    .line 632
    .line 633
    invoke-direct {v6, v1, v7, v4}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 637
    .line 638
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, LY37;

    .line 642
    .line 643
    iget-object v5, v0, Lvc6;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LTg6;

    .line 646
    .line 647
    const/4 v6, 0x6

    .line 648
    invoke-direct {v4, v2, v6, v5}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 652
    .line 653
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, LcT5;->j0:LcT5;

    .line 657
    .line 658
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 659
    .line 660
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, LVg7;

    .line 664
    .line 665
    invoke-direct {v1, v2, v3}, LVg7;-><init>(LIt6;I)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 669
    .line 670
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v2, LIt6;->e0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LBre;

    .line 676
    .line 677
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 682
    .line 683
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_9
    move-object/from16 v5, p1

    .line 688
    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    iget-object v1, v0, Lvc6;->t:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v8, v1

    .line 694
    check-cast v8, LWq1;

    .line 695
    .line 696
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v7, v1

    .line 699
    check-cast v7, Lye7;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v1, Lve7;

    .line 705
    .line 706
    invoke-direct {v1, v7, v10}, Lve7;-><init>(Lye7;I)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 710
    .line 711
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, LSr9;

    .line 715
    .line 716
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v6, v1

    .line 719
    check-cast v6, LkAg;

    .line 720
    .line 721
    const/16 v9, 0x1b

    .line 722
    .line 723
    invoke-direct/range {v4 .. v9}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 727
    .line 728
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_a
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Loe9;

    .line 735
    .line 736
    sget-object v2, LQ67;->a:LWm0;

    .line 737
    .line 738
    iget-object v1, v1, Loe9;->b:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v4, v1

    .line 741
    check-cast v4, LRYd;

    .line 742
    .line 743
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v3, v1

    .line 746
    check-cast v3, LP67;

    .line 747
    .line 748
    iget-object v1, v3, LP67;->c:Lake;

    .line 749
    .line 750
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LXG0;

    .line 755
    .line 756
    iget-wide v5, v4, LRYd;->b:J

    .line 757
    .line 758
    invoke-virtual {v1, v5, v6}, LXG0;->o(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, LN67;->b:LN67;

    .line 763
    .line 764
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 765
    .line 766
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, LI3k;

    .line 770
    .line 771
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v5, v1

    .line 774
    check-cast v5, LT67;

    .line 775
    .line 776
    iget-object v1, v0, Lvc6;->t:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v6, v1

    .line 779
    check-cast v6, Lv67;

    .line 780
    .line 781
    const/16 v7, 0x1a

    .line 782
    .line 783
    invoke-direct/range {v2 .. v7}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 787
    .line 788
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, LL67;

    .line 792
    .line 793
    const/4 v4, 0x3

    .line 794
    invoke-direct {v2, v3, v4}, LL67;-><init>(LP67;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v2, LyQi;

    .line 802
    .line 803
    const/16 v3, 0x14

    .line 804
    .line 805
    invoke-direct {v2, v3}, LyQi;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 809
    .line 810
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, LsL6;->a:LsL6;

    .line 814
    .line 815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 816
    .line 817
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_b
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/util/List;

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Iterable;

    .line 826
    .line 827
    new-instance v2, LMZ6;

    .line 828
    .line 829
    iget-object v4, v0, Lvc6;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, Ljava/util/Set;

    .line 832
    .line 833
    invoke-direct {v2, v4, v9}, LMZ6;-><init>(Ljava/util/Set;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Iterable;

    .line 841
    .line 842
    new-instance v2, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    iget-object v7, v0, Lvc6;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v7, Ljava/util/List;

    .line 862
    .line 863
    iget-object v9, v0, Lvc6;->t:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v9, Ll06;

    .line 866
    .line 867
    if-eqz v6, :cond_f

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    move-object v11, v6

    .line 874
    check-cast v11, LtL9;

    .line 875
    .line 876
    check-cast v7, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_8

    .line 887
    .line 888
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    move-object v12, v7

    .line 893
    check-cast v12, LKY6;

    .line 894
    .line 895
    iget-object v12, v12, LKY6;->a:Lo09;

    .line 896
    .line 897
    iget-object v13, v11, LtL9;->a:Lo09;

    .line 898
    .line 899
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    if-eqz v12, :cond_7

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_8
    move-object v7, v5

    .line 907
    :goto_6
    check-cast v7, LKY6;

    .line 908
    .line 909
    if-eqz v7, :cond_e

    .line 910
    .line 911
    iget-object v6, v7, LKY6;->c:LFOi;

    .line 912
    .line 913
    iget-object v7, v6, LFOi;->b:Lu09;

    .line 914
    .line 915
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v12, v11, LtL9;->p:LDOi;

    .line 923
    .line 924
    iget-object v9, v12, LDOi;->a:LGs;

    .line 925
    .line 926
    if-eqz v9, :cond_9

    .line 927
    .line 928
    iget-object v13, v9, LGs;->f:Ljava/lang/String;

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_9
    move-object v13, v5

    .line 932
    :goto_7
    if-eqz v9, :cond_a

    .line 933
    .line 934
    iget-object v14, v9, LGs;->g:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_a
    move-object v14, v5

    .line 938
    :goto_8
    if-nez v9, :cond_b

    .line 939
    .line 940
    sget-object v9, LGs;->n:LGs;

    .line 941
    .line 942
    :cond_b
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-nez v7, :cond_c

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_c
    move-object v13, v7

    .line 950
    :goto_9
    iget-object v6, v6, LFOi;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v6}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-nez v6, :cond_d

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_d
    move-object v14, v6

    .line 960
    :goto_a
    invoke-static {v9, v13, v14}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v18, 0xfe

    .line 966
    .line 967
    const/4 v14, 0x0

    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    invoke-static/range {v12 .. v18}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    const v25, 0x1ff7fff

    .line 979
    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v24, 0x0

    .line 992
    .line 993
    invoke-static/range {v11 .. v25}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    :cond_e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-le v1, v5, :cond_15

    .line 1011
    .line 1012
    check-cast v7, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    new-instance v1, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_13

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    move-object v7, v6

    .line 1034
    check-cast v7, LKY6;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_10

    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-eqz v12, :cond_12

    .line 1052
    .line 1053
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    check-cast v12, LtL9;

    .line 1058
    .line 1059
    iget-object v12, v12, LtL9;->a:Lo09;

    .line 1060
    .line 1061
    iget-object v13, v7, LKY6;->a:Lo09;

    .line 1062
    .line 1063
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-eqz v12, :cond_11

    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_12
    :goto_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_14

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, LKY6;

    .line 1098
    .line 1099
    invoke-static {v9, v6}, Ll06;->a(Ll06;LKY6;)LtL9;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_14
    invoke-static {v2, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v2, LMZ6;

    .line 1112
    .line 1113
    invoke-direct {v2, v4, v10}, LMZ6;-><init>(Ljava/util/Set;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :cond_15
    new-instance v1, LLZ6;

    .line 1121
    .line 1122
    invoke-direct {v1, v2, v3}, LLZ6;-><init>(Ljava/util/List;I)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_c
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LMT3;

    .line 1129
    .line 1130
    iget-object v3, v0, Lvc6;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LKP6;

    .line 1133
    .line 1134
    iget-object v4, v3, LKP6;->c:Lake;

    .line 1135
    .line 1136
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LqS3;

    .line 1141
    .line 1142
    new-instance v11, LTr5;

    .line 1143
    .line 1144
    iget-object v5, v0, Lvc6;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, LeJe;

    .line 1147
    .line 1148
    iget-object v5, v5, LeJe;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v12, v5

    .line 1151
    check-cast v12, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v5, v8}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v15

    .line 1161
    iget-object v3, v3, LKP6;->f:Lake;

    .line 1162
    .line 1163
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LFU3;

    .line 1168
    .line 1169
    iget-object v5, v0, Lvc6;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Lqq8;

    .line 1172
    .line 1173
    iget v5, v5, Lqq8;->d:I

    .line 1174
    .line 1175
    invoke-interface {v3, v5}, LFU3;->a(I)LCU3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v17

    .line 1179
    new-instance v3, Lrwf;

    .line 1180
    .line 1181
    sget-object v5, LwHb;->q:LwHb;

    .line 1182
    .line 1183
    iget-object v5, v5, LmKe;->k:Lan0;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-direct {v3, v5}, Lrwf;-><init>(LQ1j;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v19, LIL6;->a:LIL6;

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v26, 0x7f10

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v20, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    move-object/from16 v18, v3

    .line 1213
    .line 1214
    invoke-direct/range {v11 .. v26}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v4, v11}, LqS3;->h(LvT3;)Lqpg;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    iget-object v3, v3, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    invoke-static {v3, v10}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1228
    .line 1229
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, LIk;

    .line 1233
    .line 1234
    invoke-direct {v3, v2, v1}, LIk;-><init>(ILMT3;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    return-object v1

    .line 1242
    :pswitch_d
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, LX8i;

    .line 1245
    .line 1246
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lyy1;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lyy1;->b()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LA82;

    .line 1256
    .line 1257
    iget-object v2, v1, LA82;->e:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lake;

    .line 1260
    .line 1261
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LsU5;

    .line 1266
    .line 1267
    invoke-virtual {v2}, LsU5;->a()Ljava/util/LinkedHashMap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v1, v1, LA82;->h:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, LXfi;

    .line 1274
    .line 1275
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Lcom/snap/identity/FriendingHttpInterface;

    .line 1280
    .line 1281
    iget-object v3, v0, Lvc6;->t:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LX8i;

    .line 1284
    .line 1285
    invoke-interface {v1, v2, v3}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    return-object v1

    .line 1290
    :pswitch_e
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Throwable;

    .line 1293
    .line 1294
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LDlg;

    .line 1297
    .line 1298
    iget-object v2, v1, LDlg;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    iget-object v2, v0, Lvc6;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v3, v0, Lvc6;->t:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v1, v2, v3}, LDlg;->y(LDlg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    return-object v1

    .line 1313
    :pswitch_f
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    check-cast v2, Ljh6;

    .line 1316
    .line 1317
    iget-object v3, v2, Ljh6;->b:Lyrg;

    .line 1318
    .line 1319
    iget-object v3, v3, Lyrg;->b:LOFf;

    .line 1320
    .line 1321
    if-eqz v3, :cond_16

    .line 1322
    .line 1323
    invoke-interface {v3}, LOFf;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    goto :goto_e

    .line 1328
    :cond_16
    const/4 v3, 0x0

    .line 1329
    :goto_e
    if-gtz v3, :cond_17

    .line 1330
    .line 1331
    const/4 v3, 0x1

    .line 1332
    goto :goto_f

    .line 1333
    :cond_17
    const/4 v3, 0x0

    .line 1334
    :goto_f
    if-eqz v3, :cond_18

    .line 1335
    .line 1336
    iget-boolean v3, v2, Ljh6;->a:Z

    .line 1337
    .line 1338
    if-eqz v3, :cond_18

    .line 1339
    .line 1340
    const/4 v9, 0x1

    .line 1341
    :cond_18
    if-ne v9, v10, :cond_19

    .line 1342
    .line 1343
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lrh6;

    .line 1346
    .line 1347
    iget-object v3, v2, Lrh6;->n:Lrn0;

    .line 1348
    .line 1349
    iget-object v3, v0, Lvc6;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, LXIh;

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Lrh6;->l(LXIh;)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    new-instance v4, LBc6;

    .line 1358
    .line 1359
    iget-object v5, v0, Lvc6;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, LTg6;

    .line 1362
    .line 1363
    invoke-direct {v4, v2, v1, v5}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1367
    .line 1368
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lo2j;

    .line 1372
    .line 1373
    const/16 v4, 0x12

    .line 1374
    .line 1375
    invoke-direct {v3, v4, v2}, Lo2j;-><init>(ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1379
    .line 1380
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_19
    if-nez v9, :cond_1a

    .line 1385
    .line 1386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1387
    .line 1388
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v2, v1

    .line 1392
    :goto_10
    return-object v2

    .line 1393
    :cond_1a
    new-instance v1, LFzc;

    .line 1394
    .line 1395
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    throw v1

    .line 1399
    :pswitch_10
    move-object/from16 v3, p1

    .line 1400
    .line 1401
    check-cast v3, Lt95;

    .line 1402
    .line 1403
    sget-object v4, LVg6;->g:LTg6;

    .line 1404
    .line 1405
    iget-object v5, v0, Lvc6;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v5, LTg6;

    .line 1408
    .line 1409
    invoke-virtual {v5, v4}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    iget-object v11, v3, Lt95;->a:LOFf;

    .line 1414
    .line 1415
    iget-object v12, v0, Lvc6;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v12, LZe6;

    .line 1418
    .line 1419
    if-eqz v4, :cond_1b

    .line 1420
    .line 1421
    invoke-interface {v11}, LOFf;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-nez v4, :cond_1b

    .line 1426
    .line 1427
    iget-object v1, v12, LZe6;->f:LTe6;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LTe6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    new-instance v2, LO36;

    .line 1449
    .line 1450
    invoke-direct {v2, v8, v12}, LO36;-><init>(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1454
    .line 1455
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_11

    .line 1459
    :cond_1b
    iget-object v4, v12, LZe6;->d:Lql5;

    .line 1460
    .line 1461
    iget-object v8, v12, LZe6;->g:LBre;

    .line 1462
    .line 1463
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    iget-object v12, v4, Lql5;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v12, LNZg;

    .line 1474
    .line 1475
    new-instance v13, LWeg;

    .line 1476
    .line 1477
    iget-object v12, v12, LNZg;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v12, LT0c;

    .line 1480
    .line 1481
    invoke-direct {v13, v5, v12}, LWeg;-><init>(LTg6;LT0c;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5, v6}, LDqk;->d(LTg6;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    iget-object v12, v4, Lql5;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v12, LyLh;

    .line 1491
    .line 1492
    invoke-virtual {v12, v6}, LyLh;->a(I)LNsg;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    iget-object v12, v4, Lql5;->X:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v12, Landroid/content/Context;

    .line 1499
    .line 1500
    invoke-static {v12}, Lsc5;->B0(Landroid/content/Context;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    iget v14, v6, LNsg;->a:I

    .line 1505
    .line 1506
    div-int/2addr v12, v14

    .line 1507
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v14

    .line 1511
    if-le v14, v12, :cond_1c

    .line 1512
    .line 1513
    const/4 v9, 0x1

    .line 1514
    :cond_1c
    new-instance v10, LON3;

    .line 1515
    .line 1516
    invoke-direct {v10, v4, v5, v6, v7}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, LXfi;

    .line 1520
    .line 1521
    invoke-direct {v4, v10}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v7, v0, Lvc6;->t:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v7, LbV3;

    .line 1527
    .line 1528
    invoke-static {v13, v11, v8, v7}, LWeg;->d(LWeg;Ljava/util/List;LF06;LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    new-instance v8, LLj0;

    .line 1533
    .line 1534
    iget-boolean v3, v3, Lt95;->b:Z

    .line 1535
    .line 1536
    invoke-direct {v8, v4, v3, v9, v1}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1540
    .line 1541
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, LBc6;

    .line 1545
    .line 1546
    invoke-direct {v3, v5, v2, v6}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1550
    .line 1551
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    :goto_11
    return-object v3

    .line 1559
    :pswitch_11
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Boolean;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_1d

    .line 1568
    .line 1569
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1572
    .line 1573
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_12

    .line 1577
    :cond_1d
    iget-object v1, v0, Lvc6;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LTg6;

    .line 1580
    .line 1581
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LJJ1;

    .line 1584
    .line 1585
    iget-object v2, v2, LJJ1;->d:Lake;

    .line 1586
    .line 1587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LmLh;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1}, Lsqk;->o(LTg6;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    invoke-virtual {v2, v3}, LmLh;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    new-instance v4, Lbeg;

    .line 1605
    .line 1606
    iget-object v5, v1, LTg6;->f:LZg6;

    .line 1607
    .line 1608
    const/16 v6, 0x18

    .line 1609
    .line 1610
    invoke-direct {v4, v2, v1, v5, v6}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1614
    .line 1615
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v3, Lc5k;->x0:Lc5k;

    .line 1619
    .line 1620
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1621
    .line 1622
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v2, LOS5;->Y:LOS5;

    .line 1626
    .line 1627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1628
    .line 1629
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, LWv5;

    .line 1633
    .line 1634
    iget-object v4, v0, Lvc6;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, Lwc6;

    .line 1637
    .line 1638
    invoke-direct {v2, v4, v7, v1}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1642
    .line 1643
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1644
    .line 1645
    .line 1646
    move-object v2, v1

    .line 1647
    :goto_12
    return-object v2

    .line 1648
    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpci;

    .line 4
    .line 5
    invoke-interface {v0}, Lpci;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LRH6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LRH6;-><init>(Lvc6;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpci;

    .line 4
    .line 5
    invoke-interface {v0}, Lpci;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LRH6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LRH6;-><init>(Lvc6;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvc6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPp9;

    .line 12
    .line 13
    iget-object v2, p0, Lvc6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LDuf;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LDuf;->a(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhb3;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-object v0, p0, Lvc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lvc6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    mul-int v0, v4, v8

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lvc6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v7, v4

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const v5, 0x3e991687    # 0.299f

    .line 46
    .line 47
    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    aget v5, v2, v3

    .line 51
    .line 52
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    const v6, 0x3f1645a2    # 0.587f

    .line 58
    .line 59
    .line 60
    mul-float v5, v5, v6

    .line 61
    .line 62
    add-float/2addr v5, v4

    .line 63
    aget v4, v2, v3

    .line 64
    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    const v6, 0x3de978d5    # 0.114f

    .line 71
    .line 72
    .line 73
    mul-float v4, v4, v6

    .line 74
    .line 75
    add-float/2addr v4, v5

    .line 76
    float-to-int v4, v4

    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, v1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    return-object v0
.end method

.method public f(LA29;I)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ll0f;

    .line 3
    .line 4
    invoke-direct {v1}, Ll0f;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, p2, v2}, Ll0f;->g(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lvc6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LWm0;

    .line 14
    .line 15
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lvc6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LNOe;

    .line 22
    .line 23
    new-instance v5, Liqf;

    .line 24
    .line 25
    invoke-direct {v5, v4, p2, v3}, Liqf;-><init>(LNOe;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v3, v0, [LPZ0;

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ll0f;->e([LPZ0;)Ll0f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ll0f;->a()Ll0f;

    .line 37
    .line 38
    .line 39
    instance-of v1, p1, Ly29;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lmzc;

    .line 44
    .line 45
    check-cast p1, Ly29;

    .line 46
    .line 47
    iget-object p1, p1, Ly29;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lmzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LcNd;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    instance-of v1, p1, Lz29;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lz29;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lvc6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LMga;

    .line 80
    .line 81
    iget-object p1, p1, Lz29;->a:LZ9b;

    .line 82
    .line 83
    iget-object v4, p1, LZ9b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, p1, LZ9b;->c:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v3, LMga;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LJv1;

    .line 92
    .line 93
    sget-object v6, LFK0;->c:LDK0;

    .line 94
    .line 95
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    array-length v7, v4

    .line 105
    invoke-virtual {v6, v7, v4}, LFK0;->d(I[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v0, v0, [C

    .line 110
    .line 111
    const/16 v6, 0x3d

    .line 112
    .line 113
    aput-char v6, v0, v2

    .line 114
    .line 115
    invoke-static {v4, v0}, LR4i;->c2(Ljava/lang/String;[C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "https://cf-st.sc-cdn.net/aps/bolt/"

    .line 120
    .line 121
    const-string v4, "._FMwebp"

    .line 122
    .line 123
    invoke-static {v2, v0, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, ".*_FMpng|.*_FMwebp"

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const-string v2, "^.*_RS\\d+,\\d+.*$"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    int-to-float p2, p2

    .line 161
    iget-object v2, v5, LJv1;->a:LXfi;

    .line 162
    .line 163
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float v4, v4, p2

    .line 174
    .line 175
    float-to-double v4, v4

    .line 176
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    mul-double v4, v4, v6

    .line 179
    .line 180
    invoke-static {v4, v5}, LI0j;->J(D)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    mul-float v2, v2, p2

    .line 195
    .line 196
    float-to-double v8, v2

    .line 197
    mul-double v8, v8, v6

    .line 198
    .line 199
    invoke-static {v8, v9}, LI0j;->J(D)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "_RS"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ","

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v4, p2

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    move-object v4, v0

    .line 234
    :cond_3
    :goto_1
    iget-object p2, v3, LMga;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, LuWa;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Laab;

    .line 242
    .line 243
    iget-object v2, p1, LZ9b;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, v4, v2}, Laab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p2, LuWa;->a:Lf4a;

    .line 249
    .line 250
    new-instance v4, LGDa;

    .line 251
    .line 252
    const/16 v5, 0x9

    .line 253
    .line 254
    invoke-direct {v4, v0, v5, v2}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LuQa;

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    invoke-direct {v4, v2, v6, v0}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    iget-object p2, p2, LuWa;->f:LF06;

    .line 276
    .line 277
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lsb9;

    .line 281
    .line 282
    const/16 v0, 0x14

    .line 283
    .line 284
    invoke-direct {p2, v3, p1, v1, v0}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_4
    new-instance p1, LFzc;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LSx8;

    .line 6
    .line 7
    iget-object v0, p1, LSx8;->c:LaA8;

    .line 8
    .line 9
    sget-object v1, Lv19;->z0:Lv19;

    .line 10
    .line 11
    const-string v2, "available"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "service"

    .line 19
    .line 20
    const-string v3, "gms"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "api"

    .line 26
    .line 27
    const-string v3, "retrievePayload"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LP6f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, LP6f;-><init>(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LGAk;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LGAk;->d(LP6f;)LrAk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LLx8;

    .line 61
    .line 62
    iget-object v2, p0, Lvc6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, LLx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ldoi;->a:LVuc;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 75
    .line 76
    .line 77
    new-instance v1, LMx8;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, LMx8;-><init>(LSx8;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 83
    .line 84
    .line 85
    new-instance v1, LNx8;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1}, LNx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LrAk;->h(LNMc;)LrAk;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Lvc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQqe;

    .line 9
    .line 10
    iget-object v1, p0, Lvc6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LRF8;

    .line 13
    .line 14
    invoke-static {p1}, LaTi;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lvc6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LVZi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LrD1;

    .line 30
    .line 31
    const-class v4, LRqe;

    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LVZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 37
    .line 38
    const-string v4, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/PutSnapzenCurrentUserData"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception v0

    .line 51
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 52
    .line 53
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lvc6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, LbB6;

    .line 71
    .line 72
    new-instance v0, Lxn4;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LWN5;

    .line 80
    .line 81
    iget-object v2, p0, Lvc6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lvc6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/snap/modules/duplex/MessageHandler;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v1 .. v6}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, LbB6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v3, LbB6;->c:LWm0;

    .line 102
    .line 103
    iget-object v1, v3, LbB6;->b:LWq6;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
