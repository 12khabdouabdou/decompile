.class public final Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LhTf;Lr0h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lugb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lugb;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lugb;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lugb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjGe;LaFe;LQx4;LOF3;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lugb;->a:I

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, Lugb;->b:Ljava/lang/Object;

    .line 11
    sget-object p4, LSSc;->Z:LSSc;

    const-string v2, "OptInNotificationHandler"

    invoke-virtual {p4, v2}, LSSc;->g(Ljava/lang/String;)LJp0;

    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Lpq6;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    .line 13
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lugb;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LAhd;

    invoke-direct {p1, p3, v1}, LAhd;-><init>(LQx4;I)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lugb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqq1;LP7j;LcA6;LvQi;LxQi;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lugb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lugb;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lugb;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lugb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Lugb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "discover_feed_compid"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lugb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lpq6;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpq6;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p1, LfI3;->b:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v2, Lpq6;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Lpq6;->f:LQx4;

    .line 77
    .line 78
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LTxa;

    .line 83
    .line 84
    invoke-virtual {v0}, LTxa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v2, Lpq6;->n:LnJe;

    .line 89
    .line 90
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Loq6;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v0, v2, v1}, Loq6;-><init>(Lpq6;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LQYc;

    .line 116
    .line 117
    const/16 v2, 0x1a

    .line 118
    .line 119
    invoke-direct {v1, p0, v2, p1}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p1, v0

    .line 136
    :goto_2
    return-object p1

    .line 137
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v2, v1, Lugb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v1, Lugb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lugb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v1, Lugb;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v8, LOJh;->a:LOJh;

    .line 20
    .line 21
    iget-object v9, v4, LZl9;->b:LMqb;

    .line 22
    .line 23
    iget-object v10, v4, LZl9;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-ne v9, v8, :cond_5

    .line 27
    .line 28
    const-string v0, "view_count"

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "customized_message"

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_0
    const-string v3, "n_key"

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    .line 52
    const v8, 0x7f1337c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const v10, 0x7f1337c6

    .line 64
    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v9, 0x7f1337c7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v11, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v11, v7

    .line 80
    .line 81
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v9, v2

    .line 96
    :goto_0
    const v11, 0x7f1337ca

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v2, 0x7f1337c9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v5, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v5, v7

    .line 121
    .line 122
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    move-object v2, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    invoke-static {v4, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v8, v0, LnSc;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v0, LnSc;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v11, v0, LnSc;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, LnSc;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v0, LnSc;->N:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "snapchat://notification/spotlight-snap-map-grid-view-page/.*"

    .line 152
    .line 153
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, LnSc;->t:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_5
    sget-object v5, LOJh;->b:LOJh;

    .line 171
    .line 172
    sget-object v8, LOJh;->Z:LOJh;

    .line 173
    .line 174
    sget-object v11, LOJh;->Y:LOJh;

    .line 175
    .line 176
    sget-object v12, LOJh;->X:LOJh;

    .line 177
    .line 178
    sget-object v13, LOJh;->t:LOJh;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-string v14, "composite_story_id"

    .line 183
    .line 184
    if-ne v9, v5, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-ne v9, v13, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    if-ne v9, v12, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    if-ne v9, v11, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-ne v9, v8, :cond_18

    .line 197
    .line 198
    :goto_3
    check-cast v3, Lr0h;

    .line 199
    .line 200
    const-string v0, "snap_id"

    .line 201
    .line 202
    if-ne v9, v5, :cond_11

    .line 203
    .line 204
    const-string v2, "thumbnail_url"

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v18, v16

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    new-array v2, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v2, v7

    .line 230
    .line 231
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v5, "spotlight_comments_%s"

    .line 236
    .line 237
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object/from16 v2, v16

    .line 243
    .line 244
    :goto_5
    if-nez v0, :cond_c

    .line 245
    .line 246
    const-string v0, "snapchat://notification/spotlight-comments.*"

    .line 247
    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const-string v5, "snapchat://notification/spotlight-comments"

    .line 254
    .line 255
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v8, "snap-id"

    .line 264
    .line 265
    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_6
    const-string v5, "reply_count"

    .line 274
    .line 275
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move-object/from16 v5, v16

    .line 291
    .line 292
    :goto_7
    iget-object v3, v3, Lr0h;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-array v6, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v9, v6, v7

    .line 313
    .line 314
    const v9, 0x7f1100ce

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v9, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_f

    .line 322
    .line 323
    :cond_e
    const v5, 0x7f13378d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_f
    const v6, 0x7f1337b9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v18, :cond_10

    .line 338
    .line 339
    new-instance v11, Li41;

    .line 340
    .line 341
    move-object/from16 v13, v16

    .line 342
    .line 343
    const/16 v16, 0x4

    .line 344
    .line 345
    move-object v14, v13

    .line 346
    move-object/from16 v12, v18

    .line 347
    .line 348
    invoke-direct/range {v11 .. v16}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    new-instance v11, Li41;

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    const v8, 0x7f08094f

    .line 356
    .line 357
    .line 358
    invoke-direct {v11, v8, v6}, Li41;-><init>(II)V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-static {v4, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v2, v4, LnSc;->L:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v5, v4, LnSc;->d:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v3, v4, LnSc;->e:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v11, v4, LnSc;->m:Li41;

    .line 372
    .line 373
    iput-object v5, v4, LnSc;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, v4, LnSc;->b:Ljava/lang/String;

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x6

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    invoke-static/range {v17 .. v22}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v17

    .line 389
    .line 390
    iput-object v0, v2, LnSc;->t:Landroid/net/Uri;

    .line 391
    .line 392
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_11
    move-object/from16 v5, v16

    .line 404
    .line 405
    if-ne v9, v12, :cond_12

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    if-ne v9, v13, :cond_13

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    if-ne v9, v11, :cond_14

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    if-ne v9, v8, :cond_17

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    if-nez v6, :cond_15

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    iget-object v0, v3, Lr0h;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LLJh;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v5}, LLJh;->b(Ljava/lang/String;Ly6i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v5, LN1;->a:LN1;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v5, v2

    .line 444
    new-instance v2, Lj0h;

    .line 445
    .line 446
    const/4 v7, 0x4

    .line 447
    invoke-direct/range {v2 .. v7}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v3

    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_16
    :goto_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "This processor can\'t process "

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_18
    move-object/from16 v5, v16

    .line 483
    .line 484
    sget-object v3, LOJh;->c:LOJh;

    .line 485
    .line 486
    if-ne v9, v3, :cond_1c

    .line 487
    .line 488
    check-cast v2, LhTf;

    .line 489
    .line 490
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    if-eqz v14, :cond_1a

    .line 495
    .line 496
    invoke-static {v14}, LjI3;->b(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_19

    .line 501
    .line 502
    move-object v5, v14

    .line 503
    :cond_19
    if-eqz v5, :cond_1a

    .line 504
    .line 505
    invoke-static {v14}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget v5, v5, LiI3;->a:I

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1a
    const/16 v5, 0x23

    .line 513
    .line 514
    :goto_b
    if-ne v9, v3, :cond_1b

    .line 515
    .line 516
    new-instance v3, LB6i;

    .line 517
    .line 518
    invoke-direct {v3, v5, v0}, LB6i;-><init>(II)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v2, LhTf;->X:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lx6i;

    .line 524
    .line 525
    new-instance v5, Ly6i;

    .line 526
    .line 527
    iget-object v0, v0, Lx6i;->a:Lbb5;

    .line 528
    .line 529
    invoke-direct {v5, v0, v3}, Ly6i;-><init>(Lbb5;LB6i;)V

    .line 530
    .line 531
    .line 532
    sget-object v6, LGji;->a:LGji;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LcH8;

    .line 539
    .line 540
    invoke-static {v6, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LhTf;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LxFh;

    .line 550
    .line 551
    invoke-virtual {v0}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, LKIh;

    .line 556
    .line 557
    invoke-direct {v3, v4, v7, v2}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 561
    .line 562
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, LQ9h;

    .line 566
    .line 567
    const/16 v3, 0xc

    .line 568
    .line 569
    invoke-direct {v0, v2, v4, v5, v3}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 573
    .line 574
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LLIh;

    .line 578
    .line 579
    invoke-direct {v0, v7, v5}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_c

    .line 587
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v3, "The "

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, " is not supported by this processor"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 613
    .line 614
    :goto_c
    return-object v2

    .line 615
    :pswitch_0
    check-cast v5, LOF3;

    .line 616
    .line 617
    sget-object v0, Lwh6;->p0:Lwh6;

    .line 618
    .line 619
    invoke-interface {v5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, LVDc;

    .line 624
    .line 625
    const/16 v3, 0x14

    .line 626
    .line 627
    invoke-direct {v2, v1, v3, v4}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 631
    .line 632
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_1
    :try_start_0
    iget-object v8, v4, LZl9;->b:LMqb;

    .line 637
    .line 638
    sget-object v9, Lwgb;->c:Lwgb;

    .line 639
    .line 640
    if-ne v8, v9, :cond_1d

    .line 641
    .line 642
    check-cast v5, Lqq1;

    .line 643
    .line 644
    invoke-virtual {v5, v4}, Lqq1;->b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_e

    .line 649
    :catch_0
    move-exception v0

    .line 650
    goto :goto_f

    .line 651
    :cond_1d
    sget-object v5, Lwgb;->b:Lwgb;

    .line 652
    .line 653
    if-ne v8, v5, :cond_1e

    .line 654
    .line 655
    check-cast v2, LP7j;

    .line 656
    .line 657
    invoke-virtual {v2, v4}, LP7j;->b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_e

    .line 662
    :cond_1e
    sget-object v2, Lwgb;->t:Lwgb;

    .line 663
    .line 664
    if-ne v8, v2, :cond_1f

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1f
    sget-object v2, Lwgb;->Y:Lwgb;

    .line 668
    .line 669
    if-ne v8, v2, :cond_20

    .line 670
    .line 671
    :goto_d
    check-cast v3, LcA6;

    .line 672
    .line 673
    invoke-virtual {v3, v4}, LcA6;->b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_e

    .line 678
    :cond_20
    sget-object v2, Lwgb;->X:Lwgb;

    .line 679
    .line 680
    if-ne v8, v2, :cond_21

    .line 681
    .line 682
    sget-object v2, Lkmh;->f0:Lkmh;

    .line 683
    .line 684
    sget-object v3, Lsab;->a:Landroid/net/Uri;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3, v2}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v0}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v4, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-boolean v7, v2, LnSc;->D:Z

    .line 705
    .line 706
    iput-boolean v6, v2, LnSc;->C:Z

    .line 707
    .line 708
    iput-object v0, v2, LnSc;->t:Landroid/net/Uri;

    .line 709
    .line 710
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_e

    .line 724
    :cond_21
    sget-object v0, Lwgb;->Z:Lwgb;

    .line 725
    .line 726
    if-ne v8, v0, :cond_22

    .line 727
    .line 728
    invoke-static {v4}, LxQi;->r(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_e

    .line 733
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    .line 735
    :goto_e
    return-object v0

    .line 736
    :goto_f
    new-instance v2, Ljava/lang/Exception;

    .line 737
    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v4, "Error handling incoming maps notification "

    .line 741
    .line 742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
