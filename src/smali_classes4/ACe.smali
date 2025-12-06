.class public final LACe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lrwg;
.implements Lpqh;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LACe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LACe;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LACe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIhf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LACe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LACe;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LACe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LACe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LACe;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LACe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LACe;->a:I

    iput-object p1, p0, LACe;->b:Ljava/lang/Object;

    iput-object p3, p0, LACe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LACe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo70;

    .line 7
    invoke-direct {v0}, LRog;-><init>()V

    .line 8
    iput-object v0, p0, LACe;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LACe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LACe;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LACe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LACe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LACe;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c(Lqte;LzJj;I)LZLj;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqte;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, LZLj;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LzJj;->a(I)LKu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, p1, p0}, LZLj;-><init>(ILKu;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;LKwg;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, LpOe;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e05fa

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0b1263

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v0, 0x7f0b1268

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    const v1, 0x7f0b1264

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const v2, 0x7f0b1266

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const v3, 0x7f0b1265

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const v4, 0x7f0b1267

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iget-object v5, p1, LpOe;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, LpOe;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, LpOe;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, LpOe;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, LpOe;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LpOe;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LqOe;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p1, p0, p3}, LqOe;-><init>(LACe;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LqOe;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-direct {p1, p0, p3}, LqOe;-><init>(LACe;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LACe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LSlb;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lo09;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    new-instance v4, LqZf;

    .line 41
    .line 42
    invoke-direct {v4}, LqZf;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, LqZf;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v4, LqZf;->c:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v4, LqZf;->c:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    iput v3, v4, LqZf;->a:I

    .line 60
    .line 61
    iput-object v1, v4, LqZf;->b:[B

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lxie;

    .line 70
    .line 71
    iget-object v4, v3, Lxie;->c:LWm0;

    .line 72
    .line 73
    iget-object v3, v3, Lxie;->b:Lzmb;

    .line 74
    .line 75
    check-cast v3, LImb;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LYt3;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, v1, v4}, LYt3;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v2, LBC6;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, v3, v1}, LBC6;-><init>(ILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LrE9;

    .line 112
    .line 113
    iget-object v4, v0, LACe;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LIhf;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v3, v2}, LIhf;->y(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v1, v0, LACe;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ltff;

    .line 135
    .line 136
    iget-object v1, v1, Ltff;->i:LfY4;

    .line 137
    .line 138
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LaA8;

    .line 143
    .line 144
    sget-object v2, LKEc;->Q0:LKEc;

    .line 145
    .line 146
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 150
    .line 151
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lpff;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :goto_1
    return-object v1

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LdE2;

    .line 169
    .line 170
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LiE2;

    .line 173
    .line 174
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LDlf;

    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, LdE2;->d(LiE2;LDlf;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Li7j;->a:Li7j;

    .line 182
    .line 183
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_4
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LdE2;

    .line 189
    .line 190
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LmM2;

    .line 193
    .line 194
    iget-object v3, v0, LACe;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v3, v2}, LdE2;->b(Ljava/lang/String;LmM2;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Li7j;->a:Li7j;

    .line 202
    .line 203
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LdE2;

    .line 209
    .line 210
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 213
    .line 214
    iget-object v3, v0, LACe;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 217
    .line 218
    invoke-interface {v1, v3, v2}, LdE2;->b0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, LdE2;

    .line 228
    .line 229
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 232
    .line 233
    iget-object v3, v0, LACe;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v3, v2}, LdE2;->x(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_7
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LdE2;

    .line 247
    .line 248
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LxE2;

    .line 255
    .line 256
    invoke-interface {v1, v2, v3}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_8
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LdE2;

    .line 266
    .line 267
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LiE2;

    .line 270
    .line 271
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, LdE2;->S(LiE2;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Li7j;->a:Li7j;

    .line 279
    .line 280
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_9
    move-object/from16 v5, p1

    .line 284
    .line 285
    check-cast v5, LYSh;

    .line 286
    .line 287
    iget-object v1, v0, LACe;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ld7f;

    .line 290
    .line 291
    iget-object v3, v1, Ld7f;->e:LzXb;

    .line 292
    .line 293
    sget-object v1, LBXb;->g0:LBXb;

    .line 294
    .line 295
    iget-object v2, v3, LzXb;->e:LWzb;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-virtual {v2, v1, v4}, LWzb;->g(LBXb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LaY7;

    .line 303
    .line 304
    iget-object v4, v0, LACe;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LWm0;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v7, 0x12

    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_a
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Le6f;

    .line 327
    .line 328
    iget-object v3, v2, Le6f;->p:LXfi;

    .line 329
    .line 330
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    iget-object v4, v2, Le6f;->o:LBre;

    .line 337
    .line 338
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3, v3, v4}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, LKPd;

    .line 347
    .line 348
    iget-object v5, v0, LACe;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LZ8d;

    .line 351
    .line 352
    const/16 v6, 0xc

    .line 353
    .line 354
    invoke-direct {v4, v2, v1, v5, v6}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 358
    .line 359
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_b
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LeLj;

    .line 366
    .line 367
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_3

    .line 376
    .line 377
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lnbg;->m()LwYh;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_3

    .line 390
    .line 391
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lnbg;->m()LwYh;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-boolean v2, v2, LwYh;->t:Z

    .line 404
    .line 405
    if-eqz v2, :cond_3

    .line 406
    .line 407
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v0, LACe;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LuG7;

    .line 414
    .line 415
    iget-object v4, v3, LuG7;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lake;

    .line 418
    .line 419
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LXSg;

    .line 424
    .line 425
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_2

    .line 431
    .line 432
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_2
    move-object v4, v5

    .line 436
    :goto_2
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_3

    .line 441
    .line 442
    sget-object v2, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LHE2;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, LKE2;

    .line 452
    .line 453
    sget-object v6, Lcom/snap/modules/chat_common/ChatCtaButtonType;->CUSTOM:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 454
    .line 455
    invoke-direct {v4, v6}, LKE2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V

    .line 456
    .line 457
    .line 458
    sget-object v6, Lcom/snap/modules/chat_common/ChatCtaButtonColoring;->PRIMARY:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 459
    .line 460
    invoke-virtual {v4, v6}, LKE2;->a(Lcom/snap/modules/chat_common/ChatCtaButtonColoring;)V

    .line 461
    .line 462
    .line 463
    const-string v6, "SquarePlusSignFill"

    .line 464
    .line 465
    invoke-virtual {v4, v6}, LKE2;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v3, LuG7;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Landroid/content/Context;

    .line 471
    .line 472
    const v7, 0x7f13354e

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v4, v6}, LKE2;->c(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v6, LADe;->t:LADe;

    .line 483
    .line 484
    iget-object v7, v0, LACe;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 487
    .line 488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 494
    .line 495
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v8, v3, LuG7;->c:LXfi;

    .line 500
    .line 501
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lp24;

    .line 506
    .line 507
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v8, v9, v5}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v8, LEDe;->t:LEDe;

    .line 516
    .line 517
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v6, LIE2;

    .line 527
    .line 528
    invoke-direct {v6}, LIE2;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v6, v7}, LIE2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v6, v5}, LIE2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lqte;

    .line 546
    .line 547
    const/16 v7, 0x12

    .line 548
    .line 549
    invoke-direct {v5, v3, v7, v1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v5}, LIE2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, LFOb;

    .line 556
    .line 557
    invoke-direct {v1, v2, v4, v6}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, LcNd;

    .line 561
    .line 562
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_3
    sget-object v2, Lu1;->a:Lu1;

    .line 567
    .line 568
    :goto_3
    return-object v2

    .line 569
    :pswitch_c
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LcYe;

    .line 576
    .line 577
    iget-object v2, v2, LcYe;->c:Lr9g;

    .line 578
    .line 579
    iget-object v2, v2, Lr9g;->a:Lbke;

    .line 580
    .line 581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LQ9g;

    .line 586
    .line 587
    invoke-interface {v2}, LQ9g;->u2()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 592
    .line 593
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, LeRc;

    .line 597
    .line 598
    iget-object v4, v0, LACe;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lrs0;

    .line 601
    .line 602
    const/16 v5, 0x19

    .line 603
    .line 604
    invoke-direct {v2, v5, v4}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 608
    .line 609
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lvze;->t:Lvze;

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/16 v3, 0x10

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, LNOe;

    .line 626
    .line 627
    const/4 v4, 0x2

    .line 628
    invoke-direct {v3, v4, v1}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 632
    .line 633
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_d
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 640
    .line 641
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LEWe;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LeLj;

    .line 651
    .line 652
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-eqz v8, :cond_4

    .line 657
    .line 658
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v2}, LeLj;->c()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    invoke-interface {v2}, LeLj;->i()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v2}, LeLj;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v2}, LeLj;->j()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-direct/range {v3 .. v11}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_4
    const/4 v3, 0x0

    .line 697
    :goto_4
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 698
    .line 699
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMessage:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 700
    .line 701
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->c(Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_e
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LQZ3;

    .line 719
    .line 720
    iget-object v3, v2, LQZ3;->f:LOZ3;

    .line 721
    .line 722
    iget-object v4, v0, LACe;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LF8e;

    .line 725
    .line 726
    const/4 v5, 0x1

    .line 727
    if-eqz v3, :cond_5

    .line 728
    .line 729
    iget-boolean v6, v3, LOZ3;->E:Z

    .line 730
    .line 731
    if-ne v6, v5, :cond_5

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_5
    if-eqz v3, :cond_6

    .line 735
    .line 736
    iget-boolean v6, v3, LOZ3;->G:Z

    .line 737
    .line 738
    if-ne v6, v5, :cond_6

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_6
    if-eqz v3, :cond_8

    .line 742
    .line 743
    iget-boolean v3, v3, LOZ3;->F:Z

    .line 744
    .line 745
    if-ne v3, v5, :cond_8

    .line 746
    .line 747
    :goto_5
    iget-object v2, v2, LQZ3;->c:LFZ3;

    .line 748
    .line 749
    iget-object v2, v2, LFZ3;->R:Lm3d;

    .line 750
    .line 751
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LqUa;

    .line 756
    .line 757
    if-eqz v2, :cond_7

    .line 758
    .line 759
    invoke-interface {v2}, LqUa;->expose()V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, LUkk;->d(LqUa;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_6

    .line 767
    :cond_7
    const/4 v2, 0x0

    .line 768
    :goto_6
    if-eqz v2, :cond_8

    .line 769
    .line 770
    iget-object v1, v4, LF8e;->t:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LYI4;

    .line 773
    .line 774
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LJVe;

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_8
    if-eqz v1, :cond_9

    .line 782
    .line 783
    iget-object v1, v4, LF8e;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LYI4;

    .line 786
    .line 787
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LJVe;

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_9
    iget-object v1, v4, LF8e;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LrH9;

    .line 797
    .line 798
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LJVe;

    .line 803
    .line 804
    :goto_7
    return-object v1

    .line 805
    :pswitch_f
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Llf9;

    .line 808
    .line 809
    new-instance v2, LM6c;

    .line 810
    .line 811
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lc23;

    .line 814
    .line 815
    iget-object v4, v0, LACe;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LYQe;

    .line 818
    .line 819
    const/16 v5, 0x11

    .line 820
    .line 821
    invoke-direct {v2, v4, v1, v3, v5}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 825
    .line 826
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_10
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, LMX9;

    .line 833
    .line 834
    instance-of v2, v1, LLX9;

    .line 835
    .line 836
    if-eqz v2, :cond_a

    .line 837
    .line 838
    check-cast v1, LLX9;

    .line 839
    .line 840
    iget-object v1, v1, LLX9;->a:Lo09;

    .line 841
    .line 842
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LlQe;

    .line 845
    .line 846
    iget-object v3, v0, LACe;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LKP9;

    .line 849
    .line 850
    invoke-static {v2, v3, v1}, LlQe;->b(LlQe;LKP9;Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_8

    .line 855
    :cond_a
    instance-of v1, v1, LKX9;

    .line 856
    .line 857
    if-eqz v1, :cond_b

    .line 858
    .line 859
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 860
    .line 861
    :goto_8
    return-object v1

    .line 862
    :cond_b
    new-instance v1, LFzc;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :pswitch_11
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, LACe;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LOOe;

    .line 878
    .line 879
    iget-object v1, v1, LOOe;->x:LvG4;

    .line 880
    .line 881
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LCzf;

    .line 886
    .line 887
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, LCzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    :pswitch_12
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, LMT3;

    .line 899
    .line 900
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LNNe;

    .line 910
    .line 911
    new-instance v3, LPn6;

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    invoke-direct {v3, v4, v1}, LPn6;-><init>(ILMT3;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v2, LNNe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 923
    .line 924
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_13
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lhad;

    .line 931
    .line 932
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ldii;

    .line 943
    .line 944
    if-eqz v2, :cond_c

    .line 945
    .line 946
    iget-object v2, v0, LACe;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_c

    .line 955
    .line 956
    sget-object v1, LIMe;->g:LIMe;

    .line 957
    .line 958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 959
    .line 960
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_c
    instance-of v2, v1, LRLb;

    .line 965
    .line 966
    if-eqz v2, :cond_d

    .line 967
    .line 968
    iget-object v1, v0, LACe;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LLMe;

    .line 971
    .line 972
    iget-object v1, v1, LLMe;->g:Lbke;

    .line 973
    .line 974
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LCfc;

    .line 979
    .line 980
    iget-object v1, v1, LCfc;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 981
    .line 982
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    sget-object v2, LKMe;->b:LKMe;

    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 989
    .line 990
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    move-object v2, v3

    .line 994
    goto :goto_9

    .line 995
    :cond_d
    instance-of v2, v1, LEJh;

    .line 996
    .line 997
    sget-object v3, LIMe;->d:LIMe;

    .line 998
    .line 999
    if-eqz v2, :cond_e

    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1002
    .line 1003
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_e
    instance-of v1, v1, LSzf;

    .line 1008
    .line 1009
    if-eqz v1, :cond_f

    .line 1010
    .line 1011
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1012
    .line 1013
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_f
    sget-object v1, LIMe;->f:LIMe;

    .line 1018
    .line 1019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_9
    return-object v2

    .line 1025
    :pswitch_14
    iget-object v1, v0, LACe;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    sget-object v3, LsL6;->a:LsL6;

    .line 1034
    .line 1035
    if-eqz v2, :cond_1f

    .line 1036
    .line 1037
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 1038
    .line 1039
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    if-eqz v4, :cond_10

    .line 1043
    .line 1044
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_10
    move-object v2, v5

    .line 1048
    :goto_a
    if-nez v2, :cond_11

    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1053
    .line 1054
    instance-of v4, v1, LzJj;

    .line 1055
    .line 1056
    if-eqz v4, :cond_12

    .line 1057
    .line 1058
    check-cast v1, LzJj;

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_12
    move-object v1, v5

    .line 1062
    :goto_b
    if-nez v1, :cond_13

    .line 1063
    .line 1064
    goto/16 :goto_f

    .line 1065
    .line 1066
    :cond_13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    const/4 v7, -0x1

    .line 1075
    if-eq v4, v7, :cond_1f

    .line 1076
    .line 1077
    if-eq v6, v7, :cond_1f

    .line 1078
    .line 1079
    if-gt v4, v6, :cond_1f

    .line 1080
    .line 1081
    new-instance v7, Lqte;

    .line 1082
    .line 1083
    iget-object v8, v0, LACe;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v8, Landroid/graphics/Rect;

    .line 1086
    .line 1087
    const/16 v9, 0xe

    .line 1088
    .line 1089
    invoke-direct {v7, v2, v9, v8}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, LvCe;

    .line 1093
    .line 1094
    const/16 v8, 0xa

    .line 1095
    .line 1096
    invoke-direct {v2, v8, v7}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, LzJj;->getItemCount()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    const/4 v9, 0x1

    .line 1104
    sub-int/2addr v8, v9

    .line 1105
    new-instance v10, LZn9;

    .line 1106
    .line 1107
    invoke-direct {v10, v4, v6, v9}, LXn9;-><init>(III)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, LXn9;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    :cond_14
    move-object v10, v4

    .line 1115
    check-cast v10, LYn9;

    .line 1116
    .line 1117
    iget-boolean v10, v10, LYn9;->c:Z

    .line 1118
    .line 1119
    if-eqz v10, :cond_15

    .line 1120
    .line 1121
    move-object v10, v4

    .line 1122
    check-cast v10, LSn9;

    .line 1123
    .line 1124
    invoke-virtual {v10}, LSn9;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-virtual {v2, v10}, LvCe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    check-cast v11, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-eqz v11, :cond_14

    .line 1139
    .line 1140
    goto :goto_c

    .line 1141
    :cond_15
    move-object v10, v5

    .line 1142
    :goto_c
    check-cast v10, Ljava/lang/Integer;

    .line 1143
    .line 1144
    if-eqz v10, :cond_1f

    .line 1145
    .line 1146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-le v4, v8, :cond_16

    .line 1151
    .line 1152
    move v4, v8

    .line 1153
    :cond_16
    invoke-static {v6, v4}, LQtc;->s(II)LXn9;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v6}, LXn9;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    :cond_17
    move-object v10, v6

    .line 1162
    check-cast v10, LYn9;

    .line 1163
    .line 1164
    iget-boolean v10, v10, LYn9;->c:Z

    .line 1165
    .line 1166
    if-eqz v10, :cond_18

    .line 1167
    .line 1168
    move-object v10, v6

    .line 1169
    check-cast v10, LSn9;

    .line 1170
    .line 1171
    invoke-virtual {v10}, LSn9;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-virtual {v2, v10}, LvCe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    check-cast v11, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-eqz v11, :cond_17

    .line 1186
    .line 1187
    move-object v5, v10

    .line 1188
    :cond_18
    check-cast v5, Ljava/lang/Integer;

    .line 1189
    .line 1190
    if-eqz v5, :cond_1f

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-le v2, v8, :cond_19

    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :cond_19
    move v8, v2

    .line 1200
    :goto_d
    if-ne v4, v8, :cond_1a

    .line 1201
    .line 1202
    invoke-static {v7, v1, v4}, LACe;->c(Lqte;LzJj;I)LZLj;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    goto/16 :goto_f

    .line 1211
    .line 1212
    :cond_1a
    if-ge v4, v8, :cond_1f

    .line 1213
    .line 1214
    new-instance v2, LZn9;

    .line 1215
    .line 1216
    invoke-direct {v2, v4, v8, v9}, LXn9;-><init>(III)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, LDe3;

    .line 1220
    .line 1221
    const/4 v6, 0x0

    .line 1222
    invoke-direct {v5, v6, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, LfHe;

    .line 1226
    .line 1227
    const/4 v6, 0x0

    .line 1228
    invoke-direct {v2, v7, v1, v6}, LfHe;-><init>(Lqte;LzJj;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v6, LfSi;

    .line 1232
    .line 1233
    invoke-direct {v6, v5, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v2, Lxze;->m0:Lxze;

    .line 1237
    .line 1238
    new-instance v5, LWji;

    .line 1239
    .line 1240
    invoke-direct {v5, v6, v2}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v8, v4}, LQtc;->s(II)LXn9;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    new-instance v6, LDe3;

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-direct {v6, v10, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, LfHe;

    .line 1258
    .line 1259
    const/4 v10, 0x1

    .line 1260
    invoke-direct {v5, v7, v1, v10}, LfHe;-><init>(Lqte;LzJj;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v7, LfSi;

    .line 1264
    .line 1265
    invoke-direct {v7, v6, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v5, Lxze;->n0:Lxze;

    .line 1269
    .line 1270
    new-instance v6, LWji;

    .line 1271
    .line 1272
    invoke-direct {v6, v7, v5}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/lang/Iterable;

    .line 1280
    .line 1281
    invoke-static {v5}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, LZLj;

    .line 1290
    .line 1291
    if-eqz v6, :cond_1b

    .line 1292
    .line 1293
    iget v4, v6, LZLj;->a:I

    .line 1294
    .line 1295
    add-int/2addr v4, v9

    .line 1296
    :cond_1b
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    check-cast v6, LZLj;

    .line 1301
    .line 1302
    if-eqz v6, :cond_1c

    .line 1303
    .line 1304
    iget v6, v6, LZLj;->a:I

    .line 1305
    .line 1306
    add-int/lit8 v8, v6, -0x1

    .line 1307
    .line 1308
    :cond_1c
    if-gt v4, v8, :cond_1e

    .line 1309
    .line 1310
    new-instance v3, LZn9;

    .line 1311
    .line 1312
    invoke-direct {v3, v4, v8, v9}, LXn9;-><init>(III)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    const/16 v6, 0xa

    .line 1318
    .line 1319
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    :goto_e
    move-object v6, v3

    .line 1331
    check-cast v6, LYn9;

    .line 1332
    .line 1333
    iget-boolean v6, v6, LYn9;->c:Z

    .line 1334
    .line 1335
    if-eqz v6, :cond_1d

    .line 1336
    .line 1337
    move-object v6, v3

    .line 1338
    check-cast v6, LSn9;

    .line 1339
    .line 1340
    invoke-virtual {v6}, LSn9;->a()I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    new-instance v7, LZLj;

    .line 1345
    .line 1346
    invoke-interface {v1, v6}, LzJj;->a(I)LKu;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    invoke-direct {v7, v6, v8, v9}, LZLj;-><init>(ILKu;F)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_e

    .line 1359
    :cond_1d
    move-object v3, v4

    .line 1360
    :cond_1e
    check-cast v2, Ljava/util/Collection;

    .line 1361
    .line 1362
    check-cast v3, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v5, Ljava/lang/Iterable;

    .line 1369
    .line 1370
    invoke-static {v1, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    :cond_1f
    :goto_f
    return-object v3

    .line 1375
    :pswitch_15
    move-object/from16 v7, p1

    .line 1376
    .line 1377
    check-cast v7, Ljava/util/List;

    .line 1378
    .line 1379
    new-instance v4, LPjg;

    .line 1380
    .line 1381
    iget-object v1, v0, LACe;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LRvc;

    .line 1384
    .line 1385
    iget-object v2, v1, LRvc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1386
    .line 1387
    const v3, 0x7f131d79

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    new-instance v8, LY95;

    .line 1395
    .line 1396
    iget-object v2, v1, LRvc;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LRS4;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LB73;

    .line 1405
    .line 1406
    check-cast v2, LOze;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    invoke-direct {v8, v2, v3}, LY95;-><init>(J)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v0, LACe;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LsCe;

    .line 1421
    .line 1422
    iget v9, v2, LsCe;->c:I

    .line 1423
    .line 1424
    sget-object v10, LF04;->n0:LF04;

    .line 1425
    .line 1426
    iget-object v1, v1, LRvc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1427
    .line 1428
    const v2, 0x7f131d6d

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    const/4 v13, 0x1

    .line 1436
    const/16 v16, 0x640

    .line 1437
    .line 1438
    const-string v5, "recently-active-friends-list-id"

    .line 1439
    .line 1440
    const/4 v11, 0x0

    .line 1441
    const/4 v14, 0x0

    .line 1442
    const/4 v15, 0x0

    .line 1443
    invoke-direct/range {v4 .. v16}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1444
    .line 1445
    .line 1446
    return-object v4

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LACe;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object v1, p0, LACe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0e0431

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LACe;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LACe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LACe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 3

    .line 1
    iget-object p2, p0, LACe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lhff;

    .line 4
    .line 5
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcff;->f0:LLu6;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljpk;->k(Landroid/view/MotionEvent;Ltt9;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, LcIj;->c:LKu;

    .line 18
    .line 19
    check-cast p1, LkTg;

    .line 20
    .line 21
    invoke-virtual {p1}, LkTg;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, LkTg;->f1:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 32
    .line 33
    invoke-interface {v0}, LeLj;->M()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LEP2;->n0:LmGd;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v0, LmGd;->g:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, LcIj;->r()LWR6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LzH2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, p1, p2}, LzH2;-><init>(LEP2;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lhff;->i0:LXC2;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v1, v1, Lcff;->m0:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2, p1, v2}, LXC2;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p1, "chatActionMenuHandler"

    .line 101
    .line 102
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_3
    return-void
.end method

.method public k(Lsqh;)V
    .locals 2

    .line 1
    iget-object p1, p0, LACe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhff;

    .line 4
    .line 5
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LwH2;

    .line 10
    .line 11
    iget-object p1, p1, LcIj;->c:LKu;

    .line 12
    .line 13
    check-cast p1, LkTg;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LwH2;-><init>(LEP2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lzd0;

    .line 2
    .line 3
    iget-object v1, p0, LACe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxa9;

    .line 6
    .line 7
    iget-object v2, v1, Lxa9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LTMd;

    .line 15
    .line 16
    iget-object v3, p0, LACe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, p1, v4}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0e041f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object p2, p0, LACe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lhff;

    .line 12
    .line 13
    iget-object v0, p2, Lhff;->l0:LeM2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LeM2;->i:LZla;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljpk;->k(Landroid/view/MotionEvent;Ltt9;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Lhff;->l0:LeM2;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LACe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, LeM2;->g(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcff;->n0:LLu6;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljpk;->k(Landroid/view/MotionEvent;Ltt9;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p2, Lhff;->l0:LeM2;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, LeM2;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lr7;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LeM2;->h(Lr7;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v8

    .line 74
    :cond_3
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcff;->k0:LZla;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljpk;->k(Landroid/view/MotionEvent;Ltt9;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, LcIj;->r()LWR6;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v0, LtH2;

    .line 91
    .line 92
    iget-object v2, p2, LcIj;->c:LKu;

    .line 93
    .line 94
    check-cast v2, LkTg;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    move-object v1, v2

    .line 98
    new-instance v2, Lo0h;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhff;->K()Lcff;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v10, v10, Lcff;->g0:LLu6;

    .line 105
    .line 106
    invoke-direct {v2, v10, v7}, Lo0h;-><init>(Ltt9;Lczg;)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, LtH2;-><init>(LEP2;Lp0h;JJI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2, p1}, Lhff;->N(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    return v8
.end method
