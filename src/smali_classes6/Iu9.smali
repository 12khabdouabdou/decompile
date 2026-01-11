.class public final LIu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiO0;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements LTR1;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lqak;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIu9;->a:I

    iput-object p2, p0, LIu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXHg;LS9i;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LIu9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LIu9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw9;LU5j;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LIu9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIu9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v3, p0, LIu9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lyv9;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lyv9;->h(Ltv9;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance p1, LpV6;

    .line 29
    .line 30
    new-instance v0, LHvf;

    .line 31
    .line 32
    const-string v2, "Group min snaps before end rule"

    .line 33
    .line 34
    invoke-direct {v0, v2}, LHvf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, p1, v4}, Lyv9;->d(Ltv9;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v3, v3, Lyv9;->h:LREi;

    .line 51
    .line 52
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LEm;

    .line 57
    .line 58
    iget-object v3, v3, LEm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LFm;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, LFm;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object p1, p1, Ltv9;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    const-string p1, "cannot get current page index"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x1

    .line 85
    sub-int/2addr v0, v5

    .line 86
    sub-int/2addr v0, p1

    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    if-lt v0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sub-int/2addr v4, v0

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, p1

    .line 102
    move-object v8, v0

    .line 103
    move-object v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_3
    move-object v6, v2

    .line 106
    move-object v7, v6

    .line 107
    move-object v8, v7

    .line 108
    :goto_4
    new-instance p1, LpV6;

    .line 109
    .line 110
    new-instance v3, LGvf;

    .line 111
    .line 112
    const-string v4, "Group min snaps from end rule"

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-direct/range {v3 .. v9}, LGvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0, v5}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public V1(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedTextColor$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconResId$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconSize$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$getMCheckedIconMarginEnd$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->access$updateIconSize(Lcom/snap/ui/view/LoadingSpinnerButtonView;Landroid/widget/ImageView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LIu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LoQa;

    .line 7
    .line 8
    iget-object p1, p1, LoQa;->c:LYQa;

    .line 9
    .line 10
    iget-boolean v0, p1, LYQa;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, LYQa;->t:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LBpa;

    .line 27
    .line 28
    iget-object v2, p1, LBpa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LOu8;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3, v0, v1}, LOu8;->e(IJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LyJa;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p1}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LdQa;

    .line 59
    .line 60
    iget-object v0, p1, LdQa;->a:LOF3;

    .line 61
    .line 62
    sget-object v1, LALd;->t1:LALd;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, LdQa;->d:LCPa;

    .line 69
    .line 70
    invoke-virtual {v1}, LCPa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ley9;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v3, p1}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LcQa;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p1, v2}, LcQa;-><init>(LdQa;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LcQa;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p1, v1}, LcQa;-><init>(LdQa;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, LXS0;

    .line 118
    .line 119
    new-instance v0, LDpd;

    .line 120
    .line 121
    new-instance v1, Lr4e;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LkNa;

    .line 145
    .line 146
    iget-object v2, p1, LkNa;->d:LnJe;

    .line 147
    .line 148
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-wide v2, v0

    .line 153
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, LSI7;->n0:LSI7;

    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LYoa;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-direct {v2, v3, p1}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, LAM9;

    .line 192
    .line 193
    const/16 v3, 0x16

    .line 194
    .line 195
    invoke-direct {v2, v3, p1}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Lsxg;

    .line 208
    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lsxg;->l:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, p0, LIu9;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LmF7;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LrDa;

    .line 245
    .line 246
    iget-boolean v4, v4, LrDa;->e:Z

    .line 247
    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, LmF7;->k(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v3, LmF7;->e0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LPKa;

    .line 285
    .line 286
    invoke-virtual {v1}, LPKa;->a()LVKa;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lxzk;->f(LVKa;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    new-instance v4, LILg;

    .line 295
    .line 296
    invoke-static {p1}, LmF7;->i(Lsxg;)Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, p1}, LmF7;->g(Lsxg;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v1}, LmF7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v3, v0}, LmF7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v0, v3, LmF7;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LyX7;

    .line 315
    .line 316
    invoke-virtual {v0}, LyX7;->g()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {p1}, Lsxg;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-direct/range {v4 .. v10}, LILg;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZZ)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_5
    check-cast p1, LZKa;

    .line 329
    .line 330
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LaLa;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    instance-of v1, p1, LYKa;

    .line 338
    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    sget-object p1, LN1;->a:LN1;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_4
    instance-of v1, p1, LWKa;

    .line 345
    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    sget-object v1, LXKa;->a:LXKa;

    .line 351
    .line 352
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_3
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, LWKa;->a:LWKa;

    .line 367
    .line 368
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, v0, LaLa;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/content/res/Resources;

    .line 375
    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    const p1, 0x7f133578

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_4

    .line 386
    :cond_6
    const p1, 0x7f133576

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_4
    new-instance v0, LnSc;

    .line 394
    .line 395
    invoke-direct {v0}, LnSc;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lwgb;->f0:Lwgb;

    .line 399
    .line 400
    iput-object v2, v0, LnSc;->M:LFVc;

    .line 401
    .line 402
    iput-object p1, v0, LnSc;->d:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, v0, LnSc;->K:Ljava/lang/String;

    .line 405
    .line 406
    sget-object p1, Lkmh;->f0:Lkmh;

    .line 407
    .line 408
    sget-object v1, Lsab;->b:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, p1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 415
    .line 416
    .line 417
    const/16 p1, 0x9

    .line 418
    .line 419
    invoke-static {v1, p1}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, v0, LnSc;->t:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Lr4e;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object p1, v0

    .line 438
    :goto_5
    return-object p1

    .line 439
    :cond_7
    new-instance p1, LwOc;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :pswitch_6
    check-cast p1, LAJa;

    .line 446
    .line 447
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LzJa;

    .line 450
    .line 451
    iget-object v1, v0, LzJa;->b:LD12;

    .line 452
    .line 453
    iget-object v1, v1, LD12;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 454
    .line 455
    sget-object v2, LMta;->k0:LMta;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Ldw9;

    .line 470
    .line 471
    iget-object v3, p1, LAJa;->b:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v4, 0x15

    .line 474
    .line 475
    invoke-direct {v2, v0, v4, v3}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, LN1;->a:LN1;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, LyJa;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v1, v2, p1}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LMta;->j0:LMta;

    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 503
    .line 504
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LLT7;->m0:LLT7;

    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 510
    .line 511
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, LqJa;

    .line 519
    .line 520
    iget-object p1, p1, LAJa;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v1, p1}, LqJa;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_7
    check-cast p1, LpSc;

    .line 531
    .line 532
    sget-object v0, Lvgb;->Y:Lvgb;

    .line 533
    .line 534
    iget-object v1, p1, LpSc;->v:LFVc;

    .line 535
    .line 536
    if-ne v1, v0, :cond_8

    .line 537
    .line 538
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LqEa;

    .line 541
    .line 542
    iget-object v1, v0, LqEa;->e:LR0e;

    .line 543
    .line 544
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Laab;->z0:Laab;

    .line 549
    .line 550
    iget-object p1, p1, LpSc;->u:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v2, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, v0, LqEa;->g:LnJe;

    .line 560
    .line 561
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p1, p1, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_6

    .line 570
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 571
    .line 572
    :goto_6
    return-object p1

    .line 573
    :pswitch_8
    check-cast p1, LnM6;

    .line 574
    .line 575
    instance-of v0, p1, LmM6;

    .line 576
    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    check-cast p1, LmM6;

    .line 580
    .line 581
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 584
    .line 585
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_9
    instance-of v0, p1, LlM6;

    .line 591
    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 595
    .line 596
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object p1, v0

    .line 600
    :goto_7
    return-object p1

    .line 601
    :cond_a
    new-instance p1, LwOc;

    .line 602
    .line 603
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 608
    .line 609
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LHBa;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v1, Lrva;

    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    invoke-direct {v1, v0, v2, p1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, LHBa;->a:LgWg;

    .line 623
    .line 624
    const-string v3, "replaceExistingLists"

    .line 625
    .line 626
    invoke-virtual {v2, v3, v1}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v0, LHBa;->d:LSEg;

    .line 631
    .line 632
    invoke-interface {v0, p1}, LSEg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 637
    .line 638
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 643
    .line 644
    check-cast p1, Ljava/lang/Iterable;

    .line 645
    .line 646
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LxAa;

    .line 649
    .line 650
    iget-object v0, v0, LxAa;->a:LHBa;

    .line 651
    .line 652
    new-instance v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    const/16 v2, 0xa

    .line 655
    .line 656
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_b

    .line 672
    .line 673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v3, LCBa;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-direct {v3, v0, v2, v4}, LCBa;-><init>(LHBa;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, LHBa;->a:LgWg;

    .line 689
    .line 690
    const-string v4, "deleteList"

    .line 691
    .line 692
    invoke-virtual {v2, v4, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v4, Ldfa;

    .line 705
    .line 706
    const/4 v5, 0x6

    .line 707
    invoke-direct {v4, v5, v0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 711
    .line 712
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 716
    .line 717
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_b
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 725
    .line 726
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 727
    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ln16;

    .line 739
    .line 740
    invoke-virtual {v0}, Ln16;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget-object v1, LfQi;->e0:LfQi;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 750
    .line 751
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LbN5;

    .line 755
    .line 756
    const/16 v1, 0x10

    .line 757
    .line 758
    invoke-direct {v0, p1, v1}, LbN5;-><init>(ZI)V

    .line 759
    .line 760
    .line 761
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    return-object p1

    .line 767
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_c

    .line 774
    .line 775
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, LG22;

    .line 778
    .line 779
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    sget-object v0, LHU7;->i0:LHU7;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_c
    sget-object p1, Lhg;->a:Lhg;

    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_9
    return-object v1

    .line 802
    :pswitch_d
    check-cast p1, LOF3;

    .line 803
    .line 804
    sget-object v0, LZSg;->S1:LZSg;

    .line 805
    .line 806
    invoke-interface {p1, v0}, LOF3;->h(LcM3;)I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    new-instance v0, LGca;

    .line 811
    .line 812
    iget-object v1, p0, LIu9;->b:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v13, v1

    .line 815
    check-cast v13, LFca;

    .line 816
    .line 817
    iget-wide v1, v13, LFca;->g:J

    .line 818
    .line 819
    iget-wide v3, v13, LFca;->j:J

    .line 820
    .line 821
    iget-wide v5, v13, LFca;->k:J

    .line 822
    .line 823
    iget v7, v13, LFca;->h:I

    .line 824
    .line 825
    iget v8, v13, LFca;->i:I

    .line 826
    .line 827
    iget v9, v13, LFca;->l:I

    .line 828
    .line 829
    iget v10, v13, LFca;->m:I

    .line 830
    .line 831
    iget-wide v11, v13, LFca;->n:J

    .line 832
    .line 833
    invoke-direct/range {v0 .. v12}, LGca;-><init>(JJJIIIIJ)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v13, LFca;->f:Ljava/util/LinkedList;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-lt v2, p1, :cond_d

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    const-wide/16 v0, 0x0

    .line 851
    .line 852
    iput-wide v0, v13, LFca;->g:J

    .line 853
    .line 854
    const/4 p1, 0x0

    .line 855
    iput p1, v13, LFca;->h:I

    .line 856
    .line 857
    iput p1, v13, LFca;->i:I

    .line 858
    .line 859
    iput-wide v0, v13, LFca;->j:J

    .line 860
    .line 861
    iput-wide v0, v13, LFca;->k:J

    .line 862
    .line 863
    iput p1, v13, LFca;->l:I

    .line 864
    .line 865
    iput p1, v13, LFca;->m:I

    .line 866
    .line 867
    iput-wide v0, v13, LFca;->n:J

    .line 868
    .line 869
    sget-object p1, Lewj;->a:Lewj;

    .line 870
    .line 871
    return-object p1

    .line 872
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v1, 0x1

    .line 886
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v2, 0x2

    .line 897
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    iget-object v2, p0, LIu9;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LE2a;

    .line 910
    .line 911
    if-eqz v0, :cond_e

    .line 912
    .line 913
    if-eqz v1, :cond_e

    .line 914
    .line 915
    if-eqz p1, :cond_e

    .line 916
    .line 917
    iget-object p1, v2, LE2a;->e:LpJ3;

    .line 918
    .line 919
    invoke-interface {p1}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    new-instance v0, LAM9;

    .line 924
    .line 925
    const/4 v1, 0x6

    .line 926
    invoke-direct {v0, v1, v2}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    goto :goto_a

    .line 934
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    .line 939
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 940
    .line 941
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object p1, v0

    .line 945
    :goto_a
    return-object p1

    .line 946
    :pswitch_f
    check-cast p1, LeKi;

    .line 947
    .line 948
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LKU9;

    .line 951
    .line 952
    iget-object v0, v0, LKU9;->a:Liuf;

    .line 953
    .line 954
    iget-object p1, p1, LeKi;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v0, p1}, Liuf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :pswitch_10
    check-cast p1, LXm4;

    .line 962
    .line 963
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LYS9;

    .line 966
    .line 967
    iget-object v0, v0, LYS9;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 968
    .line 969
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    sget-object v0, LCS3;->B0:LCS3;

    .line 978
    .line 979
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    return-object p1

    .line 984
    :pswitch_11
    check-cast p1, Lmid;

    .line 985
    .line 986
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LuS9;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    check-cast p1, Lyd8;

    .line 998
    .line 999
    if-nez p1, :cond_f

    .line 1000
    .line 1001
    sget-object p1, LgP6;->a:LgP6;

    .line 1002
    .line 1003
    goto/16 :goto_f

    .line 1004
    .line 1005
    :cond_f
    iget-object v0, v0, LuS9;->c:Lge8;

    .line 1006
    .line 1007
    iget-object v0, v0, Lge8;->a:Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v1, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_11

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object v3, v2

    .line 1031
    check-cast v3, Lzd8;

    .line 1032
    .line 1033
    iget-boolean v3, v3, Lzd8;->g:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_10

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_13

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    move-object v4, v3

    .line 1066
    check-cast v4, Lzd8;

    .line 1067
    .line 1068
    iget-boolean v4, v4, Lzd8;->h:Z

    .line 1069
    .line 1070
    if-eqz v4, :cond_12

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_13
    const/16 v1, 0xa

    .line 1081
    .line 1082
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const/16 v3, 0x10

    .line 1091
    .line 1092
    if-ge v1, v3, :cond_14

    .line 1093
    .line 1094
    const/16 v1, 0x10

    .line 1095
    .line 1096
    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_15

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v4, v2

    .line 1116
    check-cast v4, Lzd8;

    .line 1117
    .line 1118
    iget-wide v4, v4, Lzd8;->a:J

    .line 1119
    .line 1120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_15
    iget-object p1, p1, Lyd8;->b:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    :cond_16
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_17

    .line 1144
    .line 1145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LAd8;

    .line 1150
    .line 1151
    iget-wide v4, v2, LAd8;->a:J

    .line 1152
    .line 1153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lzd8;

    .line 1162
    .line 1163
    if-eqz v2, :cond_16

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_17
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    :goto_f
    return-object p1

    .line 1174
    :pswitch_12
    check-cast p1, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    new-instance v0, LPM9;

    .line 1177
    .line 1178
    iget-object v1, p0, LIu9;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    .line 1181
    .line 1182
    const/4 v2, 0x1

    .line 1183
    invoke-direct {v0, v1, p1, v2}, LPM9;-><init>(Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;Ljava/util/ArrayList;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1187
    .line 1188
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1189
    .line 1190
    .line 1191
    return-object p1

    .line 1192
    :pswitch_13
    check-cast p1, Lb6c;

    .line 1193
    .line 1194
    iget-object p1, p1, Lb6c;->u:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result p1

    .line 1206
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v1, p0, LIu9;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LJu9;

    .line 1213
    .line 1214
    iget-object v1, v1, LJu9;->u0:LORi;

    .line 1215
    .line 1216
    iput p1, v1, LORi;->i0:F

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 6

    .line 1
    const-string v0, "install_referrer"

    .line 2
    .line 3
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const-string v2, "is_referrer_updated"

    .line 14
    .line 15
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcw9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcw9;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v5, "fb"

    .line 61
    .line 62
    invoke-static {p1, v5, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const-string v5, "facebook"

    .line 69
    .line 70
    invoke-static {p1, v5, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :goto_2
    return-void
.end method

.method public e(LJO1;LRlf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LIu9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LSh2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LSh2;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LJO1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lenf;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LIu9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LSh2;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    check-cast p1, LxOf;

    .line 2
    .line 3
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSSa;

    .line 6
    .line 7
    iget-object v1, v0, LSSa;->a:LASa;

    .line 8
    .line 9
    iget-object v2, v0, LSSa;->c:LBSa;

    .line 10
    .line 11
    iget-object v2, v2, LBSa;->a:Lc42;

    .line 12
    .line 13
    invoke-interface {v2}, Lc42;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LRSa;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, p2}, LRSa;-><init>(LSSa;LxOf;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LJSa;

    .line 26
    .line 27
    invoke-direct {p1, v2, v3}, LJSa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lfb;

    .line 31
    .line 32
    invoke-direct {p2, v3}, Lfb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIu9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXva;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
