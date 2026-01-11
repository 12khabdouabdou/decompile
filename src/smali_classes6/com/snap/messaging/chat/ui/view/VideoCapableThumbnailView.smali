.class public Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Landroid/view/View;

.field public final c:LHT9;

.field public final e0:LHT9;

.field public final f0:LHT9;

.field public final g0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Landroid/net/Uri;

.field public l0:LGCj;

.field public m0:Lr0k;

.field public n0:LsXj;

.field public o0:Lmeh;

.field public p0:Ljava/lang/Boolean;

.field public q0:Landroid/widget/ImageView$ScaleType;

.field public r0:Z

.field public s0:Ljava/lang/Float;

.field public final t:LHT9;

.field public t0:Lq0k;

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, LYI2;->Z:LYI2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p2, "VideoCapableThumbnailView"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 8
    iput-boolean p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i0:Z

    .line 9
    iput-boolean p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->v0:Z

    .line 10
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0112

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p2, LHT9;

    const p3, 0x7f0b057c

    const v0, 0x7f0b057a

    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, p3, v0, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 15
    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e0:LHT9;

    const p2, 0x7f0b0568

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 17
    new-instance p2, LHT9;

    const p3, 0x7f0b056f

    const v0, 0x7f0b056e

    .line 18
    invoke-direct {p2, p1, p3, v0, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 19
    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c:LHT9;

    .line 20
    new-instance p2, LHT9;

    const p3, 0x7f0b0529

    const v0, 0x7f0b0527

    .line 21
    invoke-direct {p2, p1, p3, v0, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 22
    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f0:LHT9;

    .line 23
    new-instance p2, LHT9;

    const p3, 0x7f0b056a

    const v0, 0x7f0b0569

    .line 24
    invoke-direct {p2, p1, p3, v0, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 25
    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:LHT9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    move v10, v8

    .line 25
    move v11, v8

    .line 26
    move-object v6, v0

    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmeh;LxVg;LnJe;Lio/reactivex/rxjava3/core/Observable;Le2b;LR93;Ljava/lang/String;LxM4;LOF3;Ljw9;Lq0k;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Lmeh;->b:Z

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    iget-object v2, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c:LHT9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lmeh;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LUM3;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v0, v5, v1}, LUM3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LHT9;->d(LGT9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v10}, LHT9;->e(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v0, LvH1;->n0:LvH1;

    .line 58
    .line 59
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 60
    .line 61
    iget-object v13, v0, LAp0;->X:LcUh;

    .line 62
    .line 63
    new-instance v14, Llkf;

    .line 64
    .line 65
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v24, 0x7df

    .line 83
    .line 84
    invoke-direct/range {v14 .. v24}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [LpM1;

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v20, 0x30

    .line 97
    .line 98
    move-object/from16 v12, p1

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-static/range {v11 .. v20}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual/range {p4 .. p4}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p4 .. p4}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 121
    .line 122
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LyHj;

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v4}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LL8d;->p0:LL8d;

    .line 138
    .line 139
    move-object/from16 v5, p10

    .line 140
    .line 141
    invoke-interface {v5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual/range {p4 .. p4}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LFfj;

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    move-object/from16 v5, p7

    .line 171
    .line 172
    move-object/from16 v7, p11

    .line 173
    .line 174
    move-object/from16 v8, p12

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, LFfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 181
    .line 182
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LKGj;

    .line 186
    .line 187
    const/16 v2, 0x17

    .line 188
    .line 189
    invoke-direct {v0, v2, v7}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LTxj;

    .line 198
    .line 199
    const/16 v1, 0x15

    .line 200
    .line 201
    invoke-direct {v0, v1, v4}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 205
    .line 206
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lntf;

    .line 210
    .line 211
    const/16 v6, 0x12

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v2, p8

    .line 216
    .line 217
    move-object/from16 v1, p9

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v8, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:LHT9;

    .line 237
    .line 238
    invoke-virtual {v0, v10}, LHT9;->e(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final b(LrM2;Le2b;LR93;LQMg;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, LQMg;->a()LRMg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lr0k;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, LSff;

    .line 17
    .line 18
    iget-object v3, v3, LSff;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lr0k;-><init>(LRMg;Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lr0k;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ls0k;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v0, v4}, Ls0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lr0k;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 51
    .line 52
    iget-object v8, v1, Lr0k;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance v5, LWJc;

    .line 55
    .line 56
    invoke-direct {v5}, LWJc;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j0:I

    .line 64
    .line 65
    invoke-static {v7, v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lr0k;->b:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lr0k;->a:LRMg;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, LSff;

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    iput-boolean v11, v10, LSff;->c:Z

    .line 80
    .line 81
    new-instance v2, LJ0f;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, LxEf;

    .line 87
    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LxNj;->g0:LxNj;

    .line 98
    .line 99
    iget-object v3, v10, LSff;->m0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    invoke-static {v3, v1, v2, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LrM2;->a:Landroid/net/Uri;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eqz p5, :cond_1

    .line 115
    .line 116
    new-instance v5, LkNg;

    .line 117
    .line 118
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 119
    .line 120
    new-instance v12, LDbd;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v17, 0x3e

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v3, v6, v12}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LrM2;->c:Landroid/net/Uri;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    new-instance v3, LkNg;

    .line 146
    .line 147
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 148
    .line 149
    new-instance v12, LDbd;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v17, 0x3e

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v11, v5, v12}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v5, LkNg;

    .line 172
    .line 173
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 174
    .line 175
    new-instance v11, LDbd;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v16, 0x3e

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v3, v6, v11}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    iget-object v2, v4, LrM2;->b:Landroid/net/Uri;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    new-instance v3, LkNg;

    .line 200
    .line 201
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 202
    .line 203
    new-instance v11, LDbd;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v16, 0x3e

    .line 213
    .line 214
    invoke-direct/range {v11 .. v16}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v3, v2, v4, v11}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    new-instance v2, LlNg;

    .line 225
    .line 226
    sget-object v3, LvH1;->n0:LvH1;

    .line 227
    .line 228
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 229
    .line 230
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 231
    .line 232
    new-instance v4, LTMg;

    .line 233
    .line 234
    sget-object v5, LOOd;->c:LOOd;

    .line 235
    .line 236
    sget-object v6, LvZ3;->l0:LvZ3;

    .line 237
    .line 238
    invoke-direct {v4, v5, v6}, LTMg;-><init>(LOOd;LvZ3;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "chatMedia"

    .line 242
    .line 243
    invoke-direct {v2, v3, v5, v1, v4}, LlNg;-><init>(Lcrj;Ljava/lang/String;Ljava/util/List;LTMg;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v2}, LSff;->d(LUMg;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, LSff;->c()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->s0:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v0, v1

    .line 44
    :goto_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    :goto_5
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v0, v1

    .line 60
    :goto_6
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :goto_7
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, LGCj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object v0, v1

    .line 76
    :goto_8
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v0, LGCj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object v0, v1

    .line 92
    :goto_a
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    :goto_b
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object v0, v0, LGCj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object v0, v1

    .line 108
    :goto_c
    if-nez v0, :cond_d

    .line 109
    .line 110
    goto :goto_d

    .line 111
    :cond_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    :goto_d
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-object v0, v0, LGCj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    :cond_e
    if-nez v1, :cond_f

    .line 124
    .line 125
    goto :goto_e

    .line 126
    :cond_f
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    :goto_e
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    new-instance v1, LD7k;

    .line 9
    .line 10
    invoke-direct {v1}, LD7k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:Lmeh;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-boolean v2, v2, Lmeh;->b:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v0}, LD7k;->g(IIZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    :goto_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {v1, p2}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object v0, LvH1;->n0:LvH1;

    .line 72
    .line 73
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 74
    .line 75
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f0:LHT9;

    .line 6
    .line 7
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LsXj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t0:Lq0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq0k;->n:LDRd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t0:Lq0k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0k;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t0:Lq0k;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k0:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:Lmeh;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->p0:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c:LHT9;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, LHT9;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:LHT9;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LHT9;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lr0k;->a:LRMg;

    .line 53
    .line 54
    check-cast v1, LSff;

    .line 55
    .line 56
    invoke-virtual {v1}, LSff;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lr0k;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lr0k;->b:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->u0:Z

    .line 78
    .line 79
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e0:LHT9;

    .line 6
    .line 7
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LGCj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v2, LC3k;->h0:LgDb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LGCj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LGCj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v0, Lr0k;->a:LRMg;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v0, LSff;

    .line 66
    .line 67
    invoke-virtual {v0}, LSff;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, LGCj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lr0k;->a:LRMg;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v0, LSff;

    .line 93
    .line 94
    invoke-virtual {v0}, LSff;->b()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:Lmeh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-boolean v1, v1, Lmeh;->b:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double v2, v0, v2

    .line 30
    .line 31
    int-to-double v4, p1

    .line 32
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 33
    .line 34
    mul-double v8, v4, v6

    .line 35
    .line 36
    mul-double v8, v8, v4

    .line 37
    .line 38
    mul-double v6, v6, v0

    .line 39
    .line 40
    mul-double v6, v6, v0

    .line 41
    .line 42
    add-double/2addr v6, v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    div-double/2addr v0, v2

    .line 48
    double-to-float p1, v0

    .line 49
    invoke-virtual {p0, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->v0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->v0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
